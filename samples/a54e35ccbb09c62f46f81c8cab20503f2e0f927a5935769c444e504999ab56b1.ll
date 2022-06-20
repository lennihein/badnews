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

define i32 @function_404810(i32 %arg1) local_unnamed_addr {
dec_label_pc_404810:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %4 = call i1 @__decompiler_undefined_function_1()
  br i1 %4, label %dec_label_pc_404891, label %dec_label_pc_40481b, !insn.addr !322

dec_label_pc_40481b:                              ; preds = %dec_label_pc_404810
  %5 = add i32 %1, 117, !insn.addr !323
  %6 = inttoptr i32 %5 to i32*, !insn.addr !323
  %7 = load i32, i32* %6, align 4, !insn.addr !323
  %8 = mul i32 %7, 808467313, !insn.addr !323
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
  %112 = load i32, i32* %eax, align 4, !insn.addr !346
  %113 = trunc i32 %112 to i8, !insn.addr !346
  %114 = add i8 %111, %113, !insn.addr !346
  %115 = xor i8 %114, %111, !insn.addr !346
  %116 = xor i8 %114, %113, !insn.addr !346
  %117 = and i8 %115, %116, !insn.addr !346
  %118 = icmp slt i8 %117, 0, !insn.addr !346
  %119 = inttoptr i32 %112 to i8*, !insn.addr !346
  store i8 %114, i8* %119, align 1, !insn.addr !346
  %120 = trunc i32 %2 to i16, !insn.addr !347
  %121 = call i32 @__asm_insd(i16 %120), !insn.addr !347
  store i32 %121, i32* %12, align 4, !insn.addr !347
  br i1 %118, label %dec_label_pc_4048cd, label %dec_label_pc_404857, !insn.addr !348

dec_label_pc_404857:                              ; preds = %dec_label_pc_40481b
  %122 = load i32, i32* %eax, align 4, !insn.addr !348
  ret i32 %122, !insn.addr !348

dec_label_pc_404891:                              ; preds = %dec_label_pc_404810
  %123 = load i32, i32* %eax, align 4, !insn.addr !349
  ret i32 %123, !insn.addr !349

dec_label_pc_4048cd:                              ; preds = %dec_label_pc_40481b
  %124 = load i8, i8* %15, align 4, !insn.addr !350
  %125 = load i32, i32* %eax, align 4
  %126 = trunc i32 %125 to i8, !insn.addr !350
  %127 = add i8 %124, %126, !insn.addr !350
  %128 = inttoptr i32 %125 to i8*, !insn.addr !350
  store i8 %127, i8* %128, align 1, !insn.addr !350
  %129 = load i8, i8* %15, align 4, !insn.addr !351
  %130 = load i32, i32* %eax, align 4
  %131 = trunc i32 %130 to i8, !insn.addr !351
  %132 = add i8 %129, %131, !insn.addr !351
  %133 = inttoptr i32 %130 to i8*, !insn.addr !351
  store i8 %132, i8* %133, align 1, !insn.addr !351
  %134 = load i32, i32* %eax, align 4, !insn.addr !351
  ret i32 %134, !insn.addr !351
}

define i32 @function_404a93() local_unnamed_addr {
dec_label_pc_404a93:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !352
  ret i32 %0, !insn.addr !352
}

define i32 @function_404a98() local_unnamed_addr {
dec_label_pc_404a98:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !353
}

define i32 @function_404a9a(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_404a9a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !354
}

define i32 @function_404aa0() local_unnamed_addr {
dec_label_pc_404aa0:
  %0 = call i32 @"@LStrAsg"(), !insn.addr !355
  ret i32 %0, !insn.addr !356
}

define i32 @function_404ab7(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404ab7:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = trunc i32 %3 to i8
  %5 = mul i8 %4, 2, !insn.addr !357
  %6 = icmp ult i8 %5, %4, !insn.addr !357
  %7 = inttoptr i32 %3 to i8*, !insn.addr !357
  store i8 %5, i8* %7, align 1, !insn.addr !357
  %8 = icmp eq i1 %6, false, !insn.addr !358
  br i1 %8, label %dec_label_pc_404b24, label %dec_label_pc_404abe, !insn.addr !358

dec_label_pc_404abe:                              ; preds = %dec_label_pc_404ab7
  %9 = add i32 %1, 110, !insn.addr !359
  %10 = inttoptr i32 %9 to i32*, !insn.addr !359
  %11 = load i32, i32* %10, align 4, !insn.addr !359
  %12 = mul i32 %11, 100, !insn.addr !359
  %13 = trunc i32 %2 to i16, !insn.addr !360
  %14 = inttoptr i32 %12 to i8*, !insn.addr !360
  %15 = load i8, i8* %14, align 4, !insn.addr !360
  call void @__asm_outsb(i16 %13, i8 %15), !insn.addr !360
  %16 = load i32, i32* %ecx, align 4, !insn.addr !361
  %17 = add i32 %16, 115, !insn.addr !361
  %18 = call i32 @__readfsdword(i32 %17), !insn.addr !361
  %19 = call i8 @__asm_insb(i16 %13), !insn.addr !362
  %20 = inttoptr i32 %0 to i8*, !insn.addr !362
  store i8 %19, i8* %20, align 1, !insn.addr !362
  %21 = add i32 %1, 104, !insn.addr !363
  %22 = and i32 %21, 65535
  %23 = inttoptr i32 %22 to i32*, !insn.addr !363
  %24 = load i32, i32* %23, align 4, !insn.addr !363
  %25 = sext i32 %24 to i64, !insn.addr !363
  %26 = mul nsw i64 %25, 103, !insn.addr !363
  %27 = trunc i64 %26 to i32, !insn.addr !363
  %28 = mul i64 %25, 442381631488
  %29 = sdiv i64 %28, 4294967296, !insn.addr !363
  %30 = icmp ne i64 %26, %29, !insn.addr !363
  %31 = add i32 %27, -4, !insn.addr !364
  %32 = inttoptr i32 %31 to i32*, !insn.addr !364
  store i32 1801745259, i32* %32, align 4, !insn.addr !364
  %33 = add i32 %27, -8, !insn.addr !365
  %34 = inttoptr i32 %33 to i32*, !insn.addr !365
  store i32 97, i32* %34, align 4, !insn.addr !365
  %35 = call i8 @__asm_insb(i16 %13), !insn.addr !366
  store i8 %35, i8* %20, align 1, !insn.addr !366
  %36 = icmp eq i1 %30, false, !insn.addr !367
  br i1 %36, label %dec_label_pc_404b5c, label %dec_label_pc_404af6, !insn.addr !367

dec_label_pc_404af6:                              ; preds = %dec_label_pc_404abe
  %37 = add i32 %27, -12, !insn.addr !368
  %38 = inttoptr i32 %37 to i32*, !insn.addr !368
  store i32 1718249318, i32* %38, align 4, !insn.addr !368
  %39 = add i32 %27, -16, !insn.addr !369
  %40 = inttoptr i32 %39 to i32*, !insn.addr !369
  store i32 107, i32* %40, align 4, !insn.addr !369
  %41 = add i32 %27, -20, !insn.addr !370
  %42 = inttoptr i32 %41 to i32*, !insn.addr !370
  store i32 97, i32* %42, align 4, !insn.addr !370
  %43 = call i8 @__asm_insb(i16 %13), !insn.addr !371
  store i8 %43, i8* %20, align 1, !insn.addr !371
  %44 = add i32 %27, -24, !insn.addr !372
  %45 = inttoptr i32 %44 to i32*, !insn.addr !372
  store i32 97, i32* %45, align 4, !insn.addr !372
  %46 = add i32 %27, 4, !insn.addr !373
  %47 = load i32, i32* %40, align 4, !insn.addr !373
  %48 = load i32, i32* %32, align 4, !insn.addr !373
  %49 = inttoptr i32 %46 to i32*, !insn.addr !373
  %50 = load i32, i32* %49, align 4, !insn.addr !373
  %51 = trunc i32 %48 to i16, !insn.addr !374
  %52 = call i8 @__asm_insb(i16 %51), !insn.addr !374
  store i8 %52, i8* inttoptr (i32 97 to i8*), align 1, !insn.addr !374
  %53 = inttoptr i32 %50 to i8*, !insn.addr !375
  %54 = load i8, i8* %53, align 1, !insn.addr !375
  %55 = trunc i32 %50 to i8, !insn.addr !375
  %56 = add i8 %54, %55, !insn.addr !375
  store i8 %56, i8* %53, align 1, !insn.addr !375
  store i32 %47, i32* %49, align 4, !insn.addr !376
  %57 = inttoptr i32 %27 to i32*, !insn.addr !377
  store i32 %46, i32* %57, align 4, !insn.addr !377
  store i32 4213561, i32* %32, align 4, !insn.addr !378
  %58 = call i32 @__readfsdword(i32 0), !insn.addr !379
  store i32 %58, i32* %34, align 4, !insn.addr !379
  ret i32 0, !insn.addr !379

dec_label_pc_404b24:                              ; preds = %dec_label_pc_404ab7
  call void @__writefsdword(i32 0, i32 %arg3), !insn.addr !380
  ret i32 0, !insn.addr !381

dec_label_pc_404b5c:                              ; preds = %dec_label_pc_404abe
  %59 = bitcast i32* %ecx to i8*
  %60 = load i8, i8* %59, align 4, !insn.addr !382
  %61 = add i8 %60, %4, !insn.addr !382
  %62 = icmp ult i8 %61, %60, !insn.addr !382
  %63 = load i32, i32* %ecx, align 4, !insn.addr !382
  %64 = inttoptr i32 %63 to i8*, !insn.addr !382
  store i8 %61, i8* %64, align 1, !insn.addr !382
  %65 = icmp eq i1 %62, false, !insn.addr !383
  br i1 %65, label %dec_label_pc_404b75, label %dec_label_pc_404b60, !insn.addr !383

dec_label_pc_404b60:                              ; preds = %dec_label_pc_404b5c
  %66 = call i32 @function_404aa0(), !insn.addr !384
  ret i32 %66, !insn.addr !385

dec_label_pc_404b75:                              ; preds = %dec_label_pc_404b5c
  %67 = load i32, i32* %34, align 4, !insn.addr !386
  call void @__writefsdword(i32 0, i32 %67), !insn.addr !387
  %68 = inttoptr i32 %27 to i32*, !insn.addr !388
  store i32 4213650, i32* %68, align 4, !insn.addr !388
  %69 = call i32 @"@LStrClr"(), !insn.addr !389
  ret i32 %69, !insn.addr !390
}

define i32 @function_404b8b() local_unnamed_addr {
dec_label_pc_404b8b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !391
  ret i32 %0, !insn.addr !391
}

define i32 @function_404b90() local_unnamed_addr {
dec_label_pc_404b90:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !392
}

define i32 @function_404b92(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_404b92:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !393
}

define i32* @function_404b98(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd) local_unnamed_addr {
dec_label_pc_404b98:
  %0 = call i32* @ShellExecuteA(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd), !insn.addr !394
  ret i32* %0, !insn.addr !394
}

define i32 @function_404ba0() local_unnamed_addr {
dec_label_pc_404ba0:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !395
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !395
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !395
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !396
  %2 = load i32, i32* @global_var_40a698, align 4, !insn.addr !397
  %3 = add i32 %2, 1, !insn.addr !397
  store i32 %3, i32* @global_var_40a698, align 4, !insn.addr !397
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !398
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !399
  ret i32 0, !insn.addr !400
}

define i32 @function_404bc5() local_unnamed_addr {
dec_label_pc_404bc5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !401
  ret i32 %0, !insn.addr !401
}

define i32 @function_404bca() local_unnamed_addr {
dec_label_pc_404bca:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !402
}

define i32 @function_404bcc(i32 %arg1) local_unnamed_addr {
dec_label_pc_404bcc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !403
}

define i32 @function_404bd0() local_unnamed_addr {
dec_label_pc_404bd0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40a698, align 4, !insn.addr !404
  %2 = add i32 %1, -1, !insn.addr !404
  store i32 %2, i32* @global_var_40a698, align 4, !insn.addr !404
  ret i32 %0, !insn.addr !405
}

define i32 @function_404bd8() local_unnamed_addr {
dec_label_pc_404bd8:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !406
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !406
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !406
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !407
  %2 = load i32, i32* @global_var_40a69c, align 4, !insn.addr !408
  %3 = add i32 %2, 1, !insn.addr !408
  store i32 %3, i32* @global_var_40a69c, align 4, !insn.addr !408
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !409
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !410
  ret i32 0, !insn.addr !411
}

define i32 @function_404bfd() local_unnamed_addr {
dec_label_pc_404bfd:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !412
  ret i32 %0, !insn.addr !412
}

define i32 @function_404c02() local_unnamed_addr {
dec_label_pc_404c02:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !413
}

define i32 @function_404c04(i32 %arg1) local_unnamed_addr {
dec_label_pc_404c04:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !414
}

define i32 @function_404c08() local_unnamed_addr {
dec_label_pc_404c08:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40a69c, align 4, !insn.addr !415
  %2 = add i32 %1, -1, !insn.addr !415
  store i32 %2, i32* @global_var_40a69c, align 4, !insn.addr !415
  ret i32 %0, !insn.addr !416
}

define i32 @function_404c10() local_unnamed_addr {
dec_label_pc_404c10:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !417
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !417
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !417
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !418
  %2 = load i32, i32* @global_var_40a6a0, align 4, !insn.addr !419
  %3 = add i32 %2, 1, !insn.addr !419
  store i32 %3, i32* @global_var_40a6a0, align 4, !insn.addr !419
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !420
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !421
  ret i32 0, !insn.addr !422
}

define i32 @function_404c35() local_unnamed_addr {
dec_label_pc_404c35:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !423
  ret i32 %0, !insn.addr !423
}

define i32 @function_404c3a() local_unnamed_addr {
dec_label_pc_404c3a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !424
}

define i32 @function_404c3c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404c3c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !425
}

define i32 @function_404c40() local_unnamed_addr {
dec_label_pc_404c40:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40a6a0, align 4, !insn.addr !426
  %2 = add i32 %1, -1, !insn.addr !426
  store i32 %2, i32* @global_var_40a6a0, align 4, !insn.addr !426
  ret i32 %0, !insn.addr !427
}

define i32 @function_404c48(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5) local_unnamed_addr {
dec_label_pc_404c48:
  %0 = call i32 @URLDownloadToFileA(i32* %arg1, i8* %arg2, i8* %arg3, i32 %arg4, i32* %arg5), !insn.addr !428
  ret i32 %0, !insn.addr !428
}

define i32 @function_404c50() local_unnamed_addr {
dec_label_pc_404c50:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !429
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !429
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !429
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !430
  %2 = load i32, i32* @global_var_40a6a4, align 4, !insn.addr !431
  %3 = add i32 %2, 1, !insn.addr !431
  store i32 %3, i32* @global_var_40a6a4, align 4, !insn.addr !431
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !432
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !433
  ret i32 0, !insn.addr !434
}

define i32 @function_404c75() local_unnamed_addr {
dec_label_pc_404c75:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !435
  ret i32 %0, !insn.addr !435
}

define i32 @function_404c7a() local_unnamed_addr {
dec_label_pc_404c7a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !436
}

define i32 @function_404c7c(i32 %arg1) local_unnamed_addr {
dec_label_pc_404c7c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !437
}

define i32 @function_404c80() local_unnamed_addr {
dec_label_pc_404c80:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40a6a4, align 4, !insn.addr !438
  %2 = add i32 %1, -1, !insn.addr !438
  store i32 %2, i32* @global_var_40a6a4, align 4, !insn.addr !438
  ret i32 %0, !insn.addr !439
}

define i32 @function_404c88() local_unnamed_addr {
dec_label_pc_404c88:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !440
  %2 = icmp ult i8 %1, 10
  %3 = and i32 %0, 255
  br i1 %2, label %dec_label_pc_404c8c, label %dec_label_pc_404c95, !insn.addr !441

dec_label_pc_404c8c:                              ; preds = %dec_label_pc_404c88
  %4 = add nuw nsw i32 %3, 48, !insn.addr !442
  ret i32 %4, !insn.addr !443

dec_label_pc_404c95:                              ; preds = %dec_label_pc_404c88
  %5 = add nuw nsw i32 %3, 55, !insn.addr !444
  ret i32 %5, !insn.addr !445
}

define i32 @function_404ca0() local_unnamed_addr {
dec_label_pc_404ca0:
  %esp.2.reg2mem = alloca i32, !insn.addr !446
  %esp.1.reg2mem = alloca i32, !insn.addr !446
  %cf.0.reg2mem = alloca i1, !insn.addr !446
  %esi.0.reg2mem = alloca i32, !insn.addr !446
  %esp.0.reg2mem = alloca i32, !insn.addr !446
  %ebx.0.reg2mem = alloca i32, !insn.addr !446
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-52 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !447
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !448
  store i32 %2, i32* %stack_var_-52, align 4, !insn.addr !448
  %3 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !448
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !449
  %4 = call i32 @"@LStrClr"(), !insn.addr !450
  %5 = call i32 @function_4034c8(), !insn.addr !451
  %6 = icmp slt i32 %5, 1
  store i32 %3, i32* %esp.2.reg2mem, !insn.addr !452
  br i1 %6, label %dec_label_pc_404da1, label %dec_label_pc_404ced.preheader, !insn.addr !452

dec_label_pc_404ced.preheader:                    ; preds = %dec_label_pc_404ca0
  %7 = add i32 %0, -1, !insn.addr !453
  store i32 1, i32* %ebx.0.reg2mem
  store i32 %3, i32* %esp.0.reg2mem
  store i32 %5, i32* %esi.0.reg2mem
  br label %dec_label_pc_404ced

dec_label_pc_404ced:                              ; preds = %dec_label_pc_404ced.preheader, %dec_label_pc_404d99
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %7, %ebx.0.reload, !insn.addr !453
  %9 = inttoptr i32 %8 to i8*, !insn.addr !453
  %10 = load i8, i8* %9, align 1, !insn.addr !453
  %11 = icmp eq i8 %10, 32, !insn.addr !453
  %12 = icmp eq i1 %11, false, !insn.addr !454
  br i1 %12, label %dec_label_pc_404d08, label %dec_label_pc_404cf7, !insn.addr !454

dec_label_pc_404cf7:                              ; preds = %dec_label_pc_404ced
  %13 = call i32 @"@LStrCat"(), !insn.addr !455
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !456
  br label %dec_label_pc_404d99, !insn.addr !456

dec_label_pc_404d08:                              ; preds = %dec_label_pc_404ced
  %14 = icmp ult i8 %10, 32, !insn.addr !457
  br i1 %14, label %dec_label_pc_404d2b, label %dec_label_pc_404d12, !insn.addr !458

dec_label_pc_404d12:                              ; preds = %dec_label_pc_404d08
  %15 = add i8 %10, -32, !insn.addr !459
  %16 = icmp ult i8 %15, 95, !insn.addr !460
  %17 = icmp ult i8 %15, 96
  store i1 %16, i1* %cf.0.reg2mem, !insn.addr !461
  br i1 %17, label %dec_label_pc_404d1f, label %dec_label_pc_404d29, !insn.addr !461

dec_label_pc_404d1f:                              ; preds = %dec_label_pc_404d12
  %18 = load i32, i32* inttoptr (i32 4214240 to i32*), align 32, !insn.addr !462
  %19 = and i8 %15, 31
  %20 = zext i8 %19 to i32, !insn.addr !462
  %21 = shl i32 1, %20, !insn.addr !462
  %22 = and i32 %18, %21, !insn.addr !462
  %23 = icmp ne i32 %22, 0, !insn.addr !462
  store i1 %23, i1* %cf.0.reg2mem, !insn.addr !462
  br label %dec_label_pc_404d29, !insn.addr !462

dec_label_pc_404d29:                              ; preds = %dec_label_pc_404d12, %dec_label_pc_404d1f
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %24 = icmp eq i1 %cf.0.reload, false, !insn.addr !463
  br i1 %24, label %dec_label_pc_404d80, label %dec_label_pc_404d2b, !insn.addr !463

dec_label_pc_404d2b:                              ; preds = %dec_label_pc_404d29, %dec_label_pc_404d08
  %25 = and i8 %10, 15
  %26 = zext i8 %25 to i32, !insn.addr !464
  %27 = add i32 %esp.0.reload, -4, !insn.addr !465
  %28 = inttoptr i32 %27 to i32*, !insn.addr !465
  store i32 %26, i32* %28, align 4, !insn.addr !465
  %29 = add i32 %esp.0.reload, -8, !insn.addr !466
  %30 = inttoptr i32 %29 to i32*, !insn.addr !466
  store i32 ptrtoint (i32* @global_var_404df4 to i32), i32* %30, align 4, !insn.addr !466
  %31 = call i32 @function_404c88(), !insn.addr !467
  %32 = call i32 @"@LStrFromChar"(), !insn.addr !468
  %33 = add i32 %esp.0.reload, -12, !insn.addr !469
  %34 = inttoptr i32 %33 to i32*, !insn.addr !469
  store i32 0, i32* %34, align 4, !insn.addr !469
  %35 = call i32 @function_404c88(), !insn.addr !470
  %36 = call i32 @"@LStrFromChar"(), !insn.addr !471
  %37 = add i32 %esp.0.reload, -16, !insn.addr !472
  %38 = inttoptr i32 %37 to i32*, !insn.addr !472
  store i32 0, i32* %38, align 4, !insn.addr !472
  %39 = call i32 @"@LStrCatN"(), !insn.addr !473
  store i32 %37, i32* %esp.1.reg2mem, !insn.addr !474
  br label %dec_label_pc_404d99, !insn.addr !474

dec_label_pc_404d80:                              ; preds = %dec_label_pc_404d29
  %40 = call i32 @"@LStrFromChar"(), !insn.addr !475
  %41 = call i32 @"@LStrCat"(), !insn.addr !476
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !476
  br label %dec_label_pc_404d99, !insn.addr !476

dec_label_pc_404d99:                              ; preds = %dec_label_pc_404d80, %dec_label_pc_404d2b, %dec_label_pc_404cf7
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %42 = add i32 %ebx.0.reload, 1, !insn.addr !477
  %43 = add i32 %esi.0.reload, -1, !insn.addr !478
  %44 = icmp eq i32 %43, 0, !insn.addr !478
  %45 = icmp eq i1 %44, false, !insn.addr !479
  store i32 %42, i32* %ebx.0.reg2mem, !insn.addr !479
  store i32 %esp.1.reload, i32* %esp.0.reg2mem, !insn.addr !479
  store i32 %43, i32* %esi.0.reg2mem, !insn.addr !479
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !479
  br i1 %45, label %dec_label_pc_404ced, label %dec_label_pc_404da1, !insn.addr !479

dec_label_pc_404da1:                              ; preds = %dec_label_pc_404d99, %dec_label_pc_404ca0
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %46 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !480
  %47 = load i32, i32* %46, align 4, !insn.addr !480
  call void @__writefsdword(i32 0, i32 %47), !insn.addr !481
  %48 = add i32 %esp.2.reload, 8, !insn.addr !482
  %49 = inttoptr i32 %48 to i32*, !insn.addr !482
  store i32 4214219, i32* %49, align 4, !insn.addr !482
  %50 = call i32 @"@LStrArrayClr"(), !insn.addr !483
  %51 = call i32 @"@LStrClr"(), !insn.addr !484
  ret i32 %51, !insn.addr !485
}

define i32 @function_404dc4() local_unnamed_addr {
dec_label_pc_404dc4:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !486
  ret i32 %0, !insn.addr !486
}

define i32 @function_404dc9() local_unnamed_addr {
dec_label_pc_404dc9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !487
}

define i32 @function_404dcb(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_404dcb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !488
}

define i32 @function_404def() local_unnamed_addr {
dec_label_pc_404def:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !489
  %2 = inttoptr i32 %0 to i32*, !insn.addr !489
  store i32 %1, i32* %2, align 4, !insn.addr !489
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !490
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !490
  %7 = add i8 %4, %6, !insn.addr !490
  %8 = inttoptr i32 %5 to i8*, !insn.addr !490
  store i8 %7, i8* %8, align 1, !insn.addr !490
  %9 = load i8, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !491
  %10 = load i32, i32* %eax, align 4, !insn.addr !491
  %11 = udiv i32 %10, 256, !insn.addr !491
  %12 = trunc i32 %11 to i8, !insn.addr !491
  %13 = add i8 %9, %12, !insn.addr !491
  store i8 %13, i8* inttoptr (i32 1426063360 to i8*), align 16777216, !insn.addr !491
  %14 = call i32 @function_4036b8(), !insn.addr !492
  %15 = call i32 @__readfsdword(i32 0), !insn.addr !493
  store i32 %15, i32* %stack_var_-24, align 4, !insn.addr !493
  %16 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !493
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !494
  %17 = call i32 @"@LStrCatN"(), !insn.addr !495
  %18 = call i32 @function_4036c8(), !insn.addr !496
  %19 = inttoptr i32 %18 to i32*, !insn.addr !497
  %20 = call i32 @URLDownloadToFileA(i32* %19, i8* null, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !497
  call void @__writefsdword(i32 0, i32 0), !insn.addr !498
  %21 = call i32 @"@LStrArrayClr"(), !insn.addr !499
  ret i32 %21, !insn.addr !500
}

define i32 @function_404df8() local_unnamed_addr {
dec_label_pc_404df8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_404e66() local_unnamed_addr {
dec_label_pc_404e66:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !501
  ret i32 %0, !insn.addr !501
}

define i32 @function_404e6b() local_unnamed_addr {
dec_label_pc_404e6b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !502
}

define i32 @function_404e6d(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_404e6d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !503
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
  %4 = add i32 %3, 1, !insn.addr !504
  %5 = inttoptr i32 %3 to i32*, !insn.addr !504
  store i32 %4, i32* %5, align 4, !insn.addr !504
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !505
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !505
  %10 = add i8 %7, %9, !insn.addr !505
  %11 = inttoptr i32 %8 to i8*, !insn.addr !505
  store i8 %10, i8* %11, align 1, !insn.addr !505
  %12 = bitcast i32* %edi to i8*
  %13 = load i8, i8* %12, align 4, !insn.addr !506
  %14 = udiv i32 %1, 256, !insn.addr !506
  %15 = trunc i32 %14 to i8, !insn.addr !506
  %16 = add i8 %13, %15, !insn.addr !506
  %17 = load i32, i32* %edi, align 4, !insn.addr !506
  %18 = inttoptr i32 %17 to i8*, !insn.addr !506
  store i8 %16, i8* %18, align 1, !insn.addr !506
  %19 = load i8, i8* %6, align 4, !insn.addr !507
  %20 = load i32, i32* %eax, align 4
  %21 = trunc i32 %20 to i8, !insn.addr !507
  %22 = add i8 %19, %21, !insn.addr !507
  %23 = inttoptr i32 %20 to i8*, !insn.addr !507
  store i8 %22, i8* %23, align 1, !insn.addr !507
  %24 = add i32 %0, -117, !insn.addr !508
  %25 = inttoptr i32 %24 to i8*, !insn.addr !508
  %26 = load i8, i8* %25, align 1, !insn.addr !508
  %27 = trunc i32 %2 to i8, !insn.addr !508
  %28 = add i8 %26, %27, !insn.addr !508
  store i8 %28, i8* %25, align 1, !insn.addr !508
  %29 = trunc i32 %2 to i16, !insn.addr !509
  %30 = call i8 @__asm_in(i16 %29), !insn.addr !509
  %31 = call i32 @__readfsdword(i32 0), !insn.addr !510
  store i32 %31, i32* %stack_var_-12, align 4, !insn.addr !510
  %32 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !510
  call void @__writefsdword(i32 0, i32 %32), !insn.addr !511
  %33 = load i32, i32* @global_var_40a6a8, align 4, !insn.addr !512
  %34 = add i32 %33, 1, !insn.addr !512
  store i32 %34, i32* @global_var_40a6a8, align 4, !insn.addr !512
  %35 = load i32, i32* %stack_var_-12, align 4, !insn.addr !513
  call void @__writefsdword(i32 0, i32 %35), !insn.addr !514
  ret i32 0, !insn.addr !515
}

define i32 @function_404ea5() local_unnamed_addr {
dec_label_pc_404ea5:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !516
  ret i32 %0, !insn.addr !516
}

define i32 @function_404eaa() local_unnamed_addr {
dec_label_pc_404eaa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !517
}

define i32 @function_404eac(i32 %arg1) local_unnamed_addr {
dec_label_pc_404eac:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !518
}

define i32 @function_404eb0() local_unnamed_addr {
dec_label_pc_404eb0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40a6a8, align 4, !insn.addr !519
  %2 = add i32 %1, -1, !insn.addr !519
  store i32 %2, i32* @global_var_40a6a8, align 4, !insn.addr !519
  ret i32 %0, !insn.addr !520
}

define i32 @function_404eb8() local_unnamed_addr {
dec_label_pc_404eb8:
  %eax.0.reg2mem = alloca i32, !insn.addr !521
  %stack_var_-132 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %0 = call i32 @"@LStrAsg"(), !insn.addr !522
  store i32 0, i32* %stack_var_-116, align 4, !insn.addr !523
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !524
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404f44, i32 0, i32 0), i8** %stack_var_-132, align 4, !insn.addr !525
  %1 = call i32 @function_40438c(i32 0, i32* nonnull %stack_var_-116, i32 1, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_404f44, i32 0, i32 0), i32 -2147483647), !insn.addr !526
  %2 = icmp eq i32 %1, 0, !insn.addr !527
  %3 = icmp eq i1 %2, false, !insn.addr !528
  store i32 %1, i32* %eax.0.reg2mem, !insn.addr !528
  br i1 %3, label %dec_label_pc_404f32, label %dec_label_pc_404eed, !insn.addr !528

dec_label_pc_404eed:                              ; preds = %dec_label_pc_404eb8
  store i8* inttoptr (i32 101 to i8*), i8** %stack_var_-132, align 4, !insn.addr !529
  %4 = bitcast i8** %stack_var_-132 to i32*, !insn.addr !530
  %5 = call i32 @function_404394(i32 101, i32* nonnull %4, i32* nonnull %stack_var_-128, i32* nonnull @global_var_4090f8, i32 0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_404f60, i32 0, i32 0), i32 -2147483647), !insn.addr !530
  %6 = icmp eq i32 %5, 0, !insn.addr !531
  %7 = icmp eq i1 %6, false, !insn.addr !532
  br i1 %7, label %dec_label_pc_404f29, label %dec_label_pc_404f19, !insn.addr !532

dec_label_pc_404f19:                              ; preds = %dec_label_pc_404eed
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !533
  br label %dec_label_pc_404f29, !insn.addr !533

dec_label_pc_404f29:                              ; preds = %dec_label_pc_404f19, %dec_label_pc_404eed
  %9 = call i32 @function_404374(), !insn.addr !534
  store i32 %9, i32* %eax.0.reg2mem, !insn.addr !534
  br label %dec_label_pc_404f32, !insn.addr !534

dec_label_pc_404f32:                              ; preds = %dec_label_pc_404f29, %dec_label_pc_404eb8
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !535
}

define i32 @function_404f3b(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_404f3b:
  %esp.1.reg2mem = alloca i32, !insn.addr !536
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !536
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
  %5 = add i32 %3, 1, !insn.addr !536
  %6 = inttoptr i32 %3 to i32*, !insn.addr !536
  store i32 %5, i32* %6, align 4, !insn.addr !536
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !537
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !537
  %11 = add i8 %8, %10, !insn.addr !537
  %12 = inttoptr i32 %9 to i8*, !insn.addr !537
  store i8 %11, i8* %12, align 1, !insn.addr !537
  %13 = add i32 %1, 122, !insn.addr !538
  %14 = inttoptr i32 %13 to i8*, !insn.addr !538
  %15 = load i8, i8* %14, align 1, !insn.addr !538
  %16 = udiv i32 %4, 256, !insn.addr !538
  %17 = trunc i32 %16 to i8, !insn.addr !538
  %18 = add i8 %15, %17, !insn.addr !538
  store i8 %18, i8* %14, align 1, !insn.addr !538
  %19 = load i8, i8* %7, align 4, !insn.addr !539
  %20 = load i32, i32* %eax, align 4, !insn.addr !539
  %21 = trunc i32 %20 to i8, !insn.addr !539
  %22 = add i8 %19, %21, !insn.addr !539
  %23 = icmp eq i8 %22, 0, !insn.addr !539
  %24 = inttoptr i32 %20 to i8*, !insn.addr !539
  store i8 %22, i8* %24, align 1, !insn.addr !539
  %25 = trunc i32 %3 to i16, !insn.addr !540
  call void @__asm_outsd(i16 %25, i32 %0), !insn.addr !540
  br i1 %23, label %26, label %dec_label_pc_404f49, !insn.addr !541

; <label>:26:                                     ; preds = %dec_label_pc_404f3b
  %27 = call i32 @unknown_4fc0(), !insn.addr !541
  br label %dec_label_pc_404f49, !insn.addr !541

dec_label_pc_404f49:                              ; preds = %26, %dec_label_pc_404f3b
  %28 = icmp ult i8 %22, %19, !insn.addr !539
  %29 = load i32, i32* %stack_var_24, align 4, !insn.addr !542
  store i32 %29, i32* %eax, align 4, !insn.addr !542
  br i1 %28, label %dec_label_pc_404fb1, label %dec_label_pc_404f4c, !insn.addr !543

dec_label_pc_404f4c:                              ; preds = %dec_label_pc_404f49
  %30 = call i8 @llvm.ctpop.i8(i8 %22), !range !544, !insn.addr !539
  %31 = and i8 %30, 1, !insn.addr !539
  %32 = icmp eq i8 %31, 0, !insn.addr !539
  %33 = trunc i32 %arg4 to i16, !insn.addr !545
  %34 = call i32 @__asm_insd(i16 %33), !insn.addr !545
  %35 = inttoptr i32 %2 to i32*, !insn.addr !545
  store i32 %34, i32* %35, align 4, !insn.addr !545
  br i1 %32, label %dec_label_pc_404fac, label %dec_label_pc_404f50, !insn.addr !546

dec_label_pc_404f50:                              ; preds = %dec_label_pc_404f4c
  store i32 %arg3, i32* %stack_var_28, align 4, !insn.addr !547
  store i32 %arg3, i32* %stack_var_24, align 4, !insn.addr !548
  %36 = add i32 %arg4, 1, !insn.addr !549
  %37 = icmp eq i32 %36, 0, !insn.addr !549
  store i32* %stack_var_24, i32** %esp.0.in.reg2mem, !insn.addr !550
  br i1 %37, label %dec_label_pc_404fb7, label %dec_label_pc_404f56, !insn.addr !550

dec_label_pc_404f56:                              ; preds = %dec_label_pc_404f50
  %38 = load i32, i32* %eax, align 4, !insn.addr !551
  %39 = add i32 %38, -1, !insn.addr !551
  store i32 %39, i32* %eax, align 4, !insn.addr !551
  %40 = trunc i32 %36 to i16, !insn.addr !552
  %41 = inttoptr i32 %arg7 to i32*, !insn.addr !552
  %42 = load i32, i32* %41, align 4, !insn.addr !552
  call void @__asm_outsd(i16 %40, i32 %42), !insn.addr !552
  %43 = load i32, i32* %41, align 4, !insn.addr !553
  call void @__asm_outsd(i16 %40, i32 %43), !insn.addr !553
  %44 = add i32 %arg7, 105, !insn.addr !554
  %45 = inttoptr i32 %44 to i8*, !insn.addr !554
  %46 = load i8, i8* %45, align 1, !insn.addr !554
  %47 = trunc i32 %39 to i8, !insn.addr !554
  %48 = add i8 %46, %47, !insn.addr !554
  %49 = icmp ult i8 %48, %46, !insn.addr !554
  store i8 %48, i8* %45, align 1, !insn.addr !554
  store i32 0, i32* %esp.1.reg2mem, !insn.addr !555
  br i1 %49, label %dec_label_pc_404fd7, label %dec_label_pc_404f64, !insn.addr !555

dec_label_pc_404f64:                              ; preds = %dec_label_pc_404f56
  %50 = icmp eq i8 %48, 0, !insn.addr !554
  br i1 %50, label %dec_label_pc_404f86, label %dec_label_pc_404f66, !insn.addr !556

dec_label_pc_404f66:                              ; preds = %dec_label_pc_404f64
  store i32 %36, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !557
  store i32 -4, i32* %esp.1.reg2mem
  br label %dec_label_pc_404fd7

dec_label_pc_404f86:                              ; preds = %dec_label_pc_404f64
  %51 = load i32, i32* %eax, align 4
  %52 = inttoptr i32 %51 to i32*, !insn.addr !558
  %53 = load i32, i32* %52, align 4, !insn.addr !558
  store i32 %53, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !558
  call void @__writefsdword(i32 %51, i32 -4), !insn.addr !559
  store i32 ptrtoint ([27 x i8]* @global_var_40501c to i32), i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !560
  store i32 -2147483647, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !561
  %54 = call i32 @RegDeleteKeyA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !562
  %55 = add i32 %arg6, -8, !insn.addr !563
  %56 = inttoptr i32 %55 to i32*, !insn.addr !563
  store i32 0, i32* %56, align 4, !insn.addr !563
  %57 = add i32 %arg6, -12, !insn.addr !564
  %58 = inttoptr i32 %57 to i32*, !insn.addr !564
  store i32 1, i32* %58, align 4, !insn.addr !564
  store i32 %57, i32* inttoptr (i32 -16 to i32*), align 16, !insn.addr !565
  ret i32 %57, !insn.addr !565

dec_label_pc_404fac:                              ; preds = %dec_label_pc_404f4c
  %59 = load i32, i32* %eax, align 4
  ret i32 %59, !insn.addr !566

dec_label_pc_404fb1:                              ; preds = %dec_label_pc_404f49
  %60 = trunc i32 %2 to i8
  %61 = trunc i32 %arg3 to i8, !insn.addr !567
  %62 = add i8 %60, %61, !insn.addr !567
  %63 = inttoptr i32 %2 to i8*, !insn.addr !567
  store i8 %62, i8* %63, align 1, !insn.addr !567
  %64 = inttoptr i32 %arg4 to i8*, !insn.addr !568
  %65 = load i8, i8* %64, align 1, !insn.addr !568
  %66 = udiv i32 %arg3, 256, !insn.addr !568
  %67 = trunc i32 %66 to i8, !insn.addr !568
  %68 = add i8 %65, %67, !insn.addr !568
  store i8 %68, i8* %64, align 1, !insn.addr !568
  store i32* %stack_var_28, i32** %esp.0.in.reg2mem, !insn.addr !568
  br label %dec_label_pc_404fb7, !insn.addr !568

dec_label_pc_404fb7:                              ; preds = %dec_label_pc_404fb1, %dec_label_pc_404f50
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %69 = add i32 %esp.0, -4, !insn.addr !569
  %70 = inttoptr i32 %69 to i32*, !insn.addr !569
  store i32 0, i32* %70, align 4, !insn.addr !569
  %71 = add i32 %esp.0, -8, !insn.addr !570
  %72 = inttoptr i32 %71 to i32*, !insn.addr !570
  store i32 0, i32* %72, align 4, !insn.addr !570
  %73 = add i32 %esp.0, -12, !insn.addr !571
  %74 = inttoptr i32 %73 to i32*, !insn.addr !571
  store i32 ptrtoint ([27 x i8]* @global_var_40501c to i32), i32* %74, align 4, !insn.addr !571
  %75 = add i32 %esp.0, -16, !insn.addr !572
  %76 = inttoptr i32 %75 to i32*, !insn.addr !572
  store i32 -2147483647, i32* %76, align 4, !insn.addr !572
  %77 = call i32 @RegCreateKeyExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32** bitcast (i32* @0 to i32**), i32* nonnull @0), !insn.addr !573
  %78 = call i32 @function_4034c8(), !insn.addr !574
  %79 = add i32 %78, 1, !insn.addr !575
  %80 = add i32 %esp.0, -20, !insn.addr !576
  %81 = inttoptr i32 %80 to i32*, !insn.addr !576
  store i32 %79, i32* %81, align 4, !insn.addr !576
  store i32 %80, i32* %esp.1.reg2mem, !insn.addr !577
  br label %dec_label_pc_404fd7, !insn.addr !577

dec_label_pc_404fd7:                              ; preds = %dec_label_pc_404f66, %dec_label_pc_404fb7, %dec_label_pc_404f56
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %82 = call i32 @function_4036c8(), !insn.addr !578
  %83 = add i32 %esp.1.reload, -4, !insn.addr !579
  %84 = inttoptr i32 %83 to i32*, !insn.addr !579
  store i32 %82, i32* %84, align 4, !insn.addr !579
  %85 = add i32 %esp.1.reload, -8, !insn.addr !580
  %86 = inttoptr i32 %85 to i32*, !insn.addr !580
  store i32 1, i32* %86, align 4, !insn.addr !580
  %87 = add i32 %esp.1.reload, -12, !insn.addr !581
  %88 = inttoptr i32 %87 to i32*, !insn.addr !581
  store i32 0, i32* %88, align 4, !insn.addr !581
  %89 = add i32 %esp.1.reload, -16, !insn.addr !582
  %90 = inttoptr i32 %89 to i32*, !insn.addr !582
  store i32 ptrtoint ([10 x i8]* @global_var_405038 to i32), i32* %90, align 4, !insn.addr !582
  %91 = add i32 %arg6, -8, !insn.addr !583
  %92 = inttoptr i32 %91 to i32*, !insn.addr !583
  %93 = load i32, i32* %92, align 4, !insn.addr !583
  %94 = add i32 %esp.1.reload, -20, !insn.addr !584
  %95 = inttoptr i32 %94 to i32*, !insn.addr !584
  store i32 %93, i32* %95, align 4, !insn.addr !584
  %96 = call i32 @RegSetValueExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !585
  %97 = load i32, i32* %92, align 4, !insn.addr !586
  %98 = add i32 %esp.1.reload, -24, !insn.addr !587
  %99 = inttoptr i32 %98 to i32*, !insn.addr !587
  store i32 %97, i32* %99, align 4, !insn.addr !587
  %100 = call i32 @function_404374(), !insn.addr !588
  %101 = load i32, i32* %99, align 4, !insn.addr !589
  call void @__writefsdword(i32 0, i32 %101), !insn.addr !590
  store i32 4214805, i32* %90, align 4, !insn.addr !591
  %102 = call i32 @"@LStrClr"(), !insn.addr !592
  ret i32 %102, !insn.addr !593
}

define i32 @function_40500e() local_unnamed_addr {
dec_label_pc_40500e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !594
  ret i32 %0, !insn.addr !594
}

define i32 @function_405013() local_unnamed_addr {
dec_label_pc_405013:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !595
}

define i32 @function_405015() local_unnamed_addr {
dec_label_pc_405015:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !596
}

define i32 @function_405019(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_405019:
  %.reg2mem = alloca i32, !insn.addr !597
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !597
  %5 = inttoptr i32 %2 to i8*, !insn.addr !597
  store i8 %4, i8* %5, align 1, !insn.addr !597
  %6 = add i32 %0, 111, !insn.addr !598
  %7 = inttoptr i32 %6 to i8*, !insn.addr !598
  %8 = load i8, i8* %7, align 1, !insn.addr !598
  %9 = trunc i32 %1 to i8, !insn.addr !598
  %10 = add i8 %8, %9, !insn.addr !598
  %11 = icmp eq i8 %10, 0, !insn.addr !598
  store i8 %10, i8* %7, align 1, !insn.addr !598
  br i1 %11, label %12, label %dec_label_pc_405021, !insn.addr !599

; <label>:12:                                     ; preds = %dec_label_pc_405019
  %13 = call i32 @unknown_5098(), !insn.addr !599
  br label %dec_label_pc_405021, !insn.addr !599

dec_label_pc_405021:                              ; preds = %12, %dec_label_pc_405019
  %14 = icmp ult i8 %10, %8, !insn.addr !598
  br i1 %14, label %dec_label_pc_405089, label %dec_label_pc_405024, !insn.addr !600

dec_label_pc_405024:                              ; preds = %dec_label_pc_405021
  %15 = call i8 @llvm.ctpop.i8(i8 %10), !range !544, !insn.addr !598
  %16 = and i8 %15, 1, !insn.addr !598
  %17 = icmp eq i8 %16, 0, !insn.addr !598
  %18 = trunc i32 %arg4 to i16, !insn.addr !601
  %19 = call i32 @__asm_insd(i16 %18), !insn.addr !601
  %20 = inttoptr i32 %arg8 to i32*, !insn.addr !601
  store i32 %19, i32* %20, align 4, !insn.addr !601
  br i1 %17, label %dec_label_pc_405084, label %dec_label_pc_405028, !insn.addr !602

dec_label_pc_405028:                              ; preds = %dec_label_pc_405024
  %21 = add i32 %arg4, 1, !insn.addr !603
  %22 = icmp eq i32 %21, 0, !insn.addr !603
  store i32 %arg2, i32* %.reg2mem, !insn.addr !604
  br i1 %22, label %dec_label_pc_40508f, label %dec_label_pc_40502e, !insn.addr !604

dec_label_pc_40502e:                              ; preds = %dec_label_pc_405028
  %23 = add i32 %arg2, -1, !insn.addr !605
  %24 = trunc i32 %21 to i16, !insn.addr !606
  %25 = inttoptr i32 %arg7 to i32*, !insn.addr !606
  %26 = load i32, i32* %25, align 4, !insn.addr !606
  call void @__asm_outsd(i16 %24, i32 %26), !insn.addr !606
  %27 = load i32, i32* %25, align 4, !insn.addr !607
  call void @__asm_outsd(i16 %24, i32 %27), !insn.addr !607
  %28 = add i32 %arg7, 105, !insn.addr !608
  %29 = inttoptr i32 %28 to i8*, !insn.addr !608
  %30 = load i8, i8* %29, align 1, !insn.addr !608
  %31 = trunc i32 %23 to i8, !insn.addr !608
  %32 = add i8 %30, %31, !insn.addr !608
  %33 = icmp eq i8 %32, 0, !insn.addr !608
  store i8 %32, i8* %29, align 1, !insn.addr !608
  br i1 %33, label %dec_label_pc_40505e, label %dec_label_pc_40503e, !insn.addr !609

dec_label_pc_40503e:                              ; preds = %dec_label_pc_40502e
  store i32 %21, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !610
  %34 = inttoptr i32 %23 to i8*, !insn.addr !611
  %35 = load i8, i8* %34, align 1, !insn.addr !611
  %36 = add i8 %35, %31, !insn.addr !611
  store i8 %36, i8* %34, align 1, !insn.addr !611
  %37 = add i32 %arg5, 86, !insn.addr !612
  %38 = inttoptr i32 %37 to i8*, !insn.addr !612
  %39 = load i8, i8* %38, align 1, !insn.addr !612
  %40 = trunc i32 %21 to i8, !insn.addr !612
  %41 = add i8 %39, %40, !insn.addr !612
  store i8 %41, i8* %38, align 1, !insn.addr !612
  store i32 %arg8, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !613
  %42 = call i32 @"@LStrClr"(), !insn.addr !614
  store i32 0, i32* inttoptr (i32 -12 to i32*), align 4, !insn.addr !615
  %43 = call i1 @OpenClipboard(i32* nonnull @0), !insn.addr !616
  %44 = zext i1 %43 to i32, !insn.addr !617
  ret i32 %44, !insn.addr !617

dec_label_pc_40505e:                              ; preds = %dec_label_pc_40502e
  %factor = mul i32 %arg6, 2
  %45 = add i32 %factor, 106, !insn.addr !618
  %46 = inttoptr i32 %45 to i8*, !insn.addr !618
  %47 = load i8, i8* %46, align 2, !insn.addr !618
  %48 = mul i8 %47, 2, !insn.addr !618
  store i8 %48, i8* %46, align 2, !insn.addr !618
  %49 = call i32* @GetClipboardData(i32 ptrtoint (i32* @0 to i32)), !insn.addr !619
  %50 = icmp eq i32* %49, null, !insn.addr !620
  br i1 %50, label %dec_label_pc_405089, label %dec_label_pc_40506e, !insn.addr !621

dec_label_pc_40506e:                              ; preds = %dec_label_pc_40505e
  %51 = ptrtoint i32* %49 to i32, !insn.addr !619
  store i32 %51, i32* inttoptr (i32 -4 to i32*), align 4, !insn.addr !622
  %52 = call i32* @GlobalLock(i32* nonnull @0), !insn.addr !623
  %53 = icmp eq i32* %52, null, !insn.addr !624
  br i1 %53, label %dec_label_pc_405089, label %dec_label_pc_40507a, !insn.addr !625

dec_label_pc_40507a:                              ; preds = %dec_label_pc_40506e
  %54 = call i32 @"@LStrFromPChar"(), !insn.addr !626
  store i32 %51, i32* inttoptr (i32 -8 to i32*), align 8, !insn.addr !627
  br label %dec_label_pc_405084, !insn.addr !627

dec_label_pc_405084:                              ; preds = %dec_label_pc_40507a, %dec_label_pc_405024
  %55 = call i1 @GlobalUnlock(i32* nonnull @0), !insn.addr !628
  br label %dec_label_pc_405089, !insn.addr !628

dec_label_pc_405089:                              ; preds = %dec_label_pc_405084, %dec_label_pc_40506e, %dec_label_pc_40505e, %dec_label_pc_405021
  %56 = call i1 @CloseClipboard(), !insn.addr !629
  %57 = sext i1 %56 to i32, !insn.addr !629
  store i32 %57, i32* %.reg2mem, !insn.addr !630
  br label %dec_label_pc_40508f, !insn.addr !630

dec_label_pc_40508f:                              ; preds = %dec_label_pc_405028, %dec_label_pc_405089
  %.reload = load i32, i32* %.reg2mem, !insn.addr !631
  ret i32 %.reload, !insn.addr !631
}

define i32 @DllGetClassObject(i32 %arg1) local_unnamed_addr {
dec_label_pc_405094:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i8*, align 4
  %2 = inttoptr i32 %1 to i8*, !insn.addr !632
  store i8* %2, i8** %stack_var_-8, align 4, !insn.addr !632
  %3 = load i32, i32* inttoptr (i32 4231480 to i32*), align 8, !insn.addr !633
  %4 = inttoptr i32 %3 to i32*, !insn.addr !634
  %5 = load i32, i32* %4, align 4, !insn.addr !634
  %6 = icmp eq i32 %5, 0, !insn.addr !634
  %7 = icmp eq i1 %6, false, !insn.addr !635
  %8 = icmp eq i1 %7, false, !insn.addr !636
  br i1 %8, label %dec_label_pc_4050d0, label %dec_label_pc_4050a7, !insn.addr !636

dec_label_pc_4050a7:                              ; preds = %dec_label_pc_405094
  %9 = inttoptr i32 %0 to i8*, !insn.addr !637
  %10 = call i32* @FindWindowA(i8* %9, i8* %2), !insn.addr !638
  %11 = icmp eq i32* %10, null, !insn.addr !639
  %12 = icmp eq i1 %11, false, !insn.addr !640
  br i1 %12, label %dec_label_pc_4050d0, label %dec_label_pc_4050ba, !insn.addr !640

dec_label_pc_4050ba:                              ; preds = %dec_label_pc_4050a7
  %13 = bitcast i8** %stack_var_-8 to %_SECURITY_ATTRIBUTES*
  %14 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %13, i32 0, i32 (i32*)* inttoptr (i32 66 to i32 (i32*)*), i32* inttoptr (i32 4222316 to i32*), i32 0, i32* null), !insn.addr !641
  br label %dec_label_pc_4050d0, !insn.addr !641

dec_label_pc_4050d0:                              ; preds = %dec_label_pc_4050ba, %dec_label_pc_4050a7, %dec_label_pc_405094
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !642
  store i32 0, i32* %15, align 4, !insn.addr !642
  ret i32 -2147221231, !insn.addr !643
}

define i32 @DllCanUnloadNow() local_unnamed_addr {
dec_label_pc_4050fc:
  ret i32 0, !insn.addr !644
}

define i32 @DllRegisterServer() local_unnamed_addr {
dec_label_pc_405100:
  ret i32 0, !insn.addr !645
}

define i32 @DllUnregisterServer() local_unnamed_addr {
dec_label_pc_405104:
  ret i32 0, !insn.addr !646
}

define i32 @function_405108() local_unnamed_addr {
dec_label_pc_405108:
  %0 = call i32 @"@LStrAsg"(), !insn.addr !647
  ret i32 %0, !insn.addr !648
}

define i32 @function_40511f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40511f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = trunc i32 %3 to i8
  %5 = mul i8 %4, 2, !insn.addr !649
  %6 = icmp ult i8 %5, %4, !insn.addr !649
  %7 = inttoptr i32 %3 to i8*, !insn.addr !649
  store i8 %5, i8* %7, align 1, !insn.addr !649
  %8 = icmp eq i1 %6, false, !insn.addr !650
  br i1 %8, label %dec_label_pc_40518c, label %dec_label_pc_405126, !insn.addr !650

dec_label_pc_405126:                              ; preds = %dec_label_pc_40511f
  %9 = add i32 %1, 110, !insn.addr !651
  %10 = inttoptr i32 %9 to i32*, !insn.addr !651
  %11 = load i32, i32* %10, align 4, !insn.addr !651
  %12 = mul i32 %11, 100, !insn.addr !651
  %13 = trunc i32 %2 to i16, !insn.addr !652
  %14 = inttoptr i32 %12 to i8*, !insn.addr !652
  %15 = load i8, i8* %14, align 4, !insn.addr !652
  call void @__asm_outsb(i16 %13, i8 %15), !insn.addr !652
  %16 = load i32, i32* %ecx, align 4, !insn.addr !653
  %17 = add i32 %16, 115, !insn.addr !653
  %18 = call i32 @__readfsdword(i32 %17), !insn.addr !653
  %19 = call i8 @__asm_insb(i16 %13), !insn.addr !654
  %20 = inttoptr i32 %0 to i8*, !insn.addr !654
  store i8 %19, i8* %20, align 1, !insn.addr !654
  %21 = add i32 %1, 104, !insn.addr !655
  %22 = and i32 %21, 65535
  %23 = inttoptr i32 %22 to i32*, !insn.addr !655
  %24 = load i32, i32* %23, align 4, !insn.addr !655
  %25 = sext i32 %24 to i64, !insn.addr !655
  %26 = mul nsw i64 %25, 103, !insn.addr !655
  %27 = trunc i64 %26 to i32, !insn.addr !655
  %28 = mul i64 %25, 442381631488
  %29 = sdiv i64 %28, 4294967296, !insn.addr !655
  %30 = icmp ne i64 %26, %29, !insn.addr !655
  %31 = add i32 %27, -4, !insn.addr !656
  %32 = inttoptr i32 %31 to i32*, !insn.addr !656
  store i32 1801745259, i32* %32, align 4, !insn.addr !656
  %33 = add i32 %27, -8, !insn.addr !657
  %34 = inttoptr i32 %33 to i32*, !insn.addr !657
  store i32 97, i32* %34, align 4, !insn.addr !657
  %35 = call i8 @__asm_insb(i16 %13), !insn.addr !658
  store i8 %35, i8* %20, align 1, !insn.addr !658
  %36 = icmp eq i1 %30, false, !insn.addr !659
  br i1 %36, label %dec_label_pc_4051c4, label %dec_label_pc_40515e, !insn.addr !659

dec_label_pc_40515e:                              ; preds = %dec_label_pc_405126
  %37 = add i32 %27, -12, !insn.addr !660
  %38 = inttoptr i32 %37 to i32*, !insn.addr !660
  store i32 1718249318, i32* %38, align 4, !insn.addr !660
  %39 = add i32 %27, -16, !insn.addr !661
  %40 = inttoptr i32 %39 to i32*, !insn.addr !661
  store i32 107, i32* %40, align 4, !insn.addr !661
  %41 = add i32 %27, -20, !insn.addr !662
  %42 = inttoptr i32 %41 to i32*, !insn.addr !662
  store i32 97, i32* %42, align 4, !insn.addr !662
  %43 = call i8 @__asm_insb(i16 %13), !insn.addr !663
  store i8 %43, i8* %20, align 1, !insn.addr !663
  %44 = add i32 %27, -24, !insn.addr !664
  %45 = inttoptr i32 %44 to i32*, !insn.addr !664
  store i32 97, i32* %45, align 4, !insn.addr !664
  %46 = add i32 %27, 4, !insn.addr !665
  %47 = load i32, i32* %40, align 4, !insn.addr !665
  %48 = load i32, i32* %32, align 4, !insn.addr !665
  %49 = inttoptr i32 %46 to i32*, !insn.addr !665
  %50 = load i32, i32* %49, align 4, !insn.addr !665
  %51 = trunc i32 %48 to i16, !insn.addr !666
  %52 = call i8 @__asm_insb(i16 %51), !insn.addr !666
  store i8 %52, i8* inttoptr (i32 97 to i8*), align 1, !insn.addr !666
  %53 = inttoptr i32 %50 to i8*, !insn.addr !667
  %54 = load i8, i8* %53, align 1, !insn.addr !667
  %55 = trunc i32 %50 to i8, !insn.addr !667
  %56 = add i8 %54, %55, !insn.addr !667
  store i8 %56, i8* %53, align 1, !insn.addr !667
  store i32 %47, i32* %49, align 4, !insn.addr !668
  %57 = inttoptr i32 %27 to i32*, !insn.addr !669
  store i32 %46, i32* %57, align 4, !insn.addr !669
  store i32 4215201, i32* %32, align 4, !insn.addr !670
  %58 = call i32 @__readfsdword(i32 0), !insn.addr !671
  store i32 %58, i32* %34, align 4, !insn.addr !671
  ret i32 0, !insn.addr !671

dec_label_pc_40518c:                              ; preds = %dec_label_pc_40511f
  call void @__writefsdword(i32 0, i32 %arg3), !insn.addr !672
  ret i32 0, !insn.addr !673

dec_label_pc_4051c4:                              ; preds = %dec_label_pc_405126
  %59 = bitcast i32* %ecx to i8*
  %60 = load i8, i8* %59, align 4, !insn.addr !674
  %61 = add i8 %60, %4, !insn.addr !674
  %62 = icmp ult i8 %61, %60, !insn.addr !674
  %63 = load i32, i32* %ecx, align 4, !insn.addr !674
  %64 = inttoptr i32 %63 to i8*, !insn.addr !674
  store i8 %61, i8* %64, align 1, !insn.addr !674
  %65 = icmp eq i1 %62, false, !insn.addr !675
  br i1 %65, label %dec_label_pc_4051dd, label %dec_label_pc_4051c8, !insn.addr !675

dec_label_pc_4051c8:                              ; preds = %dec_label_pc_4051c4
  %66 = call i32 @function_405108(), !insn.addr !676
  ret i32 %66, !insn.addr !677

dec_label_pc_4051dd:                              ; preds = %dec_label_pc_4051c4
  %67 = load i32, i32* %34, align 4, !insn.addr !678
  call void @__writefsdword(i32 0, i32 %67), !insn.addr !679
  %68 = inttoptr i32 %27 to i32*, !insn.addr !680
  store i32 4215290, i32* %68, align 4, !insn.addr !680
  %69 = call i32 @"@LStrClr"(), !insn.addr !681
  ret i32 %69, !insn.addr !682
}

define i32 @function_4051f3() local_unnamed_addr {
dec_label_pc_4051f3:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !683
  ret i32 %0, !insn.addr !683
}

define i32 @function_4051f8() local_unnamed_addr {
dec_label_pc_4051f8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !684
}

define i32 @function_4051fa(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4051fa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !685
}

define i32 @function_405200(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405200:
  %esp.0.reg2mem = alloca i32, !insn.addr !686
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-316 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-264 = alloca i32, align 4
  %stack_var_-292 = alloca i32, align 4
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !687
  store i32 %2, i32* %stack_var_-292, align 4, !insn.addr !687
  %3 = ptrtoint i32* %stack_var_-292 to i32, !insn.addr !687
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !688
  %4 = call i32 @function_407910(), !insn.addr !689
  %5 = icmp ne i32 %4, 0, !insn.addr !690
  %6 = icmp eq i1 %5, false, !insn.addr !691
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !692
  br i1 %6, label %dec_label_pc_4052fb, label %dec_label_pc_40523d, !insn.addr !692

dec_label_pc_40523d:                              ; preds = %dec_label_pc_405200
  switch i32 %0, label %dec_label_pc_405287 [
    i32 8, label %dec_label_pc_40524b
    i32 46, label %dec_label_pc_40526a
  ]

dec_label_pc_40524b:                              ; preds = %dec_label_pc_40523d
  %7 = call i32 @function_4079ac(), !insn.addr !693
  %8 = call i32 @"@LStrDelete"(), !insn.addr !694
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !695
  br label %dec_label_pc_4052fb, !insn.addr !695

dec_label_pc_40526a:                              ; preds = %dec_label_pc_40523d
  %9 = call i32 @function_4079ac(), !insn.addr !696
  %10 = call i32 @"@LStrDelete"(), !insn.addr !697
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !698
  br label %dec_label_pc_4052fb, !insn.addr !698

dec_label_pc_405287:                              ; preds = %dec_label_pc_40523d
  %11 = bitcast i32* %stack_var_-264 to i8*
  %12 = call i1 @GetKeyboardState(i8* nonnull %11), !insn.addr !699
  %13 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !700
  %14 = udiv i32 %1, 65536, !insn.addr !701
  %15 = and i32 %14, 255, !insn.addr !702
  %16 = inttoptr i32 %15 to i16*, !insn.addr !703
  %17 = ptrtoint i32* %stack_var_-316 to i32, !insn.addr !704
  %18 = call i32 @ToAscii(i32 0, i32 %13, i8* nonnull %11, i16* %16, i32 %0), !insn.addr !705
  %19 = icmp eq i32 %18, 1, !insn.addr !706
  %20 = icmp eq i1 %19, false, !insn.addr !707
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !707
  br i1 %20, label %dec_label_pc_4052fb, label %dec_label_pc_4052b3, !insn.addr !707

dec_label_pc_4052b3:                              ; preds = %dec_label_pc_405287
  %21 = call i32 @function_407674(), !insn.addr !708
  %22 = icmp eq i32 %21, 0, !insn.addr !709
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !710
  br i1 %22, label %dec_label_pc_4052fb, label %dec_label_pc_4052bf, !insn.addr !710

dec_label_pc_4052bf:                              ; preds = %dec_label_pc_4052b3
  %23 = call i32 @function_4034c8(), !insn.addr !711
  %24 = icmp sgt i32 %23, 15, !insn.addr !712
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !712
  br i1 %24, label %dec_label_pc_4052fb, label %dec_label_pc_4052d0, !insn.addr !712

dec_label_pc_4052d0:                              ; preds = %dec_label_pc_4052bf
  %25 = call i32 @function_4079ac(), !insn.addr !713
  %26 = call i32 @"@LStrFromChar"(), !insn.addr !714
  %27 = call i32 @"@LStrInsert"(), !insn.addr !715
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !715
  br label %dec_label_pc_4052fb, !insn.addr !715

dec_label_pc_4052fb:                              ; preds = %dec_label_pc_4052d0, %dec_label_pc_4052bf, %dec_label_pc_4052b3, %dec_label_pc_405287, %dec_label_pc_40526a, %dec_label_pc_40524b, %dec_label_pc_405200
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !716
  %29 = load i32, i32* %28, align 4, !insn.addr !716
  call void @__writefsdword(i32 0, i32 %29), !insn.addr !717
  %30 = add i32 %esp.0.reload, 8, !insn.addr !718
  %31 = inttoptr i32 %30 to i32*, !insn.addr !718
  store i32 4215579, i32* %31, align 4, !insn.addr !718
  %32 = call i32 @"@LStrClr"(), !insn.addr !719
  ret i32 %32, !insn.addr !720
}

define i32 @function_405314() local_unnamed_addr {
dec_label_pc_405314:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !721
  ret i32 %0, !insn.addr !721
}

define i32 @function_405319() local_unnamed_addr {
dec_label_pc_405319:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !722
}

define i32 @function_40531b(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40531b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !723
}

define i32 @function_405324(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405324:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !724
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !724
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !724
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !725
  %2 = call i32 @function_407910(), !insn.addr !726
  %3 = load i32, i32* %stack_var_-32, align 4, !insn.addr !727
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !728
  %4 = add i32 %1, 8, !insn.addr !729
  %5 = inttoptr i32 %4 to i32*, !insn.addr !729
  store i32 4215786, i32* %5, align 4, !insn.addr !729
  %6 = call i32 @"@LStrArrayClr"(), !insn.addr !730
  ret i32 %6, !insn.addr !731
}

define i32 @function_4053e3() local_unnamed_addr {
dec_label_pc_4053e3:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !732
  ret i32 %0, !insn.addr !732
}

define i32 @function_4053e8() local_unnamed_addr {
dec_label_pc_4053e8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !733
}

define i32 @function_4053ea(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_4053ea:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !734
}

define i32 @function_4053f0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4053f0:
  %esp.0.reg2mem = alloca i32, !insn.addr !735
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !736
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !736
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !736
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !737
  %3 = call i32 @function_407880(), !insn.addr !738
  %4 = icmp eq i32 %3, 0, !insn.addr !739
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !740
  br i1 %4, label %dec_label_pc_405454, label %dec_label_pc_405411, !insn.addr !740

dec_label_pc_405411:                              ; preds = %dec_label_pc_4053f0
  %5 = inttoptr i32 %0 to i8*, !insn.addr !741
  %6 = call i32* @FindWindowExA(i32* null, i32* bitcast ([9 x i8]* @global_var_405478 to i32*), i8* null, i8* %5), !insn.addr !742
  %7 = ptrtoint i32* %6 to i32, !insn.addr !742
  store i32 %7, i32* %stack_var_-44, align 4, !insn.addr !743
  %8 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !743
  %9 = call i1 @IsWindow(i32* %6), !insn.addr !744
  %10 = icmp eq i1 %9, false, !insn.addr !745
  br i1 %10, label %dec_label_pc_40544f, label %dec_label_pc_40542c, !insn.addr !746

dec_label_pc_40542c:                              ; preds = %dec_label_pc_405411
  %11 = call i32 @function_4076e0(), !insn.addr !747
  %12 = call i32 @"@LStrAsg"(), !insn.addr !748
  %13 = call i32 @function_407a08(), !insn.addr !749
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !750
  br label %dec_label_pc_405454, !insn.addr !750

dec_label_pc_40544f:                              ; preds = %dec_label_pc_405411
  %14 = call i32 @function_407b3c(), !insn.addr !751
  store i32 %8, i32* %esp.0.reg2mem, !insn.addr !751
  br label %dec_label_pc_405454, !insn.addr !751

dec_label_pc_405454:                              ; preds = %dec_label_pc_40544f, %dec_label_pc_40542c, %dec_label_pc_4053f0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %15 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !752
  %16 = load i32, i32* %15, align 4, !insn.addr !752
  call void @__writefsdword(i32 0, i32 %16), !insn.addr !753
  %17 = add i32 %esp.0.reload, 8, !insn.addr !754
  %18 = inttoptr i32 %17 to i32*, !insn.addr !754
  store i32 4215921, i32* %18, align 4, !insn.addr !754
  %19 = call i32 @"@LStrClr"(), !insn.addr !755
  ret i32 %19, !insn.addr !756
}

define i32 @function_40546a() local_unnamed_addr {
dec_label_pc_40546a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !757
  ret i32 %0, !insn.addr !757
}

define i32 @function_40546f() local_unnamed_addr {
dec_label_pc_40546f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !758
}

define i32 @function_405471(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405471:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !759
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
  %7 = mul i8 %6, 2, !insn.addr !760
  %8 = inttoptr i32 %4 to i8*, !insn.addr !760
  store i8 %7, i8* %8, align 1, !insn.addr !760
  %9 = add i32 %2, 111, !insn.addr !761
  %10 = inttoptr i32 %9 to i8*, !insn.addr !761
  %11 = load i8, i8* %10, align 1, !insn.addr !761
  %12 = load i32, i32* %eax, align 4, !insn.addr !761
  %13 = trunc i32 %12 to i8, !insn.addr !761
  %14 = add i8 %11, %13, !insn.addr !761
  store i8 %14, i8* %10, align 1, !insn.addr !761
  %15 = trunc i32 %3 to i16, !insn.addr !762
  %16 = call i32 @__asm_insd(i16 %15), !insn.addr !762
  %17 = inttoptr i32 %0 to i32*, !insn.addr !762
  store i32 %16, i32* %17, align 4, !insn.addr !762
  %18 = add i32 %0, 66, !insn.addr !763
  %19 = inttoptr i32 %18 to i64*, !insn.addr !763
  %20 = load i64, i64* %19, align 4, !insn.addr !763
  %21 = call i32 @__asm_bound(i64 %20), !insn.addr !763
  call void @__asm_outsd(i16 %15, i32 %1), !insn.addr !764
  %22 = load i8, i8* %5, align 4, !insn.addr !765
  %23 = load i32, i32* %eax, align 4
  %24 = trunc i32 %23 to i8, !insn.addr !765
  %25 = add i8 %22, %24, !insn.addr !765
  %26 = inttoptr i32 %23 to i8*, !insn.addr !765
  store i8 %25, i8* %26, align 1, !insn.addr !765
  %27 = add i32 %21, -117, !insn.addr !766
  %28 = inttoptr i32 %27 to i8*, !insn.addr !766
  %29 = load i8, i8* %28, align 1, !insn.addr !766
  %30 = trunc i32 %3 to i8, !insn.addr !766
  %31 = add i8 %29, %30, !insn.addr !766
  store i8 %31, i8* %28, align 1, !insn.addr !766
  %32 = call i8 @__asm_in(i16 %15), !insn.addr !767
  %33 = add i32 %21, 16, !insn.addr !768
  %34 = inttoptr i32 %33 to i32*, !insn.addr !768
  %35 = load i32, i32* %34, align 4, !insn.addr !768
  %36 = add i32 %21, 12, !insn.addr !769
  %37 = inttoptr i32 %36 to i32*, !insn.addr !769
  %38 = load i32, i32* %37, align 4, !insn.addr !769
  %39 = add i32 %21, 8, !insn.addr !770
  %40 = inttoptr i32 %39 to i32*, !insn.addr !770
  %41 = load i32, i32* %40, align 4, !insn.addr !770
  %42 = load i32, i32* inttoptr (i32 4231468 to i32*), align 4, !insn.addr !771
  %43 = inttoptr i32 %42 to i32*, !insn.addr !772
  %44 = load i32, i32* %43, align 4, !insn.addr !772
  %45 = icmp eq i32 %44, 0, !insn.addr !772
  %46 = icmp eq i1 %45, false, !insn.addr !773
  %47 = icmp eq i32 %41, 0, !insn.addr !774
  %48 = icmp eq i1 %47, %46
  %49 = icmp eq i32 %38, 1, !insn.addr !775
  %50 = icmp eq i1 %49, %48
  br i1 %50, label %dec_label_pc_4054ab, label %dec_label_pc_4054da, !insn.addr !776

dec_label_pc_4054ab:                              ; preds = %dec_label_pc_405475
  store i32 %35, i32* %eax, align 4, !insn.addr !777
  %51 = add i32 %35, 4, !insn.addr !778
  %52 = inttoptr i32 %51 to i32*, !insn.addr !778
  %53 = load i32, i32* %52, align 4, !insn.addr !778
  switch i32 %53, label %dec_label_pc_4054da [
    i32 256, label %dec_label_pc_4054c2
    i32 770, label %dec_label_pc_4054d3
  ]

dec_label_pc_4054c2:                              ; preds = %dec_label_pc_4054ab
  %54 = call i32 @function_405200(i32 %2, i32 %1, i32 %0), !insn.addr !779
  br label %dec_label_pc_4054da, !insn.addr !780

dec_label_pc_4054d3:                              ; preds = %dec_label_pc_4054ab
  %55 = call i32 @function_405324(i32 %2, i32 %1, i32 %0), !insn.addr !781
  br label %dec_label_pc_4054da, !insn.addr !781

dec_label_pc_4054da:                              ; preds = %dec_label_pc_405475, %dec_label_pc_4054ab, %dec_label_pc_4054d3, %dec_label_pc_4054c2
  %56 = load i32, i32* @global_var_40a6b8, align 4, !insn.addr !782
  %57 = inttoptr i32 %35 to i32*, !insn.addr !783
  %58 = call i32 @CallNextHookEx(i32* %57, i32 %38, i32 %41, i32 %56), !insn.addr !783
  ret i32 %58, !insn.addr !784
}

define i32 @function_4054f0(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4054f0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = load i32, i32* @global_var_40912c, align 4
  %4 = icmp eq i32 %3, 0, !insn.addr !785
  %5 = icmp eq i1 %4, false, !insn.addr !786
  %6 = icmp eq i32 %arg3, 0, !insn.addr !787
  %7 = icmp eq i1 %6, %5
  br i1 %7, label %dec_label_pc_40550e, label %dec_label_pc_405520, !insn.addr !788

dec_label_pc_40550e:                              ; preds = %dec_label_pc_4054f0
  %8 = add i32 %arg1, 8, !insn.addr !789
  %9 = inttoptr i32 %8 to i32*, !insn.addr !789
  %10 = load i32, i32* %9, align 4, !insn.addr !789
  %11 = icmp eq i32 %10, 2, !insn.addr !790
  %12 = icmp eq i1 %11, false, !insn.addr !791
  br i1 %12, label %dec_label_pc_405520, label %dec_label_pc_405518, !insn.addr !791

dec_label_pc_405518:                              ; preds = %dec_label_pc_40550e
  %13 = call i32 @function_4053f0(i32 %1, i32 %2, i32 %0), !insn.addr !792
  br label %dec_label_pc_405520, !insn.addr !792

dec_label_pc_405520:                              ; preds = %dec_label_pc_4054f0, %dec_label_pc_405518, %dec_label_pc_40550e
  %14 = load i32, i32* @global_var_40a6bc, align 4, !insn.addr !793
  %15 = inttoptr i32 %arg1 to i32*, !insn.addr !794
  %16 = call i32 @CallNextHookEx(i32* %15, i32 %arg2, i32 %arg3, i32 %14), !insn.addr !794
  ret i32 %16, !insn.addr !795
}

define i32 @function_405538() local_unnamed_addr {
dec_label_pc_405538:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_40a650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4215940 to i32*), i32 3), !insn.addr !796
  %2 = ptrtoint i32* %1 to i32, !insn.addr !796
  store i32 %2, i32* @global_var_40a6b8, align 4, !insn.addr !797
  %3 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_40a650, align 4
  %4 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %3, i32* inttoptr (i32 4216048 to i32*), i32 4), !insn.addr !798
  %5 = ptrtoint i32* %4 to i32, !insn.addr !798
  store i32 %5, i32* @global_var_40a6bc, align 4, !insn.addr !799
  ret i32 %5, !insn.addr !800
}

define i32 @function_405570() local_unnamed_addr {
dec_label_pc_405570:
  %0 = load i32, i32* @global_var_40a6b8, align 4, !insn.addr !801
  %1 = inttoptr i32 %0 to i32*, !insn.addr !802
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !802
  %3 = load i32, i32* @global_var_40a6bc, align 4, !insn.addr !803
  %4 = inttoptr i32 %3 to i32*, !insn.addr !804
  %5 = call i1 @UnhookWindowsHookEx(i32* %4), !insn.addr !804
  %6 = sext i1 %5 to i32, !insn.addr !804
  ret i32 %6, !insn.addr !805
}

define i32 @function_405588() local_unnamed_addr {
dec_label_pc_405588:
  %0 = call i32 @"@LStrAsg"(), !insn.addr !806
  ret i32 %0, !insn.addr !807
}

define i32 @function_40559f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40559f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = trunc i32 %3 to i8
  %5 = mul i8 %4, 2, !insn.addr !808
  %6 = icmp ult i8 %5, %4, !insn.addr !808
  %7 = inttoptr i32 %3 to i8*, !insn.addr !808
  store i8 %5, i8* %7, align 1, !insn.addr !808
  %8 = icmp eq i1 %6, false, !insn.addr !809
  br i1 %8, label %dec_label_pc_40560c, label %dec_label_pc_4055a6, !insn.addr !809

dec_label_pc_4055a6:                              ; preds = %dec_label_pc_40559f
  %9 = add i32 %1, 110, !insn.addr !810
  %10 = inttoptr i32 %9 to i32*, !insn.addr !810
  %11 = load i32, i32* %10, align 4, !insn.addr !810
  %12 = mul i32 %11, 100, !insn.addr !810
  %13 = trunc i32 %2 to i16, !insn.addr !811
  %14 = inttoptr i32 %12 to i8*, !insn.addr !811
  %15 = load i8, i8* %14, align 4, !insn.addr !811
  call void @__asm_outsb(i16 %13, i8 %15), !insn.addr !811
  %16 = load i32, i32* %ecx, align 4, !insn.addr !812
  %17 = add i32 %16, 115, !insn.addr !812
  %18 = call i32 @__readfsdword(i32 %17), !insn.addr !812
  %19 = call i8 @__asm_insb(i16 %13), !insn.addr !813
  %20 = inttoptr i32 %0 to i8*, !insn.addr !813
  store i8 %19, i8* %20, align 1, !insn.addr !813
  %21 = add i32 %1, 104, !insn.addr !814
  %22 = and i32 %21, 65535
  %23 = inttoptr i32 %22 to i32*, !insn.addr !814
  %24 = load i32, i32* %23, align 4, !insn.addr !814
  %25 = sext i32 %24 to i64, !insn.addr !814
  %26 = mul nsw i64 %25, 103, !insn.addr !814
  %27 = trunc i64 %26 to i32, !insn.addr !814
  %28 = mul i64 %25, 442381631488
  %29 = sdiv i64 %28, 4294967296, !insn.addr !814
  %30 = icmp ne i64 %26, %29, !insn.addr !814
  %31 = add i32 %27, -4, !insn.addr !815
  %32 = inttoptr i32 %31 to i32*, !insn.addr !815
  store i32 1801745259, i32* %32, align 4, !insn.addr !815
  %33 = add i32 %27, -8, !insn.addr !816
  %34 = inttoptr i32 %33 to i32*, !insn.addr !816
  store i32 97, i32* %34, align 4, !insn.addr !816
  %35 = call i8 @__asm_insb(i16 %13), !insn.addr !817
  store i8 %35, i8* %20, align 1, !insn.addr !817
  %36 = icmp eq i1 %30, false, !insn.addr !818
  br i1 %36, label %dec_label_pc_405644, label %dec_label_pc_4055de, !insn.addr !818

dec_label_pc_4055de:                              ; preds = %dec_label_pc_4055a6
  %37 = add i32 %27, -12, !insn.addr !819
  %38 = inttoptr i32 %37 to i32*, !insn.addr !819
  store i32 1718249318, i32* %38, align 4, !insn.addr !819
  %39 = add i32 %27, -16, !insn.addr !820
  %40 = inttoptr i32 %39 to i32*, !insn.addr !820
  store i32 107, i32* %40, align 4, !insn.addr !820
  %41 = add i32 %27, -20, !insn.addr !821
  %42 = inttoptr i32 %41 to i32*, !insn.addr !821
  store i32 97, i32* %42, align 4, !insn.addr !821
  %43 = call i8 @__asm_insb(i16 %13), !insn.addr !822
  store i8 %43, i8* %20, align 1, !insn.addr !822
  %44 = add i32 %27, -24, !insn.addr !823
  %45 = inttoptr i32 %44 to i32*, !insn.addr !823
  store i32 97, i32* %45, align 4, !insn.addr !823
  %46 = add i32 %27, 4, !insn.addr !824
  %47 = load i32, i32* %40, align 4, !insn.addr !824
  %48 = load i32, i32* %32, align 4, !insn.addr !824
  %49 = inttoptr i32 %46 to i32*, !insn.addr !824
  %50 = load i32, i32* %49, align 4, !insn.addr !824
  %51 = trunc i32 %48 to i16, !insn.addr !825
  %52 = call i8 @__asm_insb(i16 %51), !insn.addr !825
  store i8 %52, i8* inttoptr (i32 97 to i8*), align 1, !insn.addr !825
  %53 = inttoptr i32 %50 to i8*, !insn.addr !826
  %54 = load i8, i8* %53, align 1, !insn.addr !826
  %55 = trunc i32 %50 to i8, !insn.addr !826
  %56 = add i8 %54, %55, !insn.addr !826
  store i8 %56, i8* %53, align 1, !insn.addr !826
  store i32 %47, i32* %49, align 4, !insn.addr !827
  %57 = inttoptr i32 %27 to i32*, !insn.addr !828
  store i32 %46, i32* %57, align 4, !insn.addr !828
  store i32 4216353, i32* %32, align 4, !insn.addr !829
  %58 = call i32 @__readfsdword(i32 0), !insn.addr !830
  store i32 %58, i32* %34, align 4, !insn.addr !830
  ret i32 0, !insn.addr !830

dec_label_pc_40560c:                              ; preds = %dec_label_pc_40559f
  call void @__writefsdword(i32 0, i32 %arg3), !insn.addr !831
  ret i32 0, !insn.addr !832

dec_label_pc_405644:                              ; preds = %dec_label_pc_4055a6
  %59 = bitcast i32* %ecx to i8*
  %60 = load i8, i8* %59, align 4, !insn.addr !833
  %61 = add i8 %60, %4, !insn.addr !833
  %62 = icmp ult i8 %61, %60, !insn.addr !833
  %63 = load i32, i32* %ecx, align 4, !insn.addr !833
  %64 = inttoptr i32 %63 to i8*, !insn.addr !833
  store i8 %61, i8* %64, align 1, !insn.addr !833
  %65 = icmp eq i1 %62, false, !insn.addr !834
  br i1 %65, label %dec_label_pc_40565d, label %dec_label_pc_405648, !insn.addr !834

dec_label_pc_405648:                              ; preds = %dec_label_pc_405644
  %66 = call i32 @function_405588(), !insn.addr !835
  ret i32 %66, !insn.addr !836

dec_label_pc_40565d:                              ; preds = %dec_label_pc_405644
  %67 = load i32, i32* %34, align 4, !insn.addr !837
  call void @__writefsdword(i32 0, i32 %67), !insn.addr !838
  %68 = inttoptr i32 %27 to i32*, !insn.addr !839
  store i32 4216442, i32* %68, align 4, !insn.addr !839
  %69 = call i32 @"@LStrClr"(), !insn.addr !840
  ret i32 %69, !insn.addr !841
}

define i32 @function_405673() local_unnamed_addr {
dec_label_pc_405673:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !842
  ret i32 %0, !insn.addr !842
}

define i32 @function_405678() local_unnamed_addr {
dec_label_pc_405678:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !843
}

define i32 @function_40567a(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_40567a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !844
}

define i32 @function_405683(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405683:
  %storemerge.reg2mem = alloca i32, !insn.addr !845
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %4 = add i32 %3, 1, !insn.addr !845
  %5 = inttoptr i32 %3 to i32*, !insn.addr !845
  store i32 %4, i32* %5, align 4, !insn.addr !845
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !846
  %8 = load i32, i32* %eax, align 4
  %9 = trunc i32 %8 to i8, !insn.addr !846
  %10 = add i8 %7, %9, !insn.addr !846
  %11 = inttoptr i32 %8 to i8*, !insn.addr !846
  store i8 %10, i8* %11, align 1, !insn.addr !846
  %12 = load i32, i32* %eax, align 4, !insn.addr !847
  store i32 %arg1, i32* %eax, align 4, !insn.addr !848
  %13 = add i32 %12, 99, !insn.addr !849
  %14 = inttoptr i32 %13 to i64*, !insn.addr !849
  %15 = load i64, i64* %14, align 4, !insn.addr !849
  %16 = call i32 @__asm_bound(i64 %15), !insn.addr !849
  %17 = add i32 %16, -2, !insn.addr !850
  %18 = inttoptr i32 %17 to i16*, !insn.addr !850
  store i16 27241, i16* %18, align 2, !insn.addr !850
  %19 = mul i32 %2, 2, !insn.addr !851
  %20 = add i32 %2, 110, !insn.addr !851
  %21 = add i32 %20, %19, !insn.addr !851
  %22 = inttoptr i32 %21 to i32*, !insn.addr !851
  %23 = load i32, i32* %22, align 4, !insn.addr !851
  %24 = sext i32 %23 to i64, !insn.addr !851
  %25 = mul nsw i64 %24, 111, !insn.addr !851
  %26 = mul i64 %24, 476741369856
  %27 = sdiv i64 %26, 4294967296, !insn.addr !851
  %28 = icmp eq i64 %25, %27, !insn.addr !851
  br i1 %28, label %dec_label_pc_4056b5, label %dec_label_pc_405724, !insn.addr !852

dec_label_pc_4056b5:                              ; preds = %dec_label_pc_405683
  %29 = icmp eq i32 %0, 0, !insn.addr !853
  br i1 %29, label %dec_label_pc_40572c, label %dec_label_pc_4056b9, !insn.addr !854

dec_label_pc_4056b9:                              ; preds = %dec_label_pc_4056b5
  %30 = icmp slt i32 %0, 0, !insn.addr !853
  br i1 %30, label %dec_label_pc_405734, label %dec_label_pc_4056bb, !insn.addr !855

dec_label_pc_4056bb:                              ; preds = %dec_label_pc_4056b9
  %31 = trunc i32 %0 to i8, !insn.addr !853
  %32 = call i8 @llvm.ctpop.i8(i8 %31), !range !544, !insn.addr !853
  %33 = and i8 %32, 1, !insn.addr !853
  %34 = icmp eq i8 %33, 0, !insn.addr !853
  br i1 %34, label %dec_label_pc_4056ed, label %dec_label_pc_4056bd, !insn.addr !856

dec_label_pc_4056bd:                              ; preds = %dec_label_pc_4056bb
  %35 = add i32 %12, -1, !insn.addr !847
  %36 = inttoptr i32 %arg3 to i32*, !insn.addr !857
  %37 = load i32, i32* %36, align 4, !insn.addr !857
  %38 = xor i32 %37, %1, !insn.addr !857
  store i32 %38, i32* %36, align 4, !insn.addr !857
  %39 = add i32 %1, 959985462, !insn.addr !858
  %40 = inttoptr i32 %39 to i32*, !insn.addr !858
  %41 = load i32, i32* %40, align 4, !insn.addr !858
  %42 = xor i32 %41, %1, !insn.addr !858
  %43 = add i32 %16, -38, !insn.addr !859
  %44 = inttoptr i32 %43 to i32*, !insn.addr !859
  store i32 %35, i32* %44, align 4, !insn.addr !859
  %45 = add i32 %16, -42, !insn.addr !860
  %46 = inttoptr i32 %45 to i32*, !insn.addr !860
  store i32 %42, i32* %46, align 4, !insn.addr !860
  %47 = add i32 %16, -22, !insn.addr !861
  %48 = inttoptr i32 %47 to i32*, !insn.addr !861
  store i32 0, i32* %48, align 4, !insn.addr !861
  %49 = add i32 %16, -26, !insn.addr !862
  %50 = inttoptr i32 %49 to i32*, !insn.addr !862
  store i32 0, i32* %50, align 4, !insn.addr !862
  %51 = add i32 %16, -30, !insn.addr !863
  %52 = inttoptr i32 %51 to i32*, !insn.addr !863
  store i32 0, i32* %52, align 4, !insn.addr !863
  %53 = add i32 %16, -34, !insn.addr !864
  %54 = inttoptr i32 %53 to i32*, !insn.addr !864
  store i32 0, i32* %54, align 4, !insn.addr !864
  %55 = add i32 %16, -6, !insn.addr !865
  %56 = inttoptr i32 %55 to i32*, !insn.addr !865
  store i32 %arg3, i32* %56, align 4, !insn.addr !865
  %57 = add i32 %16, -46, !insn.addr !866
  %58 = inttoptr i32 %57 to i32*, !insn.addr !866
  store i32 %17, i32* %58, align 4, !insn.addr !866
  ret i32 0, !insn.addr !866

dec_label_pc_4056ed:                              ; preds = %dec_label_pc_4056bb
  %59 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !867
  %60 = trunc i64 %25 to i32, !insn.addr !851
  %61 = load i32, i32* %eax, align 4, !insn.addr !868
  %62 = add i32 %61, 1, !insn.addr !868
  %63 = mul i32 %59, 8, !insn.addr !869
  %64 = add i32 %59, 48, !insn.addr !869
  %65 = add i32 %64, %63, !insn.addr !869
  %66 = inttoptr i32 %65 to i8*, !insn.addr !869
  %67 = load i8, i8* %66, align 4, !insn.addr !869
  %68 = udiv i32 %62, 256, !insn.addr !869
  %69 = trunc i32 %68 to i8, !insn.addr !869
  %70 = add i8 %67, %69, !insn.addr !869
  store i8 %70, i8* %66, align 4, !insn.addr !869
  call void @__writefsdword(i32 %62, i32 %17), !insn.addr !870
  %71 = call i32 @"@LStrClr"(), !insn.addr !871
  %72 = call i32 @function_4034c8(), !insn.addr !872
  %73 = add i32 %60, -8, !insn.addr !873
  %74 = inttoptr i32 %73 to i32*, !insn.addr !873
  store i32 %72, i32* %74, align 4, !insn.addr !873
  %75 = ashr i32 %72, 31, !insn.addr !874
  %76 = zext i32 %72 to i64, !insn.addr !875
  %77 = zext i32 %75 to i64, !insn.addr !875
  %78 = mul i64 %77, 4294967296, !insn.addr !875
  %79 = or i64 %78, %76, !insn.addr !875
  %80 = sdiv i64 %79, 3, !insn.addr !875
  %81 = trunc i64 %80 to i32, !insn.addr !875
  store i32 %81, i32* %eax, align 4, !insn.addr !875
  %82 = srem i64 %79, 3, !insn.addr !875
  %83 = trunc i64 %82 to i32, !insn.addr !875
  %84 = icmp eq i32 %83, 0, !insn.addr !876
  %85 = icmp eq i1 %84, false, !insn.addr !877
  br i1 %85, label %dec_label_pc_405723, label %dec_label_pc_405716, !insn.addr !877

dec_label_pc_405716:                              ; preds = %dec_label_pc_4056ed
  %86 = load i32, i32* %74, align 4, !insn.addr !878
  %87 = ashr i32 %86, 31, !insn.addr !879
  %88 = zext i32 %86 to i64, !insn.addr !880
  %89 = zext i32 %87 to i64, !insn.addr !880
  %90 = mul i64 %89, 4294967296, !insn.addr !880
  %91 = or i64 %90, %88, !insn.addr !880
  %92 = sdiv i64 %91, 3, !insn.addr !880
  %93 = trunc i64 %92 to i32, !insn.addr !880
  store i32 %93, i32* %storemerge.reg2mem, !insn.addr !881
  br label %dec_label_pc_405730, !insn.addr !881

dec_label_pc_405723:                              ; preds = %dec_label_pc_4056ed
  ret i32 %81, !insn.addr !881

dec_label_pc_405724:                              ; preds = %dec_label_pc_405683
  %94 = load i32, i32* %eax, align 4, !insn.addr !882
  ret i32 %94, !insn.addr !882

dec_label_pc_40572c:                              ; preds = %dec_label_pc_4056b5
  %95 = load i32, i32* %eax, align 4, !insn.addr !883
  %96 = zext i32 %95 to i64, !insn.addr !883
  %97 = zext i32 %arg3 to i64, !insn.addr !883
  %98 = mul i64 %97, 4294967296, !insn.addr !883
  %99 = or i64 %98, %96, !insn.addr !883
  %100 = zext i32 %arg2 to i64, !insn.addr !883
  %101 = sdiv i64 %99, %100, !insn.addr !883
  %102 = trunc i64 %101 to i32, !insn.addr !883
  %103 = add i32 %102, 1, !insn.addr !884
  store i32 %103, i32* %storemerge.reg2mem, !insn.addr !884
  br label %dec_label_pc_405730, !insn.addr !884

dec_label_pc_405730:                              ; preds = %dec_label_pc_405716, %dec_label_pc_40572c
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %104 = add i32 %storemerge.reload, -1, !insn.addr !885
  ret i32 %104, !insn.addr !886

dec_label_pc_405734:                              ; preds = %dec_label_pc_4056b9
  %105 = inttoptr i32 %1 to i32*, !insn.addr !887
  %106 = load i32, i32* %105, align 4, !insn.addr !887
  store i32 %106, i32* %stack_var_-16, align 4, !insn.addr !887
  %107 = load i32, i32* %eax, align 4
  %108 = inttoptr i32 %107 to i32*, !insn.addr !888
  %109 = load i32, i32* %108, align 4, !insn.addr !888
  %110 = add i32 %109, %107, !insn.addr !888
  store i32 %110, i32* %108, align 4, !insn.addr !888
  %111 = load i32, i32* %eax, align 4
  %112 = add i32 %111, -119, !insn.addr !889
  %113 = inttoptr i32 %112 to i8*, !insn.addr !889
  %114 = load i8, i8* %113, align 1, !insn.addr !889
  %115 = trunc i32 %111 to i8, !insn.addr !889
  %116 = add i8 %114, %115, !insn.addr !889
  store i8 %116, i8* %113, align 1, !insn.addr !889
  %117 = load i32, i32* %eax, align 4, !insn.addr !890
  ret i32 %117, !insn.addr !890
}

define i32 @function_40573c() local_unnamed_addr {
dec_label_pc_40573c:
  %ebx.0.reg2mem = alloca i32, !insn.addr !891
  %esp.0.reg2mem = alloca i32, !insn.addr !891
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %1, -8, !insn.addr !892
  %3 = inttoptr i32 %2 to i32*, !insn.addr !892
  %4 = add i32 %1, -9
  %5 = inttoptr i32 %4 to i8*
  %6 = add i32 %1, -10
  %7 = inttoptr i32 %6 to i8*
  %8 = add i32 %1, -11
  %9 = inttoptr i32 %8 to i8*
  %10 = add i32 %1, -12
  %11 = inttoptr i32 %10 to i8*
  %12 = add i32 %1, -4, !insn.addr !893
  %13 = inttoptr i32 %12 to i32*, !insn.addr !893
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
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !891
  br label %dec_label_pc_40573e, !insn.addr !891

dec_label_pc_40573e:                              ; preds = %dec_label_pc_405889, %dec_label_pc_40573c
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = mul i32 %ebx.0.reload, 3, !insn.addr !894
  %25 = add i32 %24, 3, !insn.addr !895
  %26 = load i32, i32* %3, align 4, !insn.addr !892
  %27 = icmp sgt i32 %25, %26, !insn.addr !896
  br i1 %27, label %dec_label_pc_4057de, label %dec_label_pc_40574f, !insn.addr !896

dec_label_pc_40574f:                              ; preds = %dec_label_pc_40573e
  %28 = add i32 %24, %0, !insn.addr !897
  %29 = inttoptr i32 %28 to i8*, !insn.addr !897
  %30 = load i8, i8* %29, align 1, !insn.addr !897
  %31 = udiv i8 %30, 4
  %32 = zext i8 %31 to i32, !insn.addr !898
  %33 = add i32 %32, ptrtoint ([64 x i8]* @B64EncodeTable_at_405688 to i32), !insn.addr !899
  %34 = inttoptr i32 %33 to i8*, !insn.addr !899
  %35 = load i8, i8* %34, align 1, !insn.addr !899
  store i8 %35, i8* %5, align 1, !insn.addr !900
  %36 = load i8, i8* %29, align 1, !insn.addr !901
  %37 = mul i8 %36, 16, !insn.addr !902
  %38 = and i8 %37, 48, !insn.addr !903
  %39 = add i32 %28, 1, !insn.addr !904
  %40 = inttoptr i32 %39 to i8*, !insn.addr !904
  %41 = load i8, i8* %40, align 1, !insn.addr !904
  %42 = udiv i8 %41, 16
  %43 = or i8 %42, %38, !insn.addr !905
  %44 = zext i8 %43 to i32, !insn.addr !905
  %45 = add i32 %44, ptrtoint ([64 x i8]* @B64EncodeTable_at_405688 to i32), !insn.addr !906
  %46 = inttoptr i32 %45 to i8*, !insn.addr !906
  %47 = load i8, i8* %46, align 1, !insn.addr !906
  store i8 %47, i8* %7, align 1, !insn.addr !907
  %48 = load i8, i8* %40, align 1, !insn.addr !908
  %49 = mul i8 %48, 4, !insn.addr !909
  %50 = and i8 %49, 60, !insn.addr !910
  %51 = add i32 %28, 2, !insn.addr !911
  %52 = inttoptr i32 %51 to i8*, !insn.addr !911
  %53 = load i8, i8* %52, align 1, !insn.addr !911
  %54 = udiv i8 %53, 64, !insn.addr !912
  %55 = or i8 %54, %50, !insn.addr !913
  %56 = zext i8 %55 to i32, !insn.addr !913
  %57 = add i32 %56, ptrtoint ([64 x i8]* @B64EncodeTable_at_405688 to i32), !insn.addr !914
  %58 = inttoptr i32 %57 to i8*, !insn.addr !914
  %59 = load i8, i8* %58, align 1, !insn.addr !914
  store i8 %59, i8* %9, align 1, !insn.addr !915
  %60 = and i8 %53, 63, !insn.addr !916
  %61 = zext i8 %60 to i32, !insn.addr !916
  %62 = add i32 %61, ptrtoint ([64 x i8]* @B64EncodeTable_at_405688 to i32), !insn.addr !917
  %63 = inttoptr i32 %62 to i8*, !insn.addr !917
  %64 = load i8, i8* %63, align 1, !insn.addr !917
  store i8 %64, i8* %11, align 1, !insn.addr !918
  br label %dec_label_pc_405889, !insn.addr !919

dec_label_pc_4057de:                              ; preds = %dec_label_pc_40573e
  %65 = add i32 %24, 2, !insn.addr !920
  %66 = icmp sgt i32 %65, %26, !insn.addr !921
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
  br i1 %66, label %dec_label_pc_40584d, label %dec_label_pc_4057e8, !insn.addr !921

dec_label_pc_4057e8:                              ; preds = %dec_label_pc_4057de
  %76 = mul i8 %75, 16, !insn.addr !922
  %77 = and i8 %76, 48, !insn.addr !923
  %78 = add i32 %67, 1, !insn.addr !924
  %79 = inttoptr i32 %78 to i8*, !insn.addr !924
  %80 = load i8, i8* %79, align 1, !insn.addr !924
  %81 = zext i8 %80 to i32, !insn.addr !924
  %82 = udiv i8 %80, 16, !insn.addr !925
  %83 = or i8 %82, %77, !insn.addr !926
  %84 = zext i8 %83 to i32, !insn.addr !926
  %85 = add i32 %84, ptrtoint ([64 x i8]* @B64EncodeTable_at_405688 to i32), !insn.addr !927
  %86 = inttoptr i32 %85 to i8*, !insn.addr !927
  %87 = load i8, i8* %86, align 1, !insn.addr !927
  store i8 %87, i8* %7, align 1, !insn.addr !928
  %88 = mul i32 %81, 4, !insn.addr !929
  %89 = and i32 %88, 60, !insn.addr !930
  %90 = add i32 %89, ptrtoint ([64 x i8]* @B64EncodeTable_at_405688 to i32), !insn.addr !931
  %91 = inttoptr i32 %90 to i8*, !insn.addr !931
  %92 = load i8, i8* %91, align 4, !insn.addr !931
  store i8 %92, i8* %9, align 1, !insn.addr !932
  store i8 61, i8* %11, align 1, !insn.addr !933
  br label %dec_label_pc_405889, !insn.addr !934

dec_label_pc_40584d:                              ; preds = %dec_label_pc_4057de
  %93 = zext i8 %75 to i32, !insn.addr !935
  %94 = mul i32 %93, 16, !insn.addr !936
  %95 = and i32 %94, 48, !insn.addr !937
  %96 = add i32 %95, ptrtoint ([64 x i8]* @B64EncodeTable_at_405688 to i32), !insn.addr !938
  %97 = inttoptr i32 %96 to i8*, !insn.addr !938
  %98 = load i8, i8* %97, align 16, !insn.addr !938
  store i8 %98, i8* %7, align 1, !insn.addr !939
  store i8 61, i8* %9, align 1, !insn.addr !940
  store i8 61, i8* %11, align 1, !insn.addr !941
  br label %dec_label_pc_405889, !insn.addr !941

dec_label_pc_405889:                              ; preds = %dec_label_pc_40584d, %dec_label_pc_4057e8, %dec_label_pc_40574f
  %99 = load i32, i32* %13, align 4, !insn.addr !893
  %100 = inttoptr i32 %99 to i32*, !insn.addr !942
  %101 = load i32, i32* %100, align 4, !insn.addr !942
  %102 = add i32 %esp.0.reload, -4, !insn.addr !942
  %103 = inttoptr i32 %102 to i32*, !insn.addr !942
  store i32 %101, i32* %103, align 4, !insn.addr !942
  %104 = call i32 @"@LStrFromChar"(), !insn.addr !943
  %105 = load i32, i32* %15, align 4, !insn.addr !944
  %106 = add i32 %esp.0.reload, -8, !insn.addr !944
  %107 = inttoptr i32 %106 to i32*, !insn.addr !944
  store i32 %105, i32* %107, align 4, !insn.addr !944
  %108 = call i32 @"@LStrFromChar"(), !insn.addr !945
  %109 = load i32, i32* %17, align 4, !insn.addr !946
  %110 = add i32 %esp.0.reload, -12, !insn.addr !946
  %111 = inttoptr i32 %110 to i32*
  store i32 %109, i32* %111, align 4, !insn.addr !946
  %112 = call i32 @"@LStrFromChar"(), !insn.addr !947
  %113 = load i32, i32* %19, align 4, !insn.addr !948
  %114 = add i32 %esp.0.reload, -16, !insn.addr !948
  %115 = inttoptr i32 %114 to i32*, !insn.addr !948
  store i32 %113, i32* %115, align 4, !insn.addr !948
  %116 = call i32 @"@LStrFromChar"(), !insn.addr !949
  %117 = load i32, i32* %21, align 4, !insn.addr !950
  %118 = add i32 %esp.0.reload, -20, !insn.addr !950
  %119 = inttoptr i32 %118 to i32*
  store i32 %117, i32* %119, align 4, !insn.addr !950
  %120 = call i32 @"@LStrCatN"(), !insn.addr !951
  %121 = add i32 %ebx.0.reload, 1, !insn.addr !952
  %122 = load i32, i32* %23, align 4, !insn.addr !953
  %123 = add i32 %122, -1, !insn.addr !953
  %124 = icmp eq i32 %123, 0, !insn.addr !953
  store i32 %123, i32* %23, align 4, !insn.addr !953
  %125 = icmp eq i1 %124, false, !insn.addr !954
  store i32 %118, i32* %esp.0.reg2mem, !insn.addr !954
  store i32 %121, i32* %ebx.0.reg2mem, !insn.addr !954
  br i1 %125, label %dec_label_pc_40573e, label %dec_label_pc_4058dd, !insn.addr !954

dec_label_pc_4058dd:                              ; preds = %dec_label_pc_405889
  %126 = load i32, i32* %119, align 4, !insn.addr !955
  call void @__writefsdword(i32 0, i32 %126), !insn.addr !956
  store i32 4217087, i32* %111, align 4, !insn.addr !957
  %127 = call i32 @"@LStrArrayClr"(), !insn.addr !958
  ret i32 %127, !insn.addr !959
}

define i32 @function_4058f8() local_unnamed_addr {
dec_label_pc_4058f8:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !960
  ret i32 %0, !insn.addr !960
}

define i32 @function_4058fd() local_unnamed_addr {
dec_label_pc_4058fd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !961
}

define i32 @function_4058ff(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4058ff:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !962
}

define i32 @function_405908() local_unnamed_addr {
dec_label_pc_405908:
  %stack_var_-12.0.reg2mem = alloca i32, !insn.addr !963
  %0 = call i32 @function_4036c8(), !insn.addr !964
  %1 = inttoptr i32 %0 to i8*, !insn.addr !965
  %2 = call %hostent* @gethostbyname(i8* %1), !insn.addr !966
  %3 = call i32 @"@FillChar"(), !insn.addr !967
  %4 = icmp eq %hostent* %2, null, !insn.addr !968
  br i1 %4, label %dec_label_pc_405953, label %dec_label_pc_405931, !insn.addr !969

dec_label_pc_405931:                              ; preds = %dec_label_pc_405908
  %5 = ptrtoint %hostent* %2 to i32, !insn.addr !966
  %6 = add i32 %5, 12, !insn.addr !970
  %7 = inttoptr i32 %6 to i32*, !insn.addr !970
  %8 = load i32, i32* %7, align 4, !insn.addr !970
  %9 = inttoptr i32 %8 to i32*, !insn.addr !971
  %10 = load i32, i32* %9, align 4, !insn.addr !971
  %11 = inttoptr i32 %10 to i8*, !insn.addr !972
  %12 = load i8, i8* %11, align 1, !insn.addr !972
  %13 = sext i8 %12 to i32, !insn.addr !973
  store i32 %13, i32* %stack_var_-12.0.reg2mem, !insn.addr !974
  br label %dec_label_pc_405953, !insn.addr !974

dec_label_pc_405953:                              ; preds = %dec_label_pc_405931, %dec_label_pc_405908
  %stack_var_-12.0.reload = load i32, i32* %stack_var_-12.0.reg2mem
  ret i32 %stack_var_-12.0.reload, !insn.addr !975
}

define i32 @function_405964() local_unnamed_addr {
dec_label_pc_405964:
  %esp.0.reg2mem = alloca i32, !insn.addr !976
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-488 = alloca i32, align 4
  %stack_var_-472 = alloca i32, align 4
  %stack_var_-412 = alloca i32, align 4
  %stack_var_-452 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !977
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !978
  store i32 %2, i32* %stack_var_-452, align 4, !insn.addr !978
  %3 = ptrtoint i32* %stack_var_-452 to i32, !insn.addr !978
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !979
  %4 = ptrtoint i32* %stack_var_-412 to i32, !insn.addr !980
  %5 = trunc i32 %4 to i16, !insn.addr !980
  %6 = call i32 @WSAStartup(i16 %5, %WSAData* inttoptr (i32 257 to %WSAData*)), !insn.addr !981
  store i32 2, i32* %stack_var_-472, align 4, !insn.addr !982
  %7 = ptrtoint i32* %stack_var_-472 to i32, !insn.addr !982
  %8 = call i32 @socket(i32 0, i32 1, i32 2), !insn.addr !983
  %9 = icmp eq i32 %8, -1, !insn.addr !984
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !985
  br i1 %9, label %dec_label_pc_4059f2, label %dec_label_pc_4059b3, !insn.addr !985

dec_label_pc_4059b3:                              ; preds = %dec_label_pc_405964
  %10 = call i32 @function_405908(), !insn.addr !986
  %11 = trunc i32 %10 to i16, !insn.addr !987
  %12 = call i16 @htons(i16 %11), !insn.addr !987
  store i32 %8, i32* %stack_var_-488, align 4, !insn.addr !988
  %13 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !988
  %14 = sext i16 %12 to i32, !insn.addr !989
  %15 = call i32 @connect(i32 %14, %sockaddr* bitcast (i32* @0 to %sockaddr*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !989
  %16 = icmp eq i32 %15, 0, !insn.addr !990
  %17 = icmp eq i1 %16, false, !insn.addr !991
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !991
  br i1 %17, label %dec_label_pc_4059f2, label %dec_label_pc_4059ea, !insn.addr !991

dec_label_pc_4059ea:                              ; preds = %dec_label_pc_4059b3
  %18 = inttoptr i32 %0 to i32*, !insn.addr !992
  store i32 %8, i32* %18, align 4, !insn.addr !992
  store i32 %13, i32* %esp.0.reg2mem, !insn.addr !993
  br label %dec_label_pc_4059f2, !insn.addr !993

dec_label_pc_4059f2:                              ; preds = %dec_label_pc_4059ea, %dec_label_pc_4059b3, %dec_label_pc_405964
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %19 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !994
  %20 = load i32, i32* %19, align 4, !insn.addr !994
  call void @__writefsdword(i32 0, i32 %20), !insn.addr !995
  %21 = add i32 %esp.0.reload, 8, !insn.addr !996
  %22 = inttoptr i32 %21 to i32*, !insn.addr !996
  store i32 4217359, i32* %22, align 4, !insn.addr !996
  %23 = call i32 @"@LStrClr"(), !insn.addr !997
  ret i32 %23, !insn.addr !998
}

define i32 @function_405a08() local_unnamed_addr {
dec_label_pc_405a08:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !999
  ret i32 %0, !insn.addr !999
}

define i32 @function_405a0d() local_unnamed_addr {
dec_label_pc_405a0d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1000
}

define i32 @function_405a0f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_405a0f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1001
}

define i32 @function_405a18() local_unnamed_addr {
dec_label_pc_405a18:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @closesocket(i32 %0), !insn.addr !1002
  %2 = call i32 @WSACleanup(), !insn.addr !1003
  ret i32 %2, !insn.addr !1004
}

define i32 @function_405a24() local_unnamed_addr {
dec_label_pc_405a24:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4105 = alloca i32, align 4
  %stack_var_-4124 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1005
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1006
  store i32 %2, i32* %stack_var_-4124, align 4, !insn.addr !1006
  %3 = ptrtoint i32* %stack_var_-4124 to i32, !insn.addr !1006
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1007
  %4 = call i32 @function_4036c8(), !insn.addr !1008
  %5 = call i32 @StrCopy(), !insn.addr !1009
  %6 = call i32 @function_40768c(i32 4), !insn.addr !1010
  %7 = bitcast i32* %stack_var_-4105 to i8*
  %8 = call i32 @send(i32 %6, i8* nonnull %7, i32 %0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1011
  call void @__writefsdword(i32 0, i32 %0), !insn.addr !1012
  %9 = call i32 @"@LStrClr"(), !insn.addr !1013
  ret i32 %9, !insn.addr !1014
}

define i32 @function_405a95() local_unnamed_addr {
dec_label_pc_405a95:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1015
  ret i32 %0, !insn.addr !1015
}

define i32 @function_405a9a() local_unnamed_addr {
dec_label_pc_405a9a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1016
}

define i32 @function_405a9c(i32 %arg1) local_unnamed_addr {
dec_label_pc_405a9c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1017
}

define i32 @function_405aa4() local_unnamed_addr {
dec_label_pc_405aa4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @recv(i32 %0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1018
  %2 = call i32 @StrPas(), !insn.addr !1019
  ret i32 %2, !insn.addr !1020
}

define i32 @function_405ad0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_405ad0:
  %esp.1.reg2mem = alloca i32, !insn.addr !1021
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1021
  %esp.0.reg2mem = alloca i32, !insn.addr !1021
  %ecx.0.reg2mem = alloca i32, !insn.addr !1021
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1022
  store i32 8, i32* %ecx.0.reg2mem, !insn.addr !1023
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1023
  br label %dec_label_pc_405ad9, !insn.addr !1023

dec_label_pc_405ad9:                              ; preds = %dec_label_pc_405ad9, %dec_label_pc_405ad0
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1024
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1024
  store i32 0, i32* %2, align 4, !insn.addr !1024
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1025
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1025
  store i32 0, i32* %4, align 4, !insn.addr !1025
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1026
  %6 = icmp eq i32 %5, 0, !insn.addr !1026
  %7 = icmp eq i1 %6, false, !insn.addr !1027
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1027
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1027
  br i1 %7, label %dec_label_pc_405ad9, label %dec_label_pc_405ae0, !insn.addr !1027

dec_label_pc_405ae0:                              ; preds = %dec_label_pc_405ad9
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1028
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1028
  store i32 0, i32* %9, align 4, !insn.addr !1028
  %10 = call i32 @function_4036b8(), !insn.addr !1029
  %11 = call i32 @function_4036b8(), !insn.addr !1030
  %12 = call i32 @function_4036b8(), !insn.addr !1031
  %13 = call i32 @function_4036b8(), !insn.addr !1032
  %14 = call i32 @function_4036b8(), !insn.addr !1033
  %15 = call i32 @function_4036b8(), !insn.addr !1034
  %16 = call i32 @function_4036b8(), !insn.addr !1035
  %17 = add i32 %esp.0.reload, -20, !insn.addr !1036
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1036
  %19 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1036
  store i32 %19, i32* %18, align 4, !insn.addr !1036
  %20 = add i32 %esp.0.reload, -24, !insn.addr !1037
  %21 = inttoptr i32 %20 to i32*, !insn.addr !1037
  store i32 4218181, i32* %21, align 4, !insn.addr !1037
  %22 = call i32 @__readfsdword(i32 0), !insn.addr !1038
  %23 = add i32 %esp.0.reload, -28, !insn.addr !1038
  %24 = inttoptr i32 %23 to i32*
  store i32 %22, i32* %24, align 4, !insn.addr !1038
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1039
  %25 = call i32 @function_405964(), !insn.addr !1040
  %26 = icmp eq i32 %25, 0, !insn.addr !1041
  store i32* %24, i32** %.pre-phi.reg2mem, !insn.addr !1042
  store i32 %23, i32* %esp.1.reg2mem, !insn.addr !1042
  br i1 %26, label %dec_label_pc_405d10, label %dec_label_pc_405b4e, !insn.addr !1042

dec_label_pc_405b4e:                              ; preds = %dec_label_pc_405ae0
  %27 = add i32 %esp.0.reload, -32, !insn.addr !1043
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1043
  store i32 ptrtoint ([6 x i8]* @global_var_405d60 to i32), i32* %28, align 4, !insn.addr !1043
  %29 = add i32 %esp.0.reload, -36, !insn.addr !1044
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1044
  %31 = add i32 %esp.0.reload, -40, !insn.addr !1045
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1045
  store i32 ptrtoint ([3 x i8]* @global_var_405d70 to i32), i32* %32, align 4, !insn.addr !1045
  %33 = call i32 @"@LStrCatN"(), !insn.addr !1046
  %34 = call i32 @function_405a24(), !insn.addr !1047
  %35 = call i32 @function_405aa4(), !insn.addr !1048
  %36 = call i32 @function_405a24(), !insn.addr !1049
  %37 = call i32 @function_405aa4(), !insn.addr !1050
  %38 = call i32 @"@LStrCat"(), !insn.addr !1051
  %39 = call i32 @function_405a24(), !insn.addr !1052
  %40 = call i32 @function_405aa4(), !insn.addr !1053
  %41 = call i32 @"@LStrCat"(), !insn.addr !1054
  %42 = call i32 @function_405a24(), !insn.addr !1055
  %43 = call i32 @function_405aa4(), !insn.addr !1056
  %44 = add i32 %esp.0.reload, -44, !insn.addr !1057
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1057
  store i32 ptrtoint ([13 x i8]* @global_var_405d94 to i32), i32* %45, align 4, !insn.addr !1057
  %46 = add i32 %esp.0.reload, -48, !insn.addr !1058
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1058
  store i32 %arg1, i32* %47, align 4, !insn.addr !1058
  %48 = add i32 %esp.0.reload, -52, !insn.addr !1059
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1059
  store i32 ptrtoint (i32* @global_var_405dac to i32), i32* %49, align 4, !insn.addr !1059
  %50 = add i32 %esp.0.reload, -56, !insn.addr !1060
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1060
  store i32 ptrtoint ([3 x i8]* @global_var_405d70 to i32), i32* %51, align 4, !insn.addr !1060
  %52 = call i32 @"@LStrCatN"(), !insn.addr !1061
  %53 = call i32 @function_405a24(), !insn.addr !1062
  %54 = call i32 @function_405aa4(), !insn.addr !1063
  %55 = add i32 %esp.0.reload, -60, !insn.addr !1064
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1064
  store i32 ptrtoint ([11 x i8]* @global_var_405db8 to i32), i32* %56, align 4, !insn.addr !1064
  %57 = add i32 %esp.0.reload, -64, !insn.addr !1065
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1065
  store i32 %arg2, i32* %58, align 4, !insn.addr !1065
  %59 = add i32 %esp.0.reload, -68, !insn.addr !1066
  %60 = inttoptr i32 %59 to i32*, !insn.addr !1066
  store i32 ptrtoint (i32* @global_var_405dac to i32), i32* %60, align 4, !insn.addr !1066
  %61 = add i32 %esp.0.reload, -72, !insn.addr !1067
  %62 = inttoptr i32 %61 to i32*, !insn.addr !1067
  store i32 ptrtoint ([3 x i8]* @global_var_405d70 to i32), i32* %62, align 4, !insn.addr !1067
  %63 = call i32 @"@LStrCatN"(), !insn.addr !1068
  %64 = call i32 @function_405a24(), !insn.addr !1069
  %65 = call i32 @function_405aa4(), !insn.addr !1070
  %66 = call i32 @function_405a24(), !insn.addr !1071
  %67 = call i32 @function_405aa4(), !insn.addr !1072
  %68 = add i32 %esp.0.reload, -76, !insn.addr !1073
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1073
  store i32 ptrtoint ([8 x i8]* @global_var_405ddc to i32), i32* %69, align 4, !insn.addr !1073
  %70 = add i32 %esp.0.reload, -80, !insn.addr !1074
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1074
  store i32 %arg1, i32* %71, align 4, !insn.addr !1074
  %72 = add i32 %esp.0.reload, -84, !insn.addr !1075
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1075
  store i32 ptrtoint (i32* @global_var_405dac to i32), i32* %73, align 4, !insn.addr !1075
  %74 = add i32 %esp.0.reload, -88, !insn.addr !1076
  %75 = inttoptr i32 %74 to i32*, !insn.addr !1076
  store i32 ptrtoint ([3 x i8]* @global_var_405d70 to i32), i32* %75, align 4, !insn.addr !1076
  %76 = add i32 %esp.0.reload, -92, !insn.addr !1077
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1077
  store i32 ptrtoint ([6 x i8]* @global_var_405dec to i32), i32* %77, align 4, !insn.addr !1077
  %78 = add i32 %esp.0.reload, -96, !insn.addr !1078
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1078
  store i32 %arg2, i32* %79, align 4, !insn.addr !1078
  %80 = add i32 %esp.0.reload, -100, !insn.addr !1079
  %81 = inttoptr i32 %80 to i32*, !insn.addr !1079
  store i32 ptrtoint (i32* @global_var_405dac to i32), i32* %81, align 4, !insn.addr !1079
  %82 = add i32 %esp.0.reload, -104, !insn.addr !1080
  %83 = inttoptr i32 %82 to i32*, !insn.addr !1080
  store i32 ptrtoint ([3 x i8]* @global_var_405d70 to i32), i32* %83, align 4, !insn.addr !1080
  %84 = add i32 %esp.0.reload, -108, !insn.addr !1081
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1081
  store i32 ptrtoint ([10 x i8]* @global_var_405dfc to i32), i32* %85, align 4, !insn.addr !1081
  %86 = add i32 %esp.0.reload, -112, !insn.addr !1082
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1082
  store i32 %arg3, i32* %87, align 4, !insn.addr !1082
  %88 = add i32 %esp.0.reload, -116, !insn.addr !1083
  %89 = inttoptr i32 %88 to i32*, !insn.addr !1083
  store i32 ptrtoint ([3 x i8]* @global_var_405d70 to i32), i32* %89, align 4, !insn.addr !1083
  %90 = add i32 %esp.0.reload, -120, !insn.addr !1084
  %91 = inttoptr i32 %90 to i32*, !insn.addr !1084
  store i32 ptrtoint ([3 x i8]* @global_var_405d70 to i32), i32* %91, align 4, !insn.addr !1084
  %92 = add i32 %esp.0.reload, -124, !insn.addr !1085
  %93 = inttoptr i32 %92 to i32*, !insn.addr !1085
  store i32 %arg4, i32* %93, align 4, !insn.addr !1085
  %94 = add i32 %esp.0.reload, -128, !insn.addr !1086
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1086
  store i32 ptrtoint ([3 x i8]* @global_var_405d70 to i32), i32* %95, align 4, !insn.addr !1086
  %96 = add i32 %esp.0.reload, -132, !insn.addr !1087
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1087
  store i32 ptrtoint (i32* @global_var_405e10 to i32), i32* %97, align 4, !insn.addr !1087
  %98 = add i32 %esp.0.reload, -136, !insn.addr !1088
  %99 = inttoptr i32 %98 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_405d70 to i32), i32* %99, align 4, !insn.addr !1088
  %100 = call i32 @"@LStrCatN"(), !insn.addr !1089
  %101 = call i32 @function_405a24(), !insn.addr !1090
  %102 = call i32 @function_405aa4(), !insn.addr !1091
  %103 = call i32 @function_405a24(), !insn.addr !1092
  %104 = call i32 @function_405aa4(), !insn.addr !1093
  %105 = call i32 @function_405a18(), !insn.addr !1094
  store i32* %99, i32** %.pre-phi.reg2mem, !insn.addr !1095
  store i32 %98, i32* %esp.1.reg2mem, !insn.addr !1095
  br label %dec_label_pc_405d10, !insn.addr !1095

dec_label_pc_405d10:                              ; preds = %dec_label_pc_405b4e, %dec_label_pc_405ae0
  %106 = add i32 %esp.0.reload, -16, !insn.addr !1096
  %107 = inttoptr i32 %106 to i32*, !insn.addr !1096
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %108 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1097
  call void @__writefsdword(i32 0, i32 %108), !insn.addr !1098
  %109 = add i32 %esp.1.reload, 8, !insn.addr !1099
  %110 = inttoptr i32 %109 to i32*, !insn.addr !1099
  store i32 4218188, i32* %110, align 4, !insn.addr !1099
  %111 = call i32 @"@LStrArrayClr"(), !insn.addr !1100
  %112 = call i32 @"@LStrArrayClr"(), !insn.addr !1101
  %113 = call i32 @"@LStrArrayClr"(), !insn.addr !1102
  ret i32 %113, !insn.addr !1103
}

define i32 @function_405d45() local_unnamed_addr {
dec_label_pc_405d45:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1104
  ret i32 %0, !insn.addr !1104
}

define i32 @function_405d4a() local_unnamed_addr {
dec_label_pc_405d4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1105
}

define i32 @function_405d4c(i32 %arg1) local_unnamed_addr {
dec_label_pc_405d4c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1106
}

define i32 @function_405e17() local_unnamed_addr {
dec_label_pc_405e17:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !1107
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1107
  store i32 %3, i32* %4, align 4, !insn.addr !1107
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !1108
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !1108
  %9 = add i8 %6, %8, !insn.addr !1108
  %10 = inttoptr i32 %7 to i8*, !insn.addr !1108
  store i8 %9, i8* %10, align 1, !insn.addr !1108
  %11 = add i32 %2, 85, !insn.addr !1109
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1109
  %13 = load i8, i8* %12, align 1, !insn.addr !1109
  %14 = trunc i32 %1 to i8, !insn.addr !1109
  %15 = add i8 %13, %14, !insn.addr !1109
  store i8 %15, i8* %12, align 1, !insn.addr !1109
  %16 = call i32 @"@LStrAsg"(), !insn.addr !1110
  ret i32 %16, !insn.addr !1111
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
  %6 = mul i8 %5, 2, !insn.addr !1112
  %7 = icmp ult i8 %6, %5, !insn.addr !1112
  %8 = inttoptr i32 %4 to i8*, !insn.addr !1112
  store i8 %6, i8* %8, align 1, !insn.addr !1112
  %9 = icmp eq i1 %7, false, !insn.addr !1113
  br i1 %9, label %dec_label_pc_405ea8, label %dec_label_pc_405e42, !insn.addr !1113

dec_label_pc_405e42:                              ; preds = %dec_label_pc_405e3b
  %10 = load i32, i32* %ebx, align 4, !insn.addr !1114
  %11 = add i32 %10, 110, !insn.addr !1114
  %12 = inttoptr i32 %11 to i32*, !insn.addr !1114
  %13 = load i32, i32* %12, align 4, !insn.addr !1114
  %14 = mul i32 %13, 100, !insn.addr !1114
  %15 = trunc i32 %2 to i16, !insn.addr !1115
  %16 = inttoptr i32 %14 to i8*, !insn.addr !1115
  %17 = load i8, i8* %16, align 4, !insn.addr !1115
  call void @__asm_outsb(i16 %15, i8 %17), !insn.addr !1115
  %18 = add i32 %3, 115, !insn.addr !1116
  %19 = call i32 @__readfsdword(i32 %18), !insn.addr !1116
  %20 = call i8 @__asm_insb(i16 %15), !insn.addr !1117
  %21 = inttoptr i32 %0 to i8*, !insn.addr !1117
  store i8 %20, i8* %21, align 1, !insn.addr !1117
  %22 = load i32, i32* %ebx, align 4, !insn.addr !1118
  %23 = add i32 %22, 104, !insn.addr !1118
  %24 = and i32 %23, 65535
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1118
  %26 = load i32, i32* %25, align 4, !insn.addr !1118
  %27 = sext i32 %26 to i64, !insn.addr !1118
  %28 = mul nsw i64 %27, 103, !insn.addr !1118
  %29 = trunc i64 %28 to i32, !insn.addr !1118
  %30 = mul i64 %27, 442381631488
  %31 = sdiv i64 %30, 4294967296, !insn.addr !1118
  %32 = icmp ne i64 %28, %31, !insn.addr !1118
  %33 = add i32 %29, -4, !insn.addr !1119
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1119
  store i32 1801745259, i32* %34, align 4, !insn.addr !1119
  %35 = add i32 %29, -8, !insn.addr !1120
  %36 = inttoptr i32 %35 to i32*, !insn.addr !1120
  store i32 97, i32* %36, align 4, !insn.addr !1120
  %37 = call i8 @__asm_insb(i16 %15), !insn.addr !1121
  store i8 %37, i8* %21, align 1, !insn.addr !1121
  %38 = icmp eq i1 %32, false, !insn.addr !1122
  br i1 %38, label %dec_label_pc_405ee0, label %dec_label_pc_405e7a, !insn.addr !1122

dec_label_pc_405e7a:                              ; preds = %dec_label_pc_405e42
  %39 = add i32 %29, -12, !insn.addr !1123
  %40 = inttoptr i32 %39 to i32*, !insn.addr !1123
  store i32 1718249318, i32* %40, align 4, !insn.addr !1123
  %41 = add i32 %29, -16, !insn.addr !1124
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1124
  store i32 107, i32* %42, align 4, !insn.addr !1124
  %43 = add i32 %29, -20, !insn.addr !1125
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1125
  store i32 97, i32* %44, align 4, !insn.addr !1125
  %45 = call i8 @__asm_insb(i16 %15), !insn.addr !1126
  store i8 %45, i8* %21, align 1, !insn.addr !1126
  %46 = add i32 %29, -24, !insn.addr !1127
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1127
  store i32 97, i32* %47, align 4, !insn.addr !1127
  %48 = add i32 %29, 4, !insn.addr !1128
  %49 = load i32, i32* %42, align 4, !insn.addr !1128
  %50 = load i32, i32* %34, align 4, !insn.addr !1128
  %51 = inttoptr i32 %48 to i32*, !insn.addr !1128
  %52 = load i32, i32* %51, align 4, !insn.addr !1128
  %53 = trunc i32 %50 to i16, !insn.addr !1129
  %54 = call i8 @__asm_insb(i16 %53), !insn.addr !1129
  store i8 %54, i8* inttoptr (i32 97 to i8*), align 1, !insn.addr !1129
  %55 = inttoptr i32 %52 to i8*, !insn.addr !1130
  %56 = load i8, i8* %55, align 1, !insn.addr !1130
  %57 = trunc i32 %52 to i8, !insn.addr !1130
  %58 = add i8 %56, %57, !insn.addr !1130
  store i8 %58, i8* %55, align 1, !insn.addr !1130
  store i32 %49, i32* %51, align 4, !insn.addr !1131
  %59 = inttoptr i32 %29 to i32*, !insn.addr !1132
  store i32 %48, i32* %59, align 4, !insn.addr !1132
  store i32 4218579, i32* %34, align 4, !insn.addr !1133
  %60 = call i32 @__readfsdword(i32 0), !insn.addr !1134
  store i32 %60, i32* %36, align 4, !insn.addr !1134
  ret i32 0, !insn.addr !1134

dec_label_pc_405ea8:                              ; preds = %dec_label_pc_405e3b
  %61 = icmp eq i32 %4, sub (i32 0, i32 ptrtoint (i32* @global_var_40a6c4 to i32)), !insn.addr !1135
  %62 = icmp eq i1 %61, false, !insn.addr !1136
  br i1 %62, label %dec_label_pc_405ec5, label %dec_label_pc_405eb1, !insn.addr !1136

dec_label_pc_405eb1:                              ; preds = %dec_label_pc_405ea8
  %63 = call i32 @"@LStrClr"(), !insn.addr !1137
  %64 = call i32 @"@LStrClr"(), !insn.addr !1138
  br label %dec_label_pc_405ec5, !insn.addr !1138

dec_label_pc_405ec5:                              ; preds = %dec_label_pc_405eb1, %dec_label_pc_405ea8
  call void @__writefsdword(i32 0, i32 %arg3), !insn.addr !1139
  ret i32 0, !insn.addr !1140

dec_label_pc_405ee0:                              ; preds = %dec_label_pc_405e42
  %65 = bitcast i32* %ebx to i8*
  %66 = load i8, i8* %65, align 4, !insn.addr !1141
  %67 = udiv i32 %2, 256, !insn.addr !1141
  %68 = trunc i32 %67 to i8, !insn.addr !1141
  %69 = add i8 %66, %68, !insn.addr !1141
  %70 = icmp ult i8 %69, %66, !insn.addr !1141
  %71 = load i32, i32* %ebx, align 4, !insn.addr !1141
  %72 = inttoptr i32 %71 to i8*, !insn.addr !1141
  store i8 %69, i8* %72, align 1, !insn.addr !1141
  %73 = add i32 %1, 104, !insn.addr !1142
  %74 = inttoptr i32 %73 to i8*, !insn.addr !1142
  %75 = load i8, i8* %74, align 1, !insn.addr !1142
  %76 = zext i1 %70 to i8, !insn.addr !1142
  %77 = mul i8 %75, 8, !insn.addr !1142
  %78 = udiv i8 %75, 64
  %79 = mul i8 %76, 4, !insn.addr !1142
  %80 = or i8 %78, %77
  %81 = or i8 %80, %79, !insn.addr !1142
  store i8 %81, i8* %74, align 1, !insn.addr !1142
  %82 = load i32, i32* %36, align 4, !insn.addr !1143
  %83 = add i32 %4, 1, !insn.addr !1144
  %84 = mul i32 %82, 8, !insn.addr !1145
  %85 = add i32 %82, 48, !insn.addr !1145
  %86 = add i32 %85, %84, !insn.addr !1145
  %87 = inttoptr i32 %86 to i8*, !insn.addr !1145
  %88 = load i8, i8* %87, align 1, !insn.addr !1145
  %89 = udiv i32 %83, 256, !insn.addr !1145
  %90 = trunc i32 %89 to i8, !insn.addr !1145
  %91 = add i8 %88, %90, !insn.addr !1145
  store i8 %91, i8* %87, align 1, !insn.addr !1145
  call void @__writefsdword(i32 %83, i32 %33), !insn.addr !1146
  ret i32 %83, !insn.addr !1146
}

define i32 @function_405f23() local_unnamed_addr {
dec_label_pc_405f23:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1147
  ret i32 %0, !insn.addr !1147
}

define i32 @function_405f28() local_unnamed_addr {
dec_label_pc_405f28:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1148
}

define i32 @function_405f2a(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_405f2a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1149
}

define i32 @function_405f30() local_unnamed_addr {
dec_label_pc_405f30:
  %esp.0.reg2mem = alloca i32, !insn.addr !1150
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-120 = alloca i32, align 4
  %stack_var_-104 = alloca i32, align 4
  %stack_var_-64 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-48 = alloca i32, align 4
  %stack_var_-28 = alloca i8*, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !1151
  %2 = icmp eq i32 %0, 0, !insn.addr !1152
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !1153
  br i1 %2, label %dec_label_pc_40603a, label %dec_label_pc_405f4a, !insn.addr !1153

dec_label_pc_405f4a:                              ; preds = %dec_label_pc_405f30
  %3 = call i32 @function_4036c8(), !insn.addr !1154
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1155
  store i8* %4, i8** %stack_var_-28, align 4, !insn.addr !1155
  %5 = ptrtoint i8** %stack_var_-28 to i32, !insn.addr !1155
  %6 = call i1 @PathFileExistsA(i8* %4), !insn.addr !1156
  %7 = icmp eq i1 %6, false, !insn.addr !1157
  store i32 %5, i32* %esp.0.reg2mem, !insn.addr !1158
  br i1 %7, label %dec_label_pc_40603a, label %dec_label_pc_405f65, !insn.addr !1158

dec_label_pc_405f65:                              ; preds = %dec_label_pc_405f4a
  %8 = load i8*, i8** %stack_var_-28, align 4
  %9 = call i32* @FindWindowExA(i32* null, i32* bitcast ([7 x i8]* @global_var_406048 to i32*), i8* null, i8* %8), !insn.addr !1159
  %10 = ptrtoint i32* %9 to i32, !insn.addr !1159
  store i32 %10, i32* %stack_var_-48, align 4, !insn.addr !1160
  %11 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1160
  %12 = call i1 @IsWindow(i32* %9), !insn.addr !1161
  %13 = icmp eq i1 %12, false, !insn.addr !1162
  store i32 %11, i32* %esp.0.reg2mem, !insn.addr !1163
  br i1 %13, label %dec_label_pc_40603a, label %dec_label_pc_405f8e, !insn.addr !1163

dec_label_pc_405f8e:                              ; preds = %dec_label_pc_405f65
  %14 = call i32 @function_4034c8(), !insn.addr !1164
  %15 = add i32 %14, 22, !insn.addr !1165
  store i32 66, i32* %stack_var_-56, align 4, !insn.addr !1166
  %16 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1166
  %17 = call i32* @GlobalAlloc(i32 %15, i32 66), !insn.addr !1167
  %18 = icmp eq i32* %17, null, !insn.addr !1168
  store i32 %16, i32* %esp.0.reg2mem, !insn.addr !1169
  br i1 %18, label %dec_label_pc_40603a, label %dec_label_pc_405fad, !insn.addr !1169

dec_label_pc_405fad:                              ; preds = %dec_label_pc_405f8e
  %19 = call i32* @GlobalLock(i32* nonnull %17), !insn.addr !1170
  %20 = icmp eq i32* %19, null, !insn.addr !1171
  %21 = icmp eq i1 %20, false, !insn.addr !1172
  br i1 %21, label %dec_label_pc_405fc1, label %dec_label_pc_405fb9, !insn.addr !1172

dec_label_pc_405fb9:                              ; preds = %dec_label_pc_405fad
  %22 = bitcast i32* %17 to i8*, !insn.addr !1173
  store i8* %22, i8** %stack_var_-64, align 4, !insn.addr !1173
  %23 = ptrtoint i8** %stack_var_-64 to i32, !insn.addr !1173
  %24 = call i32* @GlobalFree(i32* nonnull %17), !insn.addr !1174
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1175
  br label %dec_label_pc_40603a, !insn.addr !1175

dec_label_pc_405fc1:                              ; preds = %dec_label_pc_405fad
  %25 = ptrtoint i32* %17 to i32, !insn.addr !1167
  %26 = ptrtoint i32* %19 to i32, !insn.addr !1170
  store i32 20, i32* %19, align 4, !insn.addr !1176
  %27 = add i32 %26, 4, !insn.addr !1177
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1177
  store i32 0, i32* %28, align 4, !insn.addr !1177
  %29 = add i32 %26, 8, !insn.addr !1178
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1178
  store i32 0, i32* %30, align 4, !insn.addr !1178
  %31 = add i32 %26, 12, !insn.addr !1179
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1179
  store i32 0, i32* %32, align 4, !insn.addr !1179
  %33 = add i32 %26, 16, !insn.addr !1180
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1180
  store i32 0, i32* %34, align 4, !insn.addr !1180
  %35 = call i32 @function_4036c8(), !insn.addr !1181
  %36 = inttoptr i32 %35 to i8*, !insn.addr !1182
  store i8* %36, i8** %stack_var_-64, align 4, !insn.addr !1182
  %37 = add i32 %26, 20, !insn.addr !1183
  %38 = inttoptr i32 %37 to i8*, !insn.addr !1184
  %39 = call i8* @lstrcpyA(i8* %36, i8* %38), !insn.addr !1185
  %40 = call i1 @GlobalUnlock(i32* nonnull %17), !insn.addr !1186
  %41 = call i1 @PostMessageA(i32* null, i32 %25, i32 563, i32 %10), !insn.addr !1187
  %42 = call i32 @function_4075ec(i32 4218960, i32 2000, i32 -1), !insn.addr !1188
  store i32 %42, i32* %stack_var_-104, align 4, !insn.addr !1189
  %43 = ptrtoint i32* %stack_var_-104 to i32, !insn.addr !1189
  %44 = inttoptr i32 %42 to i32*, !insn.addr !1190
  %45 = call i1 @IsWindow(i32* %44), !insn.addr !1190
  %46 = icmp eq i1 %45, false, !insn.addr !1191
  store i32 %43, i32* %esp.0.reg2mem, !insn.addr !1192
  br i1 %46, label %dec_label_pc_40603a, label %dec_label_pc_40602b, !insn.addr !1192

dec_label_pc_40602b:                              ; preds = %dec_label_pc_405fc1
  store i32 %42, i32* %stack_var_-120, align 4, !insn.addr !1193
  %47 = ptrtoint i32* %stack_var_-120 to i32, !insn.addr !1193
  %48 = call i32 @SendMessageA(i32* null, i32 0, i32 245, i32 %42), !insn.addr !1194
  store i32 %47, i32* %esp.0.reg2mem, !insn.addr !1194
  br label %dec_label_pc_40603a, !insn.addr !1194

dec_label_pc_40603a:                              ; preds = %dec_label_pc_40602b, %dec_label_pc_405fc1, %dec_label_pc_405fb9, %dec_label_pc_405f8e, %dec_label_pc_405f65, %dec_label_pc_405f4a, %dec_label_pc_405f30
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %49 = add i32 %esp.0.reload, 4, !insn.addr !1195
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1195
  %51 = load i32, i32* %50, align 4, !insn.addr !1195
  ret i32 %51, !insn.addr !1196
}

define i32 @function_40605f() local_unnamed_addr {
dec_label_pc_40605f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %2 = add i32 %0, -1296189484, !insn.addr !1197
  %3 = inttoptr i32 %2 to i8*, !insn.addr !1197
  %4 = load i8, i8* %3, align 1, !insn.addr !1197
  %5 = udiv i32 %1, 256, !insn.addr !1197
  %6 = trunc i32 %5 to i8, !insn.addr !1197
  %7 = add i8 %4, %6, !insn.addr !1197
  store i8 %7, i8* %3, align 1, !insn.addr !1197
  %8 = bitcast i32* %eax to i8*
  %9 = load i8, i8* %8, align 4, !insn.addr !1198
  %10 = load i32, i32* %eax, align 4
  %11 = trunc i32 %10 to i8, !insn.addr !1198
  %12 = add i8 %9, %11, !insn.addr !1198
  %13 = inttoptr i32 %10 to i8*, !insn.addr !1198
  store i8 %12, i8* %13, align 1, !insn.addr !1198
  %14 = call i32 @"@LStrAsg"(), !insn.addr !1199
  ret i32 %14, !insn.addr !1200
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
  %6 = mul i8 %5, 2, !insn.addr !1201
  %7 = icmp ult i8 %6, %5, !insn.addr !1201
  %8 = inttoptr i32 %4 to i8*, !insn.addr !1201
  store i8 %6, i8* %8, align 1, !insn.addr !1201
  %9 = icmp eq i1 %7, false, !insn.addr !1202
  br i1 %9, label %dec_label_pc_4060f0, label %dec_label_pc_40608a, !insn.addr !1202

dec_label_pc_40608a:                              ; preds = %dec_label_pc_406083
  %10 = add i32 %2, 110, !insn.addr !1203
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1203
  %12 = load i32, i32* %11, align 4, !insn.addr !1203
  %13 = mul i32 %12, 100, !insn.addr !1203
  %14 = trunc i32 %3 to i16, !insn.addr !1204
  %15 = inttoptr i32 %13 to i8*, !insn.addr !1204
  %16 = load i8, i8* %15, align 4, !insn.addr !1204
  call void @__asm_outsb(i16 %14, i8 %16), !insn.addr !1204
  %17 = load i32, i32* %ecx, align 4, !insn.addr !1205
  %18 = add i32 %17, 115, !insn.addr !1205
  %19 = call i32 @__readfsdword(i32 %18), !insn.addr !1205
  %20 = call i8 @__asm_insb(i16 %14), !insn.addr !1206
  %21 = inttoptr i32 %0 to i8*, !insn.addr !1206
  store i8 %20, i8* %21, align 1, !insn.addr !1206
  %22 = add i32 %2, 104, !insn.addr !1207
  %23 = and i32 %22, 65535
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1207
  %25 = load i32, i32* %24, align 4, !insn.addr !1207
  %26 = sext i32 %25 to i64, !insn.addr !1207
  %27 = mul nsw i64 %26, 103, !insn.addr !1207
  %28 = trunc i64 %27 to i32, !insn.addr !1207
  %29 = mul i64 %26, 442381631488
  %30 = sdiv i64 %29, 4294967296, !insn.addr !1207
  %31 = icmp ne i64 %27, %30, !insn.addr !1207
  %32 = add i32 %28, -4, !insn.addr !1208
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1208
  store i32 1801745259, i32* %33, align 4, !insn.addr !1208
  %34 = add i32 %28, -8, !insn.addr !1209
  %35 = inttoptr i32 %34 to i32*, !insn.addr !1209
  store i32 97, i32* %35, align 4, !insn.addr !1209
  %36 = call i8 @__asm_insb(i16 %14), !insn.addr !1210
  store i8 %36, i8* %21, align 1, !insn.addr !1210
  %37 = icmp eq i1 %31, false, !insn.addr !1211
  br i1 %37, label %dec_label_pc_406128, label %dec_label_pc_4060c2, !insn.addr !1211

dec_label_pc_4060c2:                              ; preds = %dec_label_pc_40608a
  %38 = add i32 %28, -12, !insn.addr !1212
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1212
  store i32 1718249318, i32* %39, align 4, !insn.addr !1212
  %40 = add i32 %28, -16, !insn.addr !1213
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1213
  store i32 107, i32* %41, align 4, !insn.addr !1213
  %42 = add i32 %28, -20, !insn.addr !1214
  %43 = inttoptr i32 %42 to i32*, !insn.addr !1214
  store i32 97, i32* %43, align 4, !insn.addr !1214
  %44 = call i8 @__asm_insb(i16 %14), !insn.addr !1215
  store i8 %44, i8* %21, align 1, !insn.addr !1215
  %45 = add i32 %28, -24, !insn.addr !1216
  %46 = inttoptr i32 %45 to i32*, !insn.addr !1216
  store i32 97, i32* %46, align 4, !insn.addr !1216
  %47 = add i32 %28, 4, !insn.addr !1217
  %48 = load i32, i32* %41, align 4, !insn.addr !1217
  %49 = load i32, i32* %33, align 4, !insn.addr !1217
  %50 = inttoptr i32 %47 to i32*, !insn.addr !1217
  %51 = load i32, i32* %50, align 4, !insn.addr !1217
  %52 = trunc i32 %49 to i16, !insn.addr !1218
  %53 = call i8 @__asm_insb(i16 %52), !insn.addr !1218
  store i8 %53, i8* inttoptr (i32 97 to i8*), align 1, !insn.addr !1218
  %54 = inttoptr i32 %51 to i8*, !insn.addr !1219
  %55 = load i8, i8* %54, align 1, !insn.addr !1219
  %56 = trunc i32 %51 to i8, !insn.addr !1219
  %57 = add i8 %55, %56, !insn.addr !1219
  store i8 %57, i8* %54, align 1, !insn.addr !1219
  store i32 %48, i32* %50, align 4, !insn.addr !1220
  %58 = inttoptr i32 %28 to i32*, !insn.addr !1221
  store i32 %47, i32* %58, align 4, !insn.addr !1221
  store i32 4219141, i32* %33, align 4, !insn.addr !1222
  %59 = call i32 @__readfsdword(i32 0), !insn.addr !1223
  store i32 %59, i32* %35, align 4, !insn.addr !1223
  ret i32 0, !insn.addr !1223

dec_label_pc_4060f0:                              ; preds = %dec_label_pc_406083
  call void @__writefsdword(i32 0, i32 %arg3), !insn.addr !1224
  ret i32 0, !insn.addr !1225

dec_label_pc_406128:                              ; preds = %dec_label_pc_40608a
  %60 = bitcast i32* %ecx to i8*
  %61 = load i8, i8* %60, align 4, !insn.addr !1226
  %62 = add i8 %61, %5, !insn.addr !1226
  %63 = icmp ult i8 %62, %61, !insn.addr !1226
  %64 = load i32, i32* %ecx, align 4, !insn.addr !1226
  %65 = inttoptr i32 %64 to i8*, !insn.addr !1226
  store i8 %62, i8* %65, align 1, !insn.addr !1226
  %66 = icmp eq i1 %63, false, !insn.addr !1227
  br i1 %66, label %dec_label_pc_406141, label %dec_label_pc_40612c, !insn.addr !1227

dec_label_pc_40612c:                              ; preds = %dec_label_pc_406128
  %67 = add i32 %1, -4, !insn.addr !1228
  ret i32 %67, !insn.addr !1229

dec_label_pc_406141:                              ; preds = %dec_label_pc_406128
  %68 = load i32, i32* %35, align 4, !insn.addr !1230
  call void @__writefsdword(i32 0, i32 %68), !insn.addr !1231
  %69 = inttoptr i32 %28 to i32*, !insn.addr !1232
  store i32 4219230, i32* %69, align 4, !insn.addr !1232
  %70 = call i32 @"@LStrClr"(), !insn.addr !1233
  ret i32 %70, !insn.addr !1234
}

define i32 @function_406157() local_unnamed_addr {
dec_label_pc_406157:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1235
  ret i32 %0, !insn.addr !1235
}

define i32 @function_40615c() local_unnamed_addr {
dec_label_pc_40615c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1236
}

define i32 @function_40615e(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_40615e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1237
}

define i32 @function_406164(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406164:
  %ebp.0.reg2mem = alloca i32, !insn.addr !1238
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8, !insn.addr !1239
  %4 = mul i32 %2, 2, !insn.addr !1239
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1239
  %6 = load i8, i8* %5, align 2, !insn.addr !1239
  %7 = xor i8 %6, %3, !insn.addr !1239
  %8 = zext i8 %7 to i32, !insn.addr !1239
  %9 = and i32 %2, -256, !insn.addr !1239
  %10 = or i32 %9, %8, !insn.addr !1239
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1240
  %12 = load i8, i8* %11, align 1, !insn.addr !1240
  %13 = trunc i32 %0 to i8, !insn.addr !1241
  %14 = add i8 %7, %13, !insn.addr !1240
  %15 = add i8 %14, %12, !insn.addr !1241
  store i8 %15, i8* %11, align 1, !insn.addr !1241
  %16 = add i32 %10, 1, !insn.addr !1242
  %17 = inttoptr i32 %16 to i8*, !insn.addr !1243
  %18 = load i8, i8* %17, align 1, !insn.addr !1243
  %19 = trunc i32 %1 to i8, !insn.addr !1243
  %20 = trunc i32 %16 to i8, !insn.addr !1244
  %21 = add i8 %19, %13, !insn.addr !1243
  %22 = add i8 %21, %18, !insn.addr !1244
  %23 = add i8 %22, %20, !insn.addr !1245
  store i8 %23, i8* %17, align 1, !insn.addr !1245
  %24 = add i32 %10, 2, !insn.addr !1246
  %25 = inttoptr i32 %24 to i8*, !insn.addr !1247
  %26 = load i8, i8* %25, align 1, !insn.addr !1247
  %27 = add i8 %26, %19, !insn.addr !1247
  store i8 %27, i8* %25, align 1, !insn.addr !1247
  %28 = trunc i32 %arg4 to i16, !insn.addr !1248
  %29 = call i32 @__asm_insd(i16 %28), !insn.addr !1248
  store i32 %29, i32* inttoptr (i32 285229153 to i32*), align 4, !insn.addr !1248
  %30 = call i32 @function_403c90(), !insn.addr !1249
  %31 = icmp slt i32 %30, 0, !insn.addr !1250
  br i1 %31, label %dec_label_pc_4061b8, label %dec_label_pc_4061f9.loopexit, !insn.addr !1251

dec_label_pc_4061b8:                              ; preds = %dec_label_pc_406164
  %32 = call i32 @function_403c88(), !insn.addr !1252
  %33 = call i32 @"@DynArraySetLength"(), !insn.addr !1253
  %34 = call i32 @function_403c90(), !insn.addr !1254
  %35 = call i32 @"@LStrAsg"(), !insn.addr !1255
  store i32 -1, i32* %ebp.0.reg2mem, !insn.addr !1256
  br label %dec_label_pc_4061f9, !insn.addr !1256

dec_label_pc_4061f9.loopexit:                     ; preds = %dec_label_pc_406164
  %36 = call i32 @"@LStrCmp"(), !insn.addr !1257
  store i32 0, i32* %ebp.0.reg2mem
  br label %dec_label_pc_4061f9

dec_label_pc_4061f9:                              ; preds = %dec_label_pc_4061f9.loopexit, %dec_label_pc_4061b8
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  ret i32 %ebp.0.reload, !insn.addr !1258
}

define i32 @function_406200() local_unnamed_addr {
dec_label_pc_406200:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1259
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1259
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1259
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1260
  %2 = load i32, i32* @global_var_40a6d8, align 4, !insn.addr !1261
  %3 = add i32 %2, 1, !insn.addr !1261
  %4 = icmp eq i32 %3, 0, !insn.addr !1261
  store i32 %3, i32* @global_var_40a6d8, align 4, !insn.addr !1261
  %5 = icmp eq i1 %4, false, !insn.addr !1262
  br i1 %5, label %dec_label_pc_406229, label %dec_label_pc_406219, !insn.addr !1262

dec_label_pc_406219:                              ; preds = %dec_label_pc_406200
  %6 = call i32 @"@DynArrayClear"(), !insn.addr !1263
  br label %dec_label_pc_406229, !insn.addr !1263

dec_label_pc_406229:                              ; preds = %dec_label_pc_406219, %dec_label_pc_406200
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1264
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1265
  ret i32 0, !insn.addr !1266
}

define i32 @function_406237() local_unnamed_addr {
dec_label_pc_406237:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1267
  ret i32 %0, !insn.addr !1267
}

define i32 @function_40623c() local_unnamed_addr {
dec_label_pc_40623c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1268
}

define i32 @function_40623e(i32 %arg1) local_unnamed_addr {
dec_label_pc_40623e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1269
}

define i32 @function_406240() local_unnamed_addr {
dec_label_pc_406240:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1270
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1270
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1270
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1271
  %2 = load i32, i32* @global_var_40a6d8, align 4, !insn.addr !1272
  %3 = add i32 %2, -1, !insn.addr !1272
  %4 = icmp eq i32 %2, 0, !insn.addr !1272
  store i32 %3, i32* @global_var_40a6d8, align 4, !insn.addr !1272
  %5 = icmp eq i1 %4, false, !insn.addr !1273
  br i1 %5, label %dec_label_pc_406274, label %dec_label_pc_40625a, !insn.addr !1273

dec_label_pc_40625a:                              ; preds = %dec_label_pc_406240
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1274
  br label %dec_label_pc_406274, !insn.addr !1275

dec_label_pc_406274:                              ; preds = %dec_label_pc_40625a, %dec_label_pc_406240
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1276
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1277
  ret i32 0, !insn.addr !1278
}

define i32 @function_406282() local_unnamed_addr {
dec_label_pc_406282:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1279
  ret i32 %0, !insn.addr !1279
}

define i32 @function_406287() local_unnamed_addr {
dec_label_pc_406287:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1280
}

define i32 @function_406289(i32 %arg1) local_unnamed_addr {
dec_label_pc_406289:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1281
}

define i32 @function_40628c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40628c:
  %esp.0.reg2mem = alloca i32, !insn.addr !1282
  %.reg2mem = alloca i8, !insn.addr !1282
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
  call void @__asm_into(i32 %4), !insn.addr !1282
  %5 = trunc i32 %2 to i8, !insn.addr !1283
  %6 = and i8 %5, 31, !insn.addr !1283
  %7 = icmp eq i8 %6, 0, !insn.addr !1283
  br i1 %7, label %dec_label_pc_40628c._crit_edge, label %9, !insn.addr !1283

dec_label_pc_40628c._crit_edge:                   ; preds = %dec_label_pc_40628c
  %8 = trunc i32 %0 to i8
  store i8 %8, i8* %.reg2mem
  br label %14

; <label>:9:                                      ; preds = %dec_label_pc_40628c
  %10 = add i32 %1, -959064636, !insn.addr !1283
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1283
  %12 = load i8, i8* %11, align 1, !insn.addr !1283
  %13 = shl i8 %12, %6, !insn.addr !1283
  store i8 %13, i8* %11, align 1, !insn.addr !1283
  %.phi.trans.insert = bitcast i32* %esi to i8*
  %.pre = load i8, i8* %.phi.trans.insert, align 4
  store i8 %.pre, i8* %.reg2mem, !insn.addr !1283
  br label %14, !insn.addr !1283

; <label>:14:                                     ; preds = %dec_label_pc_40628c._crit_edge, %9
  %.reload = load i8, i8* %.reg2mem, !insn.addr !1284
  %15 = zext i8 %.reload to i32, !insn.addr !1284
  %16 = and i32 %3, -256, !insn.addr !1284
  %17 = or i32 %16, %15, !insn.addr !1284
  %18 = inttoptr i32 %17 to i8*, !insn.addr !1285
  %19 = load i8, i8* %18, align 1, !insn.addr !1285
  %factor = mul i8 %.reload, 30
  %20 = add i8 %factor, %19, !insn.addr !1286
  store i8 %20, i8* %18, align 1, !insn.addr !1286
  store i32 0, i32* %stack_var_-16, align 4, !insn.addr !1287
  store i32 %arg1, i32* %esi, align 4, !insn.addr !1288
  %21 = call i32 @__readfsdword(i32 0), !insn.addr !1289
  store i32 %21, i32* %stack_var_-48, align 4, !insn.addr !1289
  %22 = ptrtoint i32* %stack_var_-48 to i32, !insn.addr !1289
  call void @__writefsdword(i32 0, i32 %22), !insn.addr !1290
  store i32 %arg1, i32* %stack_var_-56, align 4, !insn.addr !1291
  %23 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1291
  %24 = call i32 @GetClassLongA(i32* inttoptr (i32 -1 to i32*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1292
  %25 = icmp eq i32 %24, 32770, !insn.addr !1293
  %26 = icmp eq i1 %25, false, !insn.addr !1294
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1294
  br i1 %26, label %dec_label_pc_4063b4, label %dec_label_pc_406308, !insn.addr !1294

dec_label_pc_406308:                              ; preds = %14
  %27 = call i32 @function_4076e0(), !insn.addr !1295
  %28 = call i32 @"@LStrPos"(), !insn.addr !1296
  %29 = call i32 @"@LStrPos"(), !insn.addr !1297
  %30 = add i32 %29, -1, !insn.addr !1298
  %31 = icmp slt i32 %30, 0, !insn.addr !1299
  %32 = add i32 %28, 2, !insn.addr !1300
  %33 = icmp sgt i32 %32, %30, !insn.addr !1301
  %or.cond = or i1 %31, %33
  store i32 %23, i32* %esp.0.reg2mem, !insn.addr !1302
  br i1 %or.cond, label %dec_label_pc_4063b4, label %dec_label_pc_40633c, !insn.addr !1302

dec_label_pc_40633c:                              ; preds = %dec_label_pc_406308
  %34 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1303
  store i32 %34, i32* %stack_var_-60, align 4, !insn.addr !1303
  %35 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1303
  %36 = call i32 @"@LStrCopy"(), !insn.addr !1304
  %37 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1305
  %38 = icmp eq i32 %37, 0, !insn.addr !1305
  store i32 %35, i32* %esp.0.reg2mem, !insn.addr !1306
  br i1 %38, label %dec_label_pc_4063b4, label %dec_label_pc_406364, !insn.addr !1306

dec_label_pc_406364:                              ; preds = %dec_label_pc_40633c
  %39 = call i32 @function_4074c8(), !insn.addr !1307
  %40 = call i32 @"@LStrFromPChar"(), !insn.addr !1308
  %41 = call i32 @"@LStrCat"(), !insn.addr !1309
  %42 = call i32 @function_4036c8(), !insn.addr !1310
  %43 = inttoptr i32 %42 to i8*, !insn.addr !1311
  %44 = call i1 @DeleteFileA(i8* %43), !insn.addr !1312
  %45 = call i32 @function_4036c8(), !insn.addr !1313
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1314
  store i8* %46, i8** %stack_var_-76, align 4, !insn.addr !1314
  %47 = ptrtoint i8** %stack_var_-76 to i32, !insn.addr !1314
  %48 = call i1 @CopyFileA(i8* %46, i8* bitcast (i32* @0 to i8*), i1 ptrtoint (i32* @0 to i1)), !insn.addr !1315
  %49 = call i32 @function_405f30(), !insn.addr !1316
  store i32 %47, i32* %esp.0.reg2mem, !insn.addr !1316
  br label %dec_label_pc_4063b4, !insn.addr !1316

dec_label_pc_4063b4:                              ; preds = %dec_label_pc_406364, %dec_label_pc_40633c, %dec_label_pc_406308, %14
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %50 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1317
  %51 = load i32, i32* %50, align 4, !insn.addr !1317
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !1318
  %52 = add i32 %esp.0.reload, 8, !insn.addr !1319
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1319
  store i32 4219862, i32* %53, align 4, !insn.addr !1319
  %54 = call i32 @"@LStrArrayClr"(), !insn.addr !1320
  ret i32 %54, !insn.addr !1321
}

define i32 @function_4063cf() local_unnamed_addr {
dec_label_pc_4063cf:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1322
  ret i32 %0, !insn.addr !1322
}

define i32 @function_4063d4() local_unnamed_addr {
dec_label_pc_4063d4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1323
}

define i32 @function_4063d6(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4063d6:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1324
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1324
  %3 = load i32, i32* %2, align 4, !insn.addr !1324
  ret i32 %3, !insn.addr !1325
}

define i32 @function_4063e7() local_unnamed_addr {
dec_label_pc_4063e7:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1326
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1326
  store i32 %1, i32* %2, align 4, !insn.addr !1326
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1327
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1327
  %7 = add i8 %4, %6, !insn.addr !1327
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1327
  store i8 %7, i8* %8, align 1, !insn.addr !1327
  %9 = load i32, i32* %eax, align 4, !insn.addr !1328
  ret i32 %9, !insn.addr !1328
}

define i32 @function_4063f6() local_unnamed_addr {
dec_label_pc_4063f6:
  %0 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8
  %4 = mul i8 %3, 2, !insn.addr !1329
  %5 = inttoptr i32 %2 to i8*, !insn.addr !1329
  store i8 %4, i8* %5, align 1, !insn.addr !1329
  %6 = mul i32 %0, 4096, !insn.addr !1330
  %7 = udiv i32 %0, 1048576, !insn.addr !1330
  %8 = or i32 %7, %6, !insn.addr !1330
  %9 = and i32 %0, 1048576, !insn.addr !1330
  %10 = icmp eq i32 %9, 0, !insn.addr !1330
  %11 = load i32, i32* %edx, align 4, !insn.addr !1331
  %12 = trunc i32 %11 to i16, !insn.addr !1331
  %13 = call i8 @__asm_in(i16 %12), !insn.addr !1331
  %14 = sext i8 %13 to i32, !insn.addr !1331
  %15 = or i32 %2, %14, !insn.addr !1331
  %16 = select i1 %10, i32 0, i32 255, !insn.addr !1332
  %17 = and i32 %15, -256, !insn.addr !1332
  %18 = or i32 %17, %16, !insn.addr !1332
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1333
  %20 = load i8, i8* %19, align 1, !insn.addr !1333
  %21 = mul i8 %20, 2, !insn.addr !1333
  %22 = lshr i8 %20, 7, !insn.addr !1333
  %23 = or i8 %22, %21, !insn.addr !1333
  store i8 %23, i8* %19, align 1, !insn.addr !1333
  %24 = bitcast i32* %edx to i8*
  %25 = load i8, i8* %24, align 4, !insn.addr !1334
  %26 = udiv i32 %1, 256, !insn.addr !1334
  %27 = trunc i32 %26 to i8, !insn.addr !1334
  %28 = add i8 %25, %27, !insn.addr !1334
  %29 = load i32, i32* %edx, align 4, !insn.addr !1334
  %30 = inttoptr i32 %29 to i8*, !insn.addr !1334
  store i8 %28, i8* %30, align 1, !insn.addr !1334
  %31 = add i32 %8, -4, !insn.addr !1335
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1335
  store i32 4219600, i32* %32, align 4, !insn.addr !1335
  %33 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1336
  %34 = sext i1 %33 to i32, !insn.addr !1336
  ret i32 %34, !insn.addr !1337
}

define i32 @function_406400(i32 %arg1) local_unnamed_addr {
dec_label_pc_406400:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_406410() local_unnamed_addr {
dec_label_pc_406410:
  %0 = call i32 @"@LStrAsg"(), !insn.addr !1338
  ret i32 %0, !insn.addr !1339
}

define i32 @function_406427(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406427:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = trunc i32 %3 to i8
  %5 = mul i8 %4, 2, !insn.addr !1340
  %6 = icmp ult i8 %5, %4, !insn.addr !1340
  %7 = inttoptr i32 %3 to i8*, !insn.addr !1340
  store i8 %5, i8* %7, align 1, !insn.addr !1340
  %8 = icmp eq i1 %6, false, !insn.addr !1341
  br i1 %8, label %dec_label_pc_406494, label %dec_label_pc_40642e, !insn.addr !1341

dec_label_pc_40642e:                              ; preds = %dec_label_pc_406427
  %9 = add i32 %1, 110, !insn.addr !1342
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1342
  %11 = load i32, i32* %10, align 4, !insn.addr !1342
  %12 = mul i32 %11, 100, !insn.addr !1342
  %13 = trunc i32 %2 to i16, !insn.addr !1343
  %14 = inttoptr i32 %12 to i8*, !insn.addr !1343
  %15 = load i8, i8* %14, align 4, !insn.addr !1343
  call void @__asm_outsb(i16 %13, i8 %15), !insn.addr !1343
  %16 = load i32, i32* %ecx, align 4, !insn.addr !1344
  %17 = add i32 %16, 115, !insn.addr !1344
  %18 = call i32 @__readfsdword(i32 %17), !insn.addr !1344
  %19 = call i8 @__asm_insb(i16 %13), !insn.addr !1345
  %20 = inttoptr i32 %0 to i8*, !insn.addr !1345
  store i8 %19, i8* %20, align 1, !insn.addr !1345
  %21 = add i32 %1, 104, !insn.addr !1346
  %22 = and i32 %21, 65535
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1346
  %24 = load i32, i32* %23, align 4, !insn.addr !1346
  %25 = sext i32 %24 to i64, !insn.addr !1346
  %26 = mul nsw i64 %25, 103, !insn.addr !1346
  %27 = trunc i64 %26 to i32, !insn.addr !1346
  %28 = mul i64 %25, 442381631488
  %29 = sdiv i64 %28, 4294967296, !insn.addr !1346
  %30 = icmp ne i64 %26, %29, !insn.addr !1346
  %31 = add i32 %27, -4, !insn.addr !1347
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1347
  store i32 1801745259, i32* %32, align 4, !insn.addr !1347
  %33 = add i32 %27, -8, !insn.addr !1348
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1348
  store i32 97, i32* %34, align 4, !insn.addr !1348
  %35 = call i8 @__asm_insb(i16 %13), !insn.addr !1349
  store i8 %35, i8* %20, align 1, !insn.addr !1349
  %36 = icmp eq i1 %30, false, !insn.addr !1350
  br i1 %36, label %dec_label_pc_4064cc, label %dec_label_pc_406466, !insn.addr !1350

dec_label_pc_406466:                              ; preds = %dec_label_pc_40642e
  %37 = add i32 %27, -12, !insn.addr !1351
  %38 = inttoptr i32 %37 to i32*, !insn.addr !1351
  store i32 1718249318, i32* %38, align 4, !insn.addr !1351
  %39 = add i32 %27, -16, !insn.addr !1352
  %40 = inttoptr i32 %39 to i32*, !insn.addr !1352
  store i32 107, i32* %40, align 4, !insn.addr !1352
  %41 = add i32 %27, -20, !insn.addr !1353
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1353
  store i32 97, i32* %42, align 4, !insn.addr !1353
  %43 = call i8 @__asm_insb(i16 %13), !insn.addr !1354
  store i8 %43, i8* %20, align 1, !insn.addr !1354
  %44 = add i32 %27, -24, !insn.addr !1355
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1355
  store i32 97, i32* %45, align 4, !insn.addr !1355
  %46 = add i32 %27, 4, !insn.addr !1356
  %47 = load i32, i32* %40, align 4, !insn.addr !1356
  %48 = load i32, i32* %32, align 4, !insn.addr !1356
  %49 = inttoptr i32 %46 to i32*, !insn.addr !1356
  %50 = load i32, i32* %49, align 4, !insn.addr !1356
  %51 = trunc i32 %48 to i16, !insn.addr !1357
  %52 = call i8 @__asm_insb(i16 %51), !insn.addr !1357
  store i8 %52, i8* inttoptr (i32 97 to i8*), align 1, !insn.addr !1357
  %53 = inttoptr i32 %50 to i8*, !insn.addr !1358
  %54 = load i8, i8* %53, align 1, !insn.addr !1358
  %55 = trunc i32 %50 to i8, !insn.addr !1358
  %56 = add i8 %54, %55, !insn.addr !1358
  store i8 %56, i8* %53, align 1, !insn.addr !1358
  store i32 %47, i32* %49, align 4, !insn.addr !1359
  %57 = inttoptr i32 %27 to i32*, !insn.addr !1360
  store i32 %46, i32* %57, align 4, !insn.addr !1360
  store i32 4220073, i32* %32, align 4, !insn.addr !1361
  %58 = call i32 @__readfsdword(i32 0), !insn.addr !1362
  store i32 %58, i32* %34, align 4, !insn.addr !1362
  ret i32 0, !insn.addr !1362

dec_label_pc_406494:                              ; preds = %dec_label_pc_406427
  call void @__writefsdword(i32 0, i32 %arg3), !insn.addr !1363
  ret i32 0, !insn.addr !1364

dec_label_pc_4064cc:                              ; preds = %dec_label_pc_40642e
  %59 = bitcast i32* %ecx to i8*
  %60 = load i8, i8* %59, align 4, !insn.addr !1365
  %61 = add i8 %60, %4, !insn.addr !1365
  %62 = icmp ult i8 %61, %60, !insn.addr !1365
  %63 = load i32, i32* %ecx, align 4, !insn.addr !1365
  %64 = inttoptr i32 %63 to i8*, !insn.addr !1365
  store i8 %61, i8* %64, align 1, !insn.addr !1365
  %65 = icmp eq i1 %62, false, !insn.addr !1366
  br i1 %65, label %dec_label_pc_4064e5, label %dec_label_pc_4064d0, !insn.addr !1366

dec_label_pc_4064d0:                              ; preds = %dec_label_pc_4064cc
  %66 = call i32 @function_406410(), !insn.addr !1367
  ret i32 %66, !insn.addr !1368

dec_label_pc_4064e5:                              ; preds = %dec_label_pc_4064cc
  %67 = load i32, i32* %34, align 4, !insn.addr !1369
  call void @__writefsdword(i32 0, i32 %67), !insn.addr !1370
  %68 = inttoptr i32 %27 to i32*, !insn.addr !1371
  store i32 4220162, i32* %68, align 4, !insn.addr !1371
  %69 = call i32 @"@LStrClr"(), !insn.addr !1372
  ret i32 %69, !insn.addr !1373
}

define i32 @function_4064fb() local_unnamed_addr {
dec_label_pc_4064fb:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1374
  ret i32 %0, !insn.addr !1374
}

define i32 @function_406500() local_unnamed_addr {
dec_label_pc_406500:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1375
}

define i32 @function_406502(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406502:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1376
}

define i32 @function_406508() local_unnamed_addr {
dec_label_pc_406508:
  %eax.0.reg2mem = alloca i32, !insn.addr !1377
  %0 = call i32 @function_40657c(), !insn.addr !1378
  %1 = load i32, i32* @global_var_40912c, align 4
  %2 = icmp eq i32 %1, 0, !insn.addr !1379
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1380
  br i1 %2, label %dec_label_pc_40653c, label %dec_label_pc_40651a, !insn.addr !1380

dec_label_pc_40651a:                              ; preds = %dec_label_pc_406508
  %3 = load i32, i32* inttoptr (i32 4231508 to i32*), align 4, !insn.addr !1381
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1382
  %5 = load i32, i32* %4, align 4, !insn.addr !1382
  %6 = icmp eq i32 %5, 0, !insn.addr !1382
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !1383
  br i1 %6, label %dec_label_pc_40653c, label %dec_label_pc_406524, !insn.addr !1383

dec_label_pc_406524:                              ; preds = %dec_label_pc_40651a
  call void @PostQuitMessage(i32 66), !insn.addr !1384
  %7 = call i32 @function_4043d4(i32 66), !insn.addr !1385
  unreachable, !insn.addr !1385

dec_label_pc_40653c:                              ; preds = %dec_label_pc_40651a, %dec_label_pc_406508
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1386
}

define i32 @function_40654c() local_unnamed_addr {
dec_label_pc_40654c:
  %0 = load i32, i32* @global_var_409104, align 4, !insn.addr !1387
  %1 = icmp eq i32 %0, 0, !insn.addr !1387
  br i1 %1, label %dec_label_pc_40655a, label %dec_label_pc_406555, !insn.addr !1388

dec_label_pc_406555:                              ; preds = %dec_label_pc_40654c
  %2 = call i32 @function_40657c(), !insn.addr !1389
  br label %dec_label_pc_40655a, !insn.addr !1389

dec_label_pc_40655a:                              ; preds = %dec_label_pc_406555, %dec_label_pc_40654c
  %3 = load i32, i32* inttoptr (i32 4231496 to i32*), align 8, !insn.addr !1390
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1391
  %5 = load i32, i32* %4, align 4, !insn.addr !1391
  %6 = mul i32 %5, 1000, !insn.addr !1391
  %7 = call i32 @SetTimer(i32* inttoptr (i32 4220168 to i32*), i32 %6, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1392
  store i32 %7, i32* @global_var_409104, align 4, !insn.addr !1393
  ret i32 %7, !insn.addr !1394
}

define i32 @function_40657c() local_unnamed_addr {
dec_label_pc_40657c:
  %.reg2mem = alloca i32, !insn.addr !1395
  %0 = load i32, i32* @global_var_409104, align 4, !insn.addr !1395
  %1 = icmp eq i32 %0, 0, !insn.addr !1395
  store i32 %0, i32* %.reg2mem, !insn.addr !1396
  br i1 %1, label %2, label %dec_label_pc_406585, !insn.addr !1396

; <label>:2:                                      ; preds = %dec_label_pc_40657c
  %3 = call i32 @function_406599(), !insn.addr !1396
  %.pre = load i32, i32* @global_var_409104, align 4
  store i32 %.pre, i32* %.reg2mem, !insn.addr !1396
  br label %dec_label_pc_406585, !insn.addr !1396

dec_label_pc_406585:                              ; preds = %2, %dec_label_pc_40657c
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1397
  ret i32 %.reload, !insn.addr !1398
}

define i32 @function_406599() local_unnamed_addr {
dec_label_pc_406599:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1399
}

define i32 @function_40659c() local_unnamed_addr {
dec_label_pc_40659c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @function_406400(i32 %0), !insn.addr !1400
  ret i32 %1, !insn.addr !1401
}

define i32 @function_4065a8() local_unnamed_addr {
dec_label_pc_4065a8:
  %0 = load i32, i32* @global_var_409108, align 4, !insn.addr !1402
  %1 = icmp eq i32 %0, 0, !insn.addr !1402
  br i1 %1, label %dec_label_pc_4065b6, label %dec_label_pc_4065b1, !insn.addr !1403

dec_label_pc_4065b1:                              ; preds = %dec_label_pc_4065a8
  %2 = call i32 @function_4065d0(), !insn.addr !1404
  br label %dec_label_pc_4065b6, !insn.addr !1404

dec_label_pc_4065b6:                              ; preds = %dec_label_pc_4065b1, %dec_label_pc_4065a8
  %3 = call i32 @SetTimer(i32* inttoptr (i32 4220316 to i32*), i32 5266, i32 0, void (i32*, i32, i32, i32)* null), !insn.addr !1405
  store i32 %3, i32* @global_var_409108, align 4, !insn.addr !1406
  ret i32 %3, !insn.addr !1407
}

define i32 @function_4065d0() local_unnamed_addr {
dec_label_pc_4065d0:
  %0 = load i32, i32* @global_var_409108, align 4, !insn.addr !1408
  ret i32 %0, !insn.addr !1409
}

define i32 @function_4065f0() local_unnamed_addr {
dec_label_pc_4065f0:
  %0 = call i32 @"@LStrAsg"(), !insn.addr !1410
  ret i32 %0, !insn.addr !1411
}

define i32 @function_406607(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_406607:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = trunc i32 %3 to i8
  %5 = mul i8 %4, 2, !insn.addr !1412
  %6 = icmp ult i8 %5, %4, !insn.addr !1412
  %7 = inttoptr i32 %3 to i8*, !insn.addr !1412
  store i8 %5, i8* %7, align 1, !insn.addr !1412
  %8 = icmp eq i1 %6, false, !insn.addr !1413
  br i1 %8, label %dec_label_pc_406674, label %dec_label_pc_40660e, !insn.addr !1413

dec_label_pc_40660e:                              ; preds = %dec_label_pc_406607
  %9 = add i32 %1, 110, !insn.addr !1414
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1414
  %11 = load i32, i32* %10, align 4, !insn.addr !1414
  %12 = mul i32 %11, 100, !insn.addr !1414
  %13 = trunc i32 %2 to i16, !insn.addr !1415
  %14 = inttoptr i32 %12 to i8*, !insn.addr !1415
  %15 = load i8, i8* %14, align 4, !insn.addr !1415
  call void @__asm_outsb(i16 %13, i8 %15), !insn.addr !1415
  %16 = load i32, i32* %ecx, align 4, !insn.addr !1416
  %17 = add i32 %16, 115, !insn.addr !1416
  %18 = call i32 @__readfsdword(i32 %17), !insn.addr !1416
  %19 = call i8 @__asm_insb(i16 %13), !insn.addr !1417
  %20 = inttoptr i32 %0 to i8*, !insn.addr !1417
  store i8 %19, i8* %20, align 1, !insn.addr !1417
  %21 = add i32 %1, 104, !insn.addr !1418
  %22 = and i32 %21, 65535
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1418
  %24 = load i32, i32* %23, align 4, !insn.addr !1418
  %25 = sext i32 %24 to i64, !insn.addr !1418
  %26 = mul nsw i64 %25, 103, !insn.addr !1418
  %27 = trunc i64 %26 to i32, !insn.addr !1418
  %28 = mul i64 %25, 442381631488
  %29 = sdiv i64 %28, 4294967296, !insn.addr !1418
  %30 = icmp ne i64 %26, %29, !insn.addr !1418
  %31 = add i32 %27, -4, !insn.addr !1419
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1419
  store i32 1801745259, i32* %32, align 4, !insn.addr !1419
  %33 = add i32 %27, -8, !insn.addr !1420
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1420
  store i32 97, i32* %34, align 4, !insn.addr !1420
  %35 = call i8 @__asm_insb(i16 %13), !insn.addr !1421
  store i8 %35, i8* %20, align 1, !insn.addr !1421
  %36 = icmp eq i1 %30, false, !insn.addr !1422
  br i1 %36, label %dec_label_pc_4066ac, label %dec_label_pc_406646, !insn.addr !1422

dec_label_pc_406646:                              ; preds = %dec_label_pc_40660e
  %37 = add i32 %27, -12, !insn.addr !1423
  %38 = inttoptr i32 %37 to i32*, !insn.addr !1423
  store i32 1718249318, i32* %38, align 4, !insn.addr !1423
  %39 = add i32 %27, -16, !insn.addr !1424
  %40 = inttoptr i32 %39 to i32*, !insn.addr !1424
  store i32 107, i32* %40, align 4, !insn.addr !1424
  %41 = add i32 %27, -20, !insn.addr !1425
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1425
  store i32 97, i32* %42, align 4, !insn.addr !1425
  %43 = call i8 @__asm_insb(i16 %13), !insn.addr !1426
  store i8 %43, i8* %20, align 1, !insn.addr !1426
  %44 = add i32 %27, -24, !insn.addr !1427
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1427
  store i32 97, i32* %45, align 4, !insn.addr !1427
  %46 = add i32 %27, 4, !insn.addr !1428
  %47 = load i32, i32* %40, align 4, !insn.addr !1428
  %48 = load i32, i32* %32, align 4, !insn.addr !1428
  %49 = inttoptr i32 %46 to i32*, !insn.addr !1428
  %50 = load i32, i32* %49, align 4, !insn.addr !1428
  %51 = trunc i32 %48 to i16, !insn.addr !1429
  %52 = call i8 @__asm_insb(i16 %51), !insn.addr !1429
  store i8 %52, i8* inttoptr (i32 97 to i8*), align 1, !insn.addr !1429
  %53 = inttoptr i32 %50 to i8*, !insn.addr !1430
  %54 = load i8, i8* %53, align 1, !insn.addr !1430
  %55 = trunc i32 %50 to i8, !insn.addr !1430
  %56 = add i8 %54, %55, !insn.addr !1430
  store i8 %56, i8* %53, align 1, !insn.addr !1430
  store i32 %47, i32* %49, align 4, !insn.addr !1431
  %57 = inttoptr i32 %27 to i32*, !insn.addr !1432
  store i32 %46, i32* %57, align 4, !insn.addr !1432
  store i32 4220553, i32* %32, align 4, !insn.addr !1433
  %58 = call i32 @__readfsdword(i32 0), !insn.addr !1434
  store i32 %58, i32* %34, align 4, !insn.addr !1434
  ret i32 0, !insn.addr !1434

dec_label_pc_406674:                              ; preds = %dec_label_pc_406607
  call void @__writefsdword(i32 0, i32 %arg3), !insn.addr !1435
  ret i32 0, !insn.addr !1436

dec_label_pc_4066ac:                              ; preds = %dec_label_pc_40660e
  %59 = bitcast i32* %ecx to i8*
  %60 = load i8, i8* %59, align 4, !insn.addr !1437
  %61 = add i8 %60, %4, !insn.addr !1437
  %62 = icmp ult i8 %61, %60, !insn.addr !1437
  %63 = load i32, i32* %ecx, align 4, !insn.addr !1437
  %64 = inttoptr i32 %63 to i8*, !insn.addr !1437
  store i8 %61, i8* %64, align 1, !insn.addr !1437
  %65 = icmp eq i1 %62, false, !insn.addr !1438
  br i1 %65, label %dec_label_pc_4066c5, label %dec_label_pc_4066b0, !insn.addr !1438

dec_label_pc_4066b0:                              ; preds = %dec_label_pc_4066ac
  %66 = call i32 @function_4065f0(), !insn.addr !1439
  ret i32 %66, !insn.addr !1440

dec_label_pc_4066c5:                              ; preds = %dec_label_pc_4066ac
  %67 = load i32, i32* %34, align 4, !insn.addr !1441
  call void @__writefsdword(i32 0, i32 %67), !insn.addr !1442
  %68 = inttoptr i32 %27 to i32*, !insn.addr !1443
  store i32 4220642, i32* %68, align 4, !insn.addr !1443
  %69 = call i32 @"@LStrClr"(), !insn.addr !1444
  ret i32 %69, !insn.addr !1445
}

define i32 @function_4066db() local_unnamed_addr {
dec_label_pc_4066db:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1446
  ret i32 %0, !insn.addr !1446
}

define i32 @function_4066e0() local_unnamed_addr {
dec_label_pc_4066e0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1447
}

define i32 @function_4066e2(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_4066e2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1448
}

define i32 @function_4066e8() local_unnamed_addr {
dec_label_pc_4066e8:
  %0 = call i32 @URLDownloadToFileA.11(), !insn.addr !1449
  ret i32 %0, !insn.addr !1449
}

define i32 @function_4066f0() local_unnamed_addr {
dec_label_pc_4066f0:
  %esi.0.reg2mem = alloca i32, !insn.addr !1450
  %ebx.0.reg2mem = alloca i32, !insn.addr !1450
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @function_4036b8(), !insn.addr !1451
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1452
  store i32 %2, i32* %stack_var_-32, align 4, !insn.addr !1452
  %3 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1452
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1453
  %4 = call i32 @function_4034c8(), !insn.addr !1454
  %5 = call i32 @"@LStrSetLength"(), !insn.addr !1455
  %6 = call i32 @function_4034c8(), !insn.addr !1456
  %7 = icmp slt i32 %6, 1
  store i32 1, i32* %ebx.0.reg2mem, !insn.addr !1457
  store i32 %6, i32* %esi.0.reg2mem, !insn.addr !1457
  br i1 %7, label %dec_label_pc_406766, label %dec_label_pc_406736, !insn.addr !1457

dec_label_pc_406736:                              ; preds = %dec_label_pc_4066f0, %dec_label_pc_406762
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %8 = add i32 %ebx.0.reload, -1
  %9 = add i32 %8, %0, !insn.addr !1458
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1458
  %11 = load i8, i8* %10, align 1, !insn.addr !1458
  %12 = icmp eq i8 %11, 61, !insn.addr !1458
  %13 = icmp eq i1 %12, false, !insn.addr !1459
  %14 = call i32 @function_403720()
  br i1 %13, label %dec_label_pc_40674e, label %dec_label_pc_406740, !insn.addr !1459

dec_label_pc_406740:                              ; preds = %dec_label_pc_406736
  %15 = add i32 %14, %8, !insn.addr !1460
  %16 = inttoptr i32 %15 to i8*, !insn.addr !1460
  store i8 46, i8* %16, align 1, !insn.addr !1460
  br label %dec_label_pc_406762, !insn.addr !1461

dec_label_pc_40674e:                              ; preds = %dec_label_pc_406736
  %17 = load i8, i8* %10, align 1, !insn.addr !1462
  %18 = add i8 %17, -1, !insn.addr !1463
  %19 = add i32 %14, %8, !insn.addr !1464
  %20 = inttoptr i32 %19 to i8*, !insn.addr !1464
  store i8 %18, i8* %20, align 1, !insn.addr !1464
  br label %dec_label_pc_406762, !insn.addr !1464

dec_label_pc_406762:                              ; preds = %dec_label_pc_40674e, %dec_label_pc_406740
  %21 = add i32 %ebx.0.reload, 1, !insn.addr !1465
  %22 = add i32 %esi.0.reload, -1, !insn.addr !1466
  %23 = icmp eq i32 %22, 0, !insn.addr !1466
  %24 = icmp eq i1 %23, false, !insn.addr !1467
  store i32 %21, i32* %ebx.0.reg2mem, !insn.addr !1467
  store i32 %22, i32* %esi.0.reg2mem, !insn.addr !1467
  br i1 %24, label %dec_label_pc_406736, label %dec_label_pc_406766, !insn.addr !1467

dec_label_pc_406766:                              ; preds = %dec_label_pc_406762, %dec_label_pc_4066f0
  %25 = load i32, i32* %stack_var_-32, align 4, !insn.addr !1468
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !1469
  %26 = call i32 @"@LStrClr"(), !insn.addr !1470
  ret i32 %26, !insn.addr !1471
}

define i32 @function_40677c() local_unnamed_addr {
dec_label_pc_40677c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1472
  ret i32 %0, !insn.addr !1472
}

define i32 @function_406781() local_unnamed_addr {
dec_label_pc_406781:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1473
}

define i32 @function_406783(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_406783:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1474
}

define i32 @function_40678c() local_unnamed_addr {
dec_label_pc_40678c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @"@Str0Long"(i32 %1, i32 %0), !insn.addr !1475
  %3 = call i32 @"@PStrNCpy"(), !insn.addr !1476
  %4 = call i32 @"@LStrFromString"(), !insn.addr !1477
  ret i32 %4, !insn.addr !1478
}

define i32 @function_4067c4() local_unnamed_addr {
dec_label_pc_4067c4:
  %ecx.0.reg2mem = alloca i32, !insn.addr !1479
  %esp.0.reg2mem = alloca i32, !insn.addr !1479
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1479
  store i32 %0, i32* %esp.0.reg2mem, !insn.addr !1480
  store i32 5, i32* %ecx.0.reg2mem, !insn.addr !1480
  br label %dec_label_pc_4067cc, !insn.addr !1480

dec_label_pc_4067cc:                              ; preds = %dec_label_pc_4067cc, %dec_label_pc_4067c4
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %1 = add i32 %esp.0.reload, -4, !insn.addr !1481
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1481
  store i32 0, i32* %2, align 4, !insn.addr !1481
  %3 = add i32 %esp.0.reload, -8, !insn.addr !1482
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1482
  store i32 0, i32* %4, align 4, !insn.addr !1482
  %5 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1483
  %6 = icmp eq i32 %5, 0, !insn.addr !1483
  %7 = icmp eq i1 %6, false, !insn.addr !1484
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !1484
  store i32 %5, i32* %ecx.0.reg2mem, !insn.addr !1484
  br i1 %7, label %dec_label_pc_4067cc, label %dec_label_pc_4067d3, !insn.addr !1484

dec_label_pc_4067d3:                              ; preds = %dec_label_pc_4067cc
  %8 = add i32 %esp.0.reload, -12, !insn.addr !1485
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1485
  store i32 0, i32* %9, align 4, !insn.addr !1485
  %10 = add i32 %esp.0.reload, -16, !insn.addr !1486
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1486
  %12 = add i32 %esp.0.reload, -20, !insn.addr !1487
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1487
  store i32 %0, i32* %13, align 4, !insn.addr !1487
  %14 = add i32 %esp.0.reload, -24, !insn.addr !1488
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1488
  store i32 4221195, i32* %15, align 4, !insn.addr !1488
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !1489
  %17 = add i32 %esp.0.reload, -28, !insn.addr !1489
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1489
  store i32 %16, i32* %18, align 4, !insn.addr !1489
  call void @__writefsdword(i32 0, i32 %17), !insn.addr !1490
  %19 = call i32 @"@LStrFromPChar"(), !insn.addr !1491
  %20 = call i32 @function_4066f0(), !insn.addr !1492
  %21 = call i32 @function_4036c8(), !insn.addr !1493
  %22 = call i32 @"@LStrFromPChar"(), !insn.addr !1494
  %23 = add i32 %esp.0.reload, -32, !insn.addr !1495
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1495
  %25 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !1495
  store i32 %25, i32* %24, align 4, !insn.addr !1495
  %26 = call i32 @"@LStrCopy"(), !insn.addr !1496
  %27 = call i32 @"@LStrDelete"(), !insn.addr !1497
  %28 = add i32 %esp.0.reload, -36, !insn.addr !1498
  %29 = inttoptr i32 %28 to i32*, !insn.addr !1498
  %30 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1498
  store i32 %30, i32* %29, align 4, !insn.addr !1498
  %31 = call i32 @function_4034c8(), !insn.addr !1499
  %32 = call i32 @"@LStrCopy"(), !insn.addr !1500
  %33 = add i32 %esp.0.reload, -40, !insn.addr !1501
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1501
  store i32 ptrtoint ([6 x i8]* @global_var_406920 to i32), i32* %34, align 4, !insn.addr !1501
  %35 = call i32 @function_40678c(), !insn.addr !1502
  %36 = add i32 %esp.0.reload, -44, !insn.addr !1503
  %37 = inttoptr i32 %36 to i32*, !insn.addr !1503
  %38 = add i32 %esp.0.reload, -48, !insn.addr !1504
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1504
  store i32 ptrtoint (i32* @global_var_406930 to i32), i32* %39, align 4, !insn.addr !1504
  %40 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1505
  %41 = add i32 %esp.0.reload, -52, !insn.addr !1505
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1505
  store i32 %40, i32* %42, align 4, !insn.addr !1505
  %43 = call i32 @"@LStrCatN"(), !insn.addr !1506
  %44 = add i32 %esp.0.reload, -56, !insn.addr !1507
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1507
  store i32 0, i32* %45, align 4, !insn.addr !1507
  %46 = add i32 %esp.0.reload, -60, !insn.addr !1508
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1508
  store i32 0, i32* %47, align 4, !insn.addr !1508
  %48 = call i32 @"@LStrCat3"(), !insn.addr !1509
  %49 = call i32 @function_4036c8(), !insn.addr !1510
  %50 = add i32 %esp.0.reload, -64, !insn.addr !1511
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1511
  store i32 %49, i32* %51, align 4, !insn.addr !1511
  %52 = call i32 @"@LStrFromPChar"(), !insn.addr !1512
  %53 = call i32 @function_4066f0(), !insn.addr !1513
  %54 = call i32 @function_4036c8(), !insn.addr !1514
  %55 = add i32 %esp.0.reload, -68, !insn.addr !1515
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1515
  store i32 %54, i32* %56, align 4, !insn.addr !1515
  %57 = add i32 %esp.0.reload, -72, !insn.addr !1516
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1516
  store i32 0, i32* %58, align 4, !insn.addr !1516
  %59 = call i32 @function_4066e8(), !insn.addr !1517
  %60 = add i32 %esp.0.reload, -76, !insn.addr !1518
  %61 = inttoptr i32 %60 to i32*, !insn.addr !1518
  store i32 1, i32* %61, align 4, !insn.addr !1518
  %62 = add i32 %esp.0.reload, -80, !insn.addr !1519
  %63 = inttoptr i32 %62 to i32*, !insn.addr !1519
  store i32 0, i32* %63, align 4, !insn.addr !1519
  %64 = add i32 %esp.0.reload, -84, !insn.addr !1520
  %65 = inttoptr i32 %64 to i32*, !insn.addr !1520
  store i32 0, i32* %65, align 4, !insn.addr !1520
  %66 = call i32 @"@LStrCat3"(), !insn.addr !1521
  %67 = call i32 @function_4036c8(), !insn.addr !1522
  %68 = add i32 %esp.0.reload, -88, !insn.addr !1523
  %69 = inttoptr i32 %68 to i32*, !insn.addr !1523
  store i32 %67, i32* %69, align 4, !insn.addr !1523
  %70 = add i32 %esp.0.reload, -92, !insn.addr !1524
  %71 = inttoptr i32 %70 to i32*, !insn.addr !1524
  store i32 ptrtoint ([5 x i8]* @global_var_406940 to i32), i32* %71, align 4, !insn.addr !1524
  %72 = add i32 %esp.0.reload, -96, !insn.addr !1525
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1525
  store i32 0, i32* %73, align 4, !insn.addr !1525
  %74 = call i32* @ShellExecuteA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1526
  %75 = load i32, i32* %73, align 4, !insn.addr !1527
  call void @__writefsdword(i32 0, i32 %75), !insn.addr !1528
  store i32 4221202, i32* %69, align 4, !insn.addr !1529
  %76 = call i32 @"@LStrArrayClr"(), !insn.addr !1530
  ret i32 %76, !insn.addr !1531
}

define i32 @function_40690b() local_unnamed_addr {
dec_label_pc_40690b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1532
  ret i32 %0, !insn.addr !1532
}

define i32 @function_406910() local_unnamed_addr {
dec_label_pc_406910:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1533
}

define i32 @function_406912(i32 %arg1) local_unnamed_addr {
dec_label_pc_406912:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1534
}

define i32 @function_406937(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406937:
  %esp.1.reg2mem = alloca i32, !insn.addr !1535
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1535
  %ecx.0.reg2mem = alloca i32, !insn.addr !1535
  %esp.0.reg2mem = alloca i32, !insn.addr !1535
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
  %5 = add i32 %2, 1, !insn.addr !1535
  %6 = inttoptr i32 %2 to i32*, !insn.addr !1535
  store i32 %5, i32* %6, align 4, !insn.addr !1535
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !1536
  %9 = load i32, i32* %eax, align 4
  %10 = trunc i32 %9 to i8, !insn.addr !1536
  %11 = add i8 %8, %10, !insn.addr !1536
  %12 = inttoptr i32 %9 to i8*, !insn.addr !1536
  store i8 %11, i8* %12, align 1, !insn.addr !1536
  %13 = add i32 %2, 58, !insn.addr !1537
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1537
  %15 = load i8, i8* %14, align 1, !insn.addr !1537
  %16 = load i32, i32* %eax, align 4, !insn.addr !1537
  %17 = udiv i32 %16, 256, !insn.addr !1537
  %18 = trunc i32 %17 to i8, !insn.addr !1537
  %19 = add i8 %15, %18, !insn.addr !1537
  store i8 %19, i8* %14, align 1, !insn.addr !1537
  %20 = add i32 %0, 112, !insn.addr !1538
  %21 = inttoptr i32 %20 to i8*, !insn.addr !1538
  %22 = load i8, i8* %21, align 1, !insn.addr !1538
  %23 = trunc i32 %4 to i8, !insn.addr !1538
  %24 = add i8 %22, %23, !insn.addr !1538
  store i8 %24, i8* %21, align 1, !insn.addr !1538
  %25 = trunc i32 %3 to i16, !insn.addr !1539
  %26 = call i8 @__readgsbyte(i32 %1), !insn.addr !1539
  call void @__asm_outsb(i16 %25, i8 %26), !insn.addr !1539
  %27 = load i8, i8* %7, align 4, !insn.addr !1540
  %28 = load i32, i32* %eax, align 4
  %29 = trunc i32 %28 to i8, !insn.addr !1540
  %30 = add i8 %27, %29, !insn.addr !1540
  %31 = inttoptr i32 %28 to i8*, !insn.addr !1540
  store i8 %30, i8* %31, align 1, !insn.addr !1540
  %32 = load i8, i8* %7, align 4, !insn.addr !1541
  %33 = load i32, i32* %eax, align 4
  %34 = trunc i32 %33 to i8, !insn.addr !1541
  %35 = add i8 %32, %34, !insn.addr !1541
  %36 = inttoptr i32 %33 to i8*, !insn.addr !1541
  store i8 %35, i8* %36, align 1, !insn.addr !1541
  %37 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !1542
  store i32 %37, i32* %esp.0.reg2mem, !insn.addr !1543
  store i32 13, i32* %ecx.0.reg2mem, !insn.addr !1543
  br label %dec_label_pc_406950, !insn.addr !1543

dec_label_pc_406950:                              ; preds = %dec_label_pc_406950, %dec_label_pc_406937
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %38 = add i32 %esp.0.reload, -4, !insn.addr !1544
  %39 = inttoptr i32 %38 to i32*, !insn.addr !1544
  store i32 0, i32* %39, align 4, !insn.addr !1544
  %40 = add i32 %esp.0.reload, -8, !insn.addr !1545
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1545
  store i32 0, i32* %41, align 4, !insn.addr !1545
  %42 = add nsw i32 %ecx.0.reload, -1, !insn.addr !1546
  %43 = icmp eq i32 %42, 0, !insn.addr !1546
  %44 = icmp eq i1 %43, false, !insn.addr !1547
  store i32 %40, i32* %esp.0.reg2mem, !insn.addr !1547
  store i32 %42, i32* %ecx.0.reg2mem, !insn.addr !1547
  br i1 %44, label %dec_label_pc_406950, label %dec_label_pc_406957, !insn.addr !1547

dec_label_pc_406957:                              ; preds = %dec_label_pc_406950
  %45 = add i32 %esp.0.reload, -12, !insn.addr !1548
  %46 = inttoptr i32 %45 to i32*, !insn.addr !1548
  store i32 0, i32* %46, align 4, !insn.addr !1548
  %47 = add i32 %esp.0.reload, -20, !insn.addr !1549
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1549
  store i32 %37, i32* %48, align 4, !insn.addr !1549
  %49 = add i32 %esp.0.reload, -24, !insn.addr !1550
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1550
  store i32 4221932, i32* %50, align 4, !insn.addr !1550
  %51 = call i32 @__readfsdword(i32 0), !insn.addr !1551
  %52 = add i32 %esp.0.reload, -28, !insn.addr !1551
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1551
  store i32 %51, i32* %53, align 4, !insn.addr !1551
  call void @__writefsdword(i32 0, i32 %52), !insn.addr !1552
  %54 = call i32 @"@LStrPos"(), !insn.addr !1553
  %55 = add i32 %esp.0.reload, -32, !insn.addr !1554
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1554
  %57 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1554
  store i32 %57, i32* %56, align 4, !insn.addr !1554
  %58 = call i32 @"@LStrCopy"(), !insn.addr !1555
  %59 = add i32 %esp.0.reload, -36, !insn.addr !1556
  %60 = inttoptr i32 %59 to i32*
  %61 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1556
  store i32 %61, i32* %60, align 4, !insn.addr !1556
  %62 = call i32 @function_4034c8(), !insn.addr !1557
  %63 = call i32 @"@LStrCopy"(), !insn.addr !1558
  %64 = add i32 %arg1, -1, !insn.addr !1559
  store i32 %64, i32* %eax, align 4, !insn.addr !1559
  store i32* %60, i32** %.pre-phi.reg2mem
  store i32 %59, i32* %esp.1.reg2mem
  switch i32 %arg1, label %dec_label_pc_406bd1 [
    i32 0, label %dec_label_pc_4069c9
    i32 1, label %dec_label_pc_406b09
    i32 2, label %dec_label_pc_406b77
  ]

dec_label_pc_4069c9:                              ; preds = %dec_label_pc_406957
  %65 = call i32 @function_4034c8(), !insn.addr !1560
  %66 = icmp slt i32 %65, 5, !insn.addr !1561
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1561
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1561
  br i1 %66, label %dec_label_pc_406bd1, label %dec_label_pc_4069da, !insn.addr !1561

dec_label_pc_4069da:                              ; preds = %dec_label_pc_4069c9
  %67 = call i32 @"@LStrFromPChar"(), !insn.addr !1562
  %68 = call i32 @function_4066f0(), !insn.addr !1563
  %69 = add i32 %esp.0.reload, -40, !insn.addr !1564
  %70 = inttoptr i32 %69 to i32*, !insn.addr !1564
  %71 = call i32 @"@LStrFromPChar"(), !insn.addr !1565
  %72 = call i32 @function_4066f0(), !insn.addr !1566
  %73 = add i32 %esp.0.reload, -44, !insn.addr !1567
  %74 = inttoptr i32 %73 to i32*, !insn.addr !1567
  %75 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1568
  %76 = add i32 %esp.0.reload, -48, !insn.addr !1568
  %77 = inttoptr i32 %76 to i32*, !insn.addr !1568
  store i32 %75, i32* %77, align 4, !insn.addr !1568
  %78 = add i32 %esp.0.reload, -52, !insn.addr !1569
  %79 = inttoptr i32 %78 to i32*, !insn.addr !1569
  store i32 ptrtoint (i32* @global_var_406c10 to i32), i32* %79, align 4, !insn.addr !1569
  %80 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1570
  %81 = add i32 %esp.0.reload, -56, !insn.addr !1570
  %82 = inttoptr i32 %81 to i32*, !insn.addr !1570
  store i32 %80, i32* %82, align 4, !insn.addr !1570
  %83 = call i32 @"@LStrCatN"(), !insn.addr !1571
  %84 = add i32 %esp.0.reload, -60, !insn.addr !1572
  %85 = inttoptr i32 %84 to i32*, !insn.addr !1572
  %86 = add i32 %esp.0.reload, -64, !insn.addr !1573
  %87 = inttoptr i32 %86 to i32*, !insn.addr !1573
  store i32 4221980, i32* %87, align 4, !insn.addr !1573
  %88 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1574
  %89 = add i32 %esp.0.reload, -68, !insn.addr !1574
  %90 = inttoptr i32 %89 to i32*, !insn.addr !1574
  store i32 %88, i32* %90, align 4, !insn.addr !1574
  %91 = add i32 %esp.0.reload, -72, !insn.addr !1575
  %92 = inttoptr i32 %91 to i32*, !insn.addr !1575
  store i32 4221996, i32* %92, align 4, !insn.addr !1575
  %93 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1576
  %94 = add i32 %esp.0.reload, -76, !insn.addr !1576
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1576
  store i32 %93, i32* %95, align 4, !insn.addr !1576
  %96 = add i32 %esp.0.reload, -80, !insn.addr !1577
  %97 = inttoptr i32 %96 to i32*, !insn.addr !1577
  store i32 4222012, i32* %97, align 4, !insn.addr !1577
  %98 = call i32 @function_407b54(), !insn.addr !1578
  %99 = add i32 %esp.0.reload, -84, !insn.addr !1579
  %100 = inttoptr i32 %99 to i32*, !insn.addr !1579
  %101 = call i32 @"@LStrCatN"(), !insn.addr !1580
  %102 = add i32 %esp.0.reload, -88, !insn.addr !1581
  %103 = inttoptr i32 %102 to i32*, !insn.addr !1581
  %104 = add i32 %esp.0.reload, -92, !insn.addr !1582
  %105 = inttoptr i32 %104 to i32*
  %106 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1582
  store i32 %106, i32* %105, align 4, !insn.addr !1582
  %107 = call i32 @"@LStrFromPChar"(), !insn.addr !1583
  %108 = call i32 @function_4066f0(), !insn.addr !1584
  %109 = call i32 @"@LStrPos"(), !insn.addr !1585
  %110 = add i32 %109, -1, !insn.addr !1586
  %111 = add i32 %esp.0.reload, -96, !insn.addr !1587
  %112 = inttoptr i32 %111 to i32*, !insn.addr !1587
  store i32 %110, i32* %112, align 4, !insn.addr !1587
  %113 = call i32 @"@LStrFromPChar"(), !insn.addr !1588
  %114 = call i32 @function_4066f0(), !insn.addr !1589
  %115 = call i32 @"@LStrCopy"(), !insn.addr !1590
  %116 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1591
  store i32 %116, i32* %112, align 4, !insn.addr !1592
  %117 = call i32 @"@LStrFromPChar"(), !insn.addr !1593
  %118 = call i32 @function_4066f0(), !insn.addr !1594
  %119 = add i32 %esp.0.reload, -100, !insn.addr !1595
  %120 = inttoptr i32 %119 to i32*, !insn.addr !1595
  %121 = call i32 @"@LStrFromPChar"(), !insn.addr !1596
  %122 = call i32 @function_4066f0(), !insn.addr !1597
  %123 = call i32 @function_405ad0(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1598
  store i32* %105, i32** %.pre-phi.reg2mem, !insn.addr !1599
  store i32 %104, i32* %esp.1.reg2mem, !insn.addr !1599
  br label %dec_label_pc_406bd1, !insn.addr !1599

dec_label_pc_406b09:                              ; preds = %dec_label_pc_406957
  %124 = call i32 @function_4034c8(), !insn.addr !1600
  %125 = icmp slt i32 %124, 5, !insn.addr !1601
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1601
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1601
  br i1 %125, label %dec_label_pc_406bd1, label %dec_label_pc_406b1a, !insn.addr !1601

dec_label_pc_406b1a:                              ; preds = %dec_label_pc_406b09
  %126 = add i32 %esp.0.reload, -40, !insn.addr !1602
  %127 = inttoptr i32 %126 to i32*, !insn.addr !1602
  store i32 ptrtoint ([5 x i8]* @global_var_406c5c to i32), i32* %127, align 4, !insn.addr !1602
  %128 = call i32 @function_404ca0(), !insn.addr !1603
  %129 = add i32 %esp.0.reload, -44, !insn.addr !1604
  %130 = inttoptr i32 %129 to i32*, !insn.addr !1604
  %131 = add i32 %esp.0.reload, -48, !insn.addr !1605
  %132 = inttoptr i32 %131 to i32*, !insn.addr !1605
  store i32 ptrtoint ([7 x i8]* @global_var_406c6c to i32), i32* %132, align 4, !insn.addr !1605
  %133 = call i32 @function_404ca0(), !insn.addr !1606
  %134 = add i32 %esp.0.reload, -52, !insn.addr !1607
  %135 = inttoptr i32 %134 to i32*
  %136 = call i32 @"@LStrCatN"(), !insn.addr !1608
  %137 = add i32 %esp.0.reload, -56, !insn.addr !1609
  %138 = inttoptr i32 %137 to i32*, !insn.addr !1609
  %139 = call i32 @"@LStrFromPChar"(), !insn.addr !1610
  %140 = call i32 @function_4066f0(), !insn.addr !1611
  %141 = call i32 @function_404df8(), !insn.addr !1612
  store i32* %135, i32** %.pre-phi.reg2mem, !insn.addr !1613
  store i32 %134, i32* %esp.1.reg2mem, !insn.addr !1613
  br label %dec_label_pc_406bd1, !insn.addr !1613

dec_label_pc_406b77:                              ; preds = %dec_label_pc_406957
  %142 = call i32 @function_4034c8(), !insn.addr !1614
  %143 = icmp slt i32 %142, 5, !insn.addr !1615
  store i32* %60, i32** %.pre-phi.reg2mem, !insn.addr !1615
  store i32 %59, i32* %esp.1.reg2mem, !insn.addr !1615
  br i1 %143, label %dec_label_pc_406bd1, label %dec_label_pc_406b84, !insn.addr !1615

dec_label_pc_406b84:                              ; preds = %dec_label_pc_406b77
  %144 = add i32 %esp.0.reload, -40, !insn.addr !1616
  %145 = inttoptr i32 %144 to i32*, !insn.addr !1616
  store i32 ptrtoint ([5 x i8]* @global_var_406c5c to i32), i32* %145, align 4, !insn.addr !1616
  %146 = call i32 @function_404ca0(), !insn.addr !1617
  %147 = add i32 %esp.0.reload, -44, !insn.addr !1618
  %148 = inttoptr i32 %147 to i32*, !insn.addr !1618
  %149 = add i32 %esp.0.reload, -48, !insn.addr !1619
  %150 = inttoptr i32 %149 to i32*, !insn.addr !1619
  store i32 ptrtoint ([7 x i8]* @global_var_406c6c to i32), i32* %150, align 4, !insn.addr !1619
  %151 = call i32 @function_404ca0(), !insn.addr !1620
  %152 = add i32 %esp.0.reload, -52, !insn.addr !1621
  %153 = inttoptr i32 %152 to i32*
  %154 = call i32 @"@LStrCatN"(), !insn.addr !1622
  %155 = add i32 %esp.0.reload, -56, !insn.addr !1623
  %156 = inttoptr i32 %155 to i32*, !insn.addr !1623
  %157 = call i32 @function_4066f0(), !insn.addr !1624
  %158 = call i32 @function_404df8(), !insn.addr !1625
  store i32* %153, i32** %.pre-phi.reg2mem, !insn.addr !1625
  store i32 %152, i32* %esp.1.reg2mem, !insn.addr !1625
  br label %dec_label_pc_406bd1, !insn.addr !1625

dec_label_pc_406bd1:                              ; preds = %dec_label_pc_406957, %dec_label_pc_406b84, %dec_label_pc_406b77, %dec_label_pc_406b1a, %dec_label_pc_406b09, %dec_label_pc_4069da, %dec_label_pc_4069c9
  %159 = add i32 %esp.0.reload, -16, !insn.addr !1626
  %160 = inttoptr i32 %159 to i32*, !insn.addr !1626
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %161 = load i32, i32* %.pre-phi.reload, align 4, !insn.addr !1627
  call void @__writefsdword(i32 0, i32 %161), !insn.addr !1628
  %162 = add i32 %esp.1.reload, 8, !insn.addr !1629
  %163 = inttoptr i32 %162 to i32*, !insn.addr !1629
  store i32 4221939, i32* %163, align 4, !insn.addr !1629
  %164 = call i32 @"@LStrArrayClr"(), !insn.addr !1630
  ret i32 %164, !insn.addr !1631
}

define i32 @function_406bec() local_unnamed_addr {
dec_label_pc_406bec:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1632
  ret i32 %0, !insn.addr !1632
}

define i32 @function_406bf1() local_unnamed_addr {
dec_label_pc_406bf1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1633
}

define i32 @function_406bf3(i32 %arg1) local_unnamed_addr {
dec_label_pc_406bf3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1634
}

define i32 @function_406c1f() local_unnamed_addr {
dec_label_pc_406c1f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1635
}

define i32 @function_406c27() local_unnamed_addr {
dec_label_pc_406c27:
  %0 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %1 = add i32 %0, 1, !insn.addr !1636
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1636
  store i32 %1, i32* %2, align 4, !insn.addr !1636
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1637
  %5 = load i32, i32* %eax, align 4
  %6 = trunc i32 %5 to i8, !insn.addr !1637
  %7 = add i8 %4, %6, !insn.addr !1637
  %8 = inttoptr i32 %5 to i8*, !insn.addr !1637
  store i8 %7, i8* %8, align 1, !insn.addr !1637
  %9 = load i8, i8* %3, align 4, !insn.addr !1638
  %10 = load i32, i32* %eax, align 4
  %11 = udiv i32 %10, 256, !insn.addr !1638
  %12 = trunc i32 %11 to i8, !insn.addr !1638
  %13 = add i8 %9, %12, !insn.addr !1638
  %14 = inttoptr i32 %10 to i8*, !insn.addr !1638
  store i8 %13, i8* %14, align 1, !insn.addr !1638
  %15 = load i32, i32* %eax, align 4, !insn.addr !1639
  ret i32 %15, !insn.addr !1639
}

define i32 @function_406c2e() local_unnamed_addr {
dec_label_pc_406c2e:
  %0 = call i32 @function_406c6c(), !insn.addr !1640
  ret i32 %0, !insn.addr !1640
}

define i32 @function_406c6a() local_unnamed_addr {
dec_label_pc_406c6a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8
  %2 = mul i8 %1, 2, !insn.addr !1641
  %3 = inttoptr i32 %0 to i8*, !insn.addr !1641
  store i8 %2, i8* %3, align 1, !insn.addr !1641
  ret i32 %0, !insn.addr !1641
}

define i32 @function_406c6c() local_unnamed_addr {
dec_label_pc_406c6c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_1()
  %4 = call i1 @__decompiler_undefined_function_1()
  br i1 %3, label %dec_label_pc_406cd0, label %dec_label_pc_406c6f, !insn.addr !1642

dec_label_pc_406c6f:                              ; preds = %dec_label_pc_406c6c
  %5 = icmp eq i1 %4, false, !insn.addr !1643
  br i1 %5, label %dec_label_pc_406ce4, label %dec_label_pc_406c71, !insn.addr !1643

dec_label_pc_406c71:                              ; preds = %dec_label_pc_406c6f
  ret i32 %2, !insn.addr !1644

dec_label_pc_406cd0:                              ; preds = %dec_label_pc_406c6c
  %6 = call i32 @function_4045ac(), !insn.addr !1645
  br label %dec_label_pc_406ce4, !insn.addr !1646

dec_label_pc_406ce4:                              ; preds = %dec_label_pc_406cd0, %dec_label_pc_406c6f
  %7 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* null, i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1647
  %8 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1648
  %9 = add i32 %0, 20, !insn.addr !1649
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1649
  %11 = load i32, i32* %10, align 4, !insn.addr !1649
  %12 = add i32 %0, 16, !insn.addr !1650
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1650
  %14 = load i32, i32* %13, align 4, !insn.addr !1650
  %15 = add i32 %0, 8, !insn.addr !1651
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1651
  %17 = load i32, i32* %16, align 4, !insn.addr !1651
  %18 = inttoptr i32 %11 to i32*, !insn.addr !1652
  %19 = call i32 @DefWindowProcA(i32* %18, i32 %14, i32 %1, i32 %17), !insn.addr !1652
  ret i32 %19, !insn.addr !1653
}

define i32 @function_406d1c() local_unnamed_addr {
dec_label_pc_406d1c:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_40a650, align 4
  %1 = ptrtoint i32 (i32, i32, i32)* %0 to i32
  %2 = call i32* @CreateWindowExA(i32 0, i8* null, i8* null, i32 0, i32 0, i32 0, i32 0, i32 %1, i32* null, i32* nonnull @0, i32* nonnull @0, i32* nonnull @0), !insn.addr !1654
  %3 = ptrtoint i32* %2 to i32, !insn.addr !1654
  %4 = call i32 @SetWindowLongA(i32* inttoptr (i32 4222112 to i32*), i32 -4, i32 %3), !insn.addr !1655
  ret i32 %4, !insn.addr !1656
}

define i32 @function_406d51(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_406d51:
  %merge.reg2mem = alloca i32, !insn.addr !1657
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = mul i8 %2, 2, !insn.addr !1657
  %4 = inttoptr i32 %1 to i8*, !insn.addr !1657
  store i8 %3, i8* %4, align 1, !insn.addr !1657
  %5 = add i32 %1, 114, !insn.addr !1658
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1658
  %7 = load i8, i8* %6, align 1, !insn.addr !1658
  %8 = udiv i32 %0, 256, !insn.addr !1658
  %9 = trunc i32 %8 to i8, !insn.addr !1658
  %10 = add i8 %7, %9, !insn.addr !1658
  store i8 %10, i8* %6, align 1, !insn.addr !1658
  %11 = add i8 %2, -32, !insn.addr !1659
  %12 = icmp ult i8 %2, 32, !insn.addr !1659
  %13 = icmp eq i8 %11, 0, !insn.addr !1659
  %14 = zext i8 %11 to i32, !insn.addr !1659
  %15 = and i32 %1, -256, !insn.addr !1659
  %16 = or i32 %15, %14, !insn.addr !1659
  %17 = or i1 %12, %13, !insn.addr !1660
  store i32 %16, i32* %merge.reg2mem, !insn.addr !1660
  br i1 %17, label %dec_label_pc_406d5a, label %dec_label_pc_406dc9, !insn.addr !1660

dec_label_pc_406d5a:                              ; preds = %dec_label_pc_406d51
  %18 = add i32 %16, 105, !insn.addr !1661
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1661
  %20 = load i8, i8* %19, align 1, !insn.addr !1661
  %21 = and i8 %20, %9, !insn.addr !1661
  store i8 %21, i8* %19, align 1, !insn.addr !1661
  %22 = trunc i32 %arg3 to i16, !insn.addr !1662
  %23 = inttoptr i32 %arg6 to i8*, !insn.addr !1662
  %24 = load i8, i8* %23, align 1, !insn.addr !1662
  call void @__asm_outsb(i16 %22, i8 %24), !insn.addr !1662
  %25 = add i32 %arg5, 105, !insn.addr !1663
  %26 = and i32 %25, 65535
  %27 = inttoptr i32 %26 to i8*, !insn.addr !1663
  %28 = load i8, i8* %27, align 1, !insn.addr !1663
  %29 = udiv i32 %arg2, 256, !insn.addr !1663
  %30 = trunc i32 %29 to i8, !insn.addr !1663
  %31 = and i8 %28, %30, !insn.addr !1663
  store i8 %31, i8* %27, align 1, !insn.addr !1663
  %32 = mul i32 %arg5, 2, !insn.addr !1664
  %33 = add i32 %arg2, 115, !insn.addr !1664
  %34 = add i32 %33, %32, !insn.addr !1664
  %35 = inttoptr i32 %34 to i8*, !insn.addr !1664
  %36 = load i8, i8* %35, align 1, !insn.addr !1664
  %37 = trunc i32 %arg2 to i8, !insn.addr !1664
  %38 = add i8 %36, %37, !insn.addr !1664
  %39 = icmp eq i8 %38, 0, !insn.addr !1664
  store i8 %38, i8* %35, align 1, !insn.addr !1664
  br i1 %39, label %dec_label_pc_406dab, label %dec_label_pc_406d69, !insn.addr !1665

dec_label_pc_406d69:                              ; preds = %dec_label_pc_406d5a
  %40 = inttoptr i32 %arg6 to i32*, !insn.addr !1666
  %41 = load i32, i32* %40, align 4, !insn.addr !1666
  call void @__asm_outsd(i16 %22, i32 %41), !insn.addr !1666
  %42 = inttoptr i32 %arg5 to i8*, !insn.addr !1667
  %43 = call i32* @FindWindowA(i8* %42, i8* bitcast (i32* @0 to i8*)), !insn.addr !1667
  %44 = ptrtoint i32* %43 to i32, !insn.addr !1667
  %45 = icmp eq i32* %43, null, !insn.addr !1668
  %46 = icmp eq i1 %45, false, !insn.addr !1669
  store i32 %44, i32* %merge.reg2mem, !insn.addr !1669
  br i1 %46, label %dec_label_pc_406dc9, label %dec_label_pc_406d8d, !insn.addr !1669

dec_label_pc_406d8d:                              ; preds = %dec_label_pc_406d69
  %47 = call i32 @function_406d1c(), !insn.addr !1670
  %48 = call i32 @function_4036c8(), !insn.addr !1671
  %49 = inttoptr i32 %48 to i8*, !insn.addr !1672
  %50 = call i32* @LoadLibraryA(i8* %49), !insn.addr !1673
  %51 = ptrtoint i32* %50 to i32, !insn.addr !1673
  ret i32 %51, !insn.addr !1674

dec_label_pc_406dab:                              ; preds = %dec_label_pc_406d5a
  %52 = load i8, i8* %23, align 1, !insn.addr !1675
  call void @__asm_outsb(i16 %22, i8 %52), !insn.addr !1675
  %53 = add i32 %arg1, 1, !insn.addr !1676
  %54 = add i32 %29, %53, !insn.addr !1677
  %55 = and i32 %54, 255, !insn.addr !1677
  %56 = and i32 %53, -256, !insn.addr !1677
  %57 = or i32 %55, %56, !insn.addr !1677
  ret i32 %57, !insn.addr !1678

dec_label_pc_406dc9:                              ; preds = %dec_label_pc_406d69, %dec_label_pc_406d51
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !1679
}

define i32 @function_406e71(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14) local_unnamed_addr {
dec_label_pc_406e71:
  %esp.1.reg2mem = alloca i32, !insn.addr !1680
  %esp.02.reg2mem = alloca i32, !insn.addr !1680
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %stack_var_64 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %stack_var_32 = alloca i32, align 4
  store i32 %arg7, i32* %stack_var_32, align 4
  %4 = trunc i32 %3 to i8
  %5 = mul i8 %4, 2, !insn.addr !1680
  %6 = inttoptr i32 %3 to i8*, !insn.addr !1680
  store i8 %5, i8* %6, align 1, !insn.addr !1680
  %7 = add i32 %3, 114, !insn.addr !1681
  %8 = inttoptr i32 %7 to i8*, !insn.addr !1681
  %9 = load i8, i8* %8, align 1, !insn.addr !1681
  %10 = udiv i32 %1, 256, !insn.addr !1681
  %11 = trunc i32 %10 to i8, !insn.addr !1681
  %12 = add i8 %9, %11, !insn.addr !1681
  store i8 %12, i8* %8, align 1, !insn.addr !1681
  %13 = add i8 %4, -32, !insn.addr !1682
  %14 = icmp ult i8 %4, 32, !insn.addr !1682
  %15 = icmp eq i8 %13, 0, !insn.addr !1682
  %16 = zext i8 %13 to i32, !insn.addr !1682
  %17 = and i32 %3, -256, !insn.addr !1682
  %18 = or i32 %17, %16, !insn.addr !1682
  %19 = or i1 %14, %15, !insn.addr !1683
  br i1 %19, label %dec_label_pc_406e7a, label %dec_label_pc_406ee9, !insn.addr !1683

dec_label_pc_406e7a:                              ; preds = %dec_label_pc_406e71
  %20 = add i32 %18, 105, !insn.addr !1684
  %21 = inttoptr i32 %20 to i8*, !insn.addr !1684
  %22 = load i8, i8* %21, align 1, !insn.addr !1684
  %23 = and i8 %22, %11, !insn.addr !1684
  store i8 %23, i8* %21, align 1, !insn.addr !1684
  %24 = trunc i32 %arg10 to i16, !insn.addr !1685
  %25 = inttoptr i32 %arg13 to i8*, !insn.addr !1685
  %26 = load i8, i8* %25, align 1, !insn.addr !1685
  call void @__asm_outsb(i16 %24, i8 %26), !insn.addr !1685
  %27 = add i32 %arg12, 105, !insn.addr !1686
  %28 = and i32 %27, 65535
  %29 = inttoptr i32 %28 to i8*, !insn.addr !1686
  %30 = load i8, i8* %29, align 1, !insn.addr !1686
  %31 = udiv i32 %arg9, 256, !insn.addr !1686
  %32 = trunc i32 %31 to i8, !insn.addr !1686
  %33 = and i8 %30, %32, !insn.addr !1686
  store i8 %33, i8* %29, align 1, !insn.addr !1686
  %34 = mul i32 %arg12, 2, !insn.addr !1687
  %35 = add i32 %arg9, 115, !insn.addr !1687
  %36 = add i32 %34, %35, !insn.addr !1687
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1687
  %38 = load i8, i8* %37, align 1, !insn.addr !1687
  %39 = trunc i32 %arg9 to i8, !insn.addr !1687
  %40 = add i8 %38, %39, !insn.addr !1687
  %41 = icmp eq i8 %40, 0, !insn.addr !1687
  store i8 %40, i8* %37, align 1, !insn.addr !1687
  br i1 %41, label %dec_label_pc_406ecb, label %dec_label_pc_406e89, !insn.addr !1688

dec_label_pc_406e89:                              ; preds = %dec_label_pc_406e7a
  %42 = icmp slt i8 %40, 0, !insn.addr !1687
  %43 = inttoptr i32 %arg13 to i32*, !insn.addr !1689
  %44 = load i32, i32* %43, align 4, !insn.addr !1689
  call void @__asm_outsd(i16 %24, i32 %44), !insn.addr !1689
  br i1 %42, label %dec_label_pc_406f01, label %dec_label_pc_406e8e, !insn.addr !1690

dec_label_pc_406e8e:                              ; preds = %dec_label_pc_406e89
  %45 = trunc i32 %arg8 to i8, !insn.addr !1691
  %46 = add i8 %45, -32, !insn.addr !1691
  %47 = icmp ult i8 %45, 32, !insn.addr !1691
  %48 = icmp eq i8 %46, 0, !insn.addr !1691
  %49 = or i1 %47, %48, !insn.addr !1692
  br i1 %49, label %dec_label_pc_406e92, label %dec_label_pc_406f01.thread, !insn.addr !1692

dec_label_pc_406f01.thread:                       ; preds = %dec_label_pc_406e8e
  %esp.01 = ptrtoint i32* %stack_var_32 to i32
  store i32 %esp.01, i32* %esp.02.reg2mem
  br label %dec_label_pc_406f6e

dec_label_pc_406e92:                              ; preds = %dec_label_pc_406e8e
  %50 = and i32 %arg8, -256, !insn.addr !1691
  %51 = zext i8 %46 to i32, !insn.addr !1691
  %52 = or i32 %50, %51, !insn.addr !1691
  %53 = add i32 %arg9, 105, !insn.addr !1693
  %54 = inttoptr i32 %53 to i8*, !insn.addr !1693
  %55 = load i8, i8* %54, align 1, !insn.addr !1693
  %56 = udiv i32 %arg8, 256, !insn.addr !1693
  %57 = trunc i32 %56 to i8, !insn.addr !1693
  %58 = and i8 %55, %57, !insn.addr !1693
  store i8 %58, i8* %54, align 1, !insn.addr !1693
  %59 = add i32 %arg13, 105, !insn.addr !1694
  %60 = inttoptr i32 %59 to i8*, !insn.addr !1694
  %61 = load i8, i8* %60, align 1, !insn.addr !1694
  %62 = and i8 %61, %32, !insn.addr !1694
  store i8 %62, i8* %60, align 1, !insn.addr !1694
  %63 = inttoptr i32 %52 to i8*, !insn.addr !1695
  %64 = load i8, i8* %63, align 1, !insn.addr !1695
  %factor = mul i8 %46, 2
  %65 = add i8 %64, %factor, !insn.addr !1696
  store i8 %65, i8* %63, align 1, !insn.addr !1696
  %66 = inttoptr i32 %arg9 to i32*, !insn.addr !1697
  %67 = load i32, i32* %66, align 4, !insn.addr !1697
  %68 = add i32 %67, %arg13, !insn.addr !1697
  store i32 %68, i32* %66, align 4, !insn.addr !1697
  %69 = load i8, i8* %63, align 1, !insn.addr !1698
  %70 = add i8 %69, %46, !insn.addr !1698
  store i8 %70, i8* %63, align 1, !insn.addr !1698
  %71 = call i32 @"@LStrAsg"(), !insn.addr !1699
  ret i32 %71, !insn.addr !1700

dec_label_pc_406ecb:                              ; preds = %dec_label_pc_406e7a
  %72 = add i32 %arg11, 110, !insn.addr !1701
  %73 = inttoptr i32 %72 to i16*, !insn.addr !1701
  %74 = load i16, i16* %73, align 2, !insn.addr !1701
  %75 = sext i16 %74 to i32, !insn.addr !1701
  %76 = mul nsw i32 %75, 100, !insn.addr !1701
  %77 = and i32 %76, 65532, !insn.addr !1701
  %78 = and i32 %arg13, -65536, !insn.addr !1701
  %79 = or i32 %77, %78, !insn.addr !1701
  %80 = inttoptr i32 %79 to i8*, !insn.addr !1702
  %81 = load i8, i8* %80, align 4, !insn.addr !1702
  call void @__asm_outsb(i16 %24, i8 %81), !insn.addr !1702
  %82 = call i32 @__readfsdword(i32 %35), !insn.addr !1703
  %83 = call i8 @__asm_insb(i16 %24), !insn.addr !1704
  %84 = inttoptr i32 %arg14 to i8*, !insn.addr !1704
  store i8 %83, i8* %84, align 1, !insn.addr !1704
  ret i32 %arg8, !insn.addr !1705

dec_label_pc_406ee9:                              ; preds = %dec_label_pc_406e71
  store i32 1936418919, i32* %stack_var_-4, align 4, !insn.addr !1706
  %85 = add i32 %2, 97, !insn.addr !1707
  %86 = call i32 @__readfsdword(i32 %85), !insn.addr !1707
  %87 = sext i32 %86 to i64, !insn.addr !1707
  %88 = mul nsw i64 %87, 108, !insn.addr !1707
  %89 = mul i64 %87, 463856467968
  %90 = sdiv i64 %89, 4294967296, !insn.addr !1707
  %91 = icmp ne i64 %88, %90, !insn.addr !1707
  %92 = icmp eq i1 %91, false, !insn.addr !1708
  br i1 %92, label %dec_label_pc_406f5c, label %dec_label_pc_406ef6, !insn.addr !1708

dec_label_pc_406ef6:                              ; preds = %dec_label_pc_406f5c, %dec_label_pc_406ee9
  ret i32 %18, !insn.addr !1709

dec_label_pc_406f01:                              ; preds = %dec_label_pc_406e89
  %93 = icmp ult i8 %40, %38, !insn.addr !1687
  %phitmp = icmp eq i1 %93, false
  %esp.0 = ptrtoint i32* %stack_var_64 to i32
  store i32 %esp.0, i32* %esp.02.reg2mem, !insn.addr !1710
  br i1 %phitmp, label %dec_label_pc_406f6e, label %dec_label_pc_406f03, !insn.addr !1710

dec_label_pc_406f03:                              ; preds = %dec_label_pc_406f01
  %94 = load i32, i32* %stack_var_32, align 4, !insn.addr !1711
  %95 = trunc i32 %arg3 to i16, !insn.addr !1712
  %96 = call i8 @__asm_insb(i16 %95), !insn.addr !1712
  %97 = inttoptr i32 %94 to i8*, !insn.addr !1712
  store i8 %96, i8* %97, align 1, !insn.addr !1712
  %98 = add i32 %esp.0, -4, !insn.addr !1713
  %99 = inttoptr i32 %98 to i32*, !insn.addr !1713
  store i32 97, i32* %99, align 4, !insn.addr !1713
  %100 = add i32 %esp.0, 4, !insn.addr !1714
  %101 = add i32 %esp.0, 16, !insn.addr !1714
  %102 = add i32 %esp.0, 24, !insn.addr !1714
  %103 = inttoptr i32 %100 to i32*, !insn.addr !1714
  %104 = load i32, i32* %103, align 4, !insn.addr !1714
  %105 = inttoptr i32 %101 to i32*, !insn.addr !1714
  %106 = load i32, i32* %105, align 4, !insn.addr !1714
  %107 = inttoptr i32 %102 to i32*, !insn.addr !1714
  %108 = load i32, i32* %107, align 4, !insn.addr !1714
  %109 = trunc i32 %106 to i16, !insn.addr !1715
  %110 = call i8 @__asm_insb(i16 %109), !insn.addr !1715
  store i8 %110, i8* inttoptr (i32 97 to i8*), align 1, !insn.addr !1715
  %111 = inttoptr i32 %108 to i8*, !insn.addr !1716
  %112 = load i8, i8* %111, align 1, !insn.addr !1716
  %113 = trunc i32 %108 to i8, !insn.addr !1716
  %114 = add i8 %112, %113, !insn.addr !1716
  store i8 %114, i8* %111, align 1, !insn.addr !1716
  store i32 %104, i32* %107, align 4, !insn.addr !1717
  %115 = add i32 %esp.0, 20, !insn.addr !1718
  %116 = inttoptr i32 %115 to i32*, !insn.addr !1718
  store i32 %102, i32* %116, align 4, !insn.addr !1718
  store i32 4222789, i32* %105, align 4, !insn.addr !1719
  %117 = call i32 @__readfsdword(i32 0), !insn.addr !1720
  %118 = add i32 %esp.0, 12, !insn.addr !1720
  %119 = inttoptr i32 %118 to i32*, !insn.addr !1720
  store i32 %117, i32* %119, align 4, !insn.addr !1720
  call void @__writefsdword(i32 0, i32 %118), !insn.addr !1721
  %120 = load i32, i32* @global_var_40a6f4, align 4, !insn.addr !1722
  %121 = add i32 %120, 1, !insn.addr !1722
  %122 = icmp eq i32 %121, 0, !insn.addr !1722
  store i32 %121, i32* @global_var_40a6f4, align 4, !insn.addr !1722
  %123 = icmp eq i1 %122, false, !insn.addr !1723
  br i1 %123, label %dec_label_pc_406f37, label %dec_label_pc_406f2d, !insn.addr !1723

dec_label_pc_406f2d:                              ; preds = %dec_label_pc_406f03
  %124 = call i32 @"@LStrClr"(), !insn.addr !1724
  br label %dec_label_pc_406f37, !insn.addr !1724

dec_label_pc_406f37:                              ; preds = %dec_label_pc_406f2d, %dec_label_pc_406f03
  %125 = load i32, i32* %119, align 4, !insn.addr !1725
  call void @__writefsdword(i32 0, i32 %125), !insn.addr !1726
  store i32 4222796, i32* %116, align 4, !insn.addr !1727
  ret i32 0, !insn.addr !1728

dec_label_pc_406f5c:                              ; preds = %dec_label_pc_406ee9
  %126 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1706
  %127 = mul i32 %0, 8, !insn.addr !1729
  %128 = add i32 %0, 48, !insn.addr !1729
  %129 = add i32 %128, %127, !insn.addr !1729
  %130 = inttoptr i32 %129 to i8*, !insn.addr !1729
  %131 = load i8, i8* %130, align 1, !insn.addr !1729
  %132 = udiv i32 %3, 256, !insn.addr !1729
  %133 = trunc i32 %132 to i8, !insn.addr !1729
  %134 = add i8 %131, %133, !insn.addr !1729
  store i8 %134, i8* %130, align 1, !insn.addr !1729
  call void @__writefsdword(i32 %18, i32 %126), !insn.addr !1730
  %135 = load i32, i32* @global_var_40a6f4, align 4, !insn.addr !1731
  %136 = add i32 %135, -1, !insn.addr !1731
  %137 = icmp eq i32 %135, 0, !insn.addr !1731
  store i32 %136, i32* @global_var_40a6f4, align 4, !insn.addr !1731
  %138 = icmp eq i1 %137, false, !insn.addr !1732
  store i32 %126, i32* %esp.1.reg2mem, !insn.addr !1732
  br i1 %138, label %dec_label_pc_406f81, label %dec_label_pc_406ef6, !insn.addr !1732

dec_label_pc_406f6e:                              ; preds = %dec_label_pc_406f01.thread, %dec_label_pc_406f01
  %esp.02.reload = load i32, i32* %esp.02.reg2mem
  %139 = call i32 @"@LStrAsg"(), !insn.addr !1733
  store i32 %esp.02.reload, i32* %esp.1.reg2mem, !insn.addr !1733
  br label %dec_label_pc_406f81, !insn.addr !1733

dec_label_pc_406f81:                              ; preds = %dec_label_pc_406f6e, %dec_label_pc_406f5c
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %140 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1734
  %141 = load i32, i32* %140, align 4, !insn.addr !1734
  call void @__writefsdword(i32 0, i32 %141), !insn.addr !1735
  %142 = add i32 %esp.1.reload, 8, !insn.addr !1736
  %143 = inttoptr i32 %142 to i32*, !insn.addr !1736
  store i32 4222878, i32* %143, align 4, !insn.addr !1736
  %144 = call i32 @"@LStrClr"(), !insn.addr !1737
  ret i32 %144, !insn.addr !1738
}

define i32 @function_406f97() local_unnamed_addr {
dec_label_pc_406f97:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1739
  ret i32 %0, !insn.addr !1739
}

define i32 @function_406f9c() local_unnamed_addr {
dec_label_pc_406f9c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1740
}

define i32 @function_406f9e(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_406f9e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1741
}

define i32 @function_406fdf() local_unnamed_addr {
dec_label_pc_406fdf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1742
}

define i32 @function_406fec() local_unnamed_addr {
dec_label_pc_406fec:
  %esp.1.reg2mem = alloca i32, !insn.addr !1743
  %stack_var_-116 = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-84 = alloca i8*, align 4
  %stack_var_-56 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1744
  store i32 %0, i32* %stack_var_-56, align 4, !insn.addr !1744
  %1 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1744
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1745
  %2 = call i32 @"@LStrCat3"(), !insn.addr !1746
  %3 = call i32 @function_4036c8(), !insn.addr !1747
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1748
  store i8* %4, i8** %stack_var_-84, align 4, !insn.addr !1748
  %5 = ptrtoint i8** %stack_var_-84 to i32, !insn.addr !1748
  %6 = call i32* @CreateFileA(i8* %4, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1749
  %7 = icmp eq i32* %6, inttoptr (i32 -1 to i32*), !insn.addr !1750
  store i32 %5, i32* %esp.1.reg2mem, !insn.addr !1751
  br i1 %7, label %dec_label_pc_40718b, label %dec_label_pc_407056, !insn.addr !1751

dec_label_pc_407056:                              ; preds = %dec_label_pc_406fec
  %8 = ptrtoint i32* %6 to i32, !insn.addr !1749
  store i32 %8, i32* %stack_var_-92, align 4, !insn.addr !1752
  %9 = ptrtoint i32* %stack_var_-92 to i32, !insn.addr !1752
  %10 = call i32 @GetFileSize(i32* null, i32* %6), !insn.addr !1753
  %11 = add i32 %10, 1
  %12 = icmp ult i32 %11, 2
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !1754
  br i1 %12, label %dec_label_pc_40718b, label %dec_label_pc_407072, !insn.addr !1754

dec_label_pc_407072:                              ; preds = %dec_label_pc_407056
  %13 = call i32 @"@LStrSetLength"(), !insn.addr !1755
  %14 = call i32 @function_403720(), !insn.addr !1756
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1757
  %16 = call i1 @ReadFile(i32* %15, i32* %6, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, %_OVERLAPPED* bitcast (i32* @0 to %_OVERLAPPED*)), !insn.addr !1757
  store i32 %8, i32* %stack_var_-116, align 4, !insn.addr !1758
  %17 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !1758
  %18 = call i1 @CloseHandle(i32* %6), !insn.addr !1759
  %19 = call i32 @function_4046d4(), !insn.addr !1760
  store i32 %17, i32* %esp.1.reg2mem
  br label %dec_label_pc_40718b

dec_label_pc_40718b:                              ; preds = %dec_label_pc_407072, %dec_label_pc_407056, %dec_label_pc_406fec
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %20 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !1761
  %21 = load i32, i32* %20, align 4, !insn.addr !1761
  call void @__writefsdword(i32 0, i32 %21), !insn.addr !1762
  %22 = add i32 %esp.1.reload, 8, !insn.addr !1763
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1763
  store i32 4223405, i32* %23, align 4, !insn.addr !1763
  %24 = call i32 @"@LStrArrayClr"(), !insn.addr !1764
  ret i32 %24, !insn.addr !1765
}

define i32 @function_4071a6() local_unnamed_addr {
dec_label_pc_4071a6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1766
  ret i32 %0, !insn.addr !1766
}

define i32 @function_4071ab() local_unnamed_addr {
dec_label_pc_4071ab:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1767
}

define i32 @function_4071ad(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4071ad:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -4, !insn.addr !1768
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1768
  %3 = load i32, i32* %2, align 4, !insn.addr !1768
  ret i32 %3, !insn.addr !1769
}

define i32 @function_4071e4() local_unnamed_addr {
dec_label_pc_4071e4:
  %esp.2.reg2mem = alloca i32, !insn.addr !1770
  %esp.1.reg2mem = alloca i32, !insn.addr !1770
  %esi.0.reg2mem = alloca i32, !insn.addr !1770
  %esp.0.reg2mem = alloca i32, !insn.addr !1770
  %ebx.0.reg2mem = alloca i32, !insn.addr !1770
  %stack_var_-68 = alloca i8*, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1771
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1772
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1772
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1772
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1773
  %2 = call i32 @function_403c88(), !insn.addr !1774
  %3 = icmp slt i32 %2, 1
  store i32 %1, i32* %esp.2.reg2mem, !insn.addr !1775
  br i1 %3, label %dec_label_pc_4072cd, label %dec_label_pc_407212, !insn.addr !1775

dec_label_pc_407212:                              ; preds = %dec_label_pc_4071e4
  %4 = call i32 @"@LStrCat3"(), !insn.addr !1776
  %5 = call i32 @function_4036c8(), !insn.addr !1777
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1778
  store i8* %6, i8** %stack_var_-68, align 4, !insn.addr !1778
  %7 = ptrtoint i8** %stack_var_-68 to i32, !insn.addr !1778
  %8 = call i32* @CreateFileA(i8* %6, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), %_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !1779
  %9 = icmp eq i32* %8, inttoptr (i32 -1 to i32*), !insn.addr !1780
  store i32 %7, i32* %esp.2.reg2mem, !insn.addr !1781
  br i1 %9, label %dec_label_pc_4072cd, label %dec_label_pc_40724e, !insn.addr !1781

dec_label_pc_40724e:                              ; preds = %dec_label_pc_407212
  %10 = call i32 @"@LStrClr"(), !insn.addr !1782
  %11 = call i32 @function_403c90(), !insn.addr !1783
  %12 = icmp slt i32 %11, 0, !insn.addr !1784
  store i32 %7, i32* %esp.1.reg2mem, !insn.addr !1785
  br i1 %12, label %dec_label_pc_407298, label %dec_label_pc_407266, !insn.addr !1785

dec_label_pc_407266:                              ; preds = %dec_label_pc_40724e
  %13 = add i32 %11, 1, !insn.addr !1786
  store i32 0, i32* %ebx.0.reg2mem, !insn.addr !1787
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1787
  store i32 %13, i32* %esi.0.reg2mem, !insn.addr !1787
  br label %dec_label_pc_407269, !insn.addr !1787

dec_label_pc_407269:                              ; preds = %dec_label_pc_407269, %dec_label_pc_407266
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %14 = add i32 %esp.0.reload, -4, !insn.addr !1788
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1788
  store i32 0, i32* %15, align 4, !insn.addr !1788
  %16 = load i32, i32* @global_var_40a700, align 4, !insn.addr !1789
  %17 = mul i32 %ebx.0.reload, 8, !insn.addr !1790
  %18 = add i32 %16, %17, !insn.addr !1790
  %19 = inttoptr i32 %18 to i32*, !insn.addr !1790
  %20 = load i32, i32* %19, align 4, !insn.addr !1790
  %21 = add i32 %esp.0.reload, -8, !insn.addr !1790
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1790
  store i32 %20, i32* %22, align 4, !insn.addr !1790
  %23 = add i32 %esp.0.reload, -12, !insn.addr !1791
  %24 = inttoptr i32 %23 to i32*, !insn.addr !1791
  store i32 ptrtoint (i32* @global_var_407314 to i32), i32* %24, align 4, !insn.addr !1791
  %25 = load i32, i32* @global_var_40a700, align 4, !insn.addr !1792
  %26 = or i32 %17, 4, !insn.addr !1793
  %27 = add i32 %25, %26, !insn.addr !1793
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1793
  %29 = load i32, i32* %28, align 4, !insn.addr !1793
  %30 = add i32 %esp.0.reload, -16, !insn.addr !1793
  %31 = inttoptr i32 %30 to i32*, !insn.addr !1793
  store i32 %29, i32* %31, align 4, !insn.addr !1793
  %32 = add i32 %esp.0.reload, -20, !insn.addr !1794
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1794
  store i32 ptrtoint ([3 x i8]* @global_var_407320 to i32), i32* %33, align 4, !insn.addr !1794
  %34 = call i32 @"@LStrCatN"(), !insn.addr !1795
  %35 = add i32 %ebx.0.reload, 1, !insn.addr !1796
  %36 = add i32 %esi.0.reload, -1, !insn.addr !1797
  %37 = icmp eq i32 %36, 0, !insn.addr !1797
  %38 = icmp eq i1 %37, false, !insn.addr !1798
  store i32 %35, i32* %ebx.0.reg2mem, !insn.addr !1798
  store i32 %32, i32* %esp.0.reg2mem, !insn.addr !1798
  store i32 %36, i32* %esi.0.reg2mem, !insn.addr !1798
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !1798
  br i1 %38, label %dec_label_pc_407269, label %dec_label_pc_407298, !insn.addr !1798

dec_label_pc_407298:                              ; preds = %dec_label_pc_407269, %dec_label_pc_40724e
  %39 = ptrtoint i32* %8 to i32, !insn.addr !1779
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %40 = call i32 @function_4046d4(), !insn.addr !1799
  %41 = add i32 %esp.1.reload, -4, !insn.addr !1800
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1800
  store i32 0, i32* %42, align 4, !insn.addr !1800
  %43 = add i32 %esp.1.reload, -8, !insn.addr !1801
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1801
  %45 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1801
  store i32 %45, i32* %44, align 4, !insn.addr !1801
  %46 = call i32 @function_4034c8(), !insn.addr !1802
  %47 = add i32 %esp.1.reload, -12, !insn.addr !1803
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1803
  store i32 %46, i32* %48, align 4, !insn.addr !1803
  %49 = call i32 @function_403720(), !insn.addr !1804
  %50 = add i32 %esp.1.reload, -16, !insn.addr !1805
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1805
  store i32 %49, i32* %51, align 4, !insn.addr !1805
  %52 = add i32 %esp.1.reload, -20, !insn.addr !1806
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1806
  store i32 %39, i32* %53, align 4, !insn.addr !1806
  %54 = call i32 @function_40446c(), !insn.addr !1807
  %55 = add i32 %esp.1.reload, -24, !insn.addr !1808
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1808
  store i32 %39, i32* %56, align 4, !insn.addr !1808
  %57 = call i1 @SetEndOfFile(i32* nonnull @0), !insn.addr !1809
  %58 = add i32 %esp.1.reload, -28, !insn.addr !1810
  %59 = inttoptr i32 %58 to i32*, !insn.addr !1810
  store i32 %39, i32* %59, align 4, !insn.addr !1810
  %60 = call i1 @CloseHandle(i32* nonnull @0), !insn.addr !1811
  store i32 %58, i32* %esp.2.reg2mem, !insn.addr !1812
  br label %dec_label_pc_4072cd, !insn.addr !1812

dec_label_pc_4072cd:                              ; preds = %dec_label_pc_407298, %dec_label_pc_407212, %dec_label_pc_4071e4
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %61 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !1813
  %62 = load i32, i32* %61, align 4, !insn.addr !1813
  call void @__writefsdword(i32 0, i32 %62), !insn.addr !1814
  %63 = add i32 %esp.2.reload, 8, !insn.addr !1815
  %64 = inttoptr i32 %63 to i32*, !insn.addr !1815
  store i32 4223727, i32* %64, align 4, !insn.addr !1815
  %65 = call i32 @"@LStrArrayClr"(), !insn.addr !1816
  ret i32 %65, !insn.addr !1817
}

define i32 @function_4072e8() local_unnamed_addr {
dec_label_pc_4072e8:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1818
  ret i32 %0, !insn.addr !1818
}

define i32 @function_4072ed() local_unnamed_addr {
dec_label_pc_4072ed:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1819
}

define i32 @function_4072ef(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4072ef:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1820
}

define i32 @function_407324() local_unnamed_addr {
dec_label_pc_407324:
  %stack_var_-40 = alloca i32, align 4
  %0 = call i32 @function_4036b8(), !insn.addr !1821
  %1 = call i32 @function_4036b8(), !insn.addr !1822
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !1823
  store i32 %2, i32* %stack_var_-40, align 4, !insn.addr !1823
  %3 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1823
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !1824
  %4 = call i32 @function_403c90(), !insn.addr !1825
  %5 = icmp slt i32 %4, 0, !insn.addr !1826
  br i1 %5, label %dec_label_pc_4073ac, label %dec_label_pc_40737a, !insn.addr !1827

dec_label_pc_40737a:                              ; preds = %dec_label_pc_407324
  %6 = call i32 @"@LStrCmp"(), !insn.addr !1828
  %7 = call i32 @"@LStrCmp"(), !insn.addr !1829
  br label %dec_label_pc_4073f8

dec_label_pc_4073ac:                              ; preds = %dec_label_pc_407324
  %8 = call i32 @function_403c88(), !insn.addr !1830
  %9 = call i32 @"@DynArraySetLength"(), !insn.addr !1831
  %10 = call i32 @function_403c90(), !insn.addr !1832
  %11 = call i32 @"@LStrAsg"(), !insn.addr !1833
  %12 = call i32 @function_403c90(), !insn.addr !1834
  %13 = call i32 @"@LStrAsg"(), !insn.addr !1835
  %14 = call i32 @function_4071e4(), !insn.addr !1836
  br label %dec_label_pc_4073f8, !insn.addr !1836

dec_label_pc_4073f8:                              ; preds = %dec_label_pc_40737a, %dec_label_pc_4073ac
  %15 = load i32, i32* %stack_var_-40, align 4, !insn.addr !1837
  call void @__writefsdword(i32 0, i32 %15), !insn.addr !1838
  %16 = call i32 @"@LStrArrayClr"(), !insn.addr !1839
  ret i32 %16, !insn.addr !1840
}

define i32 @function_407413() local_unnamed_addr {
dec_label_pc_407413:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1841
  ret i32 %0, !insn.addr !1841
}

define i32 @function_407418() local_unnamed_addr {
dec_label_pc_407418:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1842
}

define i32 @function_40741a(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_40741a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -12, !insn.addr !1843
  %2 = inttoptr i32 %1 to i32*, !insn.addr !1843
  %3 = load i32, i32* %2, align 4, !insn.addr !1843
  ret i32 %3, !insn.addr !1844
}

define i32 @function_407424() local_unnamed_addr {
dec_label_pc_407424:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1845
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1845
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1845
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1846
  %2 = load i32, i32* @global_var_40a6fc, align 4, !insn.addr !1847
  %3 = add i32 %2, 1, !insn.addr !1847
  %4 = icmp eq i32 %3, 0, !insn.addr !1847
  store i32 %3, i32* @global_var_40a6fc, align 4, !insn.addr !1847
  %5 = icmp eq i1 %4, false, !insn.addr !1848
  br i1 %5, label %dec_label_pc_40745c, label %dec_label_pc_40743d, !insn.addr !1848

dec_label_pc_40743d:                              ; preds = %dec_label_pc_407424
  %6 = load i32, i32* @global_var_40912c, align 4, !insn.addr !1849
  %7 = icmp eq i32 %6, 0, !insn.addr !1849
  br i1 %7, label %dec_label_pc_40744c, label %dec_label_pc_407447, !insn.addr !1850

dec_label_pc_407447:                              ; preds = %dec_label_pc_40743d
  %8 = call i32 @function_4071e4(), !insn.addr !1851
  br label %dec_label_pc_40744c, !insn.addr !1851

dec_label_pc_40744c:                              ; preds = %dec_label_pc_407447, %dec_label_pc_40743d
  %9 = call i32 @"@DynArrayClear"(), !insn.addr !1852
  br label %dec_label_pc_40745c, !insn.addr !1852

dec_label_pc_40745c:                              ; preds = %dec_label_pc_40744c, %dec_label_pc_407424
  %10 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1853
  call void @__writefsdword(i32 0, i32 %10), !insn.addr !1854
  ret i32 0, !insn.addr !1855
}

define i32 @function_40746a() local_unnamed_addr {
dec_label_pc_40746a:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1856
  ret i32 %0, !insn.addr !1856
}

define i32 @function_40746f() local_unnamed_addr {
dec_label_pc_40746f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1857
}

define i32 @function_407471(i32 %arg1) local_unnamed_addr {
dec_label_pc_407471:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1858
}

define i32 @function_407474() local_unnamed_addr {
dec_label_pc_407474:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1859
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !1859
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !1859
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1860
  %2 = load i32, i32* @global_var_40a6fc, align 4, !insn.addr !1861
  %3 = add i32 %2, -1, !insn.addr !1861
  %4 = icmp eq i32 %2, 0, !insn.addr !1861
  store i32 %3, i32* @global_var_40a6fc, align 4, !insn.addr !1861
  %5 = icmp eq i1 %4, false, !insn.addr !1862
  br i1 %5, label %dec_label_pc_4074a8, label %dec_label_pc_40748e, !insn.addr !1862

dec_label_pc_40748e:                              ; preds = %dec_label_pc_407474
  %6 = call i32 @"@DynArraySetLength"(), !insn.addr !1863
  br label %dec_label_pc_4074a8, !insn.addr !1864

dec_label_pc_4074a8:                              ; preds = %dec_label_pc_40748e, %dec_label_pc_407474
  %7 = load i32, i32* %stack_var_-16, align 4, !insn.addr !1865
  call void @__writefsdword(i32 0, i32 %7), !insn.addr !1866
  ret i32 0, !insn.addr !1867
}

define i32 @function_4074b6() local_unnamed_addr {
dec_label_pc_4074b6:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1868
  ret i32 %0, !insn.addr !1868
}

define i32 @function_4074bb() local_unnamed_addr {
dec_label_pc_4074bb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1869
}

define i32 @function_4074bd(i32 %arg1) local_unnamed_addr {
dec_label_pc_4074bd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1870
}

define i1 @function_4074c0(i8* %pszPath) local_unnamed_addr {
dec_label_pc_4074c0:
  %0 = call i1 @PathFileExistsA(i8* %pszPath), !insn.addr !1871
  ret i1 %0, !insn.addr !1871
}

define i32 @function_4074c8() local_unnamed_addr {
dec_label_pc_4074c8:
  %eax.0.reg2mem = alloca i32, !insn.addr !1872
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-276 = alloca i32, align 4
  store i32 260, i32* %stack_var_-276, align 4, !insn.addr !1873
  %1 = call i32 @GetTempPathA(i32 %0, i8* bitcast (i32* @0 to i8*)), !insn.addr !1874
  %2 = icmp eq i32 %1, 0, !insn.addr !1875
  store i32 0, i32* %eax.0.reg2mem, !insn.addr !1876
  br i1 %2, label %dec_label_pc_4074fe, label %dec_label_pc_4074e0, !insn.addr !1876

dec_label_pc_4074e0:                              ; preds = %dec_label_pc_4074c8
  %3 = ptrtoint i32* %stack_var_-276 to i32, !insn.addr !1873
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1, !insn.addr !1877
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1877
  %7 = load i8, i8* %6, align 1, !insn.addr !1877
  %8 = icmp eq i8 %7, 92, !insn.addr !1877
  br i1 %8, label %dec_label_pc_4074f0, label %dec_label_pc_4074e7, !insn.addr !1878

dec_label_pc_4074e7:                              ; preds = %dec_label_pc_4074e0
  %9 = inttoptr i32 %4 to i8*, !insn.addr !1879
  store i8 92, i8* %9, align 1, !insn.addr !1879
  %10 = or i32 %3, 1, !insn.addr !1880
  %11 = add i32 %1, %10, !insn.addr !1880
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1880
  store i8 0, i8* %12, align 1, !insn.addr !1880
  br label %dec_label_pc_4074f0, !insn.addr !1880

dec_label_pc_4074f0:                              ; preds = %dec_label_pc_4074e7, %dec_label_pc_4074e0
  %13 = call i32 @"@LStrFromArray"(), !insn.addr !1881
  store i32 %13, i32* %eax.0.reg2mem, !insn.addr !1881
  br label %dec_label_pc_4074fe, !insn.addr !1881

dec_label_pc_4074fe:                              ; preds = %dec_label_pc_4074f0, %dec_label_pc_4074c8
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1882
}

define i32 @function_407508(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_407508:
  %esp.0.reg2mem = alloca i32, !insn.addr !1883
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-64 = alloca i32, align 4
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  store i32 0, i32* %stack_var_-8, align 4, !insn.addr !1884
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1885
  store i32 %0, i32* %stack_var_-40, align 4, !insn.addr !1885
  %1 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1885
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1886
  store i32 %arg2, i32* %stack_var_-44, align 4, !insn.addr !1887
  %2 = ptrtoint i32* %stack_var_-44 to i32, !insn.addr !1887
  %3 = inttoptr i32 %arg2 to i32*, !insn.addr !1888
  %4 = call i1 @IsWindowVisible(i32* %3), !insn.addr !1888
  %5 = icmp eq i1 %4, false, !insn.addr !1889
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1890
  br i1 %5, label %dec_label_pc_4075bf, label %dec_label_pc_40753f, !insn.addr !1890

dec_label_pc_40753f:                              ; preds = %dec_label_pc_407508
  store i32 %arg2, i32* %stack_var_-52, align 4, !insn.addr !1891
  %6 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !1891
  %7 = call i32 @GetClassLongA(i32* inttoptr (i32 -32 to i32*), i32 %arg2), !insn.addr !1892
  %8 = icmp eq i32 %7, 32770, !insn.addr !1893
  %9 = icmp eq i1 %8, false, !insn.addr !1894
  store i32 %6, i32* %esp.0.reg2mem, !insn.addr !1894
  br i1 %9, label %dec_label_pc_4075bf, label %dec_label_pc_40754e, !insn.addr !1894

dec_label_pc_40754e:                              ; preds = %dec_label_pc_40753f
  store i32 %arg2, i32* %stack_var_-56, align 4, !insn.addr !1895
  %10 = ptrtoint i32* %stack_var_-56 to i32, !insn.addr !1895
  %11 = call i32* @GetParent(i32* %3), !insn.addr !1896
  %12 = ptrtoint i32* %11 to i32, !insn.addr !1896
  %13 = add i32 %arg1, 4, !insn.addr !1897
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1897
  %15 = load i32, i32* %14, align 4, !insn.addr !1897
  %16 = icmp eq i32 %15, %12, !insn.addr !1897
  %17 = icmp eq i1 %16, false, !insn.addr !1898
  store i32 %10, i32* %esp.0.reg2mem, !insn.addr !1898
  br i1 %17, label %dec_label_pc_4075bf, label %dec_label_pc_407559, !insn.addr !1898

dec_label_pc_407559:                              ; preds = %dec_label_pc_40754e
  store i32 %arg2, i32* %stack_var_-64, align 4, !insn.addr !1899
  %18 = ptrtoint i32* %stack_var_-64 to i32, !insn.addr !1899
  %19 = call i32 @GetWindowThreadProcessId(i32* nonnull %stack_var_-8, i32* %3), !insn.addr !1900
  %20 = inttoptr i32 %arg1 to i32*, !insn.addr !1901
  %21 = load i32, i32* %20, align 4, !insn.addr !1901
  %22 = load i32, i32* %stack_var_-8, align 4, !insn.addr !1902
  %23 = icmp eq i32 %21, %22, !insn.addr !1902
  %24 = icmp eq i1 %23, false, !insn.addr !1903
  store i32 %18, i32* %esp.0.reg2mem, !insn.addr !1903
  br i1 %24, label %dec_label_pc_4075bf, label %dec_label_pc_40756a, !insn.addr !1903

dec_label_pc_40756a:                              ; preds = %dec_label_pc_407559
  %25 = add i32 %arg1, 8, !insn.addr !1904
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1904
  %27 = load i32, i32* %26, align 4, !insn.addr !1904
  %28 = icmp eq i32 %27, 0, !insn.addr !1904
  br i1 %28, label %dec_label_pc_407594, label %dec_label_pc_407570, !insn.addr !1905

dec_label_pc_407570:                              ; preds = %dec_label_pc_40756a
  %29 = call i32 @function_4076e0(), !insn.addr !1906
  %30 = call i32 @"@LStrFromPChar"(), !insn.addr !1907
  %31 = call i32 @"@LStrCmp"(), !insn.addr !1908
  store i32 %18, i32* %esp.0.reg2mem
  br label %dec_label_pc_4075bf

dec_label_pc_407594:                              ; preds = %dec_label_pc_40756a
  %32 = add i32 %arg1, 12, !insn.addr !1909
  %33 = inttoptr i32 %32 to i32*, !insn.addr !1909
  %34 = load i32, i32* %33, align 4, !insn.addr !1909
  %35 = add i32 %arg1, 16, !insn.addr !1910
  %36 = inttoptr i32 %35 to i32*, !insn.addr !1910
  %37 = load i32, i32* %36, align 4, !insn.addr !1910
  %38 = inttoptr i32 %34 to i32*, !insn.addr !1911
  %39 = inttoptr i32 %37 to i32*, !insn.addr !1911
  %40 = inttoptr i32 %arg2 to i8*, !insn.addr !1911
  %41 = call i32* @FindWindowExA(i32* %38, i32* %39, i8* null, i8* %40), !insn.addr !1911
  %42 = ptrtoint i32* %41 to i32, !insn.addr !1911
  %43 = add i32 %arg1, 24, !insn.addr !1912
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1912
  store i32 %42, i32* %44, align 4, !insn.addr !1912
  store i32 %42, i32* %stack_var_-84, align 4, !insn.addr !1913
  %45 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !1913
  %46 = call i1 @IsWindow(i32* %41), !insn.addr !1914
  %47 = icmp eq i1 %46, false, !insn.addr !1915
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1916
  br i1 %47, label %dec_label_pc_4075bf, label %dec_label_pc_4075ba, !insn.addr !1916

dec_label_pc_4075ba:                              ; preds = %dec_label_pc_407594
  %48 = add i32 %arg1, 20, !insn.addr !1917
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1917
  store i32 %arg2, i32* %49, align 4, !insn.addr !1917
  store i32 %45, i32* %esp.0.reg2mem, !insn.addr !1918
  br label %dec_label_pc_4075bf, !insn.addr !1918

dec_label_pc_4075bf:                              ; preds = %dec_label_pc_407570, %dec_label_pc_4075ba, %dec_label_pc_407594, %dec_label_pc_407559, %dec_label_pc_40754e, %dec_label_pc_40753f, %dec_label_pc_407508
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %50 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1919
  %51 = load i32, i32* %50, align 4, !insn.addr !1919
  call void @__writefsdword(i32 0, i32 %51), !insn.addr !1920
  %52 = add i32 %esp.0.reload, 8, !insn.addr !1921
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1921
  store i32 4224481, i32* %53, align 4, !insn.addr !1921
  %54 = call i32 @"@LStrArrayClr"(), !insn.addr !1922
  ret i32 %54, !insn.addr !1923
}

define i32 @function_4075da() local_unnamed_addr {
dec_label_pc_4075da:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1924
  ret i32 %0, !insn.addr !1924
}

define i32 @function_4075df() local_unnamed_addr {
dec_label_pc_4075df:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1925
}

define i32 @function_4075e1(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4075e1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1926
}

define i32 @function_4075ec(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4075ec:
  %esp.0.reg2mem = alloca i32, !insn.addr !1927
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = ptrtoint i32* %stack_var_-60 to i32, !insn.addr !1928
  %3 = inttoptr i32 %0 to i32*, !insn.addr !1929
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1929
  %5 = call i32 @GetWindowThreadProcessId(i32* %3, i32* %4), !insn.addr !1929
  %6 = call i32 @function_40441c(), !insn.addr !1930
  %7 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1931
  store i32 %2, i32* %esp.0.reg2mem, !insn.addr !1932
  br label %dec_label_pc_407630, !insn.addr !1932

dec_label_pc_407630:                              ; preds = %dec_label_pc_40764f, %dec_label_pc_4075ec
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %8 = add i32 %esp.0.reload, -4, !insn.addr !1931
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1931
  store i32 %7, i32* %9, align 4, !insn.addr !1931
  %10 = add i32 %esp.0.reload, -8, !insn.addr !1933
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1933
  store i32 4224264, i32* %11, align 4, !insn.addr !1933
  %12 = call i1 @EnumWindows(i1 (i32*, i32)* bitcast (i32* @0 to i1 (i32*, i32)*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1934
  %13 = add i32 %esp.0.reload, -12, !insn.addr !1935
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1935
  store i32 1, i32* %14, align 4, !insn.addr !1935
  call void @Sleep(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1936
  %15 = add i32 %esp.0.reload, -16, !insn.addr !1937
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1937
  store i32 0, i32* %16, align 4, !insn.addr !1937
  %17 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1938
  %18 = icmp eq i1 %17, false, !insn.addr !1939
  %19 = icmp eq i1 %18, false, !insn.addr !1940
  br i1 %19, label %dec_label_pc_40765a, label %dec_label_pc_40764f, !insn.addr !1940

dec_label_pc_40764f:                              ; preds = %dec_label_pc_407630
  %20 = call i32 @function_40441c(), !insn.addr !1941
  %21 = sub i32 %20, %6, !insn.addr !1942
  %22 = icmp ugt i32 %21, %arg2, !insn.addr !1943
  %23 = icmp eq i1 %22, false, !insn.addr !1944
  store i32 %15, i32* %esp.0.reg2mem, !insn.addr !1944
  br i1 %23, label %dec_label_pc_407630, label %dec_label_pc_40765a, !insn.addr !1944

dec_label_pc_40765a:                              ; preds = %dec_label_pc_40764f, %dec_label_pc_407630
  ret i32 0, !insn.addr !1945
}

define i32 @function_407674() local_unnamed_addr {
dec_label_pc_407674:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !1946
  %.off = add i8 %1, -33
  %2 = icmp ult i8 %.off, 94
  %storemerge = sext i1 %2 to i32
  ret i32 %storemerge, !insn.addr !1947
}

define i32 @function_40768c(i32 %arg1) local_unnamed_addr {
dec_label_pc_40768c:
  %ecx.1.reg2mem = alloca i32, !insn.addr !1948
  %edi.0.reg2mem = alloca i32, !insn.addr !1948
  %ecx.0.reg2mem = alloca i32, !insn.addr !1948
  %0 = call i1 @__decompiler_undefined_function_1()
  %1 = select i1 %0, i32 -1, i32 1
  store i32 -1, i32* %ecx.0.reg2mem, !insn.addr !1949
  br label %2, !insn.addr !1949

; <label>:2:                                      ; preds = %4, %dec_label_pc_40768c
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %3 = icmp eq i32 %ecx.0.reload, 0, !insn.addr !1949
  store i32 0, i32* %ecx.1.reg2mem, !insn.addr !1949
  br i1 %3, label %10, label %4, !insn.addr !1949

; <label>:4:                                      ; preds = %2
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %5 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !1949
  %6 = load i8, i8* %5, align 1, !insn.addr !1949
  %7 = icmp eq i8 %6, 0, !insn.addr !1949
  %8 = add i32 %edi.0.reload, %1, !insn.addr !1949
  %9 = add i32 %ecx.0.reload, -1, !insn.addr !1949
  store i32 %9, i32* %ecx.0.reg2mem, !insn.addr !1949
  store i32 %8, i32* %edi.0.reg2mem, !insn.addr !1949
  store i32 %9, i32* %ecx.1.reg2mem, !insn.addr !1949
  br i1 %7, label %10, label %2, !insn.addr !1949

; <label>:10:                                     ; preds = %2, %4
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %11 = sub i32 -2, %ecx.1.reload, !insn.addr !1950
  ret i32 %11, !insn.addr !1951
}

declare i32 @StrPas() local_unnamed_addr

declare i32 @StrCopy() local_unnamed_addr

define i32 @function_4076e0() local_unnamed_addr {
dec_label_pc_4076e0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1952
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1953
  %3 = call i32 @SendMessageA(i32* %2, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1953
  %4 = add i32 %3, %1, !insn.addr !1954
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1954
  store i8 0, i8* %5, align 1, !insn.addr !1954
  %6 = call i32 @"@LStrFromArray"(), !insn.addr !1955
  ret i32 %6, !insn.addr !1956
}

define i32 @function_407714() local_unnamed_addr {
dec_label_pc_407714:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-284 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i8*, !insn.addr !1957
  %3 = ptrtoint i32* %stack_var_-284 to i32, !insn.addr !1958
  %4 = inttoptr i32 %1 to i32*, !insn.addr !1959
  %5 = call i32 @GetClassNameA(i32* %4, i8* %2, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1959
  %6 = add i32 %5, %3, !insn.addr !1960
  %7 = inttoptr i32 %6 to i8*, !insn.addr !1960
  store i8 0, i8* %7, align 1, !insn.addr !1960
  %8 = call i32 @"@LStrFromArray"(), !insn.addr !1961
  ret i32 %8, !insn.addr !1962
}

define i32 @function_40774c() local_unnamed_addr {
dec_label_pc_40774c:
  %0 = call i32 @function_4034c8(), !insn.addr !1963
  %1 = call i32 @function_4034c8(), !insn.addr !1964
  %2 = call i32 @"@LStrCopy"(), !insn.addr !1965
  ret i32 %2, !insn.addr !1966
}

define i32 @function_40778c() local_unnamed_addr {
dec_label_pc_40778c:
  %0 = call i32 @function_4034c8(), !insn.addr !1967
  %1 = call i32 @"@LStrCopy"(), !insn.addr !1968
  ret i32 %1, !insn.addr !1969
}

define i32 @function_4077c4() local_unnamed_addr {
dec_label_pc_4077c4:
  %0 = call i32 @function_4036c8(), !insn.addr !1970
  %1 = call i32 @function_4036c8(), !insn.addr !1971
  %2 = call i32 @CompareStringA(i32 %1, i32 1, i8* inttoptr (i32 1024 to i8*), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1972
  %3 = icmp eq i32 %2, 2, !insn.addr !1973
  %4 = zext i1 %3 to i32, !insn.addr !1974
  %5 = and i32 %2, -256, !insn.addr !1974
  %6 = or i32 %5, %4, !insn.addr !1974
  ret i32 %6, !insn.addr !1975
}

define i32 @function_4077f4() local_unnamed_addr {
dec_label_pc_4077f4:
  %.lcssa.reg2mem = alloca i32*, !insn.addr !1976
  %esp.0.lcssa.reg2mem = alloca i32, !insn.addr !1976
  %esp.02.reg2mem = alloca i32, !insn.addr !1976
  %storemerge3.reg2mem = alloca i32, !insn.addr !1976
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !1977
  store i32 %1, i32* %stack_var_-32, align 4, !insn.addr !1977
  %2 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !1977
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !1978
  %3 = ptrtoint i32* %stack_var_-36 to i32, !insn.addr !1979
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1980
  %5 = call i32* @GetTopWindow(i32* %4), !insn.addr !1980
  %storemerge1 = ptrtoint i32* %5 to i32
  %6 = add i32 %3, -4, !insn.addr !1981
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1981
  store i32 %storemerge1, i32* %7, align 4, !insn.addr !1981
  %8 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1982
  %9 = icmp eq i1 %8, false, !insn.addr !1983
  %10 = icmp eq i1 %9, false, !insn.addr !1984
  store i32 %storemerge1, i32* %storemerge3.reg2mem, !insn.addr !1984
  store i32 %3, i32* %esp.02.reg2mem, !insn.addr !1984
  store i32 %3, i32* %esp.0.lcssa.reg2mem, !insn.addr !1984
  store i32* %7, i32** %.lcssa.reg2mem, !insn.addr !1984
  br i1 %10, label %dec_label_pc_407818, label %dec_label_pc_407858, !insn.addr !1984

dec_label_pc_407818:                              ; preds = %dec_label_pc_4077f4, %dec_label_pc_407818
  %esp.02.reload = load i32, i32* %esp.02.reg2mem
  %storemerge3.reload = load i32, i32* %storemerge3.reg2mem
  %11 = call i32 @function_4076e0(), !insn.addr !1985
  %12 = call i32 @function_4077f4(), !insn.addr !1986
  %13 = add i32 %esp.02.reload, -8, !insn.addr !1987
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1987
  store i32 2, i32* %14, align 4, !insn.addr !1987
  %15 = add i32 %esp.02.reload, -12, !insn.addr !1988
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1988
  store i32 %storemerge3.reload, i32* %16, align 4, !insn.addr !1988
  %17 = call i32* @GetWindow(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1989
  %storemerge = ptrtoint i32* %17 to i32
  %18 = add i32 %esp.02.reload, -16, !insn.addr !1981
  %19 = inttoptr i32 %18 to i32*
  store i32 %storemerge, i32* %19, align 4, !insn.addr !1981
  %20 = call i1 @IsWindow(i32* nonnull @0), !insn.addr !1982
  %21 = icmp eq i1 %20, false, !insn.addr !1983
  %22 = icmp eq i1 %21, false, !insn.addr !1984
  store i32 %storemerge, i32* %storemerge3.reg2mem, !insn.addr !1984
  store i32 %15, i32* %esp.02.reg2mem, !insn.addr !1984
  store i32 %15, i32* %esp.0.lcssa.reg2mem, !insn.addr !1984
  store i32* %19, i32** %.lcssa.reg2mem, !insn.addr !1984
  br i1 %22, label %dec_label_pc_407818, label %dec_label_pc_407858, !insn.addr !1984

dec_label_pc_407858:                              ; preds = %dec_label_pc_407818, %dec_label_pc_4077f4
  %.lcssa.reload = load i32*, i32** %.lcssa.reg2mem
  %esp.0.lcssa.reload = load i32, i32* %esp.0.lcssa.reg2mem
  %23 = load i32, i32* %.lcssa.reload, align 4, !insn.addr !1990
  call void @__writefsdword(i32 0, i32 %23), !insn.addr !1991
  %24 = add i32 %esp.0.lcssa.reload, 4, !insn.addr !1992
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1992
  store i32 4225141, i32* %25, align 4, !insn.addr !1992
  %26 = call i32 @"@LStrClr"(), !insn.addr !1993
  ret i32 %26, !insn.addr !1994
}

define i32 @function_40786e() local_unnamed_addr {
dec_label_pc_40786e:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !1995
  ret i32 %0, !insn.addr !1995
}

define i32 @function_407873() local_unnamed_addr {
dec_label_pc_407873:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1996
}

define i32 @function_407875(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_407875:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1997
}

define i32 @function_407880() local_unnamed_addr {
dec_label_pc_407880:
  %stack_var_-28 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !1998
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !1998
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !1998
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !1999
  %2 = call i32 @function_407714(), !insn.addr !2000
  %3 = call i32 @"@LStrCmp"(), !insn.addr !2001
  %4 = call i32 @function_4077f4(), !insn.addr !2002
  %5 = load i32, i32* %stack_var_-28, align 4, !insn.addr !2003
  call void @__writefsdword(i32 0, i32 %5), !insn.addr !2004
  %6 = call i32 @"@LStrClr"(), !insn.addr !2005
  ret i32 %6, !insn.addr !2006
}

define i32 @function_4078e1() local_unnamed_addr {
dec_label_pc_4078e1:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2007
  ret i32 %0, !insn.addr !2007
}

define i32 @function_4078e6() local_unnamed_addr {
dec_label_pc_4078e6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2008
}

define i32 @function_4078e8(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_4078e8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2009
}

define i32 @function_407903() local_unnamed_addr {
dec_label_pc_407903:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = add i32 %0, 1, !insn.addr !2010
  %4 = inttoptr i32 %0 to i32*, !insn.addr !2010
  store i32 %3, i32* %4, align 4, !insn.addr !2010
  %5 = bitcast i32* %eax to i8*
  %6 = load i8, i8* %5, align 4, !insn.addr !2011
  %7 = load i32, i32* %eax, align 4
  %8 = trunc i32 %7 to i8, !insn.addr !2011
  %9 = add i8 %6, %8, !insn.addr !2011
  %10 = inttoptr i32 %7 to i8*, !insn.addr !2011
  store i8 %9, i8* %10, align 1, !insn.addr !2011
  %11 = add i32 %2, 81, !insn.addr !2012
  %12 = inttoptr i32 %11 to i8*, !insn.addr !2012
  %13 = load i8, i8* %12, align 1, !insn.addr !2012
  %14 = trunc i32 %1 to i8, !insn.addr !2012
  %15 = add i8 %13, %14, !insn.addr !2012
  store i8 %15, i8* %12, align 1, !insn.addr !2012
  %16 = load i32, i32* %eax, align 4, !insn.addr !2013
  ret i32 %16, !insn.addr !2013
}

define x86_fp80 @function_40790b() local_unnamed_addr {
dec_label_pc_40790b:
  %0 = call x86_fp80 @__decompiler_undefined_function_12()
  %1 = fadd x86_fp80 %0, %0, !insn.addr !2014
  ret x86_fp80 %1, !insn.addr !2015
}

define i32 @function_407910() local_unnamed_addr {
dec_label_pc_407910:
  %esp.1.in.reg2mem = alloca i32*, !insn.addr !2016
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-56 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %1 = call i32 @__readfsdword(i32 0), !insn.addr !2017
  store i32 %1, i32* %stack_var_-24, align 4, !insn.addr !2017
  %2 = ptrtoint i32* %stack_var_-24 to i32, !insn.addr !2017
  call void @__writefsdword(i32 0, i32 %2), !insn.addr !2018
  %3 = call i32 @function_407714(), !insn.addr !2019
  %4 = call i32 @"@LStrCmp"(), !insn.addr !2020
  %5 = call i32 @GetWindowLongA(i32* inttoptr (i32 -12 to i32*), i32 %0), !insn.addr !2021
  %6 = icmp eq i32 %5, 180, !insn.addr !2022
  store i32* %stack_var_-32, i32** %esp.1.in.reg2mem, !insn.addr !2023
  br i1 %6, label %dec_label_pc_407973, label %dec_label_pc_40794e, !insn.addr !2023

dec_label_pc_40794e:                              ; preds = %dec_label_pc_407910
  %7 = call i32 @GetWindowLongA(i32* inttoptr (i32 -16 to i32*), i32 %0), !insn.addr !2024
  %8 = and i32 %7, 32
  %9 = icmp eq i32 %8, 0, !insn.addr !2025
  %10 = icmp eq i1 %9, false, !insn.addr !2026
  store i32* %stack_var_-40, i32** %esp.1.in.reg2mem, !insn.addr !2026
  br i1 %10, label %dec_label_pc_407973, label %dec_label_pc_40795a, !insn.addr !2026

dec_label_pc_40795a:                              ; preds = %dec_label_pc_40794e
  %11 = call i32 @SendMessageA(i32* null, i32 0, i32 210, i32 %0), !insn.addr !2027
  store i32* %stack_var_-56, i32** %esp.1.in.reg2mem
  br label %dec_label_pc_407973

dec_label_pc_407973:                              ; preds = %dec_label_pc_40795a, %dec_label_pc_407910, %dec_label_pc_40794e
  %esp.1.in.reload = load i32*, i32** %esp.1.in.reg2mem
  %esp.1 = ptrtoint i32* %esp.1.in.reload to i32
  %12 = load i32, i32* %esp.1.in.reload, align 4, !insn.addr !2028
  call void @__writefsdword(i32 0, i32 %12), !insn.addr !2029
  %13 = add i32 %esp.1, 8, !insn.addr !2030
  %14 = inttoptr i32 %13 to i32*, !insn.addr !2030
  store i32 4225430, i32* %14, align 4, !insn.addr !2030
  %15 = call i32 @"@LStrClr"(), !insn.addr !2031
  ret i32 %15, !insn.addr !2032
}

define i32 @function_40798f() local_unnamed_addr {
dec_label_pc_40798f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2033
  ret i32 %0, !insn.addr !2033
}

define i32 @function_407994() local_unnamed_addr {
dec_label_pc_407994:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2034
}

define i32 @function_407996(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407996:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2035
}

define i32 @function_4079ac() local_unnamed_addr {
dec_label_pc_4079ac:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-84 = alloca i32, align 4
  %stack_var_-40 = alloca i32, align 4
  %2 = inttoptr i32 %0 to i32*, !insn.addr !2036
  %3 = call i32* @GetDC(i32* %2), !insn.addr !2036
  %4 = ptrtoint i32* %3 to i32, !insn.addr !2036
  %5 = call i32 @SendMessageA(i32* null, i32 0, i32 49, i32 %1), !insn.addr !2037
  %6 = inttoptr i32 %5 to i32*, !insn.addr !2038
  %7 = call i32* @SelectObject(i32* %6, i32* %3), !insn.addr !2038
  %8 = call i1 @GetCharWidthA(i32* nonnull %stack_var_-40, i32 42, i32 42, i32* %3), !insn.addr !2039
  %9 = call i32* @GetStockObject(i32 10), !insn.addr !2040
  %10 = call i32* @SelectObject(i32* %9, i32* %3), !insn.addr !2041
  %11 = inttoptr i32 %1 to i32*, !insn.addr !2042
  %12 = call i32 @ReleaseDC(i32* %3, i32* %11), !insn.addr !2042
  %13 = bitcast i32* %stack_var_-84 to %tagPOINT*
  %14 = call i1 @GetCaretPos(%tagPOINT* nonnull %13), !insn.addr !2043
  %15 = ptrtoint i32* %stack_var_-84 to i32, !insn.addr !2044
  %16 = ashr i32 %15, 31, !insn.addr !2045
  %17 = zext i32 %15 to i64, !insn.addr !2046
  %18 = zext i32 %16 to i64, !insn.addr !2046
  %19 = mul i64 %18, 4294967296, !insn.addr !2046
  %20 = or i64 %19, %17, !insn.addr !2046
  %21 = zext i32 %4 to i64, !insn.addr !2046
  %22 = sdiv i64 %20, %21, !insn.addr !2046
  %23 = trunc i64 %22 to i32, !insn.addr !2046
  ret i32 %23, !insn.addr !2047
}

define i32 @function_407a08() local_unnamed_addr {
dec_label_pc_407a08:
  %esp.0.reg2mem = alloca i32, !insn.addr !2048
  %stack_var_-112 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2049
  store i32 %0, i32* %stack_var_-28, align 4, !insn.addr !2049
  %1 = ptrtoint i32* %stack_var_-28 to i32, !insn.addr !2049
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2050
  %2 = load i32, i32* @global_var_409154, align 4, !insn.addr !2051
  %3 = icmp eq i32 %2, 0, !insn.addr !2051
  br i1 %3, label %dec_label_pc_407a44, label %dec_label_pc_407a31, !insn.addr !2052

dec_label_pc_407a31:                              ; preds = %dec_label_pc_407a08
  %4 = inttoptr i32 %2 to i32*, !insn.addr !2053
  store i32 0, i32* %4, align 4, !insn.addr !2053
  br label %dec_label_pc_407a44, !insn.addr !2054

dec_label_pc_407a44:                              ; preds = %dec_label_pc_407a31, %dec_label_pc_407a08
  %5 = load i32, i32* @global_var_40913c, align 4, !insn.addr !2055
  %6 = icmp eq i32 %5, 0, !insn.addr !2055
  br i1 %6, label %dec_label_pc_407a58, label %dec_label_pc_407a4e, !insn.addr !2056

dec_label_pc_407a4e:                              ; preds = %dec_label_pc_407a44
  %7 = load i32, i32* @global_var_409140, align 4, !insn.addr !2057
  %8 = icmp eq i32 %7, 0, !insn.addr !2057
  %9 = icmp eq i1 %8, false, !insn.addr !2058
  br i1 %9, label %dec_label_pc_407a62, label %dec_label_pc_407a58, !insn.addr !2058

dec_label_pc_407a58:                              ; preds = %dec_label_pc_407a4e, %dec_label_pc_407a44
  %10 = call i32 @function_407b3c(), !insn.addr !2059
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !2060
  br label %dec_label_pc_407aff, !insn.addr !2060

dec_label_pc_407a62:                              ; preds = %dec_label_pc_407a4e
  %11 = load i8, i8* bitcast (i32** @global_var_409160 to i8*), align 4, !insn.addr !2061
  %12 = icmp eq i8 %11, 0, !insn.addr !2061
  br i1 %12, label %dec_label_pc_407a8b, label %dec_label_pc_407a6c, !insn.addr !2062

dec_label_pc_407a6c:                              ; preds = %dec_label_pc_407a62
  %13 = call i32 @function_407324(), !insn.addr !2063
  %14 = icmp eq i32 %13, 0, !insn.addr !2064
  br i1 %14, label %dec_label_pc_407a8b, label %dec_label_pc_407a84, !insn.addr !2065

dec_label_pc_407a84:                              ; preds = %dec_label_pc_407a6c
  %15 = call i32 @function_407b3c(), !insn.addr !2066
  store i32 %1, i32* %esp.0.reg2mem, !insn.addr !2067
  br label %dec_label_pc_407aff, !insn.addr !2067

dec_label_pc_407a8b:                              ; preds = %dec_label_pc_407a6c, %dec_label_pc_407a62
  %16 = call i32 @"@LStrCatN"(), !insn.addr !2068
  %17 = call i32 @"@LStrAsg"(), !insn.addr !2069
  %18 = bitcast i32* %stack_var_-12 to %_SECURITY_ATTRIBUTES*
  %19 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 2 to i32 (i32*)*), i32* inttoptr (i32 4221256 to i32*), i32 0, i32* null), !insn.addr !2070
  %20 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* inttoptr (i32 1 to i32 (i32*)*), i32* inttoptr (i32 4221256 to i32*), i32 0, i32* null), !insn.addr !2071
  store i32 0, i32* %stack_var_-112, align 4, !insn.addr !2072
  %21 = ptrtoint i32* %stack_var_-112 to i32, !insn.addr !2072
  %22 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* nonnull %18, i32 0, i32 (i32*)* null, i32* inttoptr (i32 4221256 to i32*), i32 0, i32* null), !insn.addr !2073
  %23 = call i32 @function_407b3c(), !insn.addr !2074
  store i32 %21, i32* %esp.0.reg2mem, !insn.addr !2074
  br label %dec_label_pc_407aff, !insn.addr !2074

dec_label_pc_407aff:                              ; preds = %dec_label_pc_407a8b, %dec_label_pc_407a84, %dec_label_pc_407a58
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %24 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !2075
  %25 = load i32, i32* %24, align 4, !insn.addr !2075
  call void @__writefsdword(i32 0, i32 %25), !insn.addr !2076
  %26 = add i32 %esp.0.reload, 8, !insn.addr !2077
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2077
  store i32 4225820, i32* %27, align 4, !insn.addr !2077
  %28 = call i32 @"@LStrClr"(), !insn.addr !2078
  ret i32 %28, !insn.addr !2079
}

define i32 @function_407b15() local_unnamed_addr {
dec_label_pc_407b15:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2080
  ret i32 %0, !insn.addr !2080
}

define i32 @function_407b1a() local_unnamed_addr {
dec_label_pc_407b1a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2081
}

define i32 @function_407b1c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_407b1c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2082
}

define i32 @function_407b3c() local_unnamed_addr {
dec_label_pc_407b3c:
  %0 = call i32 @"@LStrClr"(), !insn.addr !2083
  %1 = call i32 @"@LStrClr"(), !insn.addr !2084
  ret i32 %1, !insn.addr !2085
}

define i32 @function_407b54() local_unnamed_addr {
dec_label_pc_407b54:
  %eax.0.reg2mem = alloca i32, !insn.addr !2086
  %esp.0.reg2mem = alloca i32, !insn.addr !2086
  %esp.15.reg2mem = alloca i32, !insn.addr !2086
  %storemerge6.reg2mem = alloca i32, !insn.addr !2086
  %.reg2mem = alloca i32, !insn.addr !2086
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-500 = alloca i8*, align 4
  %stack_var_-496 = alloca i32, align 4
  %stack_var_-488 = alloca i32, align 4
  %2 = trunc i32 %1 to i16, !insn.addr !2086
  %3 = inttoptr i32 %0 to %WSAData*, !insn.addr !2087
  store i32 257, i32* %stack_var_-488, align 4, !insn.addr !2088
  %4 = call i32 @WSAStartup(i16 %2, %WSAData* %3), !insn.addr !2089
  %5 = call i32 @"@LStrClr"(), !insn.addr !2090
  %6 = ptrtoint i32* %stack_var_-488 to i32, !insn.addr !2091
  store i32 %6, i32* %stack_var_-496, align 4, !insn.addr !2091
  %7 = call i32 @gethostname(i8* inttoptr (i32 64 to i8*), i32 %6), !insn.addr !2092
  %8 = bitcast i32* %stack_var_-496 to i8*
  store i8* %8, i8** %stack_var_-500, align 4, !insn.addr !2093
  %9 = call %hostent* @gethostbyname(i8* nonnull %8), !insn.addr !2094
  %10 = ptrtoint %hostent* %9 to i32, !insn.addr !2094
  %11 = icmp eq %hostent* %9, null, !insn.addr !2095
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !2096
  br i1 %11, label %dec_label_pc_407bb2, label %dec_label_pc_407b8c, !insn.addr !2096

dec_label_pc_407b8c:                              ; preds = %dec_label_pc_407b54
  %12 = add i32 %10, 12, !insn.addr !2097
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2097
  %14 = load i32, i32* %13, align 4, !insn.addr !2097
  %15 = inttoptr i32 %14 to i32*, !insn.addr !2098
  %16 = load i32, i32* %15, align 4, !insn.addr !2098
  %17 = icmp eq i32 %16, 0, !insn.addr !2099
  %18 = icmp eq i1 %17, false, !insn.addr !2100
  br i1 %18, label %dec_label_pc_407b93.lr.ph, label %dec_label_pc_407bad, !insn.addr !2100

dec_label_pc_407b93.lr.ph:                        ; preds = %dec_label_pc_407b8c
  %19 = ptrtoint i8** %stack_var_-500 to i32, !insn.addr !2093
  store i32 %16, i32* %.reg2mem
  store i32 0, i32* %storemerge6.reg2mem
  store i32 %19, i32* %esp.15.reg2mem
  br label %dec_label_pc_407b93

dec_label_pc_407b93:                              ; preds = %dec_label_pc_407b93.lr.ph, %dec_label_pc_407ba5
  %esp.15.reload = load i32, i32* %esp.15.reg2mem
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %20 = icmp eq i32 %storemerge6.reload, 0, !insn.addr !2101
  %21 = icmp eq i1 %20, false, !insn.addr !2102
  store i32 %esp.15.reload, i32* %esp.0.reg2mem, !insn.addr !2102
  br i1 %21, label %dec_label_pc_407ba5, label %dec_label_pc_407b97, !insn.addr !2102

dec_label_pc_407b97:                              ; preds = %dec_label_pc_407b93
  %.reload = load i32, i32* %.reg2mem
  %22 = inttoptr i32 %.reload to i32*, !insn.addr !2103
  %23 = load i32, i32* %22, align 4, !insn.addr !2103
  %24 = add i32 %esp.15.reload, -4, !insn.addr !2103
  %25 = inttoptr i32 %24 to i32*, !insn.addr !2103
  store i32 %23, i32* %25, align 4, !insn.addr !2103
  %26 = call i8* @inet_ntoa(%in_addr { i32 ptrtoint (i32* @0 to i32) }), !insn.addr !2104
  %27 = call i32 @StrPas(), !insn.addr !2105
  store i32 %24, i32* %esp.0.reg2mem, !insn.addr !2105
  br label %dec_label_pc_407ba5, !insn.addr !2105

dec_label_pc_407ba5:                              ; preds = %dec_label_pc_407b97, %dec_label_pc_407b93
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %28 = add i32 %storemerge6.reload, 1, !insn.addr !2106
  %29 = mul i32 %28, 4, !insn.addr !2098
  %30 = add i32 %29, %14, !insn.addr !2098
  %31 = inttoptr i32 %30 to i32*, !insn.addr !2098
  %32 = load i32, i32* %31, align 4, !insn.addr !2098
  %33 = icmp eq i32 %32, 0, !insn.addr !2099
  %34 = icmp eq i1 %33, false, !insn.addr !2100
  store i32 %32, i32* %.reg2mem, !insn.addr !2100
  store i32 %28, i32* %storemerge6.reg2mem, !insn.addr !2100
  store i32 %esp.0.reload, i32* %esp.15.reg2mem, !insn.addr !2100
  br i1 %34, label %dec_label_pc_407b93, label %dec_label_pc_407bad, !insn.addr !2100

dec_label_pc_407bad:                              ; preds = %dec_label_pc_407ba5, %dec_label_pc_407b8c
  %35 = call i32 @WSACleanup(), !insn.addr !2107
  store i32 %35, i32* %eax.0.reg2mem, !insn.addr !2107
  br label %dec_label_pc_407bb2, !insn.addr !2107

dec_label_pc_407bb2:                              ; preds = %dec_label_pc_407bad, %dec_label_pc_407b54
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !2108
}

define i32 @function_407bc0() local_unnamed_addr {
dec_label_pc_407bc0:
  %0 = call i32 @"@LStrAsg"(), !insn.addr !2109
  ret i32 %0, !insn.addr !2110
}

define i32 @function_407bd7(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407bd7:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = trunc i32 %3 to i8
  %5 = mul i8 %4, 2, !insn.addr !2111
  %6 = icmp ult i8 %5, %4, !insn.addr !2111
  %7 = inttoptr i32 %3 to i8*, !insn.addr !2111
  store i8 %5, i8* %7, align 1, !insn.addr !2111
  %8 = icmp eq i1 %6, false, !insn.addr !2112
  br i1 %8, label %dec_label_pc_407c44, label %dec_label_pc_407bde, !insn.addr !2112

dec_label_pc_407bde:                              ; preds = %dec_label_pc_407bd7
  %9 = add i32 %1, 110, !insn.addr !2113
  %10 = inttoptr i32 %9 to i32*, !insn.addr !2113
  %11 = load i32, i32* %10, align 4, !insn.addr !2113
  %12 = mul i32 %11, 100, !insn.addr !2113
  %13 = trunc i32 %2 to i16, !insn.addr !2114
  %14 = inttoptr i32 %12 to i8*, !insn.addr !2114
  %15 = load i8, i8* %14, align 4, !insn.addr !2114
  call void @__asm_outsb(i16 %13, i8 %15), !insn.addr !2114
  %16 = load i32, i32* %ecx, align 4, !insn.addr !2115
  %17 = add i32 %16, 115, !insn.addr !2115
  %18 = call i32 @__readfsdword(i32 %17), !insn.addr !2115
  %19 = call i8 @__asm_insb(i16 %13), !insn.addr !2116
  %20 = inttoptr i32 %0 to i8*, !insn.addr !2116
  store i8 %19, i8* %20, align 1, !insn.addr !2116
  %21 = add i32 %1, 104, !insn.addr !2117
  %22 = and i32 %21, 65535
  %23 = inttoptr i32 %22 to i32*, !insn.addr !2117
  %24 = load i32, i32* %23, align 4, !insn.addr !2117
  %25 = sext i32 %24 to i64, !insn.addr !2117
  %26 = mul nsw i64 %25, 103, !insn.addr !2117
  %27 = trunc i64 %26 to i32, !insn.addr !2117
  %28 = mul i64 %25, 442381631488
  %29 = sdiv i64 %28, 4294967296, !insn.addr !2117
  %30 = icmp ne i64 %26, %29, !insn.addr !2117
  %31 = add i32 %27, -4, !insn.addr !2118
  %32 = inttoptr i32 %31 to i32*, !insn.addr !2118
  store i32 1801745259, i32* %32, align 4, !insn.addr !2118
  %33 = add i32 %27, -8, !insn.addr !2119
  %34 = inttoptr i32 %33 to i32*, !insn.addr !2119
  store i32 97, i32* %34, align 4, !insn.addr !2119
  %35 = call i8 @__asm_insb(i16 %13), !insn.addr !2120
  store i8 %35, i8* %20, align 1, !insn.addr !2120
  %36 = icmp eq i1 %30, false, !insn.addr !2121
  br i1 %36, label %dec_label_pc_407c7c, label %dec_label_pc_407c16, !insn.addr !2121

dec_label_pc_407c16:                              ; preds = %dec_label_pc_407bde
  %37 = add i32 %27, -12, !insn.addr !2122
  %38 = inttoptr i32 %37 to i32*, !insn.addr !2122
  store i32 1718249318, i32* %38, align 4, !insn.addr !2122
  %39 = add i32 %27, -16, !insn.addr !2123
  %40 = inttoptr i32 %39 to i32*, !insn.addr !2123
  store i32 107, i32* %40, align 4, !insn.addr !2123
  %41 = add i32 %27, -20, !insn.addr !2124
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2124
  store i32 97, i32* %42, align 4, !insn.addr !2124
  %43 = call i8 @__asm_insb(i16 %13), !insn.addr !2125
  store i8 %43, i8* %20, align 1, !insn.addr !2125
  %44 = add i32 %27, -24, !insn.addr !2126
  %45 = inttoptr i32 %44 to i32*, !insn.addr !2126
  store i32 97, i32* %45, align 4, !insn.addr !2126
  %46 = add i32 %27, 4, !insn.addr !2127
  %47 = load i32, i32* %40, align 4, !insn.addr !2127
  %48 = load i32, i32* %32, align 4, !insn.addr !2127
  %49 = inttoptr i32 %46 to i32*, !insn.addr !2127
  %50 = load i32, i32* %49, align 4, !insn.addr !2127
  %51 = trunc i32 %48 to i16, !insn.addr !2128
  %52 = call i8 @__asm_insb(i16 %51), !insn.addr !2128
  store i8 %52, i8* inttoptr (i32 97 to i8*), align 1, !insn.addr !2128
  %53 = inttoptr i32 %50 to i8*, !insn.addr !2129
  %54 = load i8, i8* %53, align 1, !insn.addr !2129
  %55 = trunc i32 %50 to i8, !insn.addr !2129
  %56 = add i8 %54, %55, !insn.addr !2129
  store i8 %56, i8* %53, align 1, !insn.addr !2129
  store i32 %47, i32* %49, align 4, !insn.addr !2130
  %57 = inttoptr i32 %27 to i32*, !insn.addr !2131
  store i32 %46, i32* %57, align 4, !insn.addr !2131
  store i32 4226137, i32* %32, align 4, !insn.addr !2132
  %58 = call i32 @__readfsdword(i32 0), !insn.addr !2133
  store i32 %58, i32* %34, align 4, !insn.addr !2133
  ret i32 0, !insn.addr !2133

dec_label_pc_407c44:                              ; preds = %dec_label_pc_407bd7
  call void @__writefsdword(i32 0, i32 %arg3), !insn.addr !2134
  ret i32 0, !insn.addr !2135

dec_label_pc_407c7c:                              ; preds = %dec_label_pc_407bde
  %59 = bitcast i32* %ecx to i8*
  %60 = load i8, i8* %59, align 4, !insn.addr !2136
  %61 = add i8 %60, %4, !insn.addr !2136
  %62 = icmp ult i8 %61, %60, !insn.addr !2136
  %63 = load i32, i32* %ecx, align 4, !insn.addr !2136
  %64 = inttoptr i32 %63 to i8*, !insn.addr !2136
  store i8 %61, i8* %64, align 1, !insn.addr !2136
  %65 = icmp eq i1 %62, false, !insn.addr !2137
  br i1 %65, label %dec_label_pc_407c95, label %dec_label_pc_407c80, !insn.addr !2137

dec_label_pc_407c80:                              ; preds = %dec_label_pc_407c7c
  %66 = call i32 @function_407bc0(), !insn.addr !2138
  ret i32 %66, !insn.addr !2139

dec_label_pc_407c95:                              ; preds = %dec_label_pc_407c7c
  %67 = load i32, i32* %34, align 4, !insn.addr !2140
  call void @__writefsdword(i32 0, i32 %67), !insn.addr !2141
  %68 = inttoptr i32 %27 to i32*, !insn.addr !2142
  store i32 4226226, i32* %68, align 4, !insn.addr !2142
  %69 = call i32 @"@LStrClr"(), !insn.addr !2143
  ret i32 %69, !insn.addr !2144
}

define i32 @function_407cab() local_unnamed_addr {
dec_label_pc_407cab:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2145
  ret i32 %0, !insn.addr !2145
}

define i32 @function_407cb0() local_unnamed_addr {
dec_label_pc_407cb0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2146
}

define i32 @function_407cb2(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_407cb2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2147
}

define i32 @function_407cb8(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407cb8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = inttoptr i32 %0 to i32*, !insn.addr !2148
  %2 = call i32 @CallNextHookEx(i32* %1, i32 %arg1, i32 %arg2, i32 %arg3), !insn.addr !2148
  ret i32 %2, !insn.addr !2149
}

define i32 @JmpHookOn() local_unnamed_addr {
dec_label_pc_407cd8:
  %0 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_40a650, align 4
  %1 = call i32* @SetWindowsHookExA(i32 0, i32 (i32, i32, i32)* %0, i32* inttoptr (i32 4226232 to i32*), i32 3), !insn.addr !2150
  %2 = ptrtoint i32* %1 to i32, !insn.addr !2150
  store i32 %2, i32* @global_var_40a710, align 4, !insn.addr !2151
  %3 = icmp eq i32* %1, null, !insn.addr !2152
  %4 = icmp eq i1 %3, false, !insn.addr !2153
  %5 = sext i1 %4 to i32, !insn.addr !2154
  ret i32 %5, !insn.addr !2155
}

define i32 @JmpHookOff() local_unnamed_addr {
dec_label_pc_407d04:
  %0 = load i32, i32* @global_var_40a710, align 4, !insn.addr !2156
  %1 = inttoptr i32 %0 to i32*, !insn.addr !2157
  %2 = call i1 @UnhookWindowsHookEx(i32* %1), !insn.addr !2157
  %3 = sext i1 %2 to i32, !insn.addr !2157
  ret i32 %3, !insn.addr !2158
}

define i32 @function_407d10() local_unnamed_addr {
dec_label_pc_407d10:
  %0 = call i32 @"@LStrAsg"(), !insn.addr !2159
  ret i32 %0, !insn.addr !2160
}

define i32 @function_407d27(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407d27:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = trunc i32 %3 to i8
  %5 = mul i8 %4, 2, !insn.addr !2161
  %6 = icmp ult i8 %5, %4, !insn.addr !2161
  %7 = inttoptr i32 %3 to i8*, !insn.addr !2161
  store i8 %5, i8* %7, align 1, !insn.addr !2161
  %8 = icmp eq i1 %6, false, !insn.addr !2162
  br i1 %8, label %dec_label_pc_407d94, label %dec_label_pc_407d2e, !insn.addr !2162

dec_label_pc_407d2e:                              ; preds = %dec_label_pc_407d27
  %9 = add i32 %1, 110, !insn.addr !2163
  %10 = inttoptr i32 %9 to i32*, !insn.addr !2163
  %11 = load i32, i32* %10, align 4, !insn.addr !2163
  %12 = mul i32 %11, 100, !insn.addr !2163
  %13 = trunc i32 %2 to i16, !insn.addr !2164
  %14 = inttoptr i32 %12 to i8*, !insn.addr !2164
  %15 = load i8, i8* %14, align 4, !insn.addr !2164
  call void @__asm_outsb(i16 %13, i8 %15), !insn.addr !2164
  %16 = load i32, i32* %ecx, align 4, !insn.addr !2165
  %17 = add i32 %16, 115, !insn.addr !2165
  %18 = call i32 @__readfsdword(i32 %17), !insn.addr !2165
  %19 = call i8 @__asm_insb(i16 %13), !insn.addr !2166
  %20 = inttoptr i32 %0 to i8*, !insn.addr !2166
  store i8 %19, i8* %20, align 1, !insn.addr !2166
  %21 = add i32 %1, 104, !insn.addr !2167
  %22 = and i32 %21, 65535
  %23 = inttoptr i32 %22 to i32*, !insn.addr !2167
  %24 = load i32, i32* %23, align 4, !insn.addr !2167
  %25 = sext i32 %24 to i64, !insn.addr !2167
  %26 = mul nsw i64 %25, 103, !insn.addr !2167
  %27 = trunc i64 %26 to i32, !insn.addr !2167
  %28 = mul i64 %25, 442381631488
  %29 = sdiv i64 %28, 4294967296, !insn.addr !2167
  %30 = icmp ne i64 %26, %29, !insn.addr !2167
  %31 = add i32 %27, -4, !insn.addr !2168
  %32 = inttoptr i32 %31 to i32*, !insn.addr !2168
  store i32 1801745259, i32* %32, align 4, !insn.addr !2168
  %33 = add i32 %27, -8, !insn.addr !2169
  %34 = inttoptr i32 %33 to i32*, !insn.addr !2169
  store i32 97, i32* %34, align 4, !insn.addr !2169
  %35 = call i8 @__asm_insb(i16 %13), !insn.addr !2170
  store i8 %35, i8* %20, align 1, !insn.addr !2170
  %36 = icmp eq i1 %30, false, !insn.addr !2171
  br i1 %36, label %dec_label_pc_407dcc, label %dec_label_pc_407d66, !insn.addr !2171

dec_label_pc_407d66:                              ; preds = %dec_label_pc_407d2e
  %37 = add i32 %27, -12, !insn.addr !2172
  %38 = inttoptr i32 %37 to i32*, !insn.addr !2172
  store i32 1718249318, i32* %38, align 4, !insn.addr !2172
  %39 = add i32 %27, -16, !insn.addr !2173
  %40 = inttoptr i32 %39 to i32*, !insn.addr !2173
  store i32 107, i32* %40, align 4, !insn.addr !2173
  %41 = add i32 %27, -20, !insn.addr !2174
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2174
  store i32 97, i32* %42, align 4, !insn.addr !2174
  %43 = call i8 @__asm_insb(i16 %13), !insn.addr !2175
  store i8 %43, i8* %20, align 1, !insn.addr !2175
  %44 = add i32 %27, -24, !insn.addr !2176
  %45 = inttoptr i32 %44 to i32*, !insn.addr !2176
  store i32 97, i32* %45, align 4, !insn.addr !2176
  %46 = add i32 %27, 4, !insn.addr !2177
  %47 = load i32, i32* %40, align 4, !insn.addr !2177
  %48 = load i32, i32* %32, align 4, !insn.addr !2177
  %49 = inttoptr i32 %46 to i32*, !insn.addr !2177
  %50 = load i32, i32* %49, align 4, !insn.addr !2177
  %51 = trunc i32 %48 to i16, !insn.addr !2178
  %52 = call i8 @__asm_insb(i16 %51), !insn.addr !2178
  store i8 %52, i8* inttoptr (i32 97 to i8*), align 1, !insn.addr !2178
  %53 = inttoptr i32 %50 to i8*, !insn.addr !2179
  %54 = load i8, i8* %53, align 1, !insn.addr !2179
  %55 = trunc i32 %50 to i8, !insn.addr !2179
  %56 = add i8 %54, %55, !insn.addr !2179
  store i8 %56, i8* %53, align 1, !insn.addr !2179
  store i32 %47, i32* %49, align 4, !insn.addr !2180
  %57 = inttoptr i32 %27 to i32*, !insn.addr !2181
  store i32 %46, i32* %57, align 4, !insn.addr !2181
  store i32 4226473, i32* %32, align 4, !insn.addr !2182
  %58 = call i32 @__readfsdword(i32 0), !insn.addr !2183
  store i32 %58, i32* %34, align 4, !insn.addr !2183
  ret i32 0, !insn.addr !2183

dec_label_pc_407d94:                              ; preds = %dec_label_pc_407d27
  call void @__writefsdword(i32 0, i32 %arg3), !insn.addr !2184
  ret i32 0, !insn.addr !2185

dec_label_pc_407dcc:                              ; preds = %dec_label_pc_407d2e
  %59 = bitcast i32* %ecx to i8*
  %60 = load i8, i8* %59, align 4, !insn.addr !2186
  %61 = add i8 %60, %4, !insn.addr !2186
  %62 = icmp ult i8 %61, %60, !insn.addr !2186
  %63 = load i32, i32* %ecx, align 4, !insn.addr !2186
  %64 = inttoptr i32 %63 to i8*, !insn.addr !2186
  store i8 %61, i8* %64, align 1, !insn.addr !2186
  %65 = icmp eq i1 %62, false, !insn.addr !2187
  br i1 %65, label %dec_label_pc_407de5, label %dec_label_pc_407dd0, !insn.addr !2187

dec_label_pc_407dd0:                              ; preds = %dec_label_pc_407dcc
  %66 = call i32 @function_407d10(), !insn.addr !2188
  ret i32 %66, !insn.addr !2189

dec_label_pc_407de5:                              ; preds = %dec_label_pc_407dcc
  %67 = load i32, i32* %34, align 4, !insn.addr !2190
  call void @__writefsdword(i32 0, i32 %67), !insn.addr !2191
  %68 = inttoptr i32 %27 to i32*, !insn.addr !2192
  store i32 4226562, i32* %68, align 4, !insn.addr !2192
  %69 = call i32 @"@LStrClr"(), !insn.addr !2193
  ret i32 %69, !insn.addr !2194
}

define i32 @function_407dfb() local_unnamed_addr {
dec_label_pc_407dfb:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2195
  ret i32 %0, !insn.addr !2195
}

define i32 @function_407e00() local_unnamed_addr {
dec_label_pc_407e00:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2196
}

define i32 @function_407e02(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_407e02:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2197
}

define i32* @function_407e08(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size) local_unnamed_addr {
dec_label_pc_407e08:
  %0 = call i32* @ImageDirectoryEntryToData(i32* %Base, i8 %MappedAsImage, i16 %DirectoryEntry, i32* %Size), !insn.addr !2198
  ret i32* %0, !insn.addr !2198
}

define i32 @function_407e10() local_unnamed_addr {
dec_label_pc_407e10:
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2199
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !2199
  %1 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !2199
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2200
  %2 = load i32, i32* @global_var_40a718, align 4, !insn.addr !2201
  %3 = add i32 %2, 1, !insn.addr !2201
  store i32 %3, i32* @global_var_40a718, align 4, !insn.addr !2201
  %4 = load i32, i32* %stack_var_-16, align 4, !insn.addr !2202
  call void @__writefsdword(i32 0, i32 %4), !insn.addr !2203
  ret i32 0, !insn.addr !2204
}

define i32 @function_407e35() local_unnamed_addr {
dec_label_pc_407e35:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2205
  ret i32 %0, !insn.addr !2205
}

define i32 @function_407e3a() local_unnamed_addr {
dec_label_pc_407e3a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2206
}

define i32 @function_407e3c(i32 %arg1) local_unnamed_addr {
dec_label_pc_407e3c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2207
}

define i32 @function_407e40() local_unnamed_addr {
dec_label_pc_407e40:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i32, i32* @global_var_40a718, align 4, !insn.addr !2208
  %2 = add i32 %1, -1, !insn.addr !2208
  store i32 %2, i32* @global_var_40a718, align 4, !insn.addr !2208
  ret i32 %0, !insn.addr !2209
}

define i32 @function_407ea0(i8* %arg1, i8* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_407ea0:
  %esp.1.reg2mem = alloca i32, !insn.addr !2210
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !2210
  %eax.0.reg2mem = alloca i32, !insn.addr !2210
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-36 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %6 = trunc i32 %4 to i8, !insn.addr !2211
  %7 = icmp eq i8 %6, 0, !insn.addr !2211
  store i32* %stack_var_-20, i32** %esp.0.in.reg2mem, !insn.addr !2212
  br i1 %7, label %dec_label_pc_407eb3, label %dec_label_pc_407eab, !insn.addr !2212

dec_label_pc_407eab:                              ; preds = %dec_label_pc_407ea0
  %8 = call i32 @"@ClassCreate"(i32 %2, i32 %5, i32 %3, i32 %1, i32 %0), !insn.addr !2213
  store i32 %8, i32* %eax.0.reg2mem, !insn.addr !2213
  store i32* %stack_var_-36, i32** %esp.0.in.reg2mem, !insn.addr !2213
  br label %dec_label_pc_407eb3, !insn.addr !2213

dec_label_pc_407eb3:                              ; preds = %dec_label_pc_407eab, %dec_label_pc_407ea0
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %9 = add i32 %esp.0, -4, !insn.addr !2214
  %10 = and i32 %4, 255
  %11 = inttoptr i32 %10 to i8*, !insn.addr !2215
  %12 = call i32* @GetModuleHandleA(i8* %11), !insn.addr !2215
  %13 = ptrtoint i32* %12 to i32, !insn.addr !2215
  %14 = add i32 %eax.0.reload, 8, !insn.addr !2216
  %15 = inttoptr i32 %14 to i32*, !insn.addr !2216
  store i32 %13, i32* %15, align 4, !insn.addr !2216
  %16 = icmp eq i32* %12, null, !insn.addr !2217
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !2218
  br i1 %16, label %dec_label_pc_407f0b, label %dec_label_pc_407ecf, !insn.addr !2218

dec_label_pc_407ecf:                              ; preds = %dec_label_pc_407eb3
  %17 = ptrtoint i8* %arg1 to i32, !insn.addr !2219
  %18 = add i32 %eax.0.reload, 12, !insn.addr !2220
  %19 = inttoptr i32 %18 to i32*, !insn.addr !2220
  store i32 %17, i32* %19, align 4, !insn.addr !2220
  %20 = ptrtoint i8* %arg2 to i32, !insn.addr !2221
  %21 = add i32 %eax.0.reload, 16, !insn.addr !2222
  %22 = inttoptr i32 %21 to i32*, !insn.addr !2222
  store i32 %20, i32* %22, align 4, !insn.addr !2222
  %23 = add i32 %eax.0.reload, 20, !insn.addr !2223
  %24 = inttoptr i32 %23 to i32*, !insn.addr !2223
  store i32 %arg3, i32* %24, align 4, !insn.addr !2223
  %25 = load i32, i32* %22, align 4, !insn.addr !2224
  %26 = add i32 %esp.0, -8, !insn.addr !2225
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2225
  store i32 %25, i32* %27, align 4, !insn.addr !2225
  %28 = add i32 %esp.0, -12, !insn.addr !2226
  %29 = inttoptr i32 %28 to i32*, !insn.addr !2226
  store i32 %17, i32* %29, align 4, !insn.addr !2226
  %30 = call i32* @GetModuleHandleA(i8* bitcast (i32* @0 to i8*)), !insn.addr !2227
  %31 = ptrtoint i32* %30 to i32, !insn.addr !2227
  %32 = add i32 %esp.0, -16, !insn.addr !2228
  %33 = inttoptr i32 %32 to i32*, !insn.addr !2228
  store i32 %31, i32* %33, align 4, !insn.addr !2228
  %34 = call i32 ()* @GetProcAddress(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2229
  %35 = ptrtoint i32 ()* %34 to i32, !insn.addr !2229
  %36 = add i32 %eax.0.reload, 24, !insn.addr !2230
  %37 = inttoptr i32 %36 to i32*, !insn.addr !2230
  store i32 %35, i32* %37, align 4, !insn.addr !2230
  %38 = icmp eq i32 ()* %34, null, !insn.addr !2231
  store i32 %32, i32* %esp.1.reg2mem, !insn.addr !2232
  br i1 %38, label %dec_label_pc_407f0b, label %dec_label_pc_407ef7, !insn.addr !2232

dec_label_pc_407ef7:                              ; preds = %dec_label_pc_407ecf
  %39 = load i32, i32* %24, align 4, !insn.addr !2233
  %40 = add i32 %esp.0, -20, !insn.addr !2234
  %41 = inttoptr i32 %40 to i32*, !insn.addr !2234
  store i32 %39, i32* %41, align 4, !insn.addr !2234
  %42 = load i32, i32* %15, align 4, !insn.addr !2235
  %43 = add i32 %esp.0, -24, !insn.addr !2236
  %44 = inttoptr i32 %43 to i32*, !insn.addr !2236
  store i32 %42, i32* %44, align 4, !insn.addr !2236
  %45 = call i32 @function_407f74(i32 ptrtoint (i32* @0 to i32)), !insn.addr !2237
  store i32 %43, i32* %esp.1.reg2mem, !insn.addr !2237
  br label %dec_label_pc_407f0b, !insn.addr !2237

dec_label_pc_407f0b:                              ; preds = %dec_label_pc_407ef7, %dec_label_pc_407ecf, %dec_label_pc_407eb3
  br i1 %7, label %dec_label_pc_407f22, label %dec_label_pc_407f13, !insn.addr !2238

dec_label_pc_407f13:                              ; preds = %dec_label_pc_407f0b
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %46 = call i32 @function_402b48(), !insn.addr !2239
  %47 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !2240
  %48 = load i32, i32* %47, align 4, !insn.addr !2240
  call void @__writefsdword(i32 0, i32 %48), !insn.addr !2240
  br label %dec_label_pc_407f22, !insn.addr !2241

dec_label_pc_407f22:                              ; preds = %dec_label_pc_407f13, %dec_label_pc_407f0b
  %49 = add i32 %eax.0.reload, 4, !insn.addr !2242
  %50 = inttoptr i32 %49 to i32*, !insn.addr !2242
  %51 = inttoptr i32 %9 to i32*, !insn.addr !2214
  ret i32 %eax.0.reload, !insn.addr !2243
}

define i32 @function_407f2c() local_unnamed_addr {
dec_label_pc_407f2c:
  %eax.1.reg2mem = alloca i32, !insn.addr !2244
  %eax.0.reg2mem = alloca i32, !insn.addr !2244
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @"@BeforeDestruction"(i32 %1, i32 %0), !insn.addr !2245
  %4 = add i32 %3, 8, !insn.addr !2246
  %5 = inttoptr i32 %4 to i32*, !insn.addr !2246
  %6 = load i32, i32* %5, align 4, !insn.addr !2246
  %7 = icmp eq i32 %6, 0, !insn.addr !2246
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !2247
  br i1 %7, label %dec_label_pc_407f66, label %dec_label_pc_407f3d, !insn.addr !2247

dec_label_pc_407f3d:                              ; preds = %dec_label_pc_407f2c
  %8 = add i32 %3, 24, !insn.addr !2248
  %9 = inttoptr i32 %8 to i32*, !insn.addr !2248
  %10 = load i32, i32* %9, align 4, !insn.addr !2248
  %11 = icmp eq i32 %10, 0, !insn.addr !2248
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !2249
  br i1 %11, label %dec_label_pc_407f66, label %dec_label_pc_407f43, !insn.addr !2249

dec_label_pc_407f43:                              ; preds = %dec_label_pc_407f3d
  %12 = add i32 %3, 4, !insn.addr !2250
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2250
  %14 = load i32, i32* %13, align 4, !insn.addr !2250
  %15 = inttoptr i32 %14 to i8*, !insn.addr !2251
  %16 = call i32* @GetModuleHandleA(i8* %15), !insn.addr !2252
  %17 = ptrtoint i32* %16 to i32, !insn.addr !2252
  %18 = load i32, i32* %5, align 4, !insn.addr !2253
  %19 = icmp eq i32 %18, %17, !insn.addr !2253
  %20 = icmp eq i1 %19, false, !insn.addr !2254
  store i32 %17, i32* %eax.0.reg2mem, !insn.addr !2254
  br i1 %20, label %dec_label_pc_407f66, label %dec_label_pc_407f51, !insn.addr !2254

dec_label_pc_407f51:                              ; preds = %dec_label_pc_407f43
  %21 = load i32, i32* %9, align 4, !insn.addr !2255
  %22 = call i32 @function_407f74(i32 %21), !insn.addr !2256
  store i32 %22, i32* %eax.0.reg2mem, !insn.addr !2256
  br label %dec_label_pc_407f66, !insn.addr !2256

dec_label_pc_407f66:                              ; preds = %dec_label_pc_407f51, %dec_label_pc_407f43, %dec_label_pc_407f3d, %dec_label_pc_407f2c
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %23 = trunc i32 %2 to i8, !insn.addr !2257
  %24 = icmp slt i8 %23, 1
  store i32 %eax.0.reload, i32* %eax.1.reg2mem, !insn.addr !2258
  br i1 %24, label %dec_label_pc_407f71, label %dec_label_pc_407f6a, !insn.addr !2258

dec_label_pc_407f6a:                              ; preds = %dec_label_pc_407f66
  %25 = call i32 @"@ClassDestroy"(), !insn.addr !2259
  store i32 %25, i32* %eax.1.reg2mem, !insn.addr !2259
  br label %dec_label_pc_407f71, !insn.addr !2259

dec_label_pc_407f71:                              ; preds = %dec_label_pc_407f6a, %dec_label_pc_407f66
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  ret i32 %eax.1.reload, !insn.addr !2260
}

define i32 @function_407f74(i32 %arg1) local_unnamed_addr {
dec_label_pc_407f74:
  %eax.0.reg2mem = alloca i32, !insn.addr !2261
  %esp.0.reg2mem = alloca i32, !insn.addr !2261
  %storemerge6.reg2mem = alloca i32, !insn.addr !2261
  %.reg2mem14 = alloca i32, !insn.addr !2261
  %esp.17.reg2mem = alloca i32, !insn.addr !2261
  %esi.08.reg2mem = alloca i32, !insn.addr !2261
  %.reg2mem = alloca i32, !insn.addr !2261
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_8 = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-52 = alloca i32, align 4
  %stack_var_-24 = alloca i32, align 4
  %3 = icmp sgt i32 %arg1, -1, !insn.addr !2262
  %4 = icmp eq i1 %3, false, !insn.addr !2263
  %5 = icmp eq i32 %arg1, 0, !insn.addr !2264
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %dec_label_pc_408021, label %dec_label_pc_407f9a, !insn.addr !2263

dec_label_pc_407f9a:                              ; preds = %dec_label_pc_407f74
  %6 = trunc i32 %2 to i16, !insn.addr !2265
  %7 = trunc i32 %1 to i8, !insn.addr !2266
  store i32 %arg1, i32* %stack_var_-52, align 4, !insn.addr !2267
  %8 = inttoptr i32 %0 to i32*, !insn.addr !2268
  %9 = call i32* @ImageDirectoryEntryToData(i32* %8, i8 %7, i16 %6, i32* nonnull @0), !insn.addr !2268
  %10 = ptrtoint i32* %9 to i32, !insn.addr !2268
  %11 = icmp eq i32* %9, null, !insn.addr !2269
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !2270
  br i1 %11, label %dec_label_pc_408021, label %dec_label_pc_40801a.preheader, !insn.addr !2270

dec_label_pc_40801a.preheader:                    ; preds = %dec_label_pc_407f9a
  %12 = add i32 %10, 12, !insn.addr !2271
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2271
  %14 = load i32, i32* %13, align 4, !insn.addr !2271
  %15 = icmp eq i32 %14, 0, !insn.addr !2272
  %16 = icmp eq i1 %15, false, !insn.addr !2273
  store i32 %14, i32* %eax.0.reg2mem, !insn.addr !2273
  br i1 %16, label %dec_label_pc_407fb3.lr.ph, label %dec_label_pc_408021, !insn.addr !2273

dec_label_pc_407fb3.lr.ph:                        ; preds = %dec_label_pc_40801a.preheader
  %17 = ptrtoint i32* %stack_var_-52 to i32, !insn.addr !2267
  %sext = mul i32 %1, 16777216
  %18 = sdiv i32 %sext, 16777216, !insn.addr !2274
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
  %23 = add i32 %.reload, %arg1, !insn.addr !2275
  %24 = add i32 %esp.17.reload, -4, !insn.addr !2276
  %25 = inttoptr i32 %24 to i32*, !insn.addr !2276
  store i32 %18, i32* %25, align 4, !insn.addr !2276
  %26 = add i32 %esp.17.reload, -8, !insn.addr !2277
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2277
  store i32 %23, i32* %27, align 4, !insn.addr !2277
  %28 = call i32 @lstrcmpiA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2278
  %29 = icmp eq i32 %28, 0, !insn.addr !2279
  %30 = icmp eq i1 %29, false, !insn.addr !2280
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2280
  br i1 %30, label %dec_label_pc_408017, label %dec_label_pc_407fc6, !insn.addr !2280

dec_label_pc_407fc6:                              ; preds = %dec_label_pc_407fb3
  %31 = add i32 %esi.08.reload, 16, !insn.addr !2281
  %32 = inttoptr i32 %31 to i32*, !insn.addr !2281
  %33 = load i32, i32* %32, align 4, !insn.addr !2281
  %34 = add i32 %33, %arg1, !insn.addr !2282
  %35 = inttoptr i32 %34 to i32*, !insn.addr !2283
  %36 = load i32, i32* %35, align 4, !insn.addr !2283
  %37 = icmp eq i32 %36, 0, !insn.addr !2284
  %38 = icmp eq i1 %37, false, !insn.addr !2285
  store i32 %36, i32* %.reg2mem14, !insn.addr !2285
  store i32 %34, i32* %storemerge6.reg2mem, !insn.addr !2285
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2285
  br i1 %38, label %dec_label_pc_407fce, label %dec_label_pc_408017, !insn.addr !2285

dec_label_pc_407fce:                              ; preds = %dec_label_pc_407fc6, %dec_label_pc_40800e
  %storemerge6.reload = load i32, i32* %storemerge6.reg2mem
  %.reload15 = load i32, i32* %.reg2mem14
  %39 = icmp eq i32 %.reload15, %19, !insn.addr !2286
  %40 = icmp eq i1 %39, false, !insn.addr !2287
  br i1 %40, label %dec_label_pc_40800e, label %dec_label_pc_407fd3, !insn.addr !2287

dec_label_pc_407fd3:                              ; preds = %dec_label_pc_407fce
  %41 = add i32 %esp.17.reload, -12, !insn.addr !2288
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2288
  store i32 %20, i32* %42, align 4, !insn.addr !2288
  %43 = add i32 %esp.17.reload, -16, !insn.addr !2289
  %44 = inttoptr i32 %43 to i32*, !insn.addr !2289
  store i32 128, i32* %44, align 4, !insn.addr !2289
  %45 = add i32 %esp.17.reload, -20, !insn.addr !2290
  %46 = inttoptr i32 %45 to i32*, !insn.addr !2290
  store i32 4, i32* %46, align 4, !insn.addr !2290
  %47 = add i32 %esp.17.reload, -24, !insn.addr !2291
  %48 = inttoptr i32 %47 to i32*, !insn.addr !2291
  store i32 %storemerge6.reload, i32* %48, align 4, !insn.addr !2291
  %49 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2292
  %50 = add i32 %esp.17.reload, -28, !insn.addr !2293
  %51 = inttoptr i32 %50 to i32*, !insn.addr !2293
  store i32 %21, i32* %51, align 4, !insn.addr !2293
  %52 = add i32 %esp.17.reload, -32, !insn.addr !2294
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2294
  store i32 4, i32* %53, align 4, !insn.addr !2294
  %54 = add i32 %esp.17.reload, -36, !insn.addr !2295
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2295
  store i32 %22, i32* %55, align 4, !insn.addr !2295
  %56 = add i32 %esp.17.reload, -40, !insn.addr !2296
  %57 = inttoptr i32 %56 to i32*, !insn.addr !2296
  store i32 %storemerge6.reload, i32* %57, align 4, !insn.addr !2296
  %58 = call i32* @GetCurrentProcess(), !insn.addr !2297
  %59 = ptrtoint i32* %58 to i32, !insn.addr !2297
  %60 = add i32 %esp.17.reload, -44, !insn.addr !2298
  %61 = inttoptr i32 %60 to i32*, !insn.addr !2298
  store i32 %59, i32* %61, align 4, !insn.addr !2298
  %62 = call i1 @WriteProcessMemory(i32* nonnull @0, i32* nonnull @0, i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2299
  %63 = add i32 %esp.17.reload, -48, !insn.addr !2300
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2300
  store i32 %21, i32* %64, align 4, !insn.addr !2300
  %65 = load i32, i32* %stack_var_-20, align 4, !insn.addr !2301
  %66 = add i32 %esp.17.reload, -52, !insn.addr !2302
  %67 = inttoptr i32 %66 to i32*, !insn.addr !2302
  store i32 %65, i32* %67, align 4, !insn.addr !2302
  %68 = add i32 %esp.17.reload, -56, !insn.addr !2303
  %69 = inttoptr i32 %68 to i32*, !insn.addr !2303
  store i32 4, i32* %69, align 4, !insn.addr !2303
  %70 = add i32 %esp.17.reload, -60, !insn.addr !2304
  %71 = inttoptr i32 %70 to i32*, !insn.addr !2304
  store i32 %storemerge6.reload, i32* %71, align 4, !insn.addr !2304
  %72 = call i1 @VirtualProtect(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2305
  store i32 %70, i32* %esp.0.reg2mem, !insn.addr !2306
  br label %dec_label_pc_408017, !insn.addr !2306

dec_label_pc_40800e:                              ; preds = %dec_label_pc_407fce
  %73 = add i32 %storemerge6.reload, 4, !insn.addr !2307
  %74 = inttoptr i32 %73 to i32*, !insn.addr !2283
  %75 = load i32, i32* %74, align 4, !insn.addr !2283
  %76 = icmp eq i32 %75, 0, !insn.addr !2284
  %77 = icmp eq i1 %76, false, !insn.addr !2285
  store i32 %75, i32* %.reg2mem14, !insn.addr !2285
  store i32 %73, i32* %storemerge6.reg2mem, !insn.addr !2285
  store i32 %26, i32* %esp.0.reg2mem, !insn.addr !2285
  br i1 %77, label %dec_label_pc_407fce, label %dec_label_pc_408017, !insn.addr !2285

dec_label_pc_408017:                              ; preds = %dec_label_pc_40800e, %dec_label_pc_407fc6, %dec_label_pc_407fd3, %dec_label_pc_407fb3
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %78 = add i32 %esi.08.reload, 20, !insn.addr !2308
  %79 = add i32 %esi.08.reload, 32, !insn.addr !2271
  %80 = inttoptr i32 %79 to i32*, !insn.addr !2271
  %81 = load i32, i32* %80, align 4, !insn.addr !2271
  %82 = icmp eq i32 %81, 0, !insn.addr !2272
  %83 = icmp eq i1 %82, false, !insn.addr !2273
  store i32 %81, i32* %.reg2mem, !insn.addr !2273
  store i32 %78, i32* %esi.08.reg2mem, !insn.addr !2273
  store i32 %esp.0.reload, i32* %esp.17.reg2mem, !insn.addr !2273
  store i32 %81, i32* %eax.0.reg2mem, !insn.addr !2273
  br i1 %83, label %dec_label_pc_407fb3, label %dec_label_pc_408021, !insn.addr !2273

dec_label_pc_408021:                              ; preds = %dec_label_pc_408017, %dec_label_pc_40801a.preheader, %dec_label_pc_407f9a, %dec_label_pc_407f74
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !2309
}

define i32 @function_40802c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_40802c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, 24, !insn.addr !2310
  %2 = inttoptr i32 %1 to i32*, !insn.addr !2310
  %3 = load i32, i32* %2, align 4, !insn.addr !2310
  ret i32 %3, !insn.addr !2311
}

define i32 @function_408030() local_unnamed_addr {
dec_label_pc_408030:
  %0 = call i32 @"@LStrAsg"(), !insn.addr !2312
  ret i32 %0, !insn.addr !2313
}

define i32 @function_408047(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_408047:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = trunc i32 %3 to i8
  %5 = mul i8 %4, 2, !insn.addr !2314
  %6 = icmp ult i8 %5, %4, !insn.addr !2314
  %7 = inttoptr i32 %3 to i8*, !insn.addr !2314
  store i8 %5, i8* %7, align 1, !insn.addr !2314
  %8 = icmp eq i1 %6, false, !insn.addr !2315
  br i1 %8, label %dec_label_pc_4080b4, label %dec_label_pc_40804e, !insn.addr !2315

dec_label_pc_40804e:                              ; preds = %dec_label_pc_408047
  %9 = add i32 %1, 110, !insn.addr !2316
  %10 = inttoptr i32 %9 to i32*, !insn.addr !2316
  %11 = load i32, i32* %10, align 4, !insn.addr !2316
  %12 = mul i32 %11, 100, !insn.addr !2316
  %13 = trunc i32 %2 to i16, !insn.addr !2317
  %14 = inttoptr i32 %12 to i8*, !insn.addr !2317
  %15 = load i8, i8* %14, align 4, !insn.addr !2317
  call void @__asm_outsb(i16 %13, i8 %15), !insn.addr !2317
  %16 = load i32, i32* %ecx, align 4, !insn.addr !2318
  %17 = add i32 %16, 115, !insn.addr !2318
  %18 = call i32 @__readfsdword(i32 %17), !insn.addr !2318
  %19 = call i8 @__asm_insb(i16 %13), !insn.addr !2319
  %20 = inttoptr i32 %0 to i8*, !insn.addr !2319
  store i8 %19, i8* %20, align 1, !insn.addr !2319
  %21 = add i32 %1, 104, !insn.addr !2320
  %22 = and i32 %21, 65535
  %23 = inttoptr i32 %22 to i32*, !insn.addr !2320
  %24 = load i32, i32* %23, align 4, !insn.addr !2320
  %25 = sext i32 %24 to i64, !insn.addr !2320
  %26 = mul nsw i64 %25, 103, !insn.addr !2320
  %27 = trunc i64 %26 to i32, !insn.addr !2320
  %28 = mul i64 %25, 442381631488
  %29 = sdiv i64 %28, 4294967296, !insn.addr !2320
  %30 = icmp ne i64 %26, %29, !insn.addr !2320
  %31 = add i32 %27, -4, !insn.addr !2321
  %32 = inttoptr i32 %31 to i32*, !insn.addr !2321
  store i32 1801745259, i32* %32, align 4, !insn.addr !2321
  %33 = add i32 %27, -8, !insn.addr !2322
  %34 = inttoptr i32 %33 to i32*, !insn.addr !2322
  store i32 97, i32* %34, align 4, !insn.addr !2322
  %35 = call i8 @__asm_insb(i16 %13), !insn.addr !2323
  store i8 %35, i8* %20, align 1, !insn.addr !2323
  %36 = icmp eq i1 %30, false, !insn.addr !2324
  br i1 %36, label %dec_label_pc_4080ec, label %dec_label_pc_408086, !insn.addr !2324

dec_label_pc_408086:                              ; preds = %dec_label_pc_40804e
  %37 = add i32 %27, -12, !insn.addr !2325
  %38 = inttoptr i32 %37 to i32*, !insn.addr !2325
  store i32 1718249318, i32* %38, align 4, !insn.addr !2325
  %39 = add i32 %27, -16, !insn.addr !2326
  %40 = inttoptr i32 %39 to i32*, !insn.addr !2326
  store i32 107, i32* %40, align 4, !insn.addr !2326
  %41 = add i32 %27, -20, !insn.addr !2327
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2327
  store i32 97, i32* %42, align 4, !insn.addr !2327
  %43 = call i8 @__asm_insb(i16 %13), !insn.addr !2328
  store i8 %43, i8* %20, align 1, !insn.addr !2328
  %44 = add i32 %27, -24, !insn.addr !2329
  %45 = inttoptr i32 %44 to i32*, !insn.addr !2329
  store i32 97, i32* %45, align 4, !insn.addr !2329
  %46 = add i32 %27, 4, !insn.addr !2330
  %47 = load i32, i32* %40, align 4, !insn.addr !2330
  %48 = load i32, i32* %32, align 4, !insn.addr !2330
  %49 = inttoptr i32 %46 to i32*, !insn.addr !2330
  %50 = load i32, i32* %49, align 4, !insn.addr !2330
  %51 = trunc i32 %48 to i16, !insn.addr !2331
  %52 = call i8 @__asm_insb(i16 %51), !insn.addr !2331
  store i8 %52, i8* inttoptr (i32 97 to i8*), align 1, !insn.addr !2331
  %53 = inttoptr i32 %50 to i8*, !insn.addr !2332
  %54 = load i8, i8* %53, align 1, !insn.addr !2332
  %55 = trunc i32 %50 to i8, !insn.addr !2332
  %56 = add i8 %54, %55, !insn.addr !2332
  store i8 %56, i8* %53, align 1, !insn.addr !2332
  store i32 %47, i32* %49, align 4, !insn.addr !2333
  %57 = inttoptr i32 %27 to i32*, !insn.addr !2334
  store i32 %46, i32* %57, align 4, !insn.addr !2334
  store i32 4227273, i32* %32, align 4, !insn.addr !2335
  %58 = call i32 @__readfsdword(i32 0), !insn.addr !2336
  store i32 %58, i32* %34, align 4, !insn.addr !2336
  ret i32 0, !insn.addr !2336

dec_label_pc_4080b4:                              ; preds = %dec_label_pc_408047
  call void @__writefsdword(i32 0, i32 %arg3), !insn.addr !2337
  ret i32 0, !insn.addr !2338

dec_label_pc_4080ec:                              ; preds = %dec_label_pc_40804e
  %59 = bitcast i32* %ecx to i8*
  %60 = load i8, i8* %59, align 4, !insn.addr !2339
  %61 = add i8 %60, %4, !insn.addr !2339
  %62 = icmp ult i8 %61, %60, !insn.addr !2339
  %63 = load i32, i32* %ecx, align 4, !insn.addr !2339
  %64 = inttoptr i32 %63 to i8*, !insn.addr !2339
  store i8 %61, i8* %64, align 1, !insn.addr !2339
  %65 = icmp eq i1 %62, false, !insn.addr !2340
  br i1 %65, label %dec_label_pc_408105, label %dec_label_pc_4080f0, !insn.addr !2340

dec_label_pc_4080f0:                              ; preds = %dec_label_pc_4080ec
  %66 = call i32 @function_408030(), !insn.addr !2341
  ret i32 %66, !insn.addr !2342

dec_label_pc_408105:                              ; preds = %dec_label_pc_4080ec
  %67 = load i32, i32* %34, align 4, !insn.addr !2343
  call void @__writefsdword(i32 0, i32 %67), !insn.addr !2344
  %68 = inttoptr i32 %27 to i32*, !insn.addr !2345
  store i32 4227362, i32* %68, align 4, !insn.addr !2345
  %69 = call i32 @"@LStrClr"(), !insn.addr !2346
  ret i32 %69, !insn.addr !2347
}

define i32 @function_40811b() local_unnamed_addr {
dec_label_pc_40811b:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2348
  ret i32 %0, !insn.addr !2348
}

define i32 @function_408120() local_unnamed_addr {
dec_label_pc_408120:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2349
}

define i32 @function_408122(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_408122:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2350
}

define i32 @function_408128(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_408128:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @function_40802c(i32 %1, i32 %2, i32 %0, i32 %arg1, i32 %arg2), !insn.addr !2351
  ret i32 %3, !insn.addr !2352
}

define i32 @function_408174(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_408174:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = icmp eq i32 %arg3, 2975, !insn.addr !2353
  %2 = icmp eq i1 %1, false, !insn.addr !2354
  %spec.select = select i1 %2, i32 %arg3, i32 2974
  %3 = call i32 @function_40802c(i32 %0, i32 %arg1, i32 %arg2, i32 %spec.select, i32 %arg4), !insn.addr !2355
  ret i32 %3, !insn.addr !2356
}

define i32 @function_4081a4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_4081a4:
  %stack_var_-32 = alloca i32, align 4
  %0 = call i32 @__readfsdword(i32 0), !insn.addr !2357
  store i32 %0, i32* %stack_var_-32, align 4, !insn.addr !2357
  %1 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !2357
  call void @__writefsdword(i32 0, i32 %1), !insn.addr !2358
  %2 = call i32 @"@LStrFromPChar"(), !insn.addr !2359
  %3 = call i32 @"@LStrPos"(), !insn.addr !2360
  %4 = icmp slt i32 %3, 1
  %spec.select = select i1 %4, i32 %arg4, i32 ptrtoint ([33 x i8]* @global_var_40827c to i32)
  %5 = call i32 @"@LStrFromPChar"(), !insn.addr !2361
  %6 = call i32 @"@LStrPos"(), !insn.addr !2362
  %7 = icmp slt i32 %6, 1
  %esi.0 = select i1 %7, i32 %arg3, i32 ptrtoint ([33 x i8]* @global_var_40827c to i32)
  %8 = call i32 @function_40802c(i32 %arg1, i32 %arg2, i32 %esi.0, i32 %spec.select, i32 %arg5), !insn.addr !2363
  call void @__writefsdword(i32 0, i32 %arg6), !insn.addr !2364
  %9 = call i32 @"@LStrArrayClr"(), !insn.addr !2365
  ret i32 %9, !insn.addr !2366
}

define i32 @function_40823c() local_unnamed_addr {
dec_label_pc_40823c:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2367
  ret i32 %0, !insn.addr !2367
}

define i32 @function_408241() local_unnamed_addr {
dec_label_pc_408241:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2368
}

define i32 @function_408243(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_408243:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2369
}

define i32 @function_408253() local_unnamed_addr {
dec_label_pc_408253:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2370
}

define i32 @function_4082a0() local_unnamed_addr {
dec_label_pc_4082a0:
  %0 = call i32 @function_407ea0(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_408310, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_40831c, i32 0, i32 0), i32 4227368), !insn.addr !2371
  store i32 %0, i32* @global_var_40910c, align 4, !insn.addr !2372
  %1 = call i32 @function_407ea0(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_408310, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_408338, i32 0, i32 0), i32 4227444), !insn.addr !2373
  store i32 %1, i32* @global_var_409110, align 4, !insn.addr !2374
  %2 = call i32 @function_407ea0(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @global_var_408350, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @global_var_40835c, i32 0, i32 0), i32 4227492), !insn.addr !2375
  store i32 %2, i32* @global_var_409114, align 4, !insn.addr !2376
  ret i32 %2, !insn.addr !2377
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
  %10 = icmp eq i1 %7, false, !insn.addr !2378
  br i1 %10, label %dec_label_pc_408385, label %dec_label_pc_408312, !insn.addr !2378

dec_label_pc_408312:                              ; preds = %dec_label_pc_408310
  br i1 %8, label %dec_label_pc_408348, label %dec_label_pc_408315, !insn.addr !2379

dec_label_pc_408315:                              ; preds = %dec_label_pc_408312
  %11 = trunc i32 %4 to i16, !insn.addr !2380
  %12 = call i8 @__asm_insb(i16 %11), !insn.addr !2380
  %13 = inttoptr i32 %0 to i8*, !insn.addr !2380
  store i8 %12, i8* %13, align 1, !insn.addr !2380
  %14 = call i8 @__asm_insb(i16 %11), !insn.addr !2381
  store i8 %14, i8* %13, align 1, !insn.addr !2381
  %15 = bitcast i32* %eax to i8*
  %16 = load i8, i8* %15, align 4, !insn.addr !2382
  %17 = load i32, i32* %eax, align 4
  %18 = trunc i32 %17 to i8, !insn.addr !2382
  %19 = add i8 %16, %18, !insn.addr !2382
  %20 = inttoptr i32 %17 to i8*, !insn.addr !2382
  store i8 %19, i8* %20, align 1, !insn.addr !2382
  call void @__asm_outsd(i16 %11, i32 %1), !insn.addr !2383
  %21 = trunc i32 %arg10 to i16, !insn.addr !2384
  %22 = call i32 @__asm_insd(i16 %21), !insn.addr !2384
  %23 = inttoptr i32 %9 to i32*, !insn.addr !2384
  store i32 %22, i32* %23, align 4, !insn.addr !2384
  store i32 %arg1, i32* %eax, align 4, !insn.addr !2385
  %24 = inttoptr i32 %arg1 to i8*, !insn.addr !2386
  %25 = load i8, i8* %24, align 1, !insn.addr !2386
  %26 = trunc i32 %arg1 to i8, !insn.addr !2386
  %27 = add i8 %25, %26, !insn.addr !2386
  store i8 %27, i8* %24, align 1, !insn.addr !2386
  %28 = trunc i32 %arg3 to i16, !insn.addr !2387
  %29 = inttoptr i32 %arg6 to i32*, !insn.addr !2387
  %30 = load i32, i32* %29, align 4, !insn.addr !2387
  call void @__asm_outsd(i16 %28, i32 %30), !insn.addr !2387
  %31 = add i32 %arg5, 67, !insn.addr !2388
  %32 = and i32 %31, 65535
  %33 = inttoptr i32 %32 to i32*, !insn.addr !2388
  %34 = load i32, i32* %33, align 4, !insn.addr !2388
  %35 = load i8, i8* %24, align 1, !insn.addr !2389
  %36 = add i8 %35, %26, !insn.addr !2389
  store i8 %36, i8* %24, align 1, !insn.addr !2389
  %37 = mul i32 %34, 1557718248, !insn.addr !2390
  %38 = add i32 %arg7, 97, !insn.addr !2390
  %39 = add i32 %38, %37, !insn.addr !2390
  %40 = inttoptr i32 %39 to i8*, !insn.addr !2390
  %41 = load i8, i8* %40, align 1, !insn.addr !2390
  %42 = trunc i32 %arg2 to i8
  %43 = add i8 %42, 1, !insn.addr !2390
  %44 = add i8 %43, %41, !insn.addr !2390
  store i8 %44, i8* %40, align 1, !insn.addr !2390
  %45 = load i32, i32* %eax, align 4
  ret i32 %45, !insn.addr !2391

dec_label_pc_408348:                              ; preds = %dec_label_pc_408312
  %46 = trunc i32 %6 to i8
  %47 = mul i32 %1, 256
  %48 = and i32 %47, 65280
  %49 = xor i32 %5, %48, !insn.addr !2392
  %50 = mul i8 %46, 2, !insn.addr !2393
  %51 = inttoptr i32 %6 to i8*, !insn.addr !2393
  store i8 %50, i8* %51, align 1, !insn.addr !2393
  %52 = add i32 %3, 104, !insn.addr !2394
  %53 = inttoptr i32 %52 to i8*, !insn.addr !2394
  %54 = load i8, i8* %53, align 1, !insn.addr !2394
  %55 = udiv i32 %4, 256, !insn.addr !2394
  %56 = trunc i32 %55 to i8, !insn.addr !2394
  %57 = add i8 %54, %56, !insn.addr !2394
  store i8 %57, i8* %53, align 1, !insn.addr !2394
  %58 = trunc i32 %4 to i16, !insn.addr !2395
  %59 = call i8 @__asm_insb(i16 %58), !insn.addr !2395
  %60 = inttoptr i32 %0 to i8*, !insn.addr !2395
  store i8 %59, i8* %60, align 1, !insn.addr !2395
  %61 = call i8 @__asm_insb(i16 %58), !insn.addr !2396
  store i8 %61, i8* %60, align 1, !insn.addr !2396
  %62 = xor i32 %4, %1, !insn.addr !2397
  %63 = call i8 @__asm_insb(i16 %58), !insn.addr !2398
  store i8 %63, i8* %60, align 1, !insn.addr !2398
  %64 = call i8 @__asm_insb(i16 %58), !insn.addr !2399
  store i8 %64, i8* %60, align 1, !insn.addr !2399
  %65 = load i8, i8* %53, align 1, !insn.addr !2400
  %66 = trunc i32 %4 to i8, !insn.addr !2400
  %67 = add i8 %65, %66, !insn.addr !2400
  store i8 %67, i8* %53, align 1, !insn.addr !2400
  %68 = call i8 @__asm_insb(i16 %58), !insn.addr !2401
  store i8 %68, i8* %60, align 1, !insn.addr !2401
  %69 = call i8 @__asm_insb(i16 %58), !insn.addr !2402
  store i8 %69, i8* %60, align 1, !insn.addr !2402
  %70 = add i32 %2, 1, !insn.addr !2403
  %71 = icmp slt i32 %70, 0, !insn.addr !2403
  br i1 %71, label %dec_label_pc_4083c9, label %dec_label_pc_408364, !insn.addr !2404

dec_label_pc_408364:                              ; preds = %dec_label_pc_408348
  %72 = bitcast i32* %eax to i8*
  %73 = add i32 %2, 117, !insn.addr !2405
  %74 = inttoptr i32 %73 to i16*, !insn.addr !2405
  %75 = load i16, i16* %74, align 2, !insn.addr !2405
  %76 = trunc i32 %62 to i16, !insn.addr !2405
  call void @__asm_arpl(i16 %75, i16 %76), !insn.addr !2405
  %77 = load i8, i8* %72, align 4, !insn.addr !2406
  %78 = load i32, i32* %eax, align 4
  %79 = trunc i32 %78 to i8, !insn.addr !2406
  %80 = add i8 %77, %79, !insn.addr !2406
  %81 = inttoptr i32 %78 to i8*, !insn.addr !2406
  store i8 %80, i8* %81, align 1, !insn.addr !2406
  %82 = add i32 %49, 82, !insn.addr !2407
  %83 = inttoptr i32 %82 to i8*, !insn.addr !2407
  %84 = load i8, i8* %83, align 1, !insn.addr !2407
  %85 = add i8 %84, %66, !insn.addr !2407
  store i8 %85, i8* %83, align 1, !insn.addr !2407
  %86 = load i32, i32* %eax, align 4, !insn.addr !2408
  %87 = add i32 %86, -1, !insn.addr !2408
  %88 = add i32 %49, 4231437, !insn.addr !2409
  %89 = inttoptr i32 %88 to i8*, !insn.addr !2409
  %90 = load i8, i8* %89, align 1, !insn.addr !2409
  %91 = udiv i32 %87, 256, !insn.addr !2409
  %92 = trunc i32 %91 to i8, !insn.addr !2409
  %93 = add i8 %90, %92, !insn.addr !2409
  store i8 %93, i8* %89, align 1, !insn.addr !2409
  ret i32 %87, !insn.addr !2409

dec_label_pc_408385:                              ; preds = %dec_label_pc_408310
  ret i32 %6, !insn.addr !2410

dec_label_pc_4083c9:                              ; preds = %dec_label_pc_408348
  %94 = icmp ult i8 %67, %65, !insn.addr !2400
  %95 = icmp eq i1 %94, false, !insn.addr !2411
  br i1 %95, label %dec_label_pc_408439, label %dec_label_pc_4083cb, !insn.addr !2411

dec_label_pc_4083cb:                              ; preds = %dec_label_pc_4083c9
  %96 = inttoptr i32 %62 to i8*, !insn.addr !2412
  %97 = load i8, i8* %96, align 1, !insn.addr !2412
  call void @__asm_outsb(i16 %58, i8 %97), !insn.addr !2412
  %98 = add i32 %49, 115, !insn.addr !2413
  %99 = call i32 @__readfsdword(i32 %98), !insn.addr !2413
  %100 = call i8 @__asm_insb(i16 %58), !insn.addr !2414
  store i8 %100, i8* %60, align 1, !insn.addr !2414
  %101 = and i32 %52, 65535
  %102 = inttoptr i32 %101 to i32*, !insn.addr !2415
  %103 = load i32, i32* %102, align 4, !insn.addr !2415
  %104 = sext i32 %103 to i64, !insn.addr !2415
  %105 = mul nsw i64 %104, 103, !insn.addr !2415
  %106 = trunc i64 %105 to i32, !insn.addr !2415
  %107 = mul i64 %104, 442381631488
  %108 = sdiv i64 %107, 4294967296, !insn.addr !2415
  %109 = icmp ne i64 %105, %108, !insn.addr !2415
  %110 = add i32 %106, -4, !insn.addr !2416
  %111 = inttoptr i32 %110 to i32*, !insn.addr !2416
  store i32 1801745259, i32* %111, align 4, !insn.addr !2416
  %112 = add i32 %106, -8, !insn.addr !2417
  %113 = inttoptr i32 %112 to i32*, !insn.addr !2417
  store i32 97, i32* %113, align 4, !insn.addr !2417
  %114 = call i8 @__asm_insb(i16 %58), !insn.addr !2418
  store i8 %114, i8* %60, align 1, !insn.addr !2418
  %115 = icmp eq i1 %109, false, !insn.addr !2419
  br i1 %115, label %dec_label_pc_408458, label %dec_label_pc_4083f2, !insn.addr !2419

dec_label_pc_4083f2:                              ; preds = %dec_label_pc_4083cb
  %116 = add i32 %106, -12, !insn.addr !2420
  %117 = inttoptr i32 %116 to i32*, !insn.addr !2420
  store i32 1718249318, i32* %117, align 4, !insn.addr !2420
  %118 = add i32 %106, -16, !insn.addr !2421
  %119 = inttoptr i32 %118 to i32*, !insn.addr !2421
  store i32 107, i32* %119, align 4, !insn.addr !2421
  %120 = add i32 %106, -20, !insn.addr !2422
  %121 = inttoptr i32 %120 to i32*, !insn.addr !2422
  store i32 97, i32* %121, align 4, !insn.addr !2422
  %122 = call i8 @__asm_insb(i16 %58), !insn.addr !2423
  store i8 %122, i8* %60, align 1, !insn.addr !2423
  %123 = add i32 %106, -24, !insn.addr !2424
  %124 = inttoptr i32 %123 to i32*, !insn.addr !2424
  store i32 97, i32* %124, align 4, !insn.addr !2424
  %125 = add i32 %106, 4, !insn.addr !2425
  %126 = load i32, i32* %119, align 4, !insn.addr !2425
  %127 = load i32, i32* %111, align 4, !insn.addr !2425
  %128 = inttoptr i32 %125 to i32*, !insn.addr !2425
  %129 = load i32, i32* %128, align 4, !insn.addr !2425
  %130 = trunc i32 %127 to i16, !insn.addr !2426
  %131 = call i8 @__asm_insb(i16 %130), !insn.addr !2426
  store i8 %131, i8* inttoptr (i32 97 to i8*), align 1, !insn.addr !2426
  %132 = inttoptr i32 %129 to i8*, !insn.addr !2427
  %133 = load i8, i8* %132, align 1, !insn.addr !2427
  %134 = trunc i32 %129 to i8, !insn.addr !2427
  %135 = add i8 %133, %134, !insn.addr !2427
  store i8 %135, i8* %132, align 1, !insn.addr !2427
  store i32 %126, i32* %128, align 4, !insn.addr !2428
  %136 = inttoptr i32 %106 to i32*, !insn.addr !2429
  store i32 %125, i32* %136, align 4, !insn.addr !2429
  store i32 4228149, i32* %111, align 4, !insn.addr !2430
  %137 = call i32 @__readfsdword(i32 0), !insn.addr !2431
  store i32 %137, i32* %113, align 4, !insn.addr !2431
  call void @__writefsdword(i32 0, i32 %112), !insn.addr !2432
  %138 = load i32, i32* @global_var_40a724, align 4, !insn.addr !2433
  %139 = add i32 %138, 1, !insn.addr !2433
  store i32 %139, i32* @global_var_40a724, align 4, !insn.addr !2433
  store i32 0, i32* %eax, align 4, !insn.addr !2434
  %140 = load i32, i32* %113, align 4, !insn.addr !2435
  call void @__writefsdword(i32 0, i32 %140), !insn.addr !2436
  store i32 4228156, i32* %136, align 4, !insn.addr !2437
  %141 = load i32, i32* %eax, align 4, !insn.addr !2438
  ret i32 %141, !insn.addr !2438

dec_label_pc_408439:                              ; preds = %dec_label_pc_4083c9
  %142 = load i32, i32* %eax, align 4, !insn.addr !2438
  ret i32 %142, !insn.addr !2438

dec_label_pc_408458:                              ; preds = %dec_label_pc_4083cb
  %143 = inttoptr i32 %49 to i8*, !insn.addr !2439
  %144 = load i8, i8* %143, align 1, !insn.addr !2439
  %145 = load i32, i32* %eax, align 4, !insn.addr !2439
  %146 = trunc i32 %145 to i8, !insn.addr !2439
  %147 = add i8 %144, %146, !insn.addr !2439
  %148 = icmp ult i8 %147, %144, !insn.addr !2439
  store i8 %147, i8* %143, align 1, !insn.addr !2439
  %149 = icmp eq i1 %148, false, !insn.addr !2440
  br i1 %149, label %dec_label_pc_408471, label %dec_label_pc_40845c, !insn.addr !2440

dec_label_pc_40845c:                              ; preds = %dec_label_pc_408458
  %150 = add i32 %106, -12, !insn.addr !2441
  %151 = inttoptr i32 %150 to i32*, !insn.addr !2441
  %152 = call i32 @"@LStrAsg"(), !insn.addr !2442
  ret i32 %152, !insn.addr !2443

dec_label_pc_408471:                              ; preds = %dec_label_pc_408458
  %153 = load i32, i32* %113, align 4, !insn.addr !2444
  call void @__writefsdword(i32 0, i32 %153), !insn.addr !2445
  %154 = inttoptr i32 %106 to i32*, !insn.addr !2446
  store i32 4228238, i32* %154, align 4, !insn.addr !2446
  %155 = call i32 @"@LStrClr"(), !insn.addr !2447
  ret i32 %155, !insn.addr !2448
}

define i32 @function_408487() local_unnamed_addr {
dec_label_pc_408487:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2449
  ret i32 %0, !insn.addr !2449
}

define i32 @function_40848c() local_unnamed_addr {
dec_label_pc_40848c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2450
}

define i32 @function_40848e(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_40848e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2451
}

define i32 @function_408494() local_unnamed_addr {
dec_label_pc_408494:
  %0 = call i32 @"@LStrAsg"(), !insn.addr !2452
  ret i32 %0, !insn.addr !2453
}

define i32 @function_4084ab(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_4084ab:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = trunc i32 %3 to i8
  %5 = mul i8 %4, 2, !insn.addr !2454
  %6 = icmp ult i8 %5, %4, !insn.addr !2454
  %7 = inttoptr i32 %3 to i8*, !insn.addr !2454
  store i8 %5, i8* %7, align 1, !insn.addr !2454
  %8 = icmp eq i1 %6, false, !insn.addr !2455
  br i1 %8, label %dec_label_pc_408518, label %dec_label_pc_4084b2, !insn.addr !2455

dec_label_pc_4084b2:                              ; preds = %dec_label_pc_4084ab
  %9 = add i32 %1, 110, !insn.addr !2456
  %10 = inttoptr i32 %9 to i32*, !insn.addr !2456
  %11 = load i32, i32* %10, align 4, !insn.addr !2456
  %12 = mul i32 %11, 100, !insn.addr !2456
  %13 = trunc i32 %2 to i16, !insn.addr !2457
  %14 = inttoptr i32 %12 to i8*, !insn.addr !2457
  %15 = load i8, i8* %14, align 4, !insn.addr !2457
  call void @__asm_outsb(i16 %13, i8 %15), !insn.addr !2457
  %16 = load i32, i32* %ecx, align 4, !insn.addr !2458
  %17 = add i32 %16, 115, !insn.addr !2458
  %18 = call i32 @__readfsdword(i32 %17), !insn.addr !2458
  %19 = call i8 @__asm_insb(i16 %13), !insn.addr !2459
  %20 = inttoptr i32 %0 to i8*, !insn.addr !2459
  store i8 %19, i8* %20, align 1, !insn.addr !2459
  %21 = add i32 %1, 104, !insn.addr !2460
  %22 = and i32 %21, 65535
  %23 = inttoptr i32 %22 to i32*, !insn.addr !2460
  %24 = load i32, i32* %23, align 4, !insn.addr !2460
  %25 = sext i32 %24 to i64, !insn.addr !2460
  %26 = mul nsw i64 %25, 103, !insn.addr !2460
  %27 = trunc i64 %26 to i32, !insn.addr !2460
  %28 = mul i64 %25, 442381631488
  %29 = sdiv i64 %28, 4294967296, !insn.addr !2460
  %30 = icmp ne i64 %26, %29, !insn.addr !2460
  %31 = add i32 %27, -4, !insn.addr !2461
  %32 = inttoptr i32 %31 to i32*, !insn.addr !2461
  store i32 1801745259, i32* %32, align 4, !insn.addr !2461
  %33 = add i32 %27, -8, !insn.addr !2462
  %34 = inttoptr i32 %33 to i32*, !insn.addr !2462
  store i32 97, i32* %34, align 4, !insn.addr !2462
  %35 = call i8 @__asm_insb(i16 %13), !insn.addr !2463
  store i8 %35, i8* %20, align 1, !insn.addr !2463
  %36 = icmp eq i1 %30, false, !insn.addr !2464
  br i1 %36, label %dec_label_pc_408550, label %dec_label_pc_4084ea, !insn.addr !2464

dec_label_pc_4084ea:                              ; preds = %dec_label_pc_4084b2
  %37 = add i32 %27, -12, !insn.addr !2465
  %38 = inttoptr i32 %37 to i32*, !insn.addr !2465
  store i32 1718249318, i32* %38, align 4, !insn.addr !2465
  %39 = add i32 %27, -16, !insn.addr !2466
  %40 = inttoptr i32 %39 to i32*, !insn.addr !2466
  store i32 107, i32* %40, align 4, !insn.addr !2466
  %41 = add i32 %27, -20, !insn.addr !2467
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2467
  store i32 97, i32* %42, align 4, !insn.addr !2467
  %43 = call i8 @__asm_insb(i16 %13), !insn.addr !2468
  store i8 %43, i8* %20, align 1, !insn.addr !2468
  %44 = add i32 %27, -24, !insn.addr !2469
  %45 = inttoptr i32 %44 to i32*, !insn.addr !2469
  store i32 97, i32* %45, align 4, !insn.addr !2469
  %46 = add i32 %27, 4, !insn.addr !2470
  %47 = load i32, i32* %40, align 4, !insn.addr !2470
  %48 = load i32, i32* %32, align 4, !insn.addr !2470
  %49 = inttoptr i32 %46 to i32*, !insn.addr !2470
  %50 = load i32, i32* %49, align 4, !insn.addr !2470
  %51 = trunc i32 %48 to i16, !insn.addr !2471
  %52 = call i8 @__asm_insb(i16 %51), !insn.addr !2471
  store i8 %52, i8* inttoptr (i32 97 to i8*), align 1, !insn.addr !2471
  %53 = inttoptr i32 %50 to i8*, !insn.addr !2472
  %54 = load i8, i8* %53, align 1, !insn.addr !2472
  %55 = trunc i32 %50 to i8, !insn.addr !2472
  %56 = add i8 %54, %55, !insn.addr !2472
  store i8 %56, i8* %53, align 1, !insn.addr !2472
  store i32 %47, i32* %49, align 4, !insn.addr !2473
  %57 = inttoptr i32 %27 to i32*, !insn.addr !2474
  store i32 %46, i32* %57, align 4, !insn.addr !2474
  store i32 4228397, i32* %32, align 4, !insn.addr !2475
  %58 = call i32 @__readfsdword(i32 0), !insn.addr !2476
  store i32 %58, i32* %34, align 4, !insn.addr !2476
  ret i32 0, !insn.addr !2476

dec_label_pc_408518:                              ; preds = %dec_label_pc_4084ab
  call void @__writefsdword(i32 0, i32 %arg3), !insn.addr !2477
  ret i32 0, !insn.addr !2478

dec_label_pc_408550:                              ; preds = %dec_label_pc_4084b2
  %59 = bitcast i32* %ecx to i8*
  %60 = load i8, i8* %59, align 4, !insn.addr !2479
  %61 = add i8 %60, %4, !insn.addr !2479
  %62 = icmp ult i8 %61, %60, !insn.addr !2479
  %63 = load i32, i32* %ecx, align 4, !insn.addr !2479
  %64 = inttoptr i32 %63 to i8*, !insn.addr !2479
  store i8 %61, i8* %64, align 1, !insn.addr !2479
  %65 = icmp eq i1 %62, false, !insn.addr !2480
  br i1 %65, label %dec_label_pc_408569, label %dec_label_pc_408554, !insn.addr !2480

dec_label_pc_408554:                              ; preds = %dec_label_pc_408550
  %66 = call i32 @function_408494(), !insn.addr !2481
  ret i32 %66, !insn.addr !2482

dec_label_pc_408569:                              ; preds = %dec_label_pc_408550
  %67 = load i32, i32* %34, align 4, !insn.addr !2483
  call void @__writefsdword(i32 0, i32 %67), !insn.addr !2484
  %68 = inttoptr i32 %27 to i32*, !insn.addr !2485
  store i32 4228486, i32* %68, align 4, !insn.addr !2485
  %69 = call i32 @"@LStrClr"(), !insn.addr !2486
  ret i32 %69, !insn.addr !2487
}

define i32 @function_40857f() local_unnamed_addr {
dec_label_pc_40857f:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2488
  ret i32 %0, !insn.addr !2488
}

define i32 @function_408584() local_unnamed_addr {
dec_label_pc_408584:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2489
}

define i32 @function_408586(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_408586:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2490
}

define i32 @function_40858c() local_unnamed_addr {
dec_label_pc_40858c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2491
}

define i32 @SetFieldText.51() local_unnamed_addr {
dec_label_pc_4085b7:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2492
  ret i32 %0, !insn.addr !2492
}

define i32 @function_4085bc() local_unnamed_addr {
dec_label_pc_4085bc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2493
}

define i32 @function_4085be(i32 %arg1) local_unnamed_addr {
dec_label_pc_4085be:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2494
}

define i32 @entry_point() local_unnamed_addr {
dec_label_pc_4086c0:
  %esp.2.reg2mem = alloca i32, !insn.addr !2495
  %esp.1.reg2mem = alloca i32, !insn.addr !2495
  %esp.0.reg2mem = alloca i32, !insn.addr !2495
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-136 = alloca i8*, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-116 = alloca i32, align 4
  %1 = call i32 @"@InitLib"(i32 %0), !insn.addr !2496
  %2 = call i32 @__readfsdword(i32 0), !insn.addr !2497
  store i32 %2, i32* %stack_var_-116, align 4, !insn.addr !2497
  %3 = ptrtoint i32* %stack_var_-116 to i32, !insn.addr !2497
  call void @__writefsdword(i32 0, i32 %3), !insn.addr !2498
  store i32 0, i32* %stack_var_-128, align 4, !insn.addr !2499
  %4 = call i32 @GetModuleFileNameA(i32* inttoptr (i32 260 to i32*), i8* bitcast (i8** @global_var_40a734 to i8*), i32 0), !insn.addr !2500
  %5 = add i32 %4, ptrtoint (i8** @global_var_40a734 to i32), !insn.addr !2501
  %6 = inttoptr i32 %5 to i8*, !insn.addr !2501
  store i8 0, i8* %6, align 1, !insn.addr !2501
  %7 = call i32 @"@LStrFromArray"(), !insn.addr !2502
  %8 = call i32 @function_40774c(), !insn.addr !2503
  %9 = call i32 @"@LStrAsg"(), !insn.addr !2504
  %10 = call i32 @function_4077c4(), !insn.addr !2505
  %11 = trunc i32 %10 to i8, !insn.addr !2506
  %12 = icmp eq i8 %11, 0, !insn.addr !2506
  br i1 %12, label %dec_label_pc_4087c7, label %dec_label_pc_40874c, !insn.addr !2507

dec_label_pc_40874c:                              ; preds = %dec_label_pc_4086c0
  %13 = load i32, i32* @global_var_40912c, align 4, !insn.addr !2508
  %14 = inttoptr i32 %13 to i32*, !insn.addr !2509
  store i32 -1, i32* %14, align 4, !insn.addr !2509
  %15 = call i32 @"@LStrFromArray"(), !insn.addr !2510
  %16 = call i32 @function_40778c(), !insn.addr !2511
  %17 = call i32 @"@LStrAsg"(), !insn.addr !2512
  %18 = call i32 @"@LStrCat3"(), !insn.addr !2513
  %19 = call i32 @function_4036c8(), !insn.addr !2514
  %20 = inttoptr i32 %19 to i8*, !insn.addr !2515
  %21 = call i1 @DeleteFileA(i8* %20), !insn.addr !2516
  %22 = call i32 @"@LStrCat3"(), !insn.addr !2517
  %23 = call i32 @function_4036c8(), !insn.addr !2518
  %24 = inttoptr i32 %23 to i8*, !insn.addr !2519
  store i8* %24, i8** %stack_var_-136, align 4, !insn.addr !2519
  %25 = ptrtoint i8** %stack_var_-136 to i32, !insn.addr !2519
  %26 = call i32* @LoadLibraryA(i8* %24), !insn.addr !2520
  %27 = ptrtoint i32* %26 to i32, !insn.addr !2520
  store i32 %27, i32* @global_var_409118, align 4, !insn.addr !2521
  store i32 %25, i32* %esp.0.reg2mem, !insn.addr !2522
  br label %dec_label_pc_4087f4, !insn.addr !2522

dec_label_pc_4087c7:                              ; preds = %dec_label_pc_4086c0
  %28 = ptrtoint i32* %stack_var_-128 to i32, !insn.addr !2499
  %29 = call i32 @function_4066f0(), !insn.addr !2523
  %30 = call i32 @function_4077c4(), !insn.addr !2524
  %31 = trunc i32 %30 to i8, !insn.addr !2525
  %32 = icmp eq i8 %31, 0, !insn.addr !2525
  store i32 %28, i32* %esp.2.reg2mem, !insn.addr !2526
  br i1 %32, label %dec_label_pc_408936, label %dec_label_pc_4087e9, !insn.addr !2526

dec_label_pc_4087e9:                              ; preds = %dec_label_pc_4087c7
  %33 = load i32, i32* @global_var_409138, align 4, !insn.addr !2527
  %34 = inttoptr i32 %33 to i32*, !insn.addr !2528
  store i32 -1, i32* %34, align 4, !insn.addr !2528
  store i32 %28, i32* %esp.0.reg2mem, !insn.addr !2528
  br label %dec_label_pc_4087f4, !insn.addr !2528

dec_label_pc_4087f4:                              ; preds = %dec_label_pc_4087e9, %dec_label_pc_40874c
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %35 = add i32 %esp.0.reload, -4, !insn.addr !2529
  %36 = inttoptr i32 %35 to i32*, !insn.addr !2529
  store i32 260, i32* %36, align 4, !insn.addr !2529
  %37 = add i32 %esp.0.reload, -8, !insn.addr !2530
  %38 = inttoptr i32 %37 to i32*, !insn.addr !2530
  store i32 ptrtoint (i8** @global_var_40a734 to i32), i32* %38, align 4, !insn.addr !2530
  %39 = load i32 (i32, i32, i32)*, i32 (i32, i32, i32)** @global_var_40a650, align 4, !insn.addr !2531
  %40 = ptrtoint i32 (i32, i32, i32)* %39 to i32, !insn.addr !2531
  %41 = add i32 %esp.0.reload, -12, !insn.addr !2532
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2532
  store i32 %40, i32* %42, align 4, !insn.addr !2532
  %43 = call i32 @GetModuleFileNameA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !2533
  %44 = add i32 %43, ptrtoint (i8** @global_var_40a734 to i32), !insn.addr !2534
  %45 = inttoptr i32 %44 to i8*, !insn.addr !2534
  store i8 0, i8* %45, align 1, !insn.addr !2534
  %46 = call i32 @"@LStrFromArray"(), !insn.addr !2535
  %47 = call i32 @function_40778c(), !insn.addr !2536
  %48 = call i32 @"@LStrAsg"(), !insn.addr !2537
  %49 = call i32 @"@LStrCat3"(), !insn.addr !2538
  %50 = load i32, i32* @global_var_409138, align 4, !insn.addr !2539
  %51 = icmp eq i32 %50, 0, !insn.addr !2539
  br i1 %51, label %dec_label_pc_40888d, label %dec_label_pc_40885a, !insn.addr !2540

dec_label_pc_40885a:                              ; preds = %dec_label_pc_4087f4
  %52 = add i32 %esp.0.reload, -16, !insn.addr !2541
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2541
  store i32 ptrtoint ([16 x i8]* @global_var_4089b8 to i32), i32* %53, align 4, !insn.addr !2541
  %54 = add i32 %esp.0.reload, -20, !insn.addr !2542
  %55 = inttoptr i32 %54 to i32*, !insn.addr !2542
  store i32 ptrtoint ([8 x i8]* @global_var_4089c8 to i32), i32* %55, align 4, !insn.addr !2542
  %56 = call i32* @FindWindowA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2543
  %57 = icmp eq i32* %56, null, !insn.addr !2544
  %58 = icmp eq i1 %57, false, !insn.addr !2545
  store i32 %54, i32* %esp.2.reg2mem, !insn.addr !2545
  br i1 %58, label %dec_label_pc_408936, label %dec_label_pc_408871, !insn.addr !2545

dec_label_pc_408871:                              ; preds = %dec_label_pc_40885a
  %59 = add i32 %esp.0.reload, -24, !insn.addr !2546
  %60 = inttoptr i32 %59 to i32*, !insn.addr !2546
  store i32 ptrtoint (i32* @global_var_40a844 to i32), i32* %60, align 4, !insn.addr !2546
  %61 = add i32 %esp.0.reload, -28, !insn.addr !2547
  %62 = inttoptr i32 %61 to i32*, !insn.addr !2547
  store i32 0, i32* %62, align 4, !insn.addr !2547
  %63 = add i32 %esp.0.reload, -32, !insn.addr !2548
  %64 = inttoptr i32 %63 to i32*, !insn.addr !2548
  store i32 66, i32* %64, align 4, !insn.addr !2548
  %65 = add i32 %esp.0.reload, -36, !insn.addr !2549
  %66 = inttoptr i32 %65 to i32*, !insn.addr !2549
  store i32 4222316, i32* %66, align 4, !insn.addr !2549
  %67 = add i32 %esp.0.reload, -40, !insn.addr !2550
  %68 = inttoptr i32 %67 to i32*, !insn.addr !2550
  store i32 0, i32* %68, align 4, !insn.addr !2550
  %69 = add i32 %esp.0.reload, -44, !insn.addr !2551
  %70 = inttoptr i32 %69 to i32*, !insn.addr !2551
  store i32 0, i32* %70, align 4, !insn.addr !2551
  %71 = call i32* @CreateThread(%_SECURITY_ATTRIBUTES* bitcast (i32* @0 to %_SECURITY_ATTRIBUTES*), i32 ptrtoint (i32* @0 to i32), i32 (i32*)* bitcast (i32* @0 to i32 (i32*)*), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !2552
  store i32 %69, i32* %esp.2.reg2mem, !insn.addr !2553
  br label %dec_label_pc_408936, !insn.addr !2553

dec_label_pc_40888d:                              ; preds = %dec_label_pc_4087f4
  %72 = load i32, i32* @global_var_40912c, align 4, !insn.addr !2554
  %73 = icmp eq i32 %72, 0, !insn.addr !2554
  store i32 %41, i32* %esp.2.reg2mem, !insn.addr !2555
  br i1 %73, label %dec_label_pc_408936, label %dec_label_pc_40889b, !insn.addr !2555

dec_label_pc_40889b:                              ; preds = %dec_label_pc_40888d
  %74 = load i8, i8* bitcast (i32** @global_var_409160 to i8*), align 4, !insn.addr !2556
  %75 = icmp eq i8 %74, 0, !insn.addr !2556
  br i1 %75, label %dec_label_pc_4088aa, label %dec_label_pc_4088a5, !insn.addr !2557

dec_label_pc_4088a5:                              ; preds = %dec_label_pc_40889b
  %76 = call i32 @function_406fec(), !insn.addr !2558
  br label %dec_label_pc_4088aa, !insn.addr !2558

dec_label_pc_4088aa:                              ; preds = %dec_label_pc_4088a5, %dec_label_pc_40889b
  %77 = load i32, i32* @global_var_409148, align 4, !insn.addr !2559
  %78 = icmp slt i32 %77, 1, !insn.addr !2560
  br i1 %78, label %dec_label_pc_4088e7, label %dec_label_pc_4088b4, !insn.addr !2560

dec_label_pc_4088b4:                              ; preds = %dec_label_pc_4088aa
  %79 = call i32 @function_404eb8(), !insn.addr !2561
  %80 = call i32 @"@LStrCmp"(), !insn.addr !2562
  %81 = load i32, i32* @global_var_409154, align 4, !insn.addr !2563
  %82 = inttoptr i32 %81 to i32*, !insn.addr !2564
  store i32 -1, i32* %82, align 4, !insn.addr !2564
  %83 = load i32, i32* @global_var_409154, align 4, !insn.addr !2565
  %84 = icmp eq i32 %83, 0, !insn.addr !2565
  br i1 %84, label %dec_label_pc_4088e7, label %dec_label_pc_4088e2, !insn.addr !2566

dec_label_pc_4088e2:                              ; preds = %dec_label_pc_4088b4
  %85 = call i32 @function_40654c(), !insn.addr !2567
  br label %dec_label_pc_4088e7, !insn.addr !2567

dec_label_pc_4088e7:                              ; preds = %dec_label_pc_4088e2, %dec_label_pc_4088b4, %dec_label_pc_4088aa
  %86 = add i32 %esp.0.reload, -16, !insn.addr !2568
  %87 = inttoptr i32 %86 to i32*, !insn.addr !2568
  store i32 3, i32* %87, align 4, !insn.addr !2568
  %88 = add i32 %esp.0.reload, -20, !insn.addr !2569
  %89 = inttoptr i32 %88 to i32*, !insn.addr !2569
  store i32 16065, i32* %89, align 4, !insn.addr !2569
  %90 = load i32, i32* @global_var_409118, align 4, !insn.addr !2570
  %91 = add i32 %esp.0.reload, -24, !insn.addr !2571
  %92 = inttoptr i32 %91 to i32*, !insn.addr !2571
  store i32 %90, i32* %92, align 4, !insn.addr !2571
  %93 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2572
  %94 = icmp eq i32* %93, null, !insn.addr !2573
  %95 = icmp eq i1 %94, false, !insn.addr !2574
  store i32 %91, i32* %esp.1.reg2mem, !insn.addr !2574
  br i1 %95, label %dec_label_pc_408927, label %dec_label_pc_4088fd, !insn.addr !2574

dec_label_pc_4088fd:                              ; preds = %dec_label_pc_4088e7
  %96 = add i32 %esp.0.reload, -28, !insn.addr !2575
  %97 = inttoptr i32 %96 to i32*, !insn.addr !2575
  store i32 14, i32* %97, align 4, !insn.addr !2575
  %98 = add i32 %esp.0.reload, -32, !insn.addr !2576
  %99 = inttoptr i32 %98 to i32*, !insn.addr !2576
  store i32 16065, i32* %99, align 4, !insn.addr !2576
  %100 = load i32, i32* @global_var_409118, align 4, !insn.addr !2577
  %101 = add i32 %esp.0.reload, -36, !insn.addr !2578
  %102 = inttoptr i32 %101 to i32*, !insn.addr !2578
  store i32 %100, i32* %102, align 4, !insn.addr !2578
  %103 = call i32* @FindResourceA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !2579
  %104 = icmp eq i32* %103, null, !insn.addr !2580
  %105 = icmp eq i1 %104, false, !insn.addr !2581
  store i32 %101, i32* %esp.1.reg2mem, !insn.addr !2581
  br i1 %105, label %dec_label_pc_408927, label %dec_label_pc_408913, !insn.addr !2581

dec_label_pc_408913:                              ; preds = %dec_label_pc_4088fd
  %106 = add i32 %esp.0.reload, -40, !insn.addr !2582
  %107 = inttoptr i32 %106 to i32*, !insn.addr !2582
  store i32 16065, i32* %107, align 4, !insn.addr !2582
  %108 = load i32, i32* @global_var_409118, align 4, !insn.addr !2583
  %109 = add i32 %esp.0.reload, -44, !insn.addr !2584
  %110 = inttoptr i32 %109 to i32*, !insn.addr !2584
  store i32 %108, i32* %110, align 4, !insn.addr !2584
  %111 = call i32* @LoadIconA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*)), !insn.addr !2585
  %112 = icmp eq i32* %111, null, !insn.addr !2586
  store i32 %109, i32* %esp.1.reg2mem, !insn.addr !2587
  store i32 %109, i32* %esp.2.reg2mem, !insn.addr !2587
  br i1 %112, label %dec_label_pc_408936, label %dec_label_pc_408927, !insn.addr !2587

dec_label_pc_408927:                              ; preds = %dec_label_pc_408913, %dec_label_pc_4088fd, %dec_label_pc_4088e7
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %113 = call i32 @function_4082a0(), !insn.addr !2588
  store i32 4228492, i32* @global_var_40a654, align 4, !insn.addr !2589
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !2589
  br label %dec_label_pc_408936, !insn.addr !2589

dec_label_pc_408936:                              ; preds = %dec_label_pc_408927, %dec_label_pc_408913, %dec_label_pc_40888d, %dec_label_pc_408871, %dec_label_pc_40885a, %dec_label_pc_4087c7
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %114 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !2590
  %115 = load i32, i32* %114, align 4, !insn.addr !2590
  call void @__writefsdword(i32 0, i32 %115), !insn.addr !2591
  %116 = add i32 %esp.2.reload, 8, !insn.addr !2592
  %117 = inttoptr i32 %116 to i32*, !insn.addr !2592
  store i32 4229464, i32* %117, align 4, !insn.addr !2592
  %118 = call i32 @"@LStrArrayClr"(), !insn.addr !2593
  ret i32 %118, !insn.addr !2594
}

define i32 @function_408951() local_unnamed_addr {
dec_label_pc_408951:
  %0 = call i32 @"@HandleFinally"(), !insn.addr !2595
  ret i32 %0, !insn.addr !2595
}

define i32 @function_408956() local_unnamed_addr {
dec_label_pc_408956:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2596
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

declare i8 @__asm_insb(i16) local_unnamed_addr

declare void @__asm_outsb(i16, i8) local_unnamed_addr

declare void @__asm_outsd(i16, i32) local_unnamed_addr

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
!322 = !{i64 4212759}
!323 = !{i64 4212752}
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
!348 = !{i64 4212821}
!349 = !{i64 4212878}
!350 = !{i64 4212941}
!351 = !{i64 4212943}
!352 = !{i64 4213395}
!353 = !{i64 4213400}
!354 = !{i64 4213404}
!355 = !{i64 4213418}
!356 = !{i64 4213424}
!357 = !{i64 4213434}
!358 = !{i64 4213436}
!359 = !{i64 4213452}
!360 = !{i64 4213468}
!361 = !{i64 4213469}
!362 = !{i64 4213474}
!363 = !{i64 4213479}
!364 = !{i64 4213484}
!365 = !{i64 4213489}
!366 = !{i64 4213491}
!367 = !{i64 4213492}
!368 = !{i64 4213494}
!369 = !{i64 4213499}
!370 = !{i64 4213502}
!371 = !{i64 4213507}
!372 = !{i64 4213508}
!373 = !{i64 4213516}
!374 = !{i64 4213517}
!375 = !{i64 4213522}
!376 = !{i64 4213524}
!377 = !{i64 4213529}
!378 = !{i64 4213530}
!379 = !{i64 4213535}
!380 = !{i64 4213552}
!381 = !{i64 4213560}
!382 = !{i64 4213596}
!383 = !{i64 4213598}
!384 = !{i64 4213603}
!385 = !{i64 4213608}
!386 = !{i64 4213623}
!387 = !{i64 4213626}
!388 = !{i64 4213629}
!389 = !{i64 4213637}
!390 = !{i64 4213642}
!391 = !{i64 4213643}
!392 = !{i64 4213648}
!393 = !{i64 4213652}
!394 = !{i64 4213656}
!395 = !{i64 4213675}
!396 = !{i64 4213678}
!397 = !{i64 4213681}
!398 = !{i64 4213689}
!399 = !{i64 4213692}
!400 = !{i64 4213700}
!401 = !{i64 4213701}
!402 = !{i64 4213706}
!403 = !{i64 4213709}
!404 = !{i64 4213712}
!405 = !{i64 4213719}
!406 = !{i64 4213731}
!407 = !{i64 4213734}
!408 = !{i64 4213737}
!409 = !{i64 4213745}
!410 = !{i64 4213748}
!411 = !{i64 4213756}
!412 = !{i64 4213757}
!413 = !{i64 4213762}
!414 = !{i64 4213765}
!415 = !{i64 4213768}
!416 = !{i64 4213775}
!417 = !{i64 4213787}
!418 = !{i64 4213790}
!419 = !{i64 4213793}
!420 = !{i64 4213801}
!421 = !{i64 4213804}
!422 = !{i64 4213812}
!423 = !{i64 4213813}
!424 = !{i64 4213818}
!425 = !{i64 4213821}
!426 = !{i64 4213824}
!427 = !{i64 4213831}
!428 = !{i64 4213832}
!429 = !{i64 4213851}
!430 = !{i64 4213854}
!431 = !{i64 4213857}
!432 = !{i64 4213865}
!433 = !{i64 4213868}
!434 = !{i64 4213876}
!435 = !{i64 4213877}
!436 = !{i64 4213882}
!437 = !{i64 4213885}
!438 = !{i64 4213888}
!439 = !{i64 4213895}
!440 = !{i64 4213896}
!441 = !{i64 4213898}
!442 = !{i64 4213905}
!443 = !{i64 4213908}
!444 = !{i64 4213914}
!445 = !{i64 4213917}
!446 = !{i64 4213920}
!447 = !{i64 4213948}
!448 = !{i64 4213961}
!449 = !{i64 4213964}
!450 = !{i64 4213969}
!451 = !{i64 4213977}
!452 = !{i64 4213986}
!453 = !{i64 4214000}
!454 = !{i64 4214005}
!455 = !{i64 4214014}
!456 = !{i64 4214019}
!457 = !{i64 4214027}
!458 = !{i64 4214032}
!459 = !{i64 4214041}
!460 = !{i64 4214043}
!461 = !{i64 4214045}
!462 = !{i64 4214050}
!463 = !{i64 4214057}
!464 = !{i64 4214069}
!465 = !{i64 4214081}
!466 = !{i64 4214083}
!467 = !{i64 4214091}
!468 = !{i64 4214101}
!469 = !{i64 4214106}
!470 = !{i64 4214112}
!471 = !{i64 4214122}
!472 = !{i64 4214127}
!473 = !{i64 4214137}
!474 = !{i64 4214142}
!475 = !{i64 4214154}
!476 = !{i64 4214164}
!477 = !{i64 4214169}
!478 = !{i64 4214170}
!479 = !{i64 4214171}
!480 = !{i64 4214179}
!481 = !{i64 4214182}
!482 = !{i64 4214185}
!483 = !{i64 4214198}
!484 = !{i64 4214206}
!485 = !{i64 4214211}
!486 = !{i64 4214212}
!487 = !{i64 4214217}
!488 = !{i64 4214225}
!489 = !{i64 4214255}
!490 = !{i64 4214257}
!491 = !{i64 4214259}
!492 = !{i64 4214284}
!493 = !{i64 4214297}
!494 = !{i64 4214300}
!495 = !{i64 4214320}
!496 = !{i64 4214334}
!497 = !{i64 4214342}
!498 = !{i64 4214352}
!499 = !{i64 4214368}
!500 = !{i64 4214373}
!501 = !{i64 4214374}
!502 = !{i64 4214379}
!503 = !{i64 4214385}
!504 = !{i64 4214391}
!505 = !{i64 4214393}
!506 = !{i64 4214395}
!507 = !{i64 4214397}
!508 = !{i64 4214399}
!509 = !{i64 4214402}
!510 = !{i64 4214411}
!511 = !{i64 4214414}
!512 = !{i64 4214417}
!513 = !{i64 4214425}
!514 = !{i64 4214428}
!515 = !{i64 4214436}
!516 = !{i64 4214437}
!517 = !{i64 4214442}
!518 = !{i64 4214445}
!519 = !{i64 4214448}
!520 = !{i64 4214455}
!521 = !{i64 4214456}
!522 = !{i64 4214469}
!523 = !{i64 4214476}
!524 = !{i64 4214482}
!525 = !{i64 4214484}
!526 = !{i64 4214494}
!527 = !{i64 4214499}
!528 = !{i64 4214501}
!529 = !{i64 4214509}
!530 = !{i64 4214544}
!531 = !{i64 4214549}
!532 = !{i64 4214551}
!533 = !{i64 4214564}
!534 = !{i64 4214573}
!535 = !{i64 4214582}
!536 = !{i64 4214587}
!537 = !{i64 4214589}
!538 = !{i64 4214591}
!539 = !{i64 4214594}
!540 = !{i64 4214597}
!541 = !{i64 4214598}
!542 = !{i64 4214601}
!543 = !{i64 4214602}
!544 = !{i8 0, i8 9}
!545 = !{i64 4214605}
!546 = !{i64 4214606}
!547 = !{i64 4214608}
!548 = !{i64 4214609}
!549 = !{i64 4214610}
!550 = !{i64 4214611}
!551 = !{i64 4214616}
!552 = !{i64 4214617}
!553 = !{i64 4214618}
!554 = !{i64 4214623}
!555 = !{i64 4214626}
!556 = !{i64 4214628}
!557 = !{i64 4214630}
!558 = !{i64 4214662}
!559 = !{i64 4214664}
!560 = !{i64 4214667}
!561 = !{i64 4214672}
!562 = !{i64 4214677}
!563 = !{i64 4214684}
!564 = !{i64 4214687}
!565 = !{i64 4214697}
!566 = !{i64 4214702}
!567 = !{i64 4214706}
!568 = !{i64 4214708}
!569 = !{i64 4214711}
!570 = !{i64 4214713}
!571 = !{i64 4214715}
!572 = !{i64 4214720}
!573 = !{i64 4214725}
!574 = !{i64 4214733}
!575 = !{i64 4214738}
!576 = !{i64 4214739}
!577 = !{i64 4214740}
!578 = !{i64 4214743}
!579 = !{i64 4214748}
!580 = !{i64 4214749}
!581 = !{i64 4214751}
!582 = !{i64 4214753}
!583 = !{i64 4214758}
!584 = !{i64 4214761}
!585 = !{i64 4214762}
!586 = !{i64 4214767}
!587 = !{i64 4214770}
!588 = !{i64 4214771}
!589 = !{i64 4214778}
!590 = !{i64 4214781}
!591 = !{i64 4214784}
!592 = !{i64 4214792}
!593 = !{i64 4214797}
!594 = !{i64 4214798}
!595 = !{i64 4214803}
!596 = !{i64 4214808}
!597 = !{i64 4214809}
!598 = !{i64 4214811}
!599 = !{i64 4214814}
!600 = !{i64 4214818}
!601 = !{i64 4214821}
!602 = !{i64 4214822}
!603 = !{i64 4214826}
!604 = !{i64 4214827}
!605 = !{i64 4214832}
!606 = !{i64 4214833}
!607 = !{i64 4214834}
!608 = !{i64 4214839}
!609 = !{i64 4214844}
!610 = !{i64 4214846}
!611 = !{i64 4214849}
!612 = !{i64 4214851}
!613 = !{i64 4214854}
!614 = !{i64 4214859}
!615 = !{i64 4214864}
!616 = !{i64 4214866}
!617 = !{i64 4214876}
!618 = !{i64 4214878}
!619 = !{i64 4214883}
!620 = !{i64 4214890}
!621 = !{i64 4214892}
!622 = !{i64 4214894}
!623 = !{i64 4214895}
!624 = !{i64 4214902}
!625 = !{i64 4214904}
!626 = !{i64 4214910}
!627 = !{i64 4214915}
!628 = !{i64 4214916}
!629 = !{i64 4214921}
!630 = !{i64 4214926}
!631 = !{i64 4214929}
!632 = !{i64 4214935}
!633 = !{i64 4214936}
!634 = !{i64 4214941}
!635 = !{i64 4214947}
!636 = !{i64 4214949}
!637 = !{i64 4214932}
!638 = !{i64 4214961}
!639 = !{i64 4214966}
!640 = !{i64 4214968}
!641 = !{i64 4214987}
!642 = !{i64 4214997}
!643 = !{i64 4215006}
!644 = !{i64 4215038}
!645 = !{i64 4215042}
!646 = !{i64 4215046}
!647 = !{i64 4215058}
!648 = !{i64 4215064}
!649 = !{i64 4215074}
!650 = !{i64 4215076}
!651 = !{i64 4215092}
!652 = !{i64 4215108}
!653 = !{i64 4215109}
!654 = !{i64 4215114}
!655 = !{i64 4215119}
!656 = !{i64 4215124}
!657 = !{i64 4215129}
!658 = !{i64 4215131}
!659 = !{i64 4215132}
!660 = !{i64 4215134}
!661 = !{i64 4215139}
!662 = !{i64 4215142}
!663 = !{i64 4215147}
!664 = !{i64 4215148}
!665 = !{i64 4215156}
!666 = !{i64 4215157}
!667 = !{i64 4215162}
!668 = !{i64 4215164}
!669 = !{i64 4215169}
!670 = !{i64 4215170}
!671 = !{i64 4215175}
!672 = !{i64 4215192}
!673 = !{i64 4215200}
!674 = !{i64 4215236}
!675 = !{i64 4215238}
!676 = !{i64 4215243}
!677 = !{i64 4215248}
!678 = !{i64 4215263}
!679 = !{i64 4215266}
!680 = !{i64 4215269}
!681 = !{i64 4215277}
!682 = !{i64 4215282}
!683 = !{i64 4215283}
!684 = !{i64 4215288}
!685 = !{i64 4215292}
!686 = !{i64 4215296}
!687 = !{i64 4215330}
!688 = !{i64 4215333}
!689 = !{i64 4215338}
!690 = !{i64 4215343}
!691 = !{i64 4215349}
!692 = !{i64 4215351}
!693 = !{i64 4215373}
!694 = !{i64 4215392}
!695 = !{i64 4215397}
!696 = !{i64 4215404}
!697 = !{i64 4215424}
!698 = !{i64 4215429}
!699 = !{i64 4215438}
!700 = !{i64 4215448}
!701 = !{i64 4215456}
!702 = !{i64 4215459}
!703 = !{i64 4215465}
!704 = !{i64 4215466}
!705 = !{i64 4215467}
!706 = !{i64 4215472}
!707 = !{i64 4215473}
!708 = !{i64 4215478}
!709 = !{i64 4215483}
!710 = !{i64 4215485}
!711 = !{i64 4215494}
!712 = !{i64 4215502}
!713 = !{i64 4215506}
!714 = !{i64 4215522}
!715 = !{i64 4215542}
!716 = !{i64 4215549}
!717 = !{i64 4215552}
!718 = !{i64 4215555}
!719 = !{i64 4215566}
!720 = !{i64 4215571}
!721 = !{i64 4215572}
!722 = !{i64 4215577}
!723 = !{i64 4215585}
!724 = !{i64 4215607}
!725 = !{i64 4215610}
!726 = !{i64 4215615}
!727 = !{i64 4215754}
!728 = !{i64 4215757}
!729 = !{i64 4215760}
!730 = !{i64 4215773}
!731 = !{i64 4215778}
!732 = !{i64 4215779}
!733 = !{i64 4215784}
!734 = !{i64 4215791}
!735 = !{i64 4215792}
!736 = !{i64 4215808}
!737 = !{i64 4215811}
!738 = !{i64 4215816}
!739 = !{i64 4215821}
!740 = !{i64 4215823}
!741 = !{i64 4215834}
!742 = !{i64 4215835}
!743 = !{i64 4215842}
!744 = !{i64 4215843}
!745 = !{i64 4215848}
!746 = !{i64 4215850}
!747 = !{i64 4215857}
!748 = !{i64 4215870}
!749 = !{i64 4215880}
!750 = !{i64 4215885}
!751 = !{i64 4215887}
!752 = !{i64 4215894}
!753 = !{i64 4215897}
!754 = !{i64 4215900}
!755 = !{i64 4215908}
!756 = !{i64 4215913}
!757 = !{i64 4215914}
!758 = !{i64 4215919}
!759 = !{i64 4215924}
!760 = !{i64 4215925}
!761 = !{i64 4215927}
!762 = !{i64 4215930}
!763 = !{i64 4215931}
!764 = !{i64 4215934}
!765 = !{i64 4215937}
!766 = !{i64 4215939}
!767 = !{i64 4215942}
!768 = !{i64 4215946}
!769 = !{i64 4215949}
!770 = !{i64 4215952}
!771 = !{i64 4215955}
!772 = !{i64 4215960}
!773 = !{i64 4215966}
!774 = !{i64 4215970}
!775 = !{i64 4215974}
!776 = !{i64 4215968}
!777 = !{i64 4215979}
!778 = !{i64 4215981}
!779 = !{i64 4216012}
!780 = !{i64 4216017}
!781 = !{i64 4216021}
!782 = !{i64 4216029}
!783 = !{i64 4216035}
!784 = !{i64 4216044}
!785 = !{i64 4216064}
!786 = !{i64 4216070}
!787 = !{i64 4216074}
!788 = !{i64 4216072}
!789 = !{i64 4216080}
!790 = !{i64 4216083}
!791 = !{i64 4216086}
!792 = !{i64 4216091}
!793 = !{i64 4216102}
!794 = !{i64 4216108}
!795 = !{i64 4216116}
!796 = !{i64 4216136}
!797 = !{i64 4216141}
!798 = !{i64 4216162}
!799 = !{i64 4216167}
!800 = !{i64 4216172}
!801 = !{i64 4216176}
!802 = !{i64 4216182}
!803 = !{i64 4216187}
!804 = !{i64 4216193}
!805 = !{i64 4216198}
!806 = !{i64 4216210}
!807 = !{i64 4216216}
!808 = !{i64 4216226}
!809 = !{i64 4216228}
!810 = !{i64 4216244}
!811 = !{i64 4216260}
!812 = !{i64 4216261}
!813 = !{i64 4216266}
!814 = !{i64 4216271}
!815 = !{i64 4216276}
!816 = !{i64 4216281}
!817 = !{i64 4216283}
!818 = !{i64 4216284}
!819 = !{i64 4216286}
!820 = !{i64 4216291}
!821 = !{i64 4216294}
!822 = !{i64 4216299}
!823 = !{i64 4216300}
!824 = !{i64 4216308}
!825 = !{i64 4216309}
!826 = !{i64 4216314}
!827 = !{i64 4216316}
!828 = !{i64 4216321}
!829 = !{i64 4216322}
!830 = !{i64 4216327}
!831 = !{i64 4216344}
!832 = !{i64 4216352}
!833 = !{i64 4216388}
!834 = !{i64 4216390}
!835 = !{i64 4216395}
!836 = !{i64 4216400}
!837 = !{i64 4216415}
!838 = !{i64 4216418}
!839 = !{i64 4216421}
!840 = !{i64 4216429}
!841 = !{i64 4216434}
!842 = !{i64 4216435}
!843 = !{i64 4216440}
!844 = !{i64 4216444}
!845 = !{i64 4216451}
!846 = !{i64 4216454}
!847 = !{i64 4216463}
!848 = !{i64 4216482}
!849 = !{i64 4216483}
!850 = !{i64 4216486}
!851 = !{i64 4216492}
!852 = !{i64 4216497}
!853 = !{i64 4216470}
!854 = !{i64 4216501}
!855 = !{i64 4216505}
!856 = !{i64 4216507}
!857 = !{i64 4216509}
!858 = !{i64 4216511}
!859 = !{i64 4216530}
!860 = !{i64 4216531}
!861 = !{i64 4216534}
!862 = !{i64 4216537}
!863 = !{i64 4216540}
!864 = !{i64 4216543}
!865 = !{i64 4216546}
!866 = !{i64 4216553}
!867 = !{i64 4216475}
!868 = !{i64 4216557}
!869 = !{i64 4216558}
!870 = !{i64 4216562}
!871 = !{i64 4216568}
!872 = !{i64 4216575}
!873 = !{i64 4216580}
!874 = !{i64 4216591}
!875 = !{i64 4216592}
!876 = !{i64 4216594}
!877 = !{i64 4216596}
!878 = !{i64 4216598}
!879 = !{i64 4216606}
!880 = !{i64 4216607}
!881 = !{i64 4216609}
!882 = !{i64 4216613}
!883 = !{i64 4216620}
!884 = !{i64 4216622}
!885 = !{i64 4216623}
!886 = !{i64 4216624}
!887 = !{i64 4216628}
!888 = !{i64 4216629}
!889 = !{i64 4216631}
!890 = !{i64 4216634}
!891 = !{i64 4216636}
!892 = !{i64 4216646}
!893 = !{i64 4216969}
!894 = !{i64 4216638}
!895 = !{i64 4216643}
!896 = !{i64 4216649}
!897 = !{i64 4216658}
!898 = !{i64 4216663}
!899 = !{i64 4216672}
!900 = !{i64 4216675}
!901 = !{i64 4216682}
!902 = !{i64 4216686}
!903 = !{i64 4216689}
!904 = !{i64 4216694}
!905 = !{i64 4216702}
!906 = !{i64 4216715}
!907 = !{i64 4216718}
!908 = !{i64 4216727}
!909 = !{i64 4216731}
!910 = !{i64 4216734}
!911 = !{i64 4216742}
!912 = !{i64 4216750}
!913 = !{i64 4216753}
!914 = !{i64 4216766}
!915 = !{i64 4216769}
!916 = !{i64 4216774}
!917 = !{i64 4216787}
!918 = !{i64 4216790}
!919 = !{i64 4216793}
!920 = !{i64 4216800}
!921 = !{i64 4216806}
!922 = !{i64 4216838}
!923 = !{i64 4216841}
!924 = !{i64 4216849}
!925 = !{i64 4216857}
!926 = !{i64 4216860}
!927 = !{i64 4216873}
!928 = !{i64 4216876}
!929 = !{i64 4216881}
!930 = !{i64 4216886}
!931 = !{i64 4216897}
!932 = !{i64 4216900}
!933 = !{i64 4216903}
!934 = !{i64 4216907}
!935 = !{i64 4216935}
!936 = !{i64 4216939}
!937 = !{i64 4216944}
!938 = !{i64 4216955}
!939 = !{i64 4216958}
!940 = !{i64 4216961}
!941 = !{i64 4216965}
!942 = !{i64 4216972}
!943 = !{i64 4216980}
!944 = !{i64 4216985}
!945 = !{i64 4216994}
!946 = !{i64 4216999}
!947 = !{i64 4217008}
!948 = !{i64 4217013}
!949 = !{i64 4217022}
!950 = !{i64 4217027}
!951 = !{i64 4217038}
!952 = !{i64 4217043}
!953 = !{i64 4217044}
!954 = !{i64 4217047}
!955 = !{i64 4217055}
!956 = !{i64 4217058}
!957 = !{i64 4217061}
!958 = !{i64 4217074}
!959 = !{i64 4217079}
!960 = !{i64 4217080}
!961 = !{i64 4217085}
!962 = !{i64 4217092}
!963 = !{i64 4217096}
!964 = !{i64 4217104}
!965 = !{i64 4217109}
!966 = !{i64 4217110}
!967 = !{i64 4217128}
!968 = !{i64 4217133}
!969 = !{i64 4217135}
!970 = !{i64 4217139}
!971 = !{i64 4217142}
!972 = !{i64 4217144}
!973 = !{i64 4217146}
!974 = !{i64 4217167}
!975 = !{i64 4217184}
!976 = !{i64 4217188}
!977 = !{i64 4217211}
!978 = !{i64 4217224}
!979 = !{i64 4217227}
!980 = !{i64 4217238}
!981 = !{i64 4217244}
!982 = !{i64 4217253}
!983 = !{i64 4217255}
!984 = !{i64 4217262}
!985 = !{i64 4217265}
!986 = !{i64 4217270}
!987 = !{i64 4217291}
!988 = !{i64 4217312}
!989 = !{i64 4217313}
!990 = !{i64 4217318}
!991 = !{i64 4217320}
!992 = !{i64 4217325}
!993 = !{i64 4217327}
!994 = !{i64 4217332}
!995 = !{i64 4217335}
!996 = !{i64 4217338}
!997 = !{i64 4217346}
!998 = !{i64 4217351}
!999 = !{i64 4217352}
!1000 = !{i64 4217357}
!1001 = !{i64 4217367}
!1002 = !{i64 4217369}
!1003 = !{i64 4217374}
!1004 = !{i64 4217379}
!1005 = !{i64 4217402}
!1006 = !{i64 4217415}
!1007 = !{i64 4217418}
!1008 = !{i64 4217424}
!1009 = !{i64 4217437}
!1010 = !{i64 4217450}
!1011 = !{i64 4217464}
!1012 = !{i64 4217476}
!1013 = !{i64 4217487}
!1014 = !{i64 4217492}
!1015 = !{i64 4217493}
!1016 = !{i64 4217498}
!1017 = !{i64 4217506}
!1018 = !{i64 4217530}
!1019 = !{i64 4217539}
!1020 = !{i64 4217551}
!1021 = !{i64 4217552}
!1022 = !{i64 4217555}
!1023 = !{i64 4217556}
!1024 = !{i64 4217561}
!1025 = !{i64 4217563}
!1026 = !{i64 4217565}
!1027 = !{i64 4217566}
!1028 = !{i64 4217568}
!1029 = !{i64 4217585}
!1030 = !{i64 4217593}
!1031 = !{i64 4217601}
!1032 = !{i64 4217609}
!1033 = !{i64 4217617}
!1034 = !{i64 4217625}
!1035 = !{i64 4217633}
!1036 = !{i64 4217640}
!1037 = !{i64 4217641}
!1038 = !{i64 4217646}
!1039 = !{i64 4217649}
!1040 = !{i64 4217665}
!1041 = !{i64 4217670}
!1042 = !{i64 4217672}
!1043 = !{i64 4217678}
!1044 = !{i64 4217683}
!1045 = !{i64 4217686}
!1046 = !{i64 4217699}
!1047 = !{i64 4217710}
!1048 = !{i64 4217721}
!1049 = !{i64 4217734}
!1050 = !{i64 4217745}
!1051 = !{i64 4217769}
!1052 = !{i64 4217780}
!1053 = !{i64 4217791}
!1054 = !{i64 4217815}
!1055 = !{i64 4217826}
!1056 = !{i64 4217837}
!1057 = !{i64 4217842}
!1058 = !{i64 4217847}
!1059 = !{i64 4217850}
!1060 = !{i64 4217855}
!1061 = !{i64 4217868}
!1062 = !{i64 4217879}
!1063 = !{i64 4217890}
!1064 = !{i64 4217895}
!1065 = !{i64 4217900}
!1066 = !{i64 4217903}
!1067 = !{i64 4217908}
!1068 = !{i64 4217921}
!1069 = !{i64 4217932}
!1070 = !{i64 4217943}
!1071 = !{i64 4217956}
!1072 = !{i64 4217967}
!1073 = !{i64 4217972}
!1074 = !{i64 4217977}
!1075 = !{i64 4217980}
!1076 = !{i64 4217985}
!1077 = !{i64 4217990}
!1078 = !{i64 4217995}
!1079 = !{i64 4217998}
!1080 = !{i64 4218003}
!1081 = !{i64 4218008}
!1082 = !{i64 4218013}
!1083 = !{i64 4218016}
!1084 = !{i64 4218021}
!1085 = !{i64 4218026}
!1086 = !{i64 4218029}
!1087 = !{i64 4218034}
!1088 = !{i64 4218039}
!1089 = !{i64 4218054}
!1090 = !{i64 4218068}
!1091 = !{i64 4218081}
!1092 = !{i64 4218094}
!1093 = !{i64 4218105}
!1094 = !{i64 4218113}
!1095 = !{i64 4218126}
!1096 = !{i64 4217572}
!1097 = !{i64 4218130}
!1098 = !{i64 4218133}
!1099 = !{i64 4218136}
!1100 = !{i64 4218149}
!1101 = !{i64 4218162}
!1102 = !{i64 4218175}
!1103 = !{i64 4218180}
!1104 = !{i64 4218181}
!1105 = !{i64 4218186}
!1106 = !{i64 4218194}
!1107 = !{i64 4218391}
!1108 = !{i64 4218393}
!1109 = !{i64 4218395}
!1110 = !{i64 4218414}
!1111 = !{i64 4218420}
!1112 = !{i64 4218430}
!1113 = !{i64 4218432}
!1114 = !{i64 4218448}
!1115 = !{i64 4218464}
!1116 = !{i64 4218465}
!1117 = !{i64 4218470}
!1118 = !{i64 4218475}
!1119 = !{i64 4218480}
!1120 = !{i64 4218485}
!1121 = !{i64 4218487}
!1122 = !{i64 4218488}
!1123 = !{i64 4218490}
!1124 = !{i64 4218495}
!1125 = !{i64 4218498}
!1126 = !{i64 4218503}
!1127 = !{i64 4218504}
!1128 = !{i64 4218512}
!1129 = !{i64 4218513}
!1130 = !{i64 4218518}
!1131 = !{i64 4218520}
!1132 = !{i64 4218525}
!1133 = !{i64 4218526}
!1134 = !{i64 4218531}
!1135 = !{i64 4218538}
!1136 = !{i64 4218543}
!1137 = !{i64 4218550}
!1138 = !{i64 4218560}
!1139 = !{i64 4218570}
!1140 = !{i64 4218578}
!1141 = !{i64 4218592}
!1142 = !{i64 4218594}
!1143 = !{i64 4218598}
!1144 = !{i64 4218599}
!1145 = !{i64 4218600}
!1146 = !{i64 4218604}
!1147 = !{i64 4218659}
!1148 = !{i64 4218664}
!1149 = !{i64 4218668}
!1150 = !{i64 4218672}
!1151 = !{i64 4218676}
!1152 = !{i64 4218690}
!1153 = !{i64 4218692}
!1154 = !{i64 4218700}
!1155 = !{i64 4218705}
!1156 = !{i64 4218706}
!1157 = !{i64 4218717}
!1158 = !{i64 4218719}
!1159 = !{i64 4218739}
!1160 = !{i64 4218746}
!1161 = !{i64 4218747}
!1162 = !{i64 4218758}
!1163 = !{i64 4218760}
!1164 = !{i64 4218768}
!1165 = !{i64 4218776}
!1166 = !{i64 4218780}
!1167 = !{i64 4218782}
!1168 = !{i64 4218789}
!1169 = !{i64 4218791}
!1170 = !{i64 4218798}
!1171 = !{i64 4218805}
!1172 = !{i64 4218807}
!1173 = !{i64 4218809}
!1174 = !{i64 4218810}
!1175 = !{i64 4218815}
!1176 = !{i64 4218817}
!1177 = !{i64 4218825}
!1178 = !{i64 4218830}
!1179 = !{i64 4218835}
!1180 = !{i64 4218840}
!1181 = !{i64 4218845}
!1182 = !{i64 4218850}
!1183 = !{i64 4218851}
!1184 = !{i64 4218854}
!1185 = !{i64 4218855}
!1186 = !{i64 4218861}
!1187 = !{i64 4218875}
!1188 = !{i64 4218906}
!1189 = !{i64 4218913}
!1190 = !{i64 4218914}
!1191 = !{i64 4218919}
!1192 = !{i64 4218921}
!1193 = !{i64 4218932}
!1194 = !{i64 4218933}
!1195 = !{i64 4218938}
!1196 = !{i64 4218948}
!1197 = !{i64 4218975}
!1198 = !{i64 4218986}
!1199 = !{i64 4218998}
!1200 = !{i64 4219004}
!1201 = !{i64 4219014}
!1202 = !{i64 4219016}
!1203 = !{i64 4219032}
!1204 = !{i64 4219048}
!1205 = !{i64 4219049}
!1206 = !{i64 4219054}
!1207 = !{i64 4219059}
!1208 = !{i64 4219064}
!1209 = !{i64 4219069}
!1210 = !{i64 4219071}
!1211 = !{i64 4219072}
!1212 = !{i64 4219074}
!1213 = !{i64 4219079}
!1214 = !{i64 4219082}
!1215 = !{i64 4219087}
!1216 = !{i64 4219088}
!1217 = !{i64 4219096}
!1218 = !{i64 4219097}
!1219 = !{i64 4219102}
!1220 = !{i64 4219104}
!1221 = !{i64 4219109}
!1222 = !{i64 4219110}
!1223 = !{i64 4219115}
!1224 = !{i64 4219132}
!1225 = !{i64 4219140}
!1226 = !{i64 4219176}
!1227 = !{i64 4219178}
!1228 = !{i64 4219180}
!1229 = !{i64 4219188}
!1230 = !{i64 4219203}
!1231 = !{i64 4219206}
!1232 = !{i64 4219209}
!1233 = !{i64 4219217}
!1234 = !{i64 4219222}
!1235 = !{i64 4219223}
!1236 = !{i64 4219228}
!1237 = !{i64 4219232}
!1238 = !{i64 4219236}
!1239 = !{i64 4219243}
!1240 = !{i64 4219246}
!1241 = !{i64 4219248}
!1242 = !{i64 4219250}
!1243 = !{i64 4219251}
!1244 = !{i64 4219254}
!1245 = !{i64 4219256}
!1246 = !{i64 4219258}
!1247 = !{i64 4219259}
!1248 = !{i64 4219263}
!1249 = !{i64 4219285}
!1250 = !{i64 4219292}
!1251 = !{i64 4219294}
!1252 = !{i64 4219325}
!1253 = !{i64 4219348}
!1254 = !{i64 4219361}
!1255 = !{i64 4219377}
!1256 = !{i64 4219382}
!1257 = !{i64 4219309}
!1258 = !{i64 4219391}
!1259 = !{i64 4219403}
!1260 = !{i64 4219406}
!1261 = !{i64 4219409}
!1262 = !{i64 4219415}
!1263 = !{i64 4219428}
!1264 = !{i64 4219435}
!1265 = !{i64 4219438}
!1266 = !{i64 4219446}
!1267 = !{i64 4219447}
!1268 = !{i64 4219452}
!1269 = !{i64 4219455}
!1270 = !{i64 4219467}
!1271 = !{i64 4219470}
!1272 = !{i64 4219473}
!1273 = !{i64 4219480}
!1274 = !{i64 4219500}
!1275 = !{i64 4219505}
!1276 = !{i64 4219510}
!1277 = !{i64 4219513}
!1278 = !{i64 4219521}
!1279 = !{i64 4219522}
!1280 = !{i64 4219527}
!1281 = !{i64 4219530}
!1282 = !{i64 4219532}
!1283 = !{i64 4219533}
!1284 = !{i64 4219539}
!1285 = !{i64 4219540}
!1286 = !{i64 4219598}
!1287 = !{i64 4219607}
!1288 = !{i64 4219613}
!1289 = !{i64 4219624}
!1290 = !{i64 4219627}
!1291 = !{i64 4219639}
!1292 = !{i64 4219640}
!1293 = !{i64 4219645}
!1294 = !{i64 4219650}
!1295 = !{i64 4219661}
!1296 = !{i64 4219674}
!1297 = !{i64 4219692}
!1298 = !{i64 4219699}
!1299 = !{i64 4219700}
!1300 = !{i64 4219681}
!1301 = !{i64 4219706}
!1302 = !{i64 4219702}
!1303 = !{i64 4219711}
!1304 = !{i64 4219719}
!1305 = !{i64 4219724}
!1306 = !{i64 4219728}
!1307 = !{i64 4219751}
!1308 = !{i64 4219765}
!1309 = !{i64 4219776}
!1310 = !{i64 4219784}
!1311 = !{i64 4219791}
!1312 = !{i64 4219792}
!1313 = !{i64 4219807}
!1314 = !{i64 4219812}
!1315 = !{i64 4219813}
!1316 = !{i64 4219823}
!1317 = !{i64 4219830}
!1318 = !{i64 4219833}
!1319 = !{i64 4219836}
!1320 = !{i64 4219849}
!1321 = !{i64 4219854}
!1322 = !{i64 4219855}
!1323 = !{i64 4219860}
!1324 = !{i64 4219862}
!1325 = !{i64 4219871}
!1326 = !{i64 4219879}
!1327 = !{i64 4219881}
!1328 = !{i64 4219887}
!1329 = !{i64 4219894}
!1330 = !{i64 4219896}
!1331 = !{i64 4219899}
!1332 = !{i64 4219900}
!1333 = !{i64 4219901}
!1334 = !{i64 4219903}
!1335 = !{i64 4219906}
!1336 = !{i64 4219911}
!1337 = !{i64 4219916}
!1338 = !{i64 4219930}
!1339 = !{i64 4219936}
!1340 = !{i64 4219946}
!1341 = !{i64 4219948}
!1342 = !{i64 4219964}
!1343 = !{i64 4219980}
!1344 = !{i64 4219981}
!1345 = !{i64 4219986}
!1346 = !{i64 4219991}
!1347 = !{i64 4219996}
!1348 = !{i64 4220001}
!1349 = !{i64 4220003}
!1350 = !{i64 4220004}
!1351 = !{i64 4220006}
!1352 = !{i64 4220011}
!1353 = !{i64 4220014}
!1354 = !{i64 4220019}
!1355 = !{i64 4220020}
!1356 = !{i64 4220028}
!1357 = !{i64 4220029}
!1358 = !{i64 4220034}
!1359 = !{i64 4220036}
!1360 = !{i64 4220041}
!1361 = !{i64 4220042}
!1362 = !{i64 4220047}
!1363 = !{i64 4220064}
!1364 = !{i64 4220072}
!1365 = !{i64 4220108}
!1366 = !{i64 4220110}
!1367 = !{i64 4220115}
!1368 = !{i64 4220120}
!1369 = !{i64 4220135}
!1370 = !{i64 4220138}
!1371 = !{i64 4220141}
!1372 = !{i64 4220149}
!1373 = !{i64 4220154}
!1374 = !{i64 4220155}
!1375 = !{i64 4220160}
!1376 = !{i64 4220164}
!1377 = !{i64 4220168}
!1378 = !{i64 4220171}
!1379 = !{i64 4220181}
!1380 = !{i64 4220184}
!1381 = !{i64 4220186}
!1382 = !{i64 4220191}
!1383 = !{i64 4220194}
!1384 = !{i64 4220208}
!1385 = !{i64 4220215}
!1386 = !{i64 4220221}
!1387 = !{i64 4220236}
!1388 = !{i64 4220243}
!1389 = !{i64 4220245}
!1390 = !{i64 4220255}
!1391 = !{i64 4220260}
!1392 = !{i64 4220271}
!1393 = !{i64 4220276}
!1394 = !{i64 4220281}
!1395 = !{i64 4220284}
!1396 = !{i64 4220291}
!1397 = !{i64 4220293}
!1398 = !{i64 4220299}
!1399 = !{i64 4220313}
!1400 = !{i64 4220319}
!1401 = !{i64 4220325}
!1402 = !{i64 4220328}
!1403 = !{i64 4220335}
!1404 = !{i64 4220337}
!1405 = !{i64 4220356}
!1406 = !{i64 4220361}
!1407 = !{i64 4220366}
!1408 = !{i64 4220377}
!1409 = !{i64 4220383}
!1410 = !{i64 4220410}
!1411 = !{i64 4220416}
!1412 = !{i64 4220426}
!1413 = !{i64 4220428}
!1414 = !{i64 4220444}
!1415 = !{i64 4220460}
!1416 = !{i64 4220461}
!1417 = !{i64 4220466}
!1418 = !{i64 4220471}
!1419 = !{i64 4220476}
!1420 = !{i64 4220481}
!1421 = !{i64 4220483}
!1422 = !{i64 4220484}
!1423 = !{i64 4220486}
!1424 = !{i64 4220491}
!1425 = !{i64 4220494}
!1426 = !{i64 4220499}
!1427 = !{i64 4220500}
!1428 = !{i64 4220508}
!1429 = !{i64 4220509}
!1430 = !{i64 4220514}
!1431 = !{i64 4220516}
!1432 = !{i64 4220521}
!1433 = !{i64 4220522}
!1434 = !{i64 4220527}
!1435 = !{i64 4220544}
!1436 = !{i64 4220552}
!1437 = !{i64 4220588}
!1438 = !{i64 4220590}
!1439 = !{i64 4220595}
!1440 = !{i64 4220600}
!1441 = !{i64 4220615}
!1442 = !{i64 4220618}
!1443 = !{i64 4220621}
!1444 = !{i64 4220629}
!1445 = !{i64 4220634}
!1446 = !{i64 4220635}
!1447 = !{i64 4220640}
!1448 = !{i64 4220644}
!1449 = !{i64 4220648}
!1450 = !{i64 4220656}
!1451 = !{i64 4220671}
!1452 = !{i64 4220684}
!1453 = !{i64 4220687}
!1454 = !{i64 4220693}
!1455 = !{i64 4220702}
!1456 = !{i64 4220710}
!1457 = !{i64 4220719}
!1458 = !{i64 4220729}
!1459 = !{i64 4220734}
!1460 = !{i64 4220743}
!1461 = !{i64 4220748}
!1462 = !{i64 4220760}
!1463 = !{i64 4220765}
!1464 = !{i64 4220766}
!1465 = !{i64 4220770}
!1466 = !{i64 4220771}
!1467 = !{i64 4220772}
!1468 = !{i64 4220776}
!1469 = !{i64 4220779}
!1470 = !{i64 4220790}
!1471 = !{i64 4220795}
!1472 = !{i64 4220796}
!1473 = !{i64 4220801}
!1474 = !{i64 4220808}
!1475 = !{i64 4220830}
!1476 = !{i64 4220843}
!1477 = !{i64 4220852}
!1478 = !{i64 4220865}
!1479 = !{i64 4220868}
!1480 = !{i64 4220871}
!1481 = !{i64 4220876}
!1482 = !{i64 4220878}
!1483 = !{i64 4220880}
!1484 = !{i64 4220881}
!1485 = !{i64 4220883}
!1486 = !{i64 4220884}
!1487 = !{i64 4220887}
!1488 = !{i64 4220888}
!1489 = !{i64 4220893}
!1490 = !{i64 4220896}
!1491 = !{i64 4220910}
!1492 = !{i64 4220921}
!1493 = !{i64 4220929}
!1494 = !{i64 4220939}
!1495 = !{i64 4220947}
!1496 = !{i64 4220961}
!1497 = !{i64 4220979}
!1498 = !{i64 4220987}
!1499 = !{i64 4220991}
!1500 = !{i64 4221009}
!1501 = !{i64 4221014}
!1502 = !{i64 4221024}
!1503 = !{i64 4221029}
!1504 = !{i64 4221032}
!1505 = !{i64 4221037}
!1506 = !{i64 4221048}
!1507 = !{i64 4221053}
!1508 = !{i64 4221055}
!1509 = !{i64 4221068}
!1510 = !{i64 4221076}
!1511 = !{i64 4221081}
!1512 = !{i64 4221093}
!1513 = !{i64 4221104}
!1514 = !{i64 4221112}
!1515 = !{i64 4221117}
!1516 = !{i64 4221118}
!1517 = !{i64 4221120}
!1518 = !{i64 4221125}
!1519 = !{i64 4221127}
!1520 = !{i64 4221129}
!1521 = !{i64 4221142}
!1522 = !{i64 4221150}
!1523 = !{i64 4221155}
!1524 = !{i64 4221156}
!1525 = !{i64 4221161}
!1526 = !{i64 4221163}
!1527 = !{i64 4221170}
!1528 = !{i64 4221173}
!1529 = !{i64 4221176}
!1530 = !{i64 4221189}
!1531 = !{i64 4221194}
!1532 = !{i64 4221195}
!1533 = !{i64 4221200}
!1534 = !{i64 4221206}
!1535 = !{i64 4221239}
!1536 = !{i64 4221241}
!1537 = !{i64 4221243}
!1538 = !{i64 4221247}
!1539 = !{i64 4221250}
!1540 = !{i64 4221252}
!1541 = !{i64 4221254}
!1542 = !{i64 4221256}
!1543 = !{i64 4221259}
!1544 = !{i64 4221264}
!1545 = !{i64 4221266}
!1546 = !{i64 4221268}
!1547 = !{i64 4221269}
!1548 = !{i64 4221271}
!1549 = !{i64 4221275}
!1550 = !{i64 4221276}
!1551 = !{i64 4221281}
!1552 = !{i64 4221284}
!1553 = !{i64 4221298}
!1554 = !{i64 4221308}
!1555 = !{i64 4221322}
!1556 = !{i64 4221330}
!1557 = !{i64 4221336}
!1558 = !{i64 4221354}
!1559 = !{i64 4221362}
!1560 = !{i64 4221388}
!1561 = !{i64 4221396}
!1562 = !{i64 4221413}
!1563 = !{i64 4221424}
!1564 = !{i64 4221432}
!1565 = !{i64 4221444}
!1566 = !{i64 4221455}
!1567 = !{i64 4221463}
!1568 = !{i64 4221464}
!1569 = !{i64 4221467}
!1570 = !{i64 4221472}
!1571 = !{i64 4221483}
!1572 = !{i64 4221491}
!1573 = !{i64 4221492}
!1574 = !{i64 4221497}
!1575 = !{i64 4221500}
!1576 = !{i64 4221505}
!1577 = !{i64 4221508}
!1578 = !{i64 4221516}
!1579 = !{i64 4221521}
!1580 = !{i64 4221532}
!1581 = !{i64 4221540}
!1582 = !{i64 4221544}
!1583 = !{i64 4221556}
!1584 = !{i64 4221567}
!1585 = !{i64 4221580}
!1586 = !{i64 4221585}
!1587 = !{i64 4221586}
!1588 = !{i64 4221598}
!1589 = !{i64 4221609}
!1590 = !{i64 4221623}
!1591 = !{i64 4221628}
!1592 = !{i64 4221631}
!1593 = !{i64 4221643}
!1594 = !{i64 4221654}
!1595 = !{i64 4221662}
!1596 = !{i64 4221674}
!1597 = !{i64 4221685}
!1598 = !{i64 4221695}
!1599 = !{i64 4221700}
!1600 = !{i64 4221708}
!1601 = !{i64 4221716}
!1602 = !{i64 4221722}
!1603 = !{i64 4221733}
!1604 = !{i64 4221738}
!1605 = !{i64 4221741}
!1606 = !{i64 4221752}
!1607 = !{i64 4221757}
!1608 = !{i64 4221768}
!1609 = !{i64 4221776}
!1610 = !{i64 4221788}
!1611 = !{i64 4221799}
!1612 = !{i64 4221808}
!1613 = !{i64 4221813}
!1614 = !{i64 4221818}
!1615 = !{i64 4221826}
!1616 = !{i64 4221828}
!1617 = !{i64 4221839}
!1618 = !{i64 4221844}
!1619 = !{i64 4221847}
!1620 = !{i64 4221858}
!1621 = !{i64 4221863}
!1622 = !{i64 4221874}
!1623 = !{i64 4221882}
!1624 = !{i64 4221891}
!1625 = !{i64 4221900}
!1626 = !{i64 4221272}
!1627 = !{i64 4221907}
!1628 = !{i64 4221910}
!1629 = !{i64 4221913}
!1630 = !{i64 4221926}
!1631 = !{i64 4221931}
!1632 = !{i64 4221932}
!1633 = !{i64 4221937}
!1634 = !{i64 4221943}
!1635 = !{i64 4221983}
!1636 = !{i64 4221991}
!1637 = !{i64 4221993}
!1638 = !{i64 4221995}
!1639 = !{i64 4221997}
!1640 = !{i64 4222000}
!1641 = !{i64 4222058}
!1642 = !{i64 4222060}
!1643 = !{i64 4222063}
!1644 = !{i64 4222065}
!1645 = !{i64 4222160}
!1646 = !{i64 4222178}
!1647 = !{i64 4222182}
!1648 = !{i64 4222204}
!1649 = !{i64 4222209}
!1650 = !{i64 4222213}
!1651 = !{i64 4222218}
!1652 = !{i64 4222222}
!1653 = !{i64 4222230}
!1654 = !{i64 4222270}
!1655 = !{i64 4222283}
!1656 = !{i64 4222288}
!1657 = !{i64 4222289}
!1658 = !{i64 4222291}
!1659 = !{i64 4222294}
!1660 = !{i64 4222296}
!1661 = !{i64 4222298}
!1662 = !{i64 4222302}
!1663 = !{i64 4222303}
!1664 = !{i64 4222307}
!1665 = !{i64 4222311}
!1666 = !{i64 4222313}
!1667 = !{i64 4222336}
!1668 = !{i64 4222341}
!1669 = !{i64 4222343}
!1670 = !{i64 4222349}
!1671 = !{i64 4222361}
!1672 = !{i64 4222366}
!1673 = !{i64 4222367}
!1674 = !{i64 4222372}
!1675 = !{i64 4222379}
!1676 = !{i64 4222380}
!1677 = !{i64 4222381}
!1678 = !{i64 4222383}
!1679 = !{i64 4222408}
!1680 = !{i64 4222577}
!1681 = !{i64 4222579}
!1682 = !{i64 4222582}
!1683 = !{i64 4222584}
!1684 = !{i64 4222586}
!1685 = !{i64 4222590}
!1686 = !{i64 4222591}
!1687 = !{i64 4222595}
!1688 = !{i64 4222599}
!1689 = !{i64 4222601}
!1690 = !{i64 4222604}
!1691 = !{i64 4222606}
!1692 = !{i64 4222608}
!1693 = !{i64 4222610}
!1694 = !{i64 4222613}
!1695 = !{i64 4222616}
!1696 = !{i64 4222618}
!1697 = !{i64 4222620}
!1698 = !{i64 4222622}
!1699 = !{i64 4222634}
!1700 = !{i64 4222640}
!1701 = !{i64 4222667}
!1702 = !{i64 4222684}
!1703 = !{i64 4222685}
!1704 = !{i64 4222690}
!1705 = !{i64 4222691}
!1706 = !{i64 4222697}
!1707 = !{i64 4222703}
!1708 = !{i64 4222708}
!1709 = !{i64 4222715}
!1710 = !{i64 4222721}
!1711 = !{i64 4222720}
!1712 = !{i64 4222723}
!1713 = !{i64 4222724}
!1714 = !{i64 4222732}
!1715 = !{i64 4222733}
!1716 = !{i64 4222738}
!1717 = !{i64 4222740}
!1718 = !{i64 4222745}
!1719 = !{i64 4222746}
!1720 = !{i64 4222751}
!1721 = !{i64 4222754}
!1722 = !{i64 4222757}
!1723 = !{i64 4222763}
!1724 = !{i64 4222770}
!1725 = !{i64 4222777}
!1726 = !{i64 4222780}
!1727 = !{i64 4222783}
!1728 = !{i64 4222788}
!1729 = !{i64 4222812}
!1730 = !{i64 4222816}
!1731 = !{i64 4222819}
!1732 = !{i64 4222826}
!1733 = !{i64 4222844}
!1734 = !{i64 4222851}
!1735 = !{i64 4222854}
!1736 = !{i64 4222857}
!1737 = !{i64 4222865}
!1738 = !{i64 4222870}
!1739 = !{i64 4222871}
!1740 = !{i64 4222876}
!1741 = !{i64 4222880}
!1742 = !{i64 4222943}
!1743 = !{i64 4222956}
!1744 = !{i64 4222987}
!1745 = !{i64 4222990}
!1746 = !{i64 4223032}
!1747 = !{i64 4223040}
!1748 = !{i64 4223045}
!1749 = !{i64 4223046}
!1750 = !{i64 4223053}
!1751 = !{i64 4223056}
!1752 = !{i64 4223064}
!1753 = !{i64 4223065}
!1754 = !{i64 4223075}
!1755 = !{i64 4223095}
!1756 = !{i64 4223109}
!1757 = !{i64 4223116}
!1758 = !{i64 4223121}
!1759 = !{i64 4223122}
!1760 = !{i64 4223130}
!1761 = !{i64 4223373}
!1762 = !{i64 4223376}
!1763 = !{i64 4223379}
!1764 = !{i64 4223392}
!1765 = !{i64 4223397}
!1766 = !{i64 4223398}
!1767 = !{i64 4223403}
!1768 = !{i64 4223405}
!1769 = !{i64 4223414}
!1770 = !{i64 4223460}
!1771 = !{i64 4223463}
!1772 = !{i64 4223480}
!1773 = !{i64 4223483}
!1774 = !{i64 4223493}
!1775 = !{i64 4223500}
!1776 = !{i64 4223540}
!1777 = !{i64 4223548}
!1778 = !{i64 4223553}
!1779 = !{i64 4223554}
!1780 = !{i64 4223561}
!1781 = !{i64 4223564}
!1782 = !{i64 4223569}
!1783 = !{i64 4223579}
!1784 = !{i64 4223586}
!1785 = !{i64 4223588}
!1786 = !{i64 4223590}
!1787 = !{i64 4223591}
!1788 = !{i64 4223593}
!1789 = !{i64 4223596}
!1790 = !{i64 4223601}
!1791 = !{i64 4223604}
!1792 = !{i64 4223609}
!1793 = !{i64 4223614}
!1794 = !{i64 4223618}
!1795 = !{i64 4223631}
!1796 = !{i64 4223636}
!1797 = !{i64 4223637}
!1798 = !{i64 4223638}
!1799 = !{i64 4223643}
!1800 = !{i64 4223648}
!1801 = !{i64 4223653}
!1802 = !{i64 4223657}
!1803 = !{i64 4223662}
!1804 = !{i64 4223666}
!1805 = !{i64 4223671}
!1806 = !{i64 4223672}
!1807 = !{i64 4223673}
!1808 = !{i64 4223678}
!1809 = !{i64 4223679}
!1810 = !{i64 4223684}
!1811 = !{i64 4223685}
!1812 = !{i64 4223690}
!1813 = !{i64 4223695}
!1814 = !{i64 4223698}
!1815 = !{i64 4223701}
!1816 = !{i64 4223714}
!1817 = !{i64 4223719}
!1818 = !{i64 4223720}
!1819 = !{i64 4223725}
!1820 = !{i64 4223735}
!1821 = !{i64 4223798}
!1822 = !{i64 4223806}
!1823 = !{i64 4223824}
!1824 = !{i64 4223827}
!1825 = !{i64 4223837}
!1826 = !{i64 4223844}
!1827 = !{i64 4223846}
!1828 = !{i64 4223859}
!1829 = !{i64 4223875}
!1830 = !{i64 4223918}
!1831 = !{i64 4223938}
!1832 = !{i64 4223948}
!1833 = !{i64 4223961}
!1834 = !{i64 4223968}
!1835 = !{i64 4223982}
!1836 = !{i64 4223987}
!1837 = !{i64 4223994}
!1838 = !{i64 4223997}
!1839 = !{i64 4224013}
!1840 = !{i64 4224018}
!1841 = !{i64 4224019}
!1842 = !{i64 4224024}
!1843 = !{i64 4224026}
!1844 = !{i64 4224035}
!1845 = !{i64 4224047}
!1846 = !{i64 4224050}
!1847 = !{i64 4224053}
!1848 = !{i64 4224059}
!1849 = !{i64 4224066}
!1850 = !{i64 4224069}
!1851 = !{i64 4224071}
!1852 = !{i64 4224087}
!1853 = !{i64 4224094}
!1854 = !{i64 4224097}
!1855 = !{i64 4224105}
!1856 = !{i64 4224106}
!1857 = !{i64 4224111}
!1858 = !{i64 4224114}
!1859 = !{i64 4224127}
!1860 = !{i64 4224130}
!1861 = !{i64 4224133}
!1862 = !{i64 4224140}
!1863 = !{i64 4224160}
!1864 = !{i64 4224165}
!1865 = !{i64 4224170}
!1866 = !{i64 4224173}
!1867 = !{i64 4224181}
!1868 = !{i64 4224182}
!1869 = !{i64 4224187}
!1870 = !{i64 4224190}
!1871 = !{i64 4224192}
!1872 = !{i64 4224200}
!1873 = !{i64 4224210}
!1874 = !{i64 4224215}
!1875 = !{i64 4224220}
!1876 = !{i64 4224222}
!1877 = !{i64 4224224}
!1878 = !{i64 4224229}
!1879 = !{i64 4224231}
!1880 = !{i64 4224235}
!1881 = !{i64 4224249}
!1882 = !{i64 4224261}
!1883 = !{i64 4224264}
!1884 = !{i64 4224267}
!1885 = !{i64 4224290}
!1886 = !{i64 4224293}
!1887 = !{i64 4224299}
!1888 = !{i64 4224300}
!1889 = !{i64 4224311}
!1890 = !{i64 4224313}
!1891 = !{i64 4224321}
!1892 = !{i64 4224322}
!1893 = !{i64 4224327}
!1894 = !{i64 4224332}
!1895 = !{i64 4224334}
!1896 = !{i64 4224335}
!1897 = !{i64 4224340}
!1898 = !{i64 4224343}
!1899 = !{i64 4224349}
!1900 = !{i64 4224350}
!1901 = !{i64 4224355}
!1902 = !{i64 4224357}
!1903 = !{i64 4224360}
!1904 = !{i64 4224362}
!1905 = !{i64 4224366}
!1906 = !{i64 4224373}
!1907 = !{i64 4224388}
!1908 = !{i64 4224397}
!1909 = !{i64 4224404}
!1910 = !{i64 4224408}
!1911 = !{i64 4224415}
!1912 = !{i64 4224420}
!1913 = !{i64 4224426}
!1914 = !{i64 4224427}
!1915 = !{i64 4224438}
!1916 = !{i64 4224440}
!1917 = !{i64 4224442}
!1918 = !{i64 4224445}
!1919 = !{i64 4224449}
!1920 = !{i64 4224452}
!1921 = !{i64 4224455}
!1922 = !{i64 4224468}
!1923 = !{i64 4224473}
!1924 = !{i64 4224474}
!1925 = !{i64 4224479}
!1926 = !{i64 4224489}
!1927 = !{i64 4224492}
!1928 = !{i64 4224516}
!1929 = !{i64 4224517}
!1930 = !{i64 4224553}
!1931 = !{i64 4224560}
!1932 = !{i64 4224558}
!1933 = !{i64 4224561}
!1934 = !{i64 4224566}
!1935 = !{i64 4224571}
!1936 = !{i64 4224573}
!1937 = !{i64 4224581}
!1938 = !{i64 4224582}
!1939 = !{i64 4224587}
!1940 = !{i64 4224589}
!1941 = !{i64 4224591}
!1942 = !{i64 4224596}
!1943 = !{i64 4224598}
!1944 = !{i64 4224600}
!1945 = !{i64 4224622}
!1946 = !{i64 4224630}
!1947 = !{i64 4224650}
!1948 = !{i64 4224652}
!1949 = !{i64 4224663}
!1950 = !{i64 4224670}
!1951 = !{i64 4224674}
!1952 = !{i64 4224755}
!1953 = !{i64 4224756}
!1954 = !{i64 4224761}
!1955 = !{i64 4224774}
!1956 = !{i64 4224786}
!1957 = !{i64 4224789}
!1958 = !{i64 4224810}
!1959 = !{i64 4224811}
!1960 = !{i64 4224816}
!1961 = !{i64 4224829}
!1962 = !{i64 4224842}
!1963 = !{i64 4224853}
!1964 = !{i64 4224884}
!1965 = !{i64 4224898}
!1966 = !{i64 4224906}
!1967 = !{i64 4224917}
!1968 = !{i64 4224955}
!1969 = !{i64 4224963}
!1970 = !{i64 4224974}
!1971 = !{i64 4224984}
!1972 = !{i64 4224997}
!1973 = !{i64 4225002}
!1974 = !{i64 4225005}
!1975 = !{i64 4225010}
!1976 = !{i64 4225012}
!1977 = !{i64 4225030}
!1978 = !{i64 4225033}
!1979 = !{i64 4225038}
!1980 = !{i64 4225039}
!1981 = !{i64 4225102}
!1982 = !{i64 4225103}
!1983 = !{i64 4225108}
!1984 = !{i64 4225110}
!1985 = !{i64 4225053}
!1986 = !{i64 4225087}
!1987 = !{i64 4225092}
!1988 = !{i64 4225094}
!1989 = !{i64 4225095}
!1990 = !{i64 4225114}
!1991 = !{i64 4225117}
!1992 = !{i64 4225120}
!1993 = !{i64 4225128}
!1994 = !{i64 4225133}
!1995 = !{i64 4225134}
!1996 = !{i64 4225139}
!1997 = !{i64 4225148}
!1998 = !{i64 4225169}
!1999 = !{i64 4225172}
!2000 = !{i64 4225182}
!2001 = !{i64 4225195}
!2002 = !{i64 4225209}
!2003 = !{i64 4225229}
!2004 = !{i64 4225232}
!2005 = !{i64 4225243}
!2006 = !{i64 4225248}
!2007 = !{i64 4225249}
!2008 = !{i64 4225254}
!2009 = !{i64 4225262}
!2010 = !{i64 4225283}
!2011 = !{i64 4225285}
!2012 = !{i64 4225287}
!2013 = !{i64 4225290}
!2014 = !{i64 4225291}
!2015 = !{i64 4225293}
!2016 = !{i64 4225296}
!2017 = !{i64 4225312}
!2018 = !{i64 4225315}
!2019 = !{i64 4225323}
!2020 = !{i64 4225336}
!2021 = !{i64 4225346}
!2022 = !{i64 4225351}
!2023 = !{i64 4225356}
!2024 = !{i64 4225361}
!2025 = !{i64 4225366}
!2026 = !{i64 4225368}
!2027 = !{i64 4225380}
!2028 = !{i64 4225403}
!2029 = !{i64 4225406}
!2030 = !{i64 4225409}
!2031 = !{i64 4225417}
!2032 = !{i64 4225422}
!2033 = !{i64 4225423}
!2034 = !{i64 4225428}
!2035 = !{i64 4225435}
!2036 = !{i64 4225460}
!2037 = !{i64 4225474}
!2038 = !{i64 4225481}
!2039 = !{i64 4225496}
!2040 = !{i64 4225503}
!2041 = !{i64 4225510}
!2042 = !{i64 4225517}
!2043 = !{i64 4225523}
!2044 = !{i64 4225528}
!2045 = !{i64 4225531}
!2046 = !{i64 4225532}
!2047 = !{i64 4225541}
!2048 = !{i64 4225544}
!2049 = !{i64 4225564}
!2050 = !{i64 4225567}
!2051 = !{i64 4225580}
!2052 = !{i64 4225583}
!2053 = !{i64 4225592}
!2054 = !{i64 4225599}
!2055 = !{i64 4225609}
!2056 = !{i64 4225612}
!2057 = !{i64 4225619}
!2058 = !{i64 4225622}
!2059 = !{i64 4225624}
!2060 = !{i64 4225629}
!2061 = !{i64 4225639}
!2062 = !{i64 4225642}
!2063 = !{i64 4225659}
!2064 = !{i64 4225664}
!2065 = !{i64 4225666}
!2066 = !{i64 4225668}
!2067 = !{i64 4225673}
!2068 = !{i64 4225702}
!2069 = !{i64 4225715}
!2070 = !{i64 4225737}
!2071 = !{i64 4225759}
!2072 = !{i64 4225779}
!2073 = !{i64 4225781}
!2074 = !{i64 4225786}
!2075 = !{i64 4225793}
!2076 = !{i64 4225796}
!2077 = !{i64 4225799}
!2078 = !{i64 4225807}
!2079 = !{i64 4225812}
!2080 = !{i64 4225813}
!2081 = !{i64 4225818}
!2082 = !{i64 4225826}
!2083 = !{i64 4225857}
!2084 = !{i64 4225867}
!2085 = !{i64 4225872}
!2086 = !{i64 4225876}
!2087 = !{i64 4225877}
!2088 = !{i64 4225893}
!2089 = !{i64 4225898}
!2090 = !{i64 4225905}
!2091 = !{i64 4225916}
!2092 = !{i64 4225917}
!2093 = !{i64 4225922}
!2094 = !{i64 4225923}
!2095 = !{i64 4225928}
!2096 = !{i64 4225930}
!2097 = !{i64 4225932}
!2098 = !{i64 4225958}
!2099 = !{i64 4225961}
!2100 = !{i64 4225963}
!2101 = !{i64 4225939}
!2102 = !{i64 4225941}
!2103 = !{i64 4225943}
!2104 = !{i64 4225945}
!2105 = !{i64 4225952}
!2106 = !{i64 4225957}
!2107 = !{i64 4225965}
!2108 = !{i64 4225980}
!2109 = !{i64 4225994}
!2110 = !{i64 4226000}
!2111 = !{i64 4226010}
!2112 = !{i64 4226012}
!2113 = !{i64 4226028}
!2114 = !{i64 4226044}
!2115 = !{i64 4226045}
!2116 = !{i64 4226050}
!2117 = !{i64 4226055}
!2118 = !{i64 4226060}
!2119 = !{i64 4226065}
!2120 = !{i64 4226067}
!2121 = !{i64 4226068}
!2122 = !{i64 4226070}
!2123 = !{i64 4226075}
!2124 = !{i64 4226078}
!2125 = !{i64 4226083}
!2126 = !{i64 4226084}
!2127 = !{i64 4226092}
!2128 = !{i64 4226093}
!2129 = !{i64 4226098}
!2130 = !{i64 4226100}
!2131 = !{i64 4226105}
!2132 = !{i64 4226106}
!2133 = !{i64 4226111}
!2134 = !{i64 4226128}
!2135 = !{i64 4226136}
!2136 = !{i64 4226172}
!2137 = !{i64 4226174}
!2138 = !{i64 4226179}
!2139 = !{i64 4226184}
!2140 = !{i64 4226199}
!2141 = !{i64 4226202}
!2142 = !{i64 4226205}
!2143 = !{i64 4226213}
!2144 = !{i64 4226218}
!2145 = !{i64 4226219}
!2146 = !{i64 4226224}
!2147 = !{i64 4226228}
!2148 = !{i64 4226253}
!2149 = !{i64 4226259}
!2150 = !{i64 4226280}
!2151 = !{i64 4226285}
!2152 = !{i64 4226290}
!2153 = !{i64 4226297}
!2154 = !{i64 4226302}
!2155 = !{i64 4226304}
!2156 = !{i64 4226308}
!2157 = !{i64 4226314}
!2158 = !{i64 4226319}
!2159 = !{i64 4226330}
!2160 = !{i64 4226336}
!2161 = !{i64 4226346}
!2162 = !{i64 4226348}
!2163 = !{i64 4226364}
!2164 = !{i64 4226380}
!2165 = !{i64 4226381}
!2166 = !{i64 4226386}
!2167 = !{i64 4226391}
!2168 = !{i64 4226396}
!2169 = !{i64 4226401}
!2170 = !{i64 4226403}
!2171 = !{i64 4226404}
!2172 = !{i64 4226406}
!2173 = !{i64 4226411}
!2174 = !{i64 4226414}
!2175 = !{i64 4226419}
!2176 = !{i64 4226420}
!2177 = !{i64 4226428}
!2178 = !{i64 4226429}
!2179 = !{i64 4226434}
!2180 = !{i64 4226436}
!2181 = !{i64 4226441}
!2182 = !{i64 4226442}
!2183 = !{i64 4226447}
!2184 = !{i64 4226464}
!2185 = !{i64 4226472}
!2186 = !{i64 4226508}
!2187 = !{i64 4226510}
!2188 = !{i64 4226515}
!2189 = !{i64 4226520}
!2190 = !{i64 4226535}
!2191 = !{i64 4226538}
!2192 = !{i64 4226541}
!2193 = !{i64 4226549}
!2194 = !{i64 4226554}
!2195 = !{i64 4226555}
!2196 = !{i64 4226560}
!2197 = !{i64 4226564}
!2198 = !{i64 4226568}
!2199 = !{i64 4226587}
!2200 = !{i64 4226590}
!2201 = !{i64 4226593}
!2202 = !{i64 4226601}
!2203 = !{i64 4226604}
!2204 = !{i64 4226612}
!2205 = !{i64 4226613}
!2206 = !{i64 4226618}
!2207 = !{i64 4226621}
!2208 = !{i64 4226624}
!2209 = !{i64 4226631}
!2210 = !{i64 4226720}
!2211 = !{i64 4226727}
!2212 = !{i64 4226729}
!2213 = !{i64 4226734}
!2214 = !{i64 4226752}
!2215 = !{i64 4226753}
!2216 = !{i64 4226758}
!2217 = !{i64 4226761}
!2218 = !{i64 4226765}
!2219 = !{i64 4226744}
!2220 = !{i64 4226767}
!2221 = !{i64 4226770}
!2222 = !{i64 4226773}
!2223 = !{i64 4226779}
!2224 = !{i64 4226782}
!2225 = !{i64 4226785}
!2226 = !{i64 4226786}
!2227 = !{i64 4226787}
!2228 = !{i64 4226792}
!2229 = !{i64 4226793}
!2230 = !{i64 4226800}
!2231 = !{i64 4226803}
!2232 = !{i64 4226805}
!2233 = !{i64 4226807}
!2234 = !{i64 4226810}
!2235 = !{i64 4226811}
!2236 = !{i64 4226814}
!2237 = !{i64 4226822}
!2238 = !{i64 4226833}
!2239 = !{i64 4226835}
!2240 = !{i64 4226840}
!2241 = !{i64 4226847}
!2242 = !{i64 4226749}
!2243 = !{i64 4226857}
!2244 = !{i64 4226860}
!2245 = !{i64 4226862}
!2246 = !{i64 4226871}
!2247 = !{i64 4226875}
!2248 = !{i64 4226877}
!2249 = !{i64 4226881}
!2250 = !{i64 4226883}
!2251 = !{i64 4226886}
!2252 = !{i64 4226887}
!2253 = !{i64 4226892}
!2254 = !{i64 4226895}
!2255 = !{i64 4226897}
!2256 = !{i64 4226913}
!2257 = !{i64 4226918}
!2258 = !{i64 4226920}
!2259 = !{i64 4226924}
!2260 = !{i64 4226931}
!2261 = !{i64 4226932}
!2262 = !{i64 4226947}
!2263 = !{i64 4226954}
!2264 = !{i64 4226960}
!2265 = !{i64 4226941}
!2266 = !{i64 4226944}
!2267 = !{i64 4226981}
!2268 = !{i64 4226982}
!2269 = !{i64 4226989}
!2270 = !{i64 4226991}
!2271 = !{i64 4227098}
!2272 = !{i64 4227101}
!2273 = !{i64 4227103}
!2274 = !{i64 4227000}
!2275 = !{i64 4226997}
!2276 = !{i64 4227003}
!2277 = !{i64 4227004}
!2278 = !{i64 4227005}
!2279 = !{i64 4227010}
!2280 = !{i64 4227012}
!2281 = !{i64 4227014}
!2282 = !{i64 4227017}
!2283 = !{i64 4227089}
!2284 = !{i64 4227091}
!2285 = !{i64 4227093}
!2286 = !{i64 4227022}
!2287 = !{i64 4227025}
!2288 = !{i64 4227030}
!2289 = !{i64 4227031}
!2290 = !{i64 4227036}
!2291 = !{i64 4227040}
!2292 = !{i64 4227041}
!2293 = !{i64 4227049}
!2294 = !{i64 4227050}
!2295 = !{i64 4227055}
!2296 = !{i64 4227056}
!2297 = !{i64 4227057}
!2298 = !{i64 4227062}
!2299 = !{i64 4227063}
!2300 = !{i64 4227071}
!2301 = !{i64 4227072}
!2302 = !{i64 4227075}
!2303 = !{i64 4227076}
!2304 = !{i64 4227078}
!2305 = !{i64 4227079}
!2306 = !{i64 4227084}
!2307 = !{i64 4227086}
!2308 = !{i64 4227095}
!2309 = !{i64 4227111}
!2310 = !{i64 4227116}
!2311 = !{i64 4227119}
!2312 = !{i64 4227130}
!2313 = !{i64 4227136}
!2314 = !{i64 4227146}
!2315 = !{i64 4227148}
!2316 = !{i64 4227164}
!2317 = !{i64 4227180}
!2318 = !{i64 4227181}
!2319 = !{i64 4227186}
!2320 = !{i64 4227191}
!2321 = !{i64 4227196}
!2322 = !{i64 4227201}
!2323 = !{i64 4227203}
!2324 = !{i64 4227204}
!2325 = !{i64 4227206}
!2326 = !{i64 4227211}
!2327 = !{i64 4227214}
!2328 = !{i64 4227219}
!2329 = !{i64 4227220}
!2330 = !{i64 4227228}
!2331 = !{i64 4227229}
!2332 = !{i64 4227234}
!2333 = !{i64 4227236}
!2334 = !{i64 4227241}
!2335 = !{i64 4227242}
!2336 = !{i64 4227247}
!2337 = !{i64 4227264}
!2338 = !{i64 4227272}
!2339 = !{i64 4227308}
!2340 = !{i64 4227310}
!2341 = !{i64 4227315}
!2342 = !{i64 4227320}
!2343 = !{i64 4227335}
!2344 = !{i64 4227338}
!2345 = !{i64 4227341}
!2346 = !{i64 4227349}
!2347 = !{i64 4227354}
!2348 = !{i64 4227355}
!2349 = !{i64 4227360}
!2350 = !{i64 4227364}
!2351 = !{i64 4227431}
!2352 = !{i64 4227441}
!2353 = !{i64 4227450}
!2354 = !{i64 4227455}
!2355 = !{i64 4227480}
!2356 = !{i64 4227488}
!2357 = !{i64 4227515}
!2358 = !{i64 4227518}
!2359 = !{i64 4227526}
!2360 = !{i64 4227539}
!2361 = !{i64 4227558}
!2362 = !{i64 4227571}
!2363 = !{i64 4227608}
!2364 = !{i64 4227622}
!2365 = !{i64 4227638}
!2366 = !{i64 4227643}
!2367 = !{i64 4227644}
!2368 = !{i64 4227649}
!2369 = !{i64 4227658}
!2370 = !{i64 4227667}
!2371 = !{i64 4227771}
!2372 = !{i64 4227776}
!2373 = !{i64 4227808}
!2374 = !{i64 4227813}
!2375 = !{i64 4227845}
!2376 = !{i64 4227850}
!2377 = !{i64 4227855}
!2378 = !{i64 4227856}
!2379 = !{i64 4227858}
!2380 = !{i64 4227863}
!2381 = !{i64 4227865}
!2382 = !{i64 4227866}
!2383 = !{i64 4227869}
!2384 = !{i64 4227873}
!2385 = !{i64 4227874}
!2386 = !{i64 4227878}
!2387 = !{i64 4227881}
!2388 = !{i64 4227882}
!2389 = !{i64 4227893}
!2390 = !{i64 4227895}
!2391 = !{i64 4228015}
!2392 = !{i64 4227912}
!2393 = !{i64 4227917}
!2394 = !{i64 4227919}
!2395 = !{i64 4227922}
!2396 = !{i64 4227924}
!2397 = !{i64 4227925}
!2398 = !{i64 4227927}
!2399 = !{i64 4227930}
!2400 = !{i64 4227931}
!2401 = !{i64 4227934}
!2402 = !{i64 4227936}
!2403 = !{i64 4227937}
!2404 = !{i64 4227938}
!2405 = !{i64 4227940}
!2406 = !{i64 4227945}
!2407 = !{i64 4227947}
!2408 = !{i64 4227950}
!2409 = !{i64 4227963}
!2410 = !{i64 4227973}
!2411 = !{i64 4228041}
!2412 = !{i64 4228056}
!2413 = !{i64 4228057}
!2414 = !{i64 4228062}
!2415 = !{i64 4228067}
!2416 = !{i64 4228072}
!2417 = !{i64 4228077}
!2418 = !{i64 4228079}
!2419 = !{i64 4228080}
!2420 = !{i64 4228082}
!2421 = !{i64 4228087}
!2422 = !{i64 4228090}
!2423 = !{i64 4228095}
!2424 = !{i64 4228096}
!2425 = !{i64 4228104}
!2426 = !{i64 4228105}
!2427 = !{i64 4228110}
!2428 = !{i64 4228112}
!2429 = !{i64 4228117}
!2430 = !{i64 4228118}
!2431 = !{i64 4228123}
!2432 = !{i64 4228126}
!2433 = !{i64 4228129}
!2434 = !{i64 4228135}
!2435 = !{i64 4228137}
!2436 = !{i64 4228140}
!2437 = !{i64 4228143}
!2438 = !{i64 4228148}
!2439 = !{i64 4228184}
!2440 = !{i64 4228186}
!2441 = !{i64 4227996}
!2442 = !{i64 4228006}
!2443 = !{i64 4228012}
!2444 = !{i64 4228211}
!2445 = !{i64 4228214}
!2446 = !{i64 4228217}
!2447 = !{i64 4228225}
!2448 = !{i64 4228230}
!2449 = !{i64 4228231}
!2450 = !{i64 4228236}
!2451 = !{i64 4228240}
!2452 = !{i64 4228254}
!2453 = !{i64 4228260}
!2454 = !{i64 4228270}
!2455 = !{i64 4228272}
!2456 = !{i64 4228288}
!2457 = !{i64 4228304}
!2458 = !{i64 4228305}
!2459 = !{i64 4228310}
!2460 = !{i64 4228315}
!2461 = !{i64 4228320}
!2462 = !{i64 4228325}
!2463 = !{i64 4228327}
!2464 = !{i64 4228328}
!2465 = !{i64 4228330}
!2466 = !{i64 4228335}
!2467 = !{i64 4228338}
!2468 = !{i64 4228343}
!2469 = !{i64 4228344}
!2470 = !{i64 4228352}
!2471 = !{i64 4228353}
!2472 = !{i64 4228358}
!2473 = !{i64 4228360}
!2474 = !{i64 4228365}
!2475 = !{i64 4228366}
!2476 = !{i64 4228371}
!2477 = !{i64 4228388}
!2478 = !{i64 4228396}
!2479 = !{i64 4228432}
!2480 = !{i64 4228434}
!2481 = !{i64 4228439}
!2482 = !{i64 4228444}
!2483 = !{i64 4228459}
!2484 = !{i64 4228462}
!2485 = !{i64 4228465}
!2486 = !{i64 4228473}
!2487 = !{i64 4228478}
!2488 = !{i64 4228479}
!2489 = !{i64 4228484}
!2490 = !{i64 4228488}
!2491 = !{i64 4228501}
!2492 = !{i64 4228535}
!2493 = !{i64 4228540}
!2494 = !{i64 4228543}
!2495 = !{i64 4228800}
!2496 = !{i64 4228841}
!2497 = !{i64 4228859}
!2498 = !{i64 4228862}
!2499 = !{i64 4228871}
!2500 = !{i64 4228873}
!2501 = !{i64 4228878}
!2502 = !{i64 4228892}
!2503 = !{i64 4228903}
!2504 = !{i64 4228916}
!2505 = !{i64 4228931}
!2506 = !{i64 4228936}
!2507 = !{i64 4228938}
!2508 = !{i64 4228940}
!2509 = !{i64 4228945}
!2510 = !{i64 4228961}
!2511 = !{i64 4228972}
!2512 = !{i64 4228985}
!2513 = !{i64 4229004}
!2514 = !{i64 4229012}
!2515 = !{i64 4229017}
!2516 = !{i64 4229018}
!2517 = !{i64 4229037}
!2518 = !{i64 4229045}
!2519 = !{i64 4229050}
!2520 = !{i64 4229051}
!2521 = !{i64 4229056}
!2522 = !{i64 4229061}
!2523 = !{i64 4229071}
!2524 = !{i64 4229084}
!2525 = !{i64 4229089}
!2526 = !{i64 4229091}
!2527 = !{i64 4229097}
!2528 = !{i64 4229102}
!2529 = !{i64 4229108}
!2530 = !{i64 4229113}
!2531 = !{i64 4229114}
!2532 = !{i64 4229119}
!2533 = !{i64 4229120}
!2534 = !{i64 4229125}
!2535 = !{i64 4229141}
!2536 = !{i64 4229156}
!2537 = !{i64 4229169}
!2538 = !{i64 4229195}
!2539 = !{i64 4229205}
!2540 = !{i64 4229208}
!2541 = !{i64 4229210}
!2542 = !{i64 4229215}
!2543 = !{i64 4229220}
!2544 = !{i64 4229225}
!2545 = !{i64 4229227}
!2546 = !{i64 4229233}
!2547 = !{i64 4229238}
!2548 = !{i64 4229240}
!2549 = !{i64 4229242}
!2550 = !{i64 4229247}
!2551 = !{i64 4229249}
!2552 = !{i64 4229251}
!2553 = !{i64 4229256}
!2554 = !{i64 4229266}
!2555 = !{i64 4229269}
!2556 = !{i64 4229280}
!2557 = !{i64 4229283}
!2558 = !{i64 4229285}
!2559 = !{i64 4229295}
!2560 = !{i64 4229298}
!2561 = !{i64 4229303}
!2562 = !{i64 4229316}
!2563 = !{i64 4229328}
!2564 = !{i64 4229334}
!2565 = !{i64 4229341}
!2566 = !{i64 4229344}
!2567 = !{i64 4229346}
!2568 = !{i64 4229351}
!2569 = !{i64 4229353}
!2570 = !{i64 4229358}
!2571 = !{i64 4229363}
!2572 = !{i64 4229364}
!2573 = !{i64 4229369}
!2574 = !{i64 4229371}
!2575 = !{i64 4229373}
!2576 = !{i64 4229375}
!2577 = !{i64 4229380}
!2578 = !{i64 4229385}
!2579 = !{i64 4229386}
!2580 = !{i64 4229391}
!2581 = !{i64 4229393}
!2582 = !{i64 4229395}
!2583 = !{i64 4229400}
!2584 = !{i64 4229405}
!2585 = !{i64 4229406}
!2586 = !{i64 4229411}
!2587 = !{i64 4229413}
!2588 = !{i64 4229415}
!2589 = !{i64 4229425}
!2590 = !{i64 4229432}
!2591 = !{i64 4229435}
!2592 = !{i64 4229438}
!2593 = !{i64 4229451}
!2594 = !{i64 4229456}
!2595 = !{i64 4229457}
!2596 = !{i64 4229462}
