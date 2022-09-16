source_filename = "test"
target datalayout = "e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

%hostent = type { i8*, i8**, i16, i16, i8** }

@global_var_1000ba58 = global i32 1723029933
@global_var_1000a23c = local_unnamed_addr global i32 268439896
@global_var_10006004 = global i32 0
@global_var_1000a4d0 = local_unnamed_addr global i32 2100965669
@global_var_1000d0c7 = global i32 -256
@global_var_1000d0c6 = local_unnamed_addr global i32 -65535
@global_var_100062e0 = local_unnamed_addr global i32 0
@global_var_1000d085 = constant [19 x i8] c"_VMProtectionMutex\00"
@global_var_1000d065 = constant [13 x i8] c"_VMMainMutex\00"
@global_var_1000b72c = global i32 1413893971
@global_var_100062e8 = global i32 0
@global_var_10008a40 = local_unnamed_addr global i32 0
@global_var_1000b924 = global i32 -1501460822
@global_var_10006300 = local_unnamed_addr global i32 0
@global_var_1000d0b8 = local_unnamed_addr global i32 0
@global_var_1000a2e4 = global i32 -1249534546
@global_var_1000a48c = global i32 1315728452
@global_var_10006128 = global i32 0
@global_var_10006310 = local_unnamed_addr global i32 0
@global_var_1000b9f8 = local_unnamed_addr global i32 1723029804
@0 = external global i32
@global_var_1000ad98 = global i16 2988
@global_var_1000d0b0 = external global i8*
@1 = internal constant [132 x i8] c"\853\BFv=%x_%y] r3Lk\89*\95\12\F1\BC\03S\A6\C0\1BM\C8\9D\B7\F5\90r\E9_%02i_$27c0XV\89*\9CC\BF\A6ZZ\EA\EC\18\0B\C7\D1\90\8F\858\DF%x&g=%r$q70\1Bb\C5\06\96V\FE\F0lB\FF\ADW\22\DF\C4\DA\B9\FFe\B02i&d=%h'v,t\16s\C5Y\B3f\EA\EA\0EV\CF\9F>}\DC\99\D5\E1\A0@\80\00"
@global_var_1000b768 = global i8* getelementptr inbounds ([132 x i8], [132 x i8]* @1, i32 0, i32 0)
@global_var_100062e4 = external global i8*
@global_var_1000b95c = local_unnamed_addr global i64 6001885023062323387
@global_var_10009470 = global i8 0
@global_var_10006020 = external global i8*
@global_var_1000d000 = local_unnamed_addr global i8 1
@global_var_10006314 = external global i8*
@global_var_10006328 = global x86_fp80* null

declare i32 @unknown_49e6d3() local_unnamed_addr

declare i32 @unknown_631c1e() local_unnamed_addr

declare i32 @unknown_a0203e(i32, i32, i32, i32) local_unnamed_addr

declare i32 @unknown_a0383e() local_unnamed_addr

declare i32 @unknown_a05c3e() local_unnamed_addr

declare i32 @unknown_a0b83e() local_unnamed_addr

declare i32 @unknown_a0c43e(i16) local_unnamed_addr

declare i32 @unknown_a18c3e() local_unnamed_addr

declare i32 @unknown_a1c43e(i32) local_unnamed_addr

declare i32 @unknown_a30c4b() local_unnamed_addr

declare i32 @unknown_b9dc48() local_unnamed_addr

declare i32 @unknown_f55505() local_unnamed_addr

declare i32 @unknown_5fb1354() local_unnamed_addr

declare i32 @unknown_9ac3cd4() local_unnamed_addr

declare i32 @unknown_9c0a0d0() local_unnamed_addr

declare i32 @unknown_9fba9d4() local_unnamed_addr

declare i32 @unknown_afe0ff2() local_unnamed_addr

declare i32 @unknown_afe14f8() local_unnamed_addr

declare i32 @unknown_afe1c5e(i16) local_unnamed_addr

declare i32 @unknown_afe270e(i16*) local_unnamed_addr

declare i32 @unknown_d77d222() local_unnamed_addr

declare i32 @unknown_dff3907() local_unnamed_addr

declare i32 @unknown_f0059aa(i32) local_unnamed_addr

declare i32 @unknown_f103573() local_unnamed_addr

declare i32 @unknown_f60ca9c() local_unnamed_addr

define i32 @function_1000100b() local_unnamed_addr {
dec_label_pc_1000100b:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = inttoptr i32 %0 to x86_fp80*, !insn.addr !0
  ret i32 %1, !insn.addr !1
}

define i32 @function_10001021() local_unnamed_addr {
dec_label_pc_10001021:
  %0 = call i32 @function_a9a42bcf(), !insn.addr !2
  ret i32 %0, !insn.addr !2
}

define i32 @function_10001043() local_unnamed_addr {
dec_label_pc_10001043:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 4
  %eax = alloca i32, align 4
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = bitcast i32* %eax to i8*
  %6 = trunc i32 %4 to i8
  %7 = mul i8 %6, 2, !insn.addr !3
  %8 = lshr i8 %6, 7, !insn.addr !3
  %9 = or i8 %8, %7, !insn.addr !3
  %10 = inttoptr i32 %4 to i8*, !insn.addr !3
  store i8 %9, i8* %10, align 1, !insn.addr !3
  %11 = icmp ne i8 %8, 0, !insn.addr !3
  %12 = add i32 %1, -951752996, !insn.addr !4
  %13 = inttoptr i32 %12 to i8*, !insn.addr !4
  %14 = load i8, i8* %13, align 1, !insn.addr !4
  %15 = trunc i32 %2 to i8, !insn.addr !4
  %16 = zext i1 %11 to i8, !insn.addr !4
  %17 = add i8 %16, %15, !insn.addr !4
  %18 = add i8 %17, %14, !insn.addr !4
  store i8 %18, i8* %13, align 1, !insn.addr !4
  %19 = load i8, i8* %5, align 4, !insn.addr !5
  %20 = mul i8 %19, 2, !insn.addr !5
  %21 = lshr i8 %19, 7, !insn.addr !5
  %22 = or i8 %21, %20, !insn.addr !5
  %23 = load i32, i32* %eax, align 4, !insn.addr !5
  %24 = inttoptr i32 %23 to i8*, !insn.addr !5
  store i8 %22, i8* %24, align 1, !insn.addr !5
  %25 = icmp ne i8 %21, 0, !insn.addr !5
  %26 = bitcast i32* %ecx to i8*
  %27 = load i8, i8* %26, align 4, !insn.addr !6
  %28 = load i32, i32* %eax, align 4, !insn.addr !6
  %29 = trunc i32 %28 to i8, !insn.addr !6
  %30 = zext i1 %25 to i8, !insn.addr !6
  %31 = add i8 %27, %29, !insn.addr !6
  %32 = add i8 %31, %30, !insn.addr !6
  %33 = icmp ule i8 %32, %27, !insn.addr !6
  %34 = icmp ult i8 %31, %27, !insn.addr !6
  %35 = select i1 %25, i1 %33, i1 %34, !insn.addr !6
  %36 = load i32, i32* %ecx, align 4, !insn.addr !6
  %37 = inttoptr i32 %36 to i8*, !insn.addr !6
  store i8 %32, i8* %37, align 1, !insn.addr !6
  %38 = call i32 @unknown_15024c98(), !insn.addr !7
  %39 = inttoptr i32 %0 to i32*, !insn.addr !8
  store i32 %38, i32* %39, align 4, !insn.addr !8
  %40 = select i1 %35, i32 97, i32 96, !insn.addr !9
  %41 = sub i32 %38, %40, !insn.addr !9
  %42 = and i32 %41, 255, !insn.addr !9
  %43 = and i32 %38, -256, !insn.addr !9
  %44 = or i32 %42, %43, !insn.addr !9
  %45 = inttoptr i32 %44 to i8*, !insn.addr !10
  %46 = load i8, i8* %45, align 1, !insn.addr !10
  %47 = trunc i32 %3 to i8, !insn.addr !10
  %48 = add i8 %46, %47, !insn.addr !10
  %49 = icmp ult i8 %48, %46, !insn.addr !10
  store i8 %48, i8* %45, align 1, !insn.addr !10
  %50 = add i32 %44, 19, !insn.addr !11
  %51 = inttoptr i32 %50 to i64*, !insn.addr !11
  %52 = load i64, i64* %51, align 4, !insn.addr !11
  %53 = call i32 @__asm_bound(i64 %52), !insn.addr !11
  %54 = trunc i32 %41 to i8, !insn.addr !12
  %55 = zext i1 %49 to i8, !insn.addr !12
  %56 = add i8 %54, 118, !insn.addr !12
  %57 = add i8 %56, %55, !insn.addr !12
  %58 = icmp ule i8 %57, %54, !insn.addr !12
  %59 = icmp ugt i8 %54, -119, !insn.addr !12
  %60 = select i1 %49, i1 %58, i1 %59, !insn.addr !12
  %61 = call i32 @__asm_hlt(), !insn.addr !13
  %62 = call i32 @__asm_in.2(i32 152), !insn.addr !14
  %63 = add i32 %2, 106, !insn.addr !15
  %64 = inttoptr i32 %63 to i8*, !insn.addr !15
  %65 = load i8, i8* %64, align 1, !insn.addr !15
  %66 = mul i8 %65, 2, !insn.addr !15
  %67 = zext i1 %60 to i8, !insn.addr !15
  %68 = or i8 %66, %67, !insn.addr !15
  store i8 %68, i8* %64, align 1, !insn.addr !15
  %69 = add i32 %2, -1, !insn.addr !16
  %70 = inttoptr i32 %69 to i32*, !insn.addr !16
  %71 = load i32, i32* %70, align 4, !insn.addr !16
  %72 = add i32 %71, %3, !insn.addr !16
  %73 = icmp ult i32 %72, %71, !insn.addr !16
  store i32 %72, i32* %70, align 4, !insn.addr !16
  %74 = zext i1 %73 to i32, !insn.addr !17
  %75 = add i32 %62, 268476516, !insn.addr !17
  %76 = add i32 %75, %74, !insn.addr !17
  %77 = inttoptr i32 %76 to i8*, !insn.addr !18
  %78 = add i8 %47, %15, !insn.addr !19
  store i8 %78, i8* %77, align 1, !insn.addr !19
  %79 = ashr i32 %76, 31, !insn.addr !20
  %80 = add i32 %76, -96, !insn.addr !21
  %81 = inttoptr i32 %80 to i224*, !insn.addr !21
  %82 = load i224, i224* %81, align 4, !insn.addr !21
  call void @__asm_fldenv(i224 %82), !insn.addr !21
  %83 = load i8, i8* %77, align 1, !insn.addr !22
  %84 = trunc i32 %79 to i8, !insn.addr !22
  %85 = add i8 %83, %84, !insn.addr !22
  %86 = icmp ult i8 %85, %83, !insn.addr !22
  store i8 %85, i8* %77, align 1, !insn.addr !22
  %87 = select i1 %86, i32 97, i32 96, !insn.addr !23
  %88 = sub i32 %76, %87, !insn.addr !23
  %89 = and i32 %88, 255, !insn.addr !23
  %90 = and i32 %76, -256, !insn.addr !23
  %91 = or i32 %89, %90, !insn.addr !23
  store i32 %91, i32* %eax, align 4, !insn.addr !23
  %92 = inttoptr i32 %91 to i8*, !insn.addr !24
  %93 = load i8, i8* %92, align 1, !insn.addr !24
  %94 = add i8 %93, %84, !insn.addr !24
  %95 = icmp ult i8 %94, %93, !insn.addr !24
  store i8 %94, i8* %92, align 1, !insn.addr !24
  %96 = zext i1 %95 to i32, !insn.addr !25
  %97 = mul i32 %2, 536870912, !insn.addr !25
  %98 = udiv i32 %2, 16
  %99 = mul i32 %96, 268435456, !insn.addr !25
  %100 = or i32 %98, %97
  %101 = or i32 %100, %99
  %102 = inttoptr i32 %2 to i32*, !insn.addr !25
  store i32 %101, i32* %102, align 4, !insn.addr !25
  %103 = call i32 @unknown_f55505(), !insn.addr !26
  ret i32 %103, !insn.addr !26
}

define i32 @function_10001098(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_10001098:
  %.reg2mem = alloca i32, !insn.addr !27
  %eax.0.reg2mem = alloca i32, !insn.addr !27
  %esi = alloca i32, align 4
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %stack_var_0 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_0, align 4
  %4 = trunc i32 %3 to i8
  %5 = trunc i32 %2 to i8, !insn.addr !27
  %6 = add i8 %4, %5, !insn.addr !27
  %7 = inttoptr i32 %3 to i8*, !insn.addr !27
  store i8 %6, i8* %7, align 1, !insn.addr !27
  %8 = load i32, i32* %esi, align 4
  %9 = add i32 %8, 1878085783, !insn.addr !28
  %10 = inttoptr i32 %9 to i8*, !insn.addr !28
  %11 = load i8, i8* %10, align 1, !insn.addr !28
  %12 = and i8 %11, -49, !insn.addr !28
  store i8 %12, i8* %10, align 1, !insn.addr !28
  %13 = add i8 %4, 114, !insn.addr !29
  %14 = icmp eq i8 %13, 0, !insn.addr !29
  %15 = zext i8 %13 to i32, !insn.addr !29
  %16 = and i32 %3, -256, !insn.addr !29
  %17 = or i32 %16, %15, !insn.addr !29
  %18 = load i32, i32* %stack_var_0, align 4, !insn.addr !30
  %19 = add i32 %18, 33, !insn.addr !31
  %20 = inttoptr i32 %19 to i8*, !insn.addr !31
  %21 = load i8, i8* %20, align 1, !insn.addr !31
  %22 = trunc i32 %17 to i16, !insn.addr !31
  %23 = zext i8 %21 to i16, !insn.addr !31
  %24 = udiv i16 %22, %23, !insn.addr !31
  %25 = zext i16 %24 to i32, !insn.addr !31
  %26 = or i32 %16, %25, !insn.addr !31
  %27 = urem i16 %22, %23, !insn.addr !31
  %28 = mul i16 %27, 256
  %29 = zext i16 %28 to i32, !insn.addr !31
  %30 = and i32 %26, -65281, !insn.addr !31
  %31 = or i32 %30, %29, !insn.addr !31
  store i32 -2139094877, i32* %stack_var_0, align 4, !insn.addr !32
  store i32 %31, i32* %.reg2mem, !insn.addr !33
  br i1 %14, label %dec_label_pc_100010cf, label %dec_label_pc_100010ae, !insn.addr !33

dec_label_pc_100010ae:                            ; preds = %dec_label_pc_10001098
  %32 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !32
  %33 = add i32 %0, 26, !insn.addr !34
  %34 = inttoptr i32 %33 to i32*, !insn.addr !34
  %35 = load i32, i32* %34, align 4, !insn.addr !34
  %36 = icmp ult i32 %35, 660168469, !insn.addr !34
  %37 = add i32 %1, -859251475, !insn.addr !35
  %38 = inttoptr i32 %37 to i32*, !insn.addr !35
  %39 = load i32, i32* %38, align 4, !insn.addr !35
  %40 = zext i1 %36 to i32, !insn.addr !35
  %41 = or i32 %40, %32, !insn.addr !35
  %42 = sub i32 %39, %41, !insn.addr !35
  store i32 %42, i32* %38, align 4, !insn.addr !35
  %43 = trunc i32 %2 to i16, !insn.addr !36
  %44 = bitcast i32* %esi to i8*
  %45 = load i8, i8* %44, align 4, !insn.addr !36
  call void @__asm_outsb(i16 %43, i8 %45), !insn.addr !36
  %46 = trunc i32 %1 to i8, !insn.addr !37
  %47 = add i8 %46, -31, !insn.addr !37
  %48 = icmp eq i8 %47, 0, !insn.addr !37
  %49 = zext i8 %47 to i32, !insn.addr !37
  %50 = and i32 %1, -256, !insn.addr !37
  %51 = or i32 %50, %49, !insn.addr !37
  %52 = icmp eq i32 %18, 1, !insn.addr !38
  %53 = or i1 %48, %52, !insn.addr !38
  store i32 %51, i32* %eax.0.reg2mem, !insn.addr !38
  br i1 %53, label %dec_label_pc_100010c8, label %54, !insn.addr !38

; <label>:54:                                     ; preds = %dec_label_pc_100010ae
  %55 = call i32 @function_1000111b(i32 ptrtoint (i32* @0 to i32)), !insn.addr !38
  store i32 %55, i32* %eax.0.reg2mem, !insn.addr !38
  br label %dec_label_pc_100010c8, !insn.addr !38

dec_label_pc_100010c8:                            ; preds = %dec_label_pc_100010ae, %54
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %56 = add i32 %eax.0.reload, 56, !insn.addr !39
  %57 = inttoptr i32 %56 to i32*, !insn.addr !39
  %58 = load i32, i32* %57, align 4, !insn.addr !39
  %59 = add i32 %58, -2147467259, !insn.addr !39
  store i32 %59, i32* %57, align 4, !insn.addr !39
  store i32 %eax.0.reload, i32* %.reg2mem, !insn.addr !39
  br label %dec_label_pc_100010cf, !insn.addr !39

dec_label_pc_100010cf:                            ; preds = %dec_label_pc_100010c8, %dec_label_pc_10001098
  %.reload = load i32, i32* %.reg2mem, !insn.addr !40
  ret i32 %.reload, !insn.addr !40
}

define i32 @DllCanUnloadNow() local_unnamed_addr {
dec_label_pc_100010e6:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call x86_fp80 @__decompiler_undefined_function_1()
  %2 = fptosi x86_fp80 %1 to i32, !insn.addr !41
  %3 = inttoptr i32 %0 to i32*, !insn.addr !41
  store i32 %2, i32* %3, align 4, !insn.addr !41
  %4 = ashr i32 %0, 31, !insn.addr !42
  %5 = add i32 %0, 96, !insn.addr !43
  %6 = and i32 %5, 255, !insn.addr !43
  %7 = and i32 %0, -256, !insn.addr !43
  %8 = or i32 %6, %7, !insn.addr !43
  %9 = inttoptr i32 %8 to i8*, !insn.addr !44
  %10 = load i8, i8* %9, align 1, !insn.addr !44
  %11 = trunc i32 %4 to i8, !insn.addr !44
  %12 = add i8 %10, %11, !insn.addr !44
  %13 = xor i8 %12, %10, !insn.addr !44
  %14 = xor i8 %12, %11, !insn.addr !44
  %15 = and i8 %13, %14, !insn.addr !44
  %16 = icmp slt i8 %15, 0, !insn.addr !44
  %17 = icmp eq i8 %12, 0, !insn.addr !44
  %18 = icmp slt i8 %12, 0, !insn.addr !44
  store i8 %12, i8* %9, align 1, !insn.addr !44
  %19 = icmp eq i1 %18, %16, !insn.addr !45
  %20 = icmp eq i1 %17, false, !insn.addr !45
  %21 = icmp eq i1 %19, %20, !insn.addr !45
  %22 = zext i1 %21 to i32, !insn.addr !45
  %23 = or i32 %7, %22, !insn.addr !45
  ret i32 %23, !insn.addr !46
}

define i32 @function_1000111b(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000111b:
  %edx.1.reg2mem = alloca i32, !insn.addr !47
  %eax.1.reg2mem = alloca i32, !insn.addr !47
  %storemerge.reg2mem = alloca i32, !insn.addr !47
  %ebp.0.reg2mem = alloca i32, !insn.addr !47
  %esp.0.reg2mem = alloca i32, !insn.addr !47
  %edx.0.reg2mem = alloca i32, !insn.addr !47
  %ecx.0.reg2mem = alloca i32, !insn.addr !47
  %eax.0.reg2mem = alloca i32, !insn.addr !47
  %merge.reg2mem = alloca i32, !insn.addr !47
  %0 = call i32 @__decompiler_undefined_function_0()
  %esi = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i128 @__decompiler_undefined_function_3()
  %7 = call i1 @__decompiler_undefined_function_2()
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %8 = trunc i32 %4 to i16, !insn.addr !47
  %9 = call i32 @__asm_in.3(i16 %8), !insn.addr !47
  %10 = udiv i32 %3, 256, !insn.addr !48
  %11 = trunc i32 %10 to i8, !insn.addr !48
  %12 = add i32 %1, -1827675081, !insn.addr !48
  %13 = inttoptr i32 %12 to i8*, !insn.addr !48
  store i8 %11, i8* %13, align 1, !insn.addr !48
  %14 = bitcast i32* %esi to i8*
  %15 = load i8, i8* %14, align 4, !insn.addr !49
  call void @__asm_outsb(i16 %8, i8 %15), !insn.addr !49
  %16 = load i8, i8* inttoptr (i32 -2071851008 to i8*), align 4096, !insn.addr !50
  %17 = zext i8 %16 to i32, !insn.addr !50
  %18 = and i32 %9, -256, !insn.addr !50
  %19 = load i32, i32* %esi, align 4, !insn.addr !51
  %20 = add i32 %19, -117, !insn.addr !51
  %21 = inttoptr i32 %20 to i8*, !insn.addr !51
  %22 = load i8, i8* %21, align 1, !insn.addr !51
  %23 = trunc i32 %4 to i8, !insn.addr !51
  %24 = add i8 %22, %23, !insn.addr !51
  %25 = icmp eq i8 %24, 0, !insn.addr !51
  store i8 %24, i8* %21, align 1, !insn.addr !51
  br i1 %25, label %dec_label_pc_10001154, label %dec_label_pc_10001130, !insn.addr !52

dec_label_pc_10001130:                            ; preds = %dec_label_pc_1000111b
  %26 = load i32, i32* %esi, align 4, !insn.addr !53
  %27 = add i32 %26, -113, !insn.addr !53
  %28 = inttoptr i32 %27 to i8*, !insn.addr !53
  %29 = load i8, i8* %28, align 1, !insn.addr !53
  %30 = or i8 %29, %23, !insn.addr !53
  %31 = call i8 @llvm.ctpop.i8(i8 %30), !range !54, !insn.addr !53
  %32 = and i8 %31, 1, !insn.addr !53
  %33 = icmp eq i8 %32, 0, !insn.addr !53
  store i8 %30, i8* %28, align 1, !insn.addr !53
  %34 = icmp eq i1 %33, false, !insn.addr !55
  br i1 %34, label %dec_label_pc_1000113b, label %dec_label_pc_10001135, !insn.addr !55

dec_label_pc_10001135:                            ; preds = %dec_label_pc_10001130
  %35 = udiv i8 %16, 67, !insn.addr !56
  %36 = urem i8 %16, 67, !insn.addr !56
  %37 = zext i8 %36 to i32, !insn.addr !56
  %38 = and i32 %9, -65536, !insn.addr !56
  %39 = or i32 %38, %37, !insn.addr !56
  %40 = zext i8 %35 to i32, !insn.addr !56
  %41 = mul i32 %40, 256, !insn.addr !56
  %42 = or i32 %39, %41, !insn.addr !56
  %43 = add i16 %8, 1, !insn.addr !57
  %44 = call i8 @__asm_insb(i16 %43), !insn.addr !57
  %45 = inttoptr i32 %0 to i8*, !insn.addr !57
  store i8 %44, i8* %45, align 1, !insn.addr !57
  ret i32 %42, !insn.addr !57

dec_label_pc_1000113b:                            ; preds = %dec_label_pc_10001130
  %46 = or i32 %18, %17, !insn.addr !50
  %47 = add i32 %5, 89, !insn.addr !58
  %48 = inttoptr i32 %47 to i8*, !insn.addr !58
  %49 = load i8, i8* %48, align 1, !insn.addr !58
  %50 = trunc i32 %5 to i8, !insn.addr !58
  %51 = add i8 %49, %50, !insn.addr !58
  %52 = icmp ult i8 %51, %49, !insn.addr !58
  store i8 %51, i8* %48, align 1, !insn.addr !58
  %53 = icmp eq i32 %2, 1, !insn.addr !59
  %54 = or i1 %53, %52, !insn.addr !60
  store i32 %46, i32* %merge.reg2mem, !insn.addr !60
  br i1 %54, label %dec_label_pc_1000118b, label %dec_label_pc_10001141, !insn.addr !60

dec_label_pc_10001141:                            ; preds = %dec_label_pc_10001264, %dec_label_pc_1000113b
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !61

dec_label_pc_10001154:                            ; preds = %dec_label_pc_1000111b
  %55 = add i32 %3, 38912
  %56 = and i32 %55, 65280, !insn.addr !62
  %57 = and i32 %3, -65281, !insn.addr !62
  %58 = or i32 %56, %57, !insn.addr !62
  %59 = add i32 %58, %17, !insn.addr !63
  %60 = inttoptr i32 %59 to i8*, !insn.addr !63
  %61 = load i8, i8* %60, align 1, !insn.addr !63
  %62 = trunc i32 %5 to i8, !insn.addr !64
  %63 = and i8 %62, 31, !insn.addr !64
  %64 = icmp eq i8 %63, 0, !insn.addr !64
  br i1 %64, label %79, label %65, !insn.addr !64

; <label>:65:                                     ; preds = %dec_label_pc_10001154
  %66 = add i32 %0, 48, !insn.addr !64
  %67 = inttoptr i32 %66 to i8*, !insn.addr !64
  %68 = load i8, i8* %67, align 1, !insn.addr !64
  %69 = lshr i8 %68, %63, !insn.addr !64
  %70 = zext i8 %68 to i16, !insn.addr !64
  %71 = sub nsw i8 9, %63, !insn.addr !64
  %72 = zext i8 %71 to i16, !insn.addr !64
  %73 = shl i16 %70, %72, !insn.addr !64
  %74 = sub nsw i8 8, %63, !insn.addr !64
  %75 = shl i8 1, %74, !insn.addr !64
  %76 = trunc i16 %73 to i8
  %77 = or i8 %69, %75
  %78 = or i8 %77, %76, !insn.addr !64
  store i8 %78, i8* %67, align 1, !insn.addr !64
  br label %79, !insn.addr !64

; <label>:79:                                     ; preds = %dec_label_pc_10001154, %65
  %80 = icmp ne i8 %22, 0, !insn.addr !51
  %81 = and i8 %22, 15, !insn.addr !51
  %82 = and i8 %23, 15, !insn.addr !51
  %83 = add nuw nsw i8 %81, %82, !insn.addr !51
  %84 = icmp ugt i8 %83, 15, !insn.addr !51
  %85 = and i8 %61, 14, !insn.addr !65
  %86 = icmp ugt i8 %85, 9, !insn.addr !65
  %87 = or i1 %84, %86, !insn.addr !65
  %88 = icmp ugt i8 %61, -103
  %89 = or i1 %80, %88
  %.v1 = select i1 %89, i8 -102, i8 -6
  %90 = add i8 %.v1, %61
  %91 = add i8 %61, -96
  %92 = select i1 %89, i8 %91, i8 %61
  %.pn.in = select i1 %87, i8 %90, i8 %92
  %.pn = zext i8 %.pn.in to i32
  %storemerge2 = or i32 %18, %.pn
  %93 = load i8, i8* %14, align 4, !insn.addr !66
  %94 = inttoptr i32 %0 to i8*, !insn.addr !66
  store i8 %93, i8* %94, align 1, !insn.addr !66
  %95 = load i32, i32* %esi, align 4, !insn.addr !66
  %96 = select i1 %7, i32 -1, i32 1, !insn.addr !66
  %97 = add i32 %95, %96, !insn.addr !66
  store i32 %97, i32* %esi, align 4, !insn.addr !66
  store i32 1611661498, i32* %stack_var_-12, align 4, !insn.addr !67
  %98 = sub i32 0, %58
  %99 = and i32 %3, %98, !insn.addr !68
  %100 = icmp slt i32 %99, 0, !insn.addr !68
  %101 = icmp eq i1 %100, false, !insn.addr !69
  br i1 %101, label %dec_label_pc_10001177, label %dec_label_pc_10001165, !insn.addr !69

dec_label_pc_10001165:                            ; preds = %79
  %102 = ptrtoint i32* %stack_var_-12 to i32, !insn.addr !67
  %103 = add i32 %storemerge2, 1499021509, !insn.addr !70
  %104 = inttoptr i32 %103 to i8*, !insn.addr !70
  %105 = load i8, i8* %104, align 1, !insn.addr !70
  %106 = mul i8 %105, 2, !insn.addr !70
  %107 = icmp eq i8 %106, 0, !insn.addr !70
  store i8 %106, i8* %104, align 1, !insn.addr !70
  br i1 %107, label %dec_label_pc_10001195, label %dec_label_pc_1000116f, !insn.addr !71

dec_label_pc_1000116f:                            ; preds = %dec_label_pc_10001165
  %108 = add i32 %58, 1, !insn.addr !72
  %109 = sub i32 %108, %102, !insn.addr !73
  %110 = inttoptr i32 %109 to i32*, !insn.addr !73
  store i32 %storemerge2, i32* %110, align 4, !insn.addr !73
  ret i32 %storemerge2, !insn.addr !74

dec_label_pc_10001177:                            ; preds = %79
  %111 = add i32 %58, -1, !insn.addr !68
  %112 = load i32, i32* inttoptr (i32 -1857589629 to i32*), align 4, !insn.addr !75
  %113 = and i32 %112, %111, !insn.addr !75
  store i32 %113, i32* inttoptr (i32 -1857589629 to i32*), align 4, !insn.addr !75
  %114 = add i32 %storemerge2, 1001757598, !insn.addr !76
  %115 = inttoptr i32 %114 to i16*, !insn.addr !76
  %116 = load i16, i16* %115, align 2, !insn.addr !76
  %117 = trunc i32 %111 to i16, !insn.addr !76
  call void @__asm_arpl(i16 %116, i16 %117), !insn.addr !76
  %118 = udiv i8 %.pn.in, 43, !insn.addr !77
  %119 = urem i8 %.pn.in, 43, !insn.addr !77
  %120 = zext i8 %119 to i32, !insn.addr !77
  %121 = and i32 %9, -65536, !insn.addr !77
  %122 = or i32 %121, %120, !insn.addr !77
  %123 = zext i8 %118 to i32, !insn.addr !77
  %124 = mul i32 %123, 256, !insn.addr !77
  %125 = or i32 %122, %124, !insn.addr !77
  ret i32 %125, !insn.addr !77

dec_label_pc_1000118b:                            ; preds = %dec_label_pc_1000113b
  %126 = load i32, i32* %esi, align 4, !insn.addr !78
  %127 = add i32 %46, 8, !insn.addr !78
  %128 = add i32 %127, %126, !insn.addr !78
  %129 = inttoptr i32 %5 to i32*, !insn.addr !79
  store i32 %128, i32* %129, align 4, !insn.addr !79
  %130 = and i32 %4, 255
  %131 = xor i32 %128, %130, !insn.addr !80
  %132 = trunc i32 %131 to i8, !insn.addr !81
  call void @__asm_out.4(i16 %8, i8 %132), !insn.addr !81
  ret i32 %131, !insn.addr !81

dec_label_pc_10001195:                            ; preds = %dec_label_pc_10001165
  %133 = udiv i8 %105, 64
  %134 = and i8 %133, 1, !insn.addr !70
  %135 = lshr i8 %105, 7, !insn.addr !70
  %136 = icmp ne i8 %134, %135, !insn.addr !70
  %137 = icmp eq i1 %136, false, !insn.addr !82
  br i1 %137, label %dec_label_pc_100011df, label %dec_label_pc_10001197, !insn.addr !82

dec_label_pc_10001197:                            ; preds = %dec_label_pc_10001195
  %138 = call i32 @__asm_iretd(), !insn.addr !83
  %139 = load i32, i32* %esi, align 4, !insn.addr !84
  %140 = add i32 %139, 53, !insn.addr !84
  %141 = inttoptr i32 %140 to i16*, !insn.addr !84
  %142 = call i32 @__asm_in.2(i32 241), !insn.addr !85
  %143 = add i32 %102, 1295007744, !insn.addr !86
  %144 = inttoptr i32 %143 to i8*, !insn.addr !86
  %145 = load i8, i8* %144, align 4, !insn.addr !86
  %146 = sub i8 0, %145, !insn.addr !86
  store i8 %146, i8* %144, align 4, !insn.addr !86
  ret i32 %142, !insn.addr !86

dec_label_pc_100011df:                            ; preds = %dec_label_pc_10001195
  %147 = add i32 %96, %0, !insn.addr !66
  %148 = mul i32 %5, 256
  %149 = and i32 %148, 65280
  %150 = xor i32 %149, %4, !insn.addr !87
  %151 = add i32 %1, -340735568, !insn.addr !88
  %152 = inttoptr i32 %151 to i16*, !insn.addr !88
  %153 = load i16, i16* %152, align 2, !insn.addr !88
  %154 = trunc i32 %150 to i16, !insn.addr !88
  call void @__asm_arpl(i16 %153, i16 %154), !insn.addr !88
  %155 = load i32, i32* %esi, align 4, !insn.addr !89
  %156 = inttoptr i32 %155 to i8*, !insn.addr !89
  %157 = load i8, i8* %156, align 1, !insn.addr !89
  %158 = inttoptr i32 %147 to i8*, !insn.addr !89
  store i8 %157, i8* %158, align 1, !insn.addr !89
  %159 = load i32, i32* %esi, align 4, !insn.addr !89
  %160 = add i32 %147, %96, !insn.addr !89
  %161 = add i32 %159, %96, !insn.addr !89
  store i32 %161, i32* %esi, align 4, !insn.addr !89
  %162 = and i32 %5, 2, !insn.addr !90
  %163 = inttoptr i32 %5 to i32*, !insn.addr !90
  store i32 %162, i32* %163, align 4, !insn.addr !90
  store i32 -52, i32* %stack_var_-16, align 4, !insn.addr !91
  %164 = ptrtoint i32* %stack_var_-16 to i32, !insn.addr !91
  %165 = call i32 @__asm_int1(), !insn.addr !92
  %166 = inttoptr i32 %160 to i8*
  store i32 %165, i32* %eax.0.reg2mem, !insn.addr !92
  store i32 %150, i32* %edx.0.reg2mem, !insn.addr !92
  store i32 %164, i32* %esp.0.reg2mem, !insn.addr !92
  store i32 -701803256, i32* %ebp.0.reg2mem, !insn.addr !92
  br label %dec_label_pc_100011fe, !insn.addr !92

dec_label_pc_100011fe:                            ; preds = %dec_label_pc_1000123d, %dec_label_pc_100011df
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %edx.0.reload = load i32, i32* %edx.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %167 = add i32 %eax.0.reload, 96, !insn.addr !93
  %168 = and i32 %167, 255, !insn.addr !93
  %169 = and i32 %eax.0.reload, -256, !insn.addr !93
  %170 = or i32 %168, %169, !insn.addr !93
  %171 = inttoptr i32 %170 to i8*, !insn.addr !94
  %172 = load i8, i8* %171, align 1, !insn.addr !94
  %173 = trunc i32 %edx.0.reload to i8, !insn.addr !94
  %174 = add i8 %172, %173, !insn.addr !94
  %175 = xor i8 %174, %172, !insn.addr !94
  %176 = xor i8 %174, %173, !insn.addr !94
  %177 = and i8 %175, %176, !insn.addr !94
  %178 = icmp slt i8 %177, 0, !insn.addr !94
  %179 = icmp slt i8 %174, 0, !insn.addr !94
  store i8 %174, i8* %171, align 1, !insn.addr !94
  %180 = icmp eq i1 %179, %178, !insn.addr !95
  br i1 %180, label %dec_label_pc_10001205, label %dec_label_pc_10001259, !insn.addr !95

dec_label_pc_10001205:                            ; preds = %dec_label_pc_100011fe
  %181 = trunc i32 %167 to i8, !insn.addr !96
  store i8 %181, i8* inttoptr (i32 1432293376 to i8*), align 4096, !insn.addr !96
  %182 = trunc i32 %edx.0.reload to i16, !insn.addr !97
  %183 = call i8 @__asm_insb(i16 %182), !insn.addr !97
  store i8 %183, i8* %166, align 1, !insn.addr !97
  %184 = load i8, i8* inttoptr (i32 868421632 to i8*), align 4096, !insn.addr !98
  %185 = zext i8 %184 to i32, !insn.addr !98
  %186 = or i32 %169, %185, !insn.addr !98
  %187 = add i32 %186, 1376735617, !insn.addr !99
  %188 = and i32 %185, 15, !insn.addr !99
  %189 = icmp eq i32 %188, 15, !insn.addr !99
  %190 = icmp ugt i32 %186, -1376735618, !insn.addr !99
  %191 = trunc i32 %187 to i8, !insn.addr !100
  %192 = and i8 %191, 14, !insn.addr !100
  %193 = icmp ugt i8 %192, 9, !insn.addr !100
  %194 = or i1 %189, %193, !insn.addr !100
  %195 = icmp ugt i8 %191, -103
  %196 = or i1 %190, %195
  br i1 %194, label %197, label %202, !insn.addr !100

; <label>:197:                                    ; preds = %dec_label_pc_10001205
  %.v = select i1 %196, i32 154, i32 250
  %198 = add i32 %.v, %187, !insn.addr !100
  %199 = and i32 %198, 255, !insn.addr !100
  %200 = and i32 %187, -256, !insn.addr !100
  %201 = or i32 %199, %200, !insn.addr !100
  store i32 %201, i32* %storemerge.reg2mem, !insn.addr !100
  br label %208, !insn.addr !100

; <label>:202:                                    ; preds = %dec_label_pc_10001205
  %203 = add nuw nsw i32 %185, 33, !insn.addr !100
  %204 = select i1 %196, i32 %203, i32 %187, !insn.addr !100
  %205 = and i32 %204, 255, !insn.addr !100
  %206 = and i32 %187, -256, !insn.addr !100
  %207 = or i32 %205, %206, !insn.addr !100
  store i32 %207, i32* %storemerge.reg2mem, !insn.addr !100
  br label %208, !insn.addr !100

; <label>:208:                                    ; preds = %197, %202
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %209 = mul i32 %ebp.0.reload, 2, !insn.addr !101
  %210 = add i32 %209, -66060128, !insn.addr !101
  %211 = add i32 %210, %storemerge.reload, !insn.addr !101
  %212 = inttoptr i32 %211 to i32*, !insn.addr !101
  %213 = load i32, i32* %212, align 4, !insn.addr !101
  %214 = xor i32 %213, %ecx.0.reload, !insn.addr !101
  %215 = icmp eq i32 %214, 0, !insn.addr !101
  %216 = load i32, i32* inttoptr (i32 687225955 to i32*), align 4, !insn.addr !102
  %217 = add i32 %esp.0.reload, -4, !insn.addr !103
  %218 = inttoptr i32 %217 to i32*, !insn.addr !103
  store i32 -15728454, i32* %218, align 4, !insn.addr !103
  %219 = icmp eq i1 %215, false, !insn.addr !104
  br i1 %219, label %dec_label_pc_1000123d, label %dec_label_pc_10001231, !insn.addr !104

dec_label_pc_10001231:                            ; preds = %208
  %220 = call i32 @function_250a2048(), !insn.addr !105
  ret i32 %220, !insn.addr !105

dec_label_pc_1000123d:                            ; preds = %208
  %221 = ashr i32 %storemerge.reload, 31, !insn.addr !106
  %222 = trunc i32 %221 to i16, !insn.addr !107
  %223 = call i8 @__asm_in(i16 %222), !insn.addr !107
  %224 = sext i8 %223 to i32, !insn.addr !107
  %225 = and i32 %216, -256, !insn.addr !107
  %226 = or i32 %225, %224, !insn.addr !107
  %227 = sub i32 %ebp.0.reload, %217, !insn.addr !108
  %228 = xor i32 %ebp.0.reload, %217, !insn.addr !108
  %229 = xor i32 %227, %ebp.0.reload, !insn.addr !108
  %230 = and i32 %229, %228, !insn.addr !108
  %231 = icmp slt i32 %230, 0, !insn.addr !108
  %232 = inttoptr i32 %ebp.0.reload to i32*, !insn.addr !109
  %233 = load i32, i32* %232, align 4, !insn.addr !109
  %234 = inttoptr i32 %233 to i32*
  %235 = load i32, i32* %234, align 4, !insn.addr !110
  %236 = add i32 %233, 4, !insn.addr !110
  %237 = load i32, i32* inttoptr (i32 -1062371330 to i32*), align 4, !insn.addr !111
  %238 = udiv i32 %237, 512, !insn.addr !111
  store i32 %238, i32* inttoptr (i32 -1062371330 to i32*), align 4, !insn.addr !111
  store i32 %226, i32* %eax.0.reg2mem, !insn.addr !112
  store i32 %214, i32* %ecx.0.reg2mem, !insn.addr !112
  store i32 %221, i32* %edx.0.reg2mem, !insn.addr !112
  store i32 %236, i32* %esp.0.reg2mem, !insn.addr !112
  store i32 %235, i32* %ebp.0.reg2mem, !insn.addr !112
  br i1 %231, label %dec_label_pc_100011fe, label %dec_label_pc_1000124b, !insn.addr !112

dec_label_pc_1000124b:                            ; preds = %dec_label_pc_1000123d
  store i32 ptrtoint (i32* @global_var_1000ba58 to i32), i32* %234, align 4, !insn.addr !113
  store i32 %226, i32* %eax.1.reg2mem
  store i32 %221, i32* %edx.1.reg2mem
  br label %dec_label_pc_1000126f

dec_label_pc_10001259:                            ; preds = %dec_label_pc_100011fe
  %239 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !114
  %240 = load i32, i32* %239, align 4, !insn.addr !114
  store i32 18, i32* %239, align 4, !insn.addr !115
  %241 = trunc i32 %167 to i8
  %242 = or i8 %241, -64, !insn.addr !116
  %243 = add nsw i8 %242, 20, !insn.addr !116
  %244 = call i8 @llvm.ctpop.i8(i8 %243), !range !54, !insn.addr !116
  %245 = and i8 %244, 1, !insn.addr !116
  %246 = icmp eq i8 %245, 0, !insn.addr !116
  %247 = icmp eq i1 %246, false, !insn.addr !117
  br i1 %247, label %dec_label_pc_100012d1, label %dec_label_pc_10001264, !insn.addr !117

dec_label_pc_10001264:                            ; preds = %dec_label_pc_10001259
  %248 = zext i8 %243 to i32, !insn.addr !116
  %249 = or i32 %169, %248, !insn.addr !116
  %250 = icmp slt i8 %243, 0, !insn.addr !116
  %251 = icmp eq i1 %250, false, !insn.addr !118
  store i32 %249, i32* %merge.reg2mem, !insn.addr !118
  br i1 %251, label %dec_label_pc_10001141, label %dec_label_pc_10001266, !insn.addr !118

dec_label_pc_10001266:                            ; preds = %dec_label_pc_10001264
  %252 = xor i8 %242, -4
  %253 = icmp ult i8 %252, 20, !insn.addr !116
  %254 = call i32 @unknown_9000b4d3(), !insn.addr !119
  %255 = load i32, i32* %esi, align 4, !insn.addr !120
  %256 = add i32 %255, 93, !insn.addr !120
  %257 = inttoptr i32 %256 to i8*, !insn.addr !120
  %258 = load i8, i8* %257, align 1, !insn.addr !120
  %259 = select i1 %253, i8 -61, i8 -62, !insn.addr !120
  %260 = sub i8 %258, %259, !insn.addr !120
  store i8 %260, i8* %257, align 1, !insn.addr !120
  store i32 %254, i32* %eax.1.reg2mem, !insn.addr !120
  store i32 %edx.0.reload, i32* %edx.1.reg2mem, !insn.addr !120
  br label %dec_label_pc_1000126f, !insn.addr !120

dec_label_pc_1000126f:                            ; preds = %dec_label_pc_1000124b, %dec_label_pc_10001266
  %edx.1.reload = load i32, i32* %edx.1.reg2mem
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  %261 = load i32, i32* %esi, align 4
  %262 = add i32 %261, 33, !insn.addr !121
  %263 = inttoptr i32 %262 to i8*, !insn.addr !121
  %264 = load i8, i8* %263, align 1, !insn.addr !121
  %265 = add i8 %264, -14, !insn.addr !121
  %266 = icmp ult i8 %264, 14, !insn.addr !121
  store i8 %265, i8* %263, align 1, !insn.addr !121
  %267 = zext i1 %266 to i32, !insn.addr !122
  %268 = add i32 %eax.1.reload, -90, !insn.addr !122
  %269 = add i32 %268, %edx.1.reload, !insn.addr !122
  %270 = add i32 %269, %267, !insn.addr !123
  %271 = inttoptr i32 %270 to i32*, !insn.addr !123
  %272 = load i32, i32* %271, align 4, !insn.addr !123
  %273 = call i32 @__asm_in.2(i32 160), !insn.addr !124
  %274 = add i32 %272, -192645371, !insn.addr !125
  %275 = inttoptr i32 %274 to i8*, !insn.addr !125
  %276 = load i8, i8* %275, align 1, !insn.addr !125
  %277 = mul i8 %276, 16, !insn.addr !125
  %278 = udiv i8 %276, 16, !insn.addr !125
  %279 = or i8 %278, %277, !insn.addr !125
  store i8 %279, i8* %275, align 1, !insn.addr !125
  %280 = call i32 @function_e0b4d242(), !insn.addr !126
  ret i32 %280, !insn.addr !126

dec_label_pc_100012d1:                            ; preds = %dec_label_pc_10001259
  %281 = add i32 %esp.0.reload, -2, !insn.addr !127
  %282 = inttoptr i32 %281 to i16*, !insn.addr !127
  %283 = add i32 %esp.0.reload, -6, !insn.addr !128
  %284 = inttoptr i32 %283 to i32*, !insn.addr !128
  store i32 -770703198, i32* %284, align 4, !insn.addr !128
  %285 = call i32 @__asm_sti(), !insn.addr !129
  %286 = trunc i32 %edx.0.reload to i16, !insn.addr !130
  %287 = load i32, i32* %esi, align 4, !insn.addr !130
  %288 = inttoptr i32 %287 to i8*, !insn.addr !130
  %289 = load i8, i8* %288, align 1, !insn.addr !130
  call void @__asm_outsb(i16 %286, i8 %289), !insn.addr !130
  %290 = add i32 %285, 199, !insn.addr !131
  %291 = and i32 %290, 255, !insn.addr !131
  %292 = and i32 %285, -256, !insn.addr !131
  %293 = or i32 %291, %292, !insn.addr !131
  %294 = inttoptr i32 %293 to i32*, !insn.addr !132
  %295 = load i32, i32* %294, align 4, !insn.addr !132
  %296 = add i32 %295, %240, !insn.addr !132
  store i32 %296, i32* %294, align 4, !insn.addr !132
  %297 = add i32 %edx.0.reload, 1568739328, !insn.addr !133
  %298 = inttoptr i32 %297 to i8*, !insn.addr !133
  %299 = load i8, i8* %298, align 1, !insn.addr !133
  %300 = udiv i32 %285, 256, !insn.addr !133
  %301 = trunc i32 %300 to i8, !insn.addr !133
  %302 = and i8 %299, %301, !insn.addr !133
  store i8 %302, i8* %298, align 1, !insn.addr !133
  %303 = call i32 @__asm_in.2(i32 93), !insn.addr !134
  %304 = call i32 @__asm_in.2(i32 235), !insn.addr !135
  %305 = call i32 @__asm_wait(), !insn.addr !136
  %306 = udiv i32 %edx.0.reload, 256, !insn.addr !137
  %307 = trunc i32 %306 to i8, !insn.addr !137
  %308 = sdiv i8 %307, 4, !insn.addr !137
  %309 = load i32, i32* %esi, align 4, !insn.addr !138
  %310 = add i32 %ebp.0.reload, 1, !insn.addr !138
  %311 = inttoptr i32 %310 to i32*, !insn.addr !138
  store i32 %309, i32* %311, align 4, !insn.addr !138
  %312 = call i32 @unknown_afe0ff2(), !insn.addr !139
  %313 = add i32 %ebp.0.reload, -3, !insn.addr !140
  %314 = inttoptr i32 %313 to i32*, !insn.addr !140
  store i32 %240, i32* %314, align 4, !insn.addr !140
  %315 = load i128, i128* inttoptr (i32 -230396266 to i128*), align 4, !insn.addr !141
  %316 = call i128 @__asm_divps(i128 %6, i128 %315), !insn.addr !141
  %317 = load i8, i8* %166, align 1, !insn.addr !142
  %318 = xor i8 %317, %308, !insn.addr !142
  store i8 %318, i8* %166, align 1, !insn.addr !142
  %319 = call i32 @__asm_iretd(), !insn.addr !143
  ret i32 %319, !insn.addr !143
}

define i32 @function_10001322(i32 %arg1) local_unnamed_addr {
dec_label_pc_10001322:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = trunc i32 %1 to i8
  %5 = inttoptr i32 %0 to i8*, !insn.addr !144
  store i8 %4, i8* %5, align 1, !insn.addr !144
  %6 = trunc i32 %2 to i16, !insn.addr !145
  %7 = call i8 @__asm_in(i16 %6), !insn.addr !145
  %8 = sext i8 %7 to i32, !insn.addr !145
  %9 = and i32 %3, -256, !insn.addr !145
  %10 = or i32 %9, %8, !insn.addr !145
  ret i32 %10, !insn.addr !146
}

define i32 @function_1000132a() local_unnamed_addr {
dec_label_pc_1000132a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  store i32 ptrtoint (i32* @global_var_10006004 to i32), i32* %stack_var_-4, align 4, !insn.addr !147
  call void @__asm_int(i32 19), !insn.addr !148
  %6 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !149
  store i32 %6, i32* %stack_var_-8, align 4, !insn.addr !149
  %7 = trunc i32 %5 to i8, !insn.addr !150
  store i8 %7, i8* inttoptr (i32 1934364672 to i8*), align 4096, !insn.addr !150
  %8 = load i8, i8* inttoptr (i32 280528692 to i8*), align 4, !insn.addr !151
  %9 = zext i8 %8 to i32, !insn.addr !151
  %10 = and i32 %5, -256, !insn.addr !151
  %11 = or i32 %10, %9, !insn.addr !151
  %12 = mul i32 %11, 5, !insn.addr !152
  %13 = inttoptr i32 %12 to i32*, !insn.addr !152
  %14 = load i32, i32* %13, align 4, !insn.addr !152
  %15 = add i32 %11, %14, !insn.addr !152
  store i32 %15, i32* %13, align 4, !insn.addr !152
  %16 = load i32, i32* %stack_var_-8, align 4, !insn.addr !153
  %17 = inttoptr i32 %16 to i32*, !insn.addr !153
  %18 = call i32 @function_10001383(i32 %0, i32 %1, i32 %2, i32* nonnull %stack_var_-8, i32 %3, i32 %4, i32 1141899424, i32 %5, i32* %17), !insn.addr !153
  ret i32 %18, !insn.addr !153
}

define i32 @function_10001373() local_unnamed_addr {
dec_label_pc_10001373:
  %0 = call i16 @__decompiler_undefined_function_4()
  %1 = call i32 @function_d4bc725f(i16 %0), !insn.addr !154
  ret i32 %1, !insn.addr !154
}

define i32 @function_10001383(i32 %arg1, i32 %arg2, i32 %arg3, i32* %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32* %arg9) local_unnamed_addr {
dec_label_pc_10001383:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i1 @__decompiler_undefined_function_2()
  %5 = trunc i32 %2 to i16, !insn.addr !155
  %6 = call i32 @__asm_insd(i16 %5), !insn.addr !155
  %7 = inttoptr i32 %0 to i32*, !insn.addr !155
  store i32 %6, i32* %7, align 4, !insn.addr !155
  %8 = trunc i32 %3 to i8, !insn.addr !156
  store i8 %8, i8* inttoptr (i32 1692163007 to i8*), align 1, !insn.addr !156
  %9 = add i32 %1, -11139977, !insn.addr !157
  %10 = inttoptr i32 %9 to i16*, !insn.addr !157
  %11 = zext i1 %4 to i32, !insn.addr !158
  %12 = add i32 %3, 268476524, !insn.addr !158
  %13 = add i32 %12, %11, !insn.addr !158
  ret i32 %13, !insn.addr !159
}

define i32 @function_1000139c() local_unnamed_addr {
dec_label_pc_1000139c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !160
}

define i32 @function_100013a8() local_unnamed_addr {
dec_label_pc_100013a8:
  %0 = call i32 @function_100013b1(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !161
  ret i32 %0, !insn.addr !161
}

define i32 @function_100013af() local_unnamed_addr {
dec_label_pc_100013af:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !162
}

define i32 @function_100013b1(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_100013b1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !163
}

define i32 @DllGetClassObject() local_unnamed_addr {
dec_label_pc_100013b6:
  %ebx.1.reg2mem = alloca i32, !insn.addr !164
  %edx.1.reg2mem = alloca i32, !insn.addr !164
  %eax.0.reg2mem = alloca i32, !insn.addr !164
  %edi.0.reg2mem = alloca i32, !insn.addr !164
  %esi.0.reg2mem = alloca i32, !insn.addr !164
  %esp.0.reg2mem = alloca i32, !insn.addr !164
  %ebx.0.reg2mem = alloca i32, !insn.addr !164
  %edx.0.reg2mem = alloca i32, !insn.addr !164
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i32 @__decompiler_undefined_function_0()
  %7 = call i1 @__decompiler_undefined_function_2()
  %8 = call i1 @__decompiler_undefined_function_2()
  %9 = add i32 %4, -1197928448, !insn.addr !165
  %10 = inttoptr i32 %9 to i8*, !insn.addr !165
  %11 = load i8, i8* %10, align 1, !insn.addr !165
  %12 = udiv i32 %6, 256, !insn.addr !165
  %13 = trunc i32 %12 to i8, !insn.addr !165
  %14 = zext i1 %8 to i8, !insn.addr !165
  %15 = add i8 %11, %13, !insn.addr !165
  %16 = add i8 %15, %14, !insn.addr !165
  %17 = add i8 %16, %14, !insn.addr !165
  %18 = xor i8 %17, %11, !insn.addr !165
  %19 = xor i8 %17, %13, !insn.addr !165
  %20 = and i8 %18, %19, !insn.addr !165
  %21 = icmp slt i8 %20, 0, !insn.addr !165
  %22 = icmp slt i8 %16, 0, !insn.addr !165
  store i8 %16, i8* %10, align 1, !insn.addr !165
  %23 = icmp eq i1 %22, %21, !insn.addr !166
  br i1 %23, label %dec_label_pc_10001444, label %dec_label_pc_100013c5, !insn.addr !166

dec_label_pc_100013c5:                            ; preds = %dec_label_pc_100013b6
  %24 = call i32 @function_fb12c512(), !insn.addr !167
  ret i32 %24, !insn.addr !167

dec_label_pc_100013f7.loopexit:                   ; preds = %dec_label_pc_10001415
  %25 = add i32 %edi.0.reload, 4, !insn.addr !168
  %26 = add i32 %esi.0.reload, 4, !insn.addr !168
  store i32 %68, i32* %edx.0.reg2mem
  store i32 %69, i32* %ebx.0.reg2mem
  store i32 %45, i32* %esp.0.reg2mem
  store i32 %26, i32* %esi.0.reg2mem
  store i32 %25, i32* %edi.0.reg2mem
  br label %dec_label_pc_100013f7

dec_label_pc_100013f7:                            ; preds = %dec_label_pc_100013f7.preheader, %dec_label_pc_100013f7.loopexit
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %edx.0.reload = load i32, i32* %edx.0.reg2mem
  %27 = add i32 %esp.0.reload, -4, !insn.addr !169
  %28 = inttoptr i32 %27 to i32*, !insn.addr !169
  store i32 %esi.0.reload, i32* %28, align 4, !insn.addr !169
  br i1 %110, label %39, label %29, !insn.addr !170

; <label>:29:                                     ; preds = %dec_label_pc_100013f7
  %30 = add i32 %edi.0.reload, 55, !insn.addr !170
  %31 = inttoptr i32 %30 to i8*, !insn.addr !170
  %32 = load i8, i8* %31, align 1, !insn.addr !170
  %33 = lshr i8 %32, %109, !insn.addr !170
  %34 = zext i8 %32 to i16, !insn.addr !170
  %35 = shl i16 %34, %112, !insn.addr !170
  %36 = trunc i16 %35 to i8
  %37 = or i8 %33, %114
  %38 = or i8 %37, %36, !insn.addr !170
  store i8 %38, i8* %31, align 1, !insn.addr !170
  br label %39, !insn.addr !170

; <label>:39:                                     ; preds = %dec_label_pc_100013f7, %29
  %40 = add i32 %esp.0.reload, -8, !insn.addr !171
  %41 = inttoptr i32 %40 to i16*, !insn.addr !171
  %42 = call i32 @__asm_iretd(), !insn.addr !172
  %43 = and i32 %ebx.0.reload, -256, !insn.addr !173
  %44 = or i32 %43, 48, !insn.addr !173
  %45 = add i32 %esp.0.reload, -6, !insn.addr !174
  %46 = inttoptr i32 %45 to i16*, !insn.addr !174
  %47 = inttoptr i32 %esi.0.reload to i32*, !insn.addr !168
  %48 = load i32, i32* %47, align 4, !insn.addr !168
  %49 = inttoptr i32 %edi.0.reload to i32*, !insn.addr !168
  store i32 %48, i32* %49, align 4, !insn.addr !168
  %50 = load i8, i8* inttoptr (i32 -1529296768 to i8*), align 128, !insn.addr !175
  %51 = trunc i32 %edx.0.reload to i8, !insn.addr !175
  %52 = add i8 %50, %51, !insn.addr !175
  store i8 %52, i8* inttoptr (i32 -1529296768 to i8*), align 128, !insn.addr !175
  store i32 84017187, i32* inttoptr (i32 -1773301960 to i32*), align 8, !insn.addr !176
  store i32 -1529296768, i32* %eax.0.reg2mem, !insn.addr !177
  store i32 %edx.0.reload, i32* %edx.1.reg2mem, !insn.addr !177
  store i32 %44, i32* %ebx.1.reg2mem, !insn.addr !177
  br label %dec_label_pc_10001415, !insn.addr !177

dec_label_pc_10001415:                            ; preds = %dec_label_pc_10001415, %39
  %ebx.1.reload = load i32, i32* %ebx.1.reg2mem
  %edx.1.reload = load i32, i32* %edx.1.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %53 = add i32 %eax.0.reload, -96, !insn.addr !178
  %54 = inttoptr i32 %53 to i8*, !insn.addr !178
  %55 = load i8, i8* %54, align 1, !insn.addr !178
  %56 = udiv i32 %edx.1.reload, 256, !insn.addr !178
  %57 = trunc i32 %56 to i8, !insn.addr !178
  %58 = add i8 %55, %57, !insn.addr !178
  store i8 %58, i8* %54, align 1, !insn.addr !178
  %59 = inttoptr i32 %eax.0.reload to i8*, !insn.addr !179
  %60 = load i8, i8* %59, align 1, !insn.addr !179
  %61 = trunc i32 %edx.1.reload to i8, !insn.addr !179
  %62 = add i8 %60, %61, !insn.addr !179
  store i8 %62, i8* %59, align 1, !insn.addr !179
  %63 = inttoptr i32 %ebx.1.reload to i8*, !insn.addr !180
  %64 = load i8, i8* %63, align 1, !insn.addr !180
  %65 = xor i8 %64, %61, !insn.addr !180
  %66 = zext i8 %65 to i32, !insn.addr !180
  %67 = and i32 %edx.1.reload, -256, !insn.addr !180
  %68 = or i32 %67, %66, !insn.addr !180
  %69 = and i32 %ebx.1.reload, -256, !insn.addr !181
  %70 = trunc i32 %68 to i16, !insn.addr !182
  %71 = call i8 @__asm_in(i16 %70), !insn.addr !182
  %72 = sext i8 %71 to i32, !insn.addr !182
  %73 = and i32 %eax.0.reload, -256, !insn.addr !182
  %74 = or i32 %73, %72, !insn.addr !182
  %75 = and i32 %ebx.1.reload, 65280
  %76 = icmp eq i32 %75, 0, !insn.addr !183
  store i32 %74, i32* %eax.0.reg2mem, !insn.addr !184
  store i32 %68, i32* %edx.1.reg2mem, !insn.addr !184
  store i32 %69, i32* %ebx.1.reg2mem, !insn.addr !184
  br i1 %76, label %dec_label_pc_10001415, label %dec_label_pc_100013f7.loopexit, !insn.addr !184

dec_label_pc_10001444:                            ; preds = %dec_label_pc_100013b6
  %77 = select i1 %7, i32 -4, i32 4, !insn.addr !185
  %78 = add i32 %77, %0, !insn.addr !185
  %79 = inttoptr i32 %1 to i8*, !insn.addr !186
  %80 = load i8, i8* %79, align 1, !insn.addr !186
  %81 = inttoptr i32 %78 to i8*, !insn.addr !186
  store i8 %80, i8* %81, align 1, !insn.addr !186
  %82 = inttoptr i32 %5 to i32*, !insn.addr !187
  %83 = load i32, i32* %82, align 4, !insn.addr !187
  %84 = and i32 %83, 10803384, !insn.addr !187
  %85 = inttoptr i32 %4 to i32*, !insn.addr !188
  %86 = load i32, i32* %85, align 4, !insn.addr !188
  %87 = add i32 %86, %84, !insn.addr !188
  %88 = xor i32 %86, -2147483648
  %89 = and i32 %87, %88, !insn.addr !188
  %90 = icmp slt i32 %89, 0, !insn.addr !188
  store i32 %87, i32* %85, align 4, !insn.addr !188
  br i1 %90, label %dec_label_pc_100013f7.preheader, label %dec_label_pc_10001457, !insn.addr !189

dec_label_pc_100013f7.preheader:                  ; preds = %dec_label_pc_10001444
  %91 = add i32 %3, 1, !insn.addr !164
  %92 = inttoptr i32 %0 to i32*, !insn.addr !185
  %93 = select i1 %7, i32 -1, i32 1, !insn.addr !186
  %94 = add i32 %2, 2, !insn.addr !190
  %95 = udiv i32 %91, 256, !insn.addr !191
  %96 = add nuw nsw i32 %95, 184, !insn.addr !191
  %97 = icmp ule i8 %16, %11, !insn.addr !165
  %98 = icmp ult i8 %15, %11, !insn.addr !165
  %99 = select i1 %8, i1 %97, i1 %98, !insn.addr !165
  %100 = zext i1 %99 to i32, !insn.addr !191
  %101 = add nuw nsw i32 %96, %100, !insn.addr !191
  %102 = mul i32 %101, 256, !insn.addr !191
  %103 = and i32 %102, 65280, !insn.addr !191
  %104 = and i32 %91, -65281, !insn.addr !191
  %105 = or i32 %103, %104, !insn.addr !191
  %106 = add i32 %93, %1, !insn.addr !186
  %107 = add i32 %78, %93, !insn.addr !186
  %108 = trunc i32 %5 to i8, !insn.addr !170
  %109 = and i8 %108, 31, !insn.addr !170
  %110 = icmp eq i8 %109, 0, !insn.addr !170
  %111 = sub nsw i8 9, %109
  %112 = zext i8 %111 to i16
  %113 = sub nsw i8 8, %109
  %114 = shl i8 1, %113
  store i32 %105, i32* %ebx.0.reg2mem
  store i32 %94, i32* %esp.0.reg2mem
  store i32 %106, i32* %esi.0.reg2mem
  store i32 %107, i32* %edi.0.reg2mem
  br label %dec_label_pc_100013f7

dec_label_pc_10001457:                            ; preds = %dec_label_pc_10001444
  %115 = inttoptr i32 %84 to i8*, !insn.addr !192
  %116 = load i8, i8* %115, align 8, !insn.addr !192
  %117 = trunc i32 %4 to i8, !insn.addr !192
  %118 = add i8 %116, %117, !insn.addr !192
  store i8 %118, i8* %115, align 8, !insn.addr !192
  %119 = add i32 %2, -2, !insn.addr !193
  %120 = inttoptr i32 %119 to i16*, !insn.addr !193
  %121 = call i32 @unknown_64092a0e(), !insn.addr !193
  ret i32 %121, !insn.addr !194
}

define i32 @function_10001467() local_unnamed_addr {
dec_label_pc_10001467:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_2()
  %4 = add i32 %0, 53, !insn.addr !195
  %5 = inttoptr i32 %4 to i8*, !insn.addr !195
  %6 = load i8, i8* %5, align 1, !insn.addr !195
  %7 = trunc i32 %1 to i8, !insn.addr !195
  %8 = zext i1 %3 to i8, !insn.addr !195
  %9 = add i8 %6, %7, !insn.addr !195
  %10 = add i8 %9, %8, !insn.addr !195
  %11 = icmp ule i8 %10, %6, !insn.addr !195
  %12 = icmp ult i8 %9, %6, !insn.addr !195
  %13 = select i1 %3, i1 %11, i1 %12, !insn.addr !195
  store i8 %10, i8* %5, align 1, !insn.addr !195
  %14 = zext i1 %13 to i32, !insn.addr !196
  %15 = add i32 %2, 268476868, !insn.addr !196
  %16 = add i32 %15, %14, !insn.addr !196
  ret i32 %16, !insn.addr !197
}

define i32 @function_100014e8(i32 %arg1) local_unnamed_addr {
dec_label_pc_100014e8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !198
}

define i32 @function_10001549() local_unnamed_addr {
dec_label_pc_10001549:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = trunc i32 %0 to i8, !insn.addr !199
  %4 = add i8 %2, %3, !insn.addr !199
  %5 = inttoptr i32 %1 to i8*, !insn.addr !199
  store i8 %4, i8* %5, align 1, !insn.addr !199
  %6 = call i32 @function_f98150ec(), !insn.addr !200
  ret i32 %6, !insn.addr !200
}

define i32 @function_1000156b() local_unnamed_addr {
dec_label_pc_1000156b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10001577() local_unnamed_addr {
dec_label_pc_10001577:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_100015ab() local_unnamed_addr {
dec_label_pc_100015ab:
  %esi.0.reg2mem = alloca i32, !insn.addr !201
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 8
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i1 @__decompiler_undefined_function_2()
  %5 = add i32 %1, -4, !insn.addr !201
  %6 = inttoptr i32 %5 to i32*, !insn.addr !201
  %7 = load i32, i32* %6, align 4, !insn.addr !201
  %8 = inttoptr i32 %7 to i32*, !insn.addr !202
  %9 = call i1 @CloseHandle(i32* %8), !insn.addr !202
  %10 = zext i1 %4 to i32, !insn.addr !203
  %11 = add i32 %2, 1785700213, !insn.addr !203
  %12 = add i32 %11, %10, !insn.addr !203
  %13 = icmp ule i32 %12, %2, !insn.addr !203
  %14 = icmp ugt i32 %2, -1785700214, !insn.addr !203
  %15 = select i1 %4, i1 %13, i1 %14, !insn.addr !203
  %16 = icmp eq i1 %15, false, !insn.addr !204
  br i1 %16, label %dec_label_pc_100015c3, label %dec_label_pc_100015bc.thread, !insn.addr !204

dec_label_pc_100015bc.thread:                     ; preds = %dec_label_pc_100015ab
  %17 = bitcast i32* %edx to i64*
  %18 = load i64, i64* %17, align 8, !insn.addr !205
  %19 = call i32 @__asm_bound(i64 %18), !insn.addr !205
  store i32 %19, i32* %esi.0.reg2mem
  br label %dec_label_pc_100015ca

dec_label_pc_100015c3:                            ; preds = %dec_label_pc_100015ab
  %20 = call i32 @function_1000156b(), !insn.addr !204
  %21 = bitcast i32* %edx to i64*
  %22 = load i64, i64* %21, align 8, !insn.addr !205
  %23 = call i32 @__asm_bound(i64 %22), !insn.addr !205
  %24 = add i32 %23, %12, !insn.addr !206
  %25 = call i8 @__asm_in.5(i8 -100), !insn.addr !207
  %26 = udiv i32 %3, 4096, !insn.addr !208
  %27 = inttoptr i32 %3 to i32*, !insn.addr !208
  store i32 %26, i32* %27, align 4, !insn.addr !208
  store i32 %24, i32* %esi.0.reg2mem, !insn.addr !208
  br label %dec_label_pc_100015ca, !insn.addr !208

dec_label_pc_100015ca:                            ; preds = %dec_label_pc_100015bc.thread, %dec_label_pc_100015c3
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %28 = inttoptr i32 %esi.0.reload to i8*, !insn.addr !209
  %29 = load i8, i8* %28, align 1, !insn.addr !209
  %30 = inttoptr i32 %0 to i8*, !insn.addr !209
  store i8 %29, i8* %30, align 1, !insn.addr !209
  %31 = add i32 %0, 1, !insn.addr !209
  %32 = load i32, i32* %edx, align 8, !insn.addr !210
  %33 = trunc i32 %32 to i16, !insn.addr !210
  %34 = call i8 @__asm_insb(i16 %33), !insn.addr !210
  %35 = inttoptr i32 %31 to i8*, !insn.addr !210
  store i8 %34, i8* %35, align 1, !insn.addr !210
  %36 = call i32 @unknown_5fb1354(), !insn.addr !211
  %37 = call i32 @function_100015fb(), !insn.addr !212
  ret i32 %37, !insn.addr !212
}

define i32 @function_100015da() local_unnamed_addr {
dec_label_pc_100015da:
  %eax.1.reg2mem = alloca i32, !insn.addr !213
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_2()
  %4 = icmp eq i1 %3, false, !insn.addr !213
  br i1 %4, label %dec_label_pc_100015dc, label %6, !insn.addr !213

dec_label_pc_100015dc:                            ; preds = %dec_label_pc_100015da
  %5 = call i32 @function_1000156b(), !insn.addr !213
  store i32 %5, i32* %eax.1.reg2mem
  br label %dec_label_pc_100015de

; <label>:6:                                      ; preds = %dec_label_pc_100015da
  %7 = call i32 @function_10001577(), !insn.addr !214
  store i32 %7, i32* %eax.1.reg2mem, !insn.addr !214
  br label %dec_label_pc_100015de, !insn.addr !214

dec_label_pc_100015de:                            ; preds = %dec_label_pc_100015dc, %6
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  %8 = add i32 %0, -104, !insn.addr !215
  %9 = inttoptr i32 %8 to i32*, !insn.addr !215
  %10 = load i32, i32* %9, align 4, !insn.addr !215
  %11 = xor i32 %10, %1, !insn.addr !215
  %12 = add i32 %11, -4, !insn.addr !216
  %13 = add i32 %11, -8, !insn.addr !216
  %14 = add i32 %11, -12, !insn.addr !216
  %15 = add i32 %11, -16, !insn.addr !216
  %16 = add i32 %11, -20, !insn.addr !216
  %17 = add i32 %11, -24, !insn.addr !216
  %18 = add i32 %11, -28, !insn.addr !216
  %19 = add i32 %11, -32, !insn.addr !216
  %20 = inttoptr i32 %12 to i32*, !insn.addr !216
  store i32 %eax.1.reload, i32* %20, align 4, !insn.addr !216
  %21 = inttoptr i32 %13 to i32*, !insn.addr !216
  %22 = inttoptr i32 %14 to i32*, !insn.addr !216
  %23 = inttoptr i32 %15 to i32*, !insn.addr !216
  %24 = inttoptr i32 %16 to i32*, !insn.addr !216
  store i32 %11, i32* %24, align 4, !insn.addr !216
  %25 = inttoptr i32 %17 to i32*, !insn.addr !216
  %26 = inttoptr i32 %18 to i32*, !insn.addr !216
  %27 = inttoptr i32 %19 to i32*, !insn.addr !216
  %28 = add i32 %2, -1, !insn.addr !217
  %29 = trunc i32 %28 to i16, !insn.addr !218
  %30 = trunc i32 %eax.1.reload to i8, !insn.addr !218
  call void @__asm_out.4(i16 %29, i8 %30), !insn.addr !218
  %31 = load i32, i32* inttoptr (i32 1084553856 to i32*), align 128, !insn.addr !219
  %32 = and i32 %31, -256, !insn.addr !220
  %33 = or i32 %32, 160, !insn.addr !220
  %34 = inttoptr i32 %33 to i8*, !insn.addr !221
  %35 = load i8, i8* %34, align 32, !insn.addr !221
  %36 = trunc i32 %28 to i8, !insn.addr !221
  %37 = add i8 %35, %36, !insn.addr !221
  store i8 %37, i8* %34, align 32, !insn.addr !221
  %38 = inttoptr i32 %28 to i32*, !insn.addr !222
  %39 = load i32, i32* %38, align 4, !insn.addr !222
  %40 = sub i32 0, %39, !insn.addr !222
  store i32 %40, i32* %38, align 4, !insn.addr !222
  ret i32 %33, !insn.addr !223
}

define i32 @function_100015fb() local_unnamed_addr {
dec_label_pc_100015fb:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = xor i32 %1, 1128752794, !insn.addr !224
  %3 = trunc i32 %0 to i16, !insn.addr !225
  call void @__asm_out.6(i16 %3, i32 %2), !insn.addr !225
  ret i32 %2, !insn.addr !226
}

define i32 @function_10001639() local_unnamed_addr {
dec_label_pc_10001639:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %4 = call i1 @__decompiler_undefined_function_2()
  %stack_var_-256 = alloca i8, align 1
  %5 = trunc i32 %1 to i8
  %6 = inttoptr i32 %0 to i8*, !insn.addr !227
  store i8 %5, i8* %6, align 1, !insn.addr !227
  %7 = bitcast i32* %eax to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !228
  %9 = trunc i32 %3 to i8, !insn.addr !228
  %10 = add i8 %8, %9, !insn.addr !228
  %11 = load i32, i32* %eax, align 4, !insn.addr !228
  %12 = inttoptr i32 %11 to i8*, !insn.addr !228
  store i8 %10, i8* %12, align 1, !insn.addr !228
  %13 = and i32 %2, 65280
  %14 = icmp eq i32 %13, 39936, !insn.addr !229
  %15 = load i8, i8* inttoptr (i32 1165692928 to i8*), align 4096, !insn.addr !230
  %16 = zext i8 %15 to i32, !insn.addr !230
  %17 = load i32, i32* %eax, align 4, !insn.addr !230
  %18 = and i32 %17, -256, !insn.addr !230
  %19 = or i32 %18, %16, !insn.addr !230
  store i32 %19, i32* %eax, align 4, !insn.addr !230
  br i1 %14, label %dec_label_pc_10001673, label %dec_label_pc_1000164d, !insn.addr !231

dec_label_pc_1000164d:                            ; preds = %dec_label_pc_10001639
  %20 = select i1 %4, i32 -1, i32 1, !insn.addr !227
  %21 = add i32 %20, %0, !insn.addr !227
  %22 = add i32 %20, %1, !insn.addr !227
  %23 = add i32 %19, 940572832, !insn.addr !232
  %24 = inttoptr i32 %23 to i8*, !insn.addr !232
  %25 = load i8, i8* %24, align 1, !insn.addr !232
  %26 = trunc i32 %2 to i8, !insn.addr !232
  %27 = add i8 %25, %26, !insn.addr !232
  store i8 %27, i8* %24, align 1, !insn.addr !232
  %28 = load i32, i32* %eax, align 4, !insn.addr !233
  %29 = mul i32 %22, 2, !insn.addr !234
  %30 = add i32 %21, 112, !insn.addr !234
  %31 = add i32 %30, %29, !insn.addr !234
  %32 = inttoptr i32 %31 to i32*, !insn.addr !234
  %33 = load i32, i32* %32, align 4, !insn.addr !234
  %34 = sext i32 %33 to i64, !insn.addr !234
  %35 = sext i32 %22 to i64, !insn.addr !234
  %36 = mul nsw i64 %34, %35, !insn.addr !234
  %37 = trunc i64 %36 to i32, !insn.addr !234
  %38 = udiv i64 %36, 4294967296, !insn.addr !234
  %39 = inttoptr i32 %28 to i32*, !insn.addr !235
  %40 = load i32, i32* %39, align 4, !insn.addr !235
  %41 = inttoptr i32 %21 to i32*, !insn.addr !235
  store i32 %40, i32* %41, align 4, !insn.addr !235
  %42 = inttoptr i32 %37 to i8*, !insn.addr !236
  %43 = load i8, i8* %42, align 1, !insn.addr !236
  %44 = trunc i64 %38 to i8, !insn.addr !236
  %45 = add i8 %43, %44, !insn.addr !236
  store i8 %45, i8* %42, align 1, !insn.addr !236
  %46 = ptrtoint i8* %stack_var_-256 to i32, !insn.addr !237
  ret i32 %46, !insn.addr !238

dec_label_pc_10001673:                            ; preds = %dec_label_pc_10001639
  ret i32 %19, !insn.addr !238
}

define i32 @function_10001672() local_unnamed_addr {
dec_label_pc_10001672:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !239
}

define i32 @function_1000167a(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000167a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !240
}

define i32 @function_100016ec() local_unnamed_addr {
dec_label_pc_100016ec:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i1 @__decompiler_undefined_function_2()
  %3 = add i32 %0, -1943833408, !insn.addr !241
  %4 = inttoptr i32 %3 to i8*, !insn.addr !241
  %5 = load i8, i8* %4, align 1, !insn.addr !241
  %6 = trunc i32 %1 to i8, !insn.addr !241
  %7 = zext i1 %2 to i8, !insn.addr !241
  %8 = add i8 %5, %6, !insn.addr !241
  %9 = add i8 %8, %7, !insn.addr !241
  store i8 %9, i8* %4, align 1, !insn.addr !241
  %10 = call i32 @__asm_hlt(), !insn.addr !242
  %11 = call i32 @function_4c5306d4(), !insn.addr !243
  ret i32 %11, !insn.addr !243
}

define i32 @function_10001730(i16 %arg1) local_unnamed_addr {
dec_label_pc_10001730:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i1 @__decompiler_undefined_function_2()
  %7 = call i1 @__decompiler_undefined_function_2()
  %8 = call i1 @__decompiler_undefined_function_2()
  %9 = call i1 @__decompiler_undefined_function_2()
  %10 = call i1 @__decompiler_undefined_function_2()
  %11 = udiv i32 %4, 256, !insn.addr !244
  %12 = udiv i32 %3, 256, !insn.addr !244
  %13 = zext i1 %10 to i32, !insn.addr !244
  %14 = add nuw nsw i32 %11, %12, !insn.addr !244
  %15 = add nuw nsw i32 %14, %13, !insn.addr !244
  %16 = mul i32 %15, 256, !insn.addr !244
  %17 = and i32 %4, 255, !insn.addr !244
  %18 = or i32 %16, %17, !insn.addr !244
  %19 = trunc i32 %18 to i16, !insn.addr !245
  %20 = call i8 @__asm_insb(i16 %19), !insn.addr !245
  %21 = inttoptr i32 %0 to i8*, !insn.addr !245
  store i8 %20, i8* %21, align 1, !insn.addr !245
  %22 = add i32 %5, 1404620603, !insn.addr !246
  %23 = and i32 %5, 15, !insn.addr !246
  %24 = add nsw i32 %23, -5, !insn.addr !246
  %25 = icmp ugt i32 %24, 15, !insn.addr !246
  %26 = icmp ult i32 %5, -1404620603, !insn.addr !246
  %27 = xor i32 %5, -2147483648, !insn.addr !246
  %28 = xor i32 %22, %5, !insn.addr !246
  %29 = and i32 %28, %27, !insn.addr !246
  %30 = icmp slt i32 %29, 0, !insn.addr !246
  %31 = icmp eq i32 %22, 0, !insn.addr !246
  %32 = icmp slt i32 %22, 0, !insn.addr !246
  %33 = trunc i32 %22 to i8, !insn.addr !246
  %34 = call i8 @llvm.ctpop.i8(i8 %33), !range !54, !insn.addr !246
  %35 = and i8 %34, 1, !insn.addr !246
  %36 = icmp eq i8 %35, 0, !insn.addr !246
  %37 = zext i1 %26 to i32, !insn.addr !247
  %38 = zext i1 %36 to i32, !insn.addr !247
  %39 = mul i32 %38, 4, !insn.addr !247
  %40 = zext i1 %25 to i32, !insn.addr !247
  %41 = mul i32 %40, 16, !insn.addr !247
  %42 = zext i1 %31 to i32, !insn.addr !247
  %43 = mul i32 %42, 64, !insn.addr !247
  %44 = zext i1 %32 to i32, !insn.addr !247
  %45 = mul i32 %44, 128, !insn.addr !247
  %46 = zext i1 %9 to i32, !insn.addr !247
  %47 = mul i32 %46, 256, !insn.addr !247
  %48 = zext i1 %8 to i32, !insn.addr !247
  %49 = mul i32 %48, 512, !insn.addr !247
  %50 = zext i1 %7 to i32, !insn.addr !247
  %51 = mul i32 %50, 1024, !insn.addr !247
  %52 = zext i1 %30 to i32, !insn.addr !247
  %53 = mul i32 %52, 2048, !insn.addr !247
  %54 = zext i1 %6 to i32, !insn.addr !247
  %55 = mul i32 %54, 16384, !insn.addr !247
  %56 = or i32 %55, %37, !insn.addr !247
  %57 = or i32 %56, %43, !insn.addr !247
  %58 = or i32 %57, %45, !insn.addr !247
  %59 = or i32 %58, %51, !insn.addr !247
  %60 = or i32 %59, %41, !insn.addr !247
  %61 = or i32 %60, %49, !insn.addr !247
  %62 = or i32 %61, %47, !insn.addr !247
  %63 = or i32 %62, %53, !insn.addr !247
  %64 = or i32 %63, %39, !insn.addr !247
  %65 = or i32 %64, 2, !insn.addr !247
  store i32 %65, i32* inttoptr (i32 -753925988 to i32*), align 4, !insn.addr !247
  %66 = load i8, i8* inttoptr (i32 743837696 to i8*), align 4096, !insn.addr !248
  %67 = zext i8 %66 to i32, !insn.addr !248
  %68 = and i32 %22, -256, !insn.addr !248
  %69 = or i32 %68, %67, !insn.addr !248
  %70 = inttoptr i32 %0 to i32*, !insn.addr !249
  %71 = select i1 %7, i32 -4, i32 4, !insn.addr !249
  %72 = add i32 %71, %1, !insn.addr !249
  %73 = inttoptr i32 %69 to i8*, !insn.addr !250
  %74 = load i8, i8* %73, align 1, !insn.addr !250
  %75 = trunc i32 %4 to i8, !insn.addr !250
  %76 = add i8 %74, %75, !insn.addr !250
  %77 = icmp ult i8 %76, %74, !insn.addr !250
  store i8 %76, i8* %73, align 1, !insn.addr !250
  %78 = add i32 %0, -106, !insn.addr !249
  %79 = add i32 %78, %71, !insn.addr !251
  %80 = inttoptr i32 %79 to i8*, !insn.addr !251
  %81 = load i8, i8* %80, align 1, !insn.addr !251
  %82 = select i1 %77, i8 6, i8 5, !insn.addr !251
  %83 = sub i8 %81, %82, !insn.addr !251
  store i8 %83, i8* %80, align 1, !insn.addr !251
  store i32 %72, i32* inttoptr (i32 -753925988 to i32*), align 4, !insn.addr !252
  %84 = add i32 %3, 1, !insn.addr !253
  %85 = and i32 %69, -65281, !insn.addr !254
  %86 = or i32 %85, 41984, !insn.addr !254
  %87 = inttoptr i32 %86 to i8*, !insn.addr !255
  %88 = load i8, i8* %87, align 1, !insn.addr !255
  %89 = add i8 %75, 1, !insn.addr !255
  %90 = add i8 %88, %89, !insn.addr !255
  store i8 %90, i8* %87, align 1, !insn.addr !255
  %91 = or i8 %66, -52, !insn.addr !256
  %92 = zext i8 %91 to i32, !insn.addr !256
  %93 = and i32 %86, -23552, !insn.addr !256
  %94 = or i32 %93, %92, !insn.addr !256
  %95 = add i32 %94, 10533082, !insn.addr !257
  %96 = inttoptr i32 %95 to i32*, !insn.addr !257
  %97 = load i32, i32* %96, align 4, !insn.addr !257
  %98 = xor i32 %97, %84, !insn.addr !257
  %99 = add i32 %94, 588251232, !insn.addr !258
  %100 = inttoptr i32 %99 to i8*, !insn.addr !258
  %101 = load i8, i8* %100, align 1, !insn.addr !258
  %102 = trunc i32 %98 to i8, !insn.addr !258
  %103 = add i8 %101, %102, !insn.addr !258
  %104 = sub i8 0, %101
  %105 = sub i8 %104, 1
  %106 = icmp ult i8 %105, %102, !insn.addr !258
  store i8 %103, i8* %100, align 1, !insn.addr !258
  %107 = inttoptr i32 %94 to i8*, !insn.addr !259
  %108 = load i8, i8* %107, align 1, !insn.addr !259
  %109 = zext i1 %106 to i8, !insn.addr !259
  %110 = add i8 %108, -92, !insn.addr !259
  %111 = add i8 %110, %109, !insn.addr !259
  %112 = icmp ule i8 %111, %108, !insn.addr !259
  %113 = icmp ugt i8 %108, 91, !insn.addr !259
  %114 = select i1 %106, i1 %112, i1 %113, !insn.addr !259
  store i8 %111, i8* %107, align 1, !insn.addr !259
  %115 = udiv i32 %98, 256, !insn.addr !260
  %116 = trunc i32 %115 to i8, !insn.addr !260
  %117 = zext i1 %114 to i8, !insn.addr !260
  %.tr = trunc i32 %115 to i8
  %118 = mul i8 %.tr, 2, !insn.addr !260
  %119 = or i8 %118, %117, !insn.addr !260
  %120 = icmp ule i8 %119, %116, !insn.addr !260
  %121 = icmp ult i8 %118, %116, !insn.addr !260
  %122 = select i1 %114, i1 %120, i1 %121, !insn.addr !260
  %123 = zext i1 %122 to i32, !insn.addr !261
  %124 = add i32 %94, 268476872, !insn.addr !261
  %125 = add nsw i32 %124, %123, !insn.addr !261
  store i16 %arg1, i16* inttoptr (i32 -753925986 to i16*), align 2, !insn.addr !262
  %126 = load i8, i8* inttoptr (i32 -619708256 to i8*), align 32, !insn.addr !263
  %127 = zext i8 %126 to i32, !insn.addr !263
  %128 = and i32 %125, -47616, !insn.addr !263
  %129 = or i32 %128, %127, !insn.addr !263
  %130 = add i32 %2, 208932864, !insn.addr !264
  %131 = inttoptr i32 %130 to i8*, !insn.addr !264
  %132 = load i8, i8* %131, align 1, !insn.addr !264
  %133 = udiv i32 %128, 256, !insn.addr !264
  %134 = trunc i32 %133 to i8, !insn.addr !264
  %135 = sub i8 %132, %134, !insn.addr !264
  store i8 %135, i8* %131, align 1, !insn.addr !264
  %136 = add i32 %72, %71, !insn.addr !265
  %137 = inttoptr i32 %129 to i8*, !insn.addr !266
  %138 = load i8, i8* %137, align 1, !insn.addr !266
  %139 = add i8 %138, %89, !insn.addr !266
  store i8 %139, i8* %137, align 1, !insn.addr !266
  %140 = add i32 %129, -1, !insn.addr !267
  %141 = inttoptr i32 %140 to i8*, !insn.addr !268
  %142 = load i8, i8* %141, align 1, !insn.addr !268
  %143 = add i8 %142, -1, !insn.addr !268
  %144 = icmp eq i8 %142, 0, !insn.addr !268
  store i8 %143, i8* %141, align 1, !insn.addr !268
  %145 = select i1 %144, i32 268476595, i32 268476596, !insn.addr !269
  %146 = add i32 %129, %145, !insn.addr !269
  store i32 %136, i32* inttoptr (i32 -753925988 to i32*), align 4, !insn.addr !270
  store i32 %136, i32* inttoptr (i32 -753925992 to i32*), align 8, !insn.addr !271
  ret i32 %146, !insn.addr !272
}

define i32 @function_100017b2() local_unnamed_addr {
dec_label_pc_100017b2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !273
}

define i32 @function_100017b5() local_unnamed_addr {
dec_label_pc_100017b5:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i1 @__decompiler_undefined_function_2()
  %3 = zext i1 %2 to i32, !insn.addr !274
  %4 = add i32 %1, 1506038337, !insn.addr !274
  %5 = add i32 %4, %3, !insn.addr !274
  %6 = add i32 %0, -52, !insn.addr !275
  %7 = inttoptr i32 %6 to i32*, !insn.addr !275
  %8 = load i32, i32* %7, align 4, !insn.addr !275
  %9 = and i32 %8, 102, !insn.addr !275
  store i32 %9, i32* %7, align 4, !insn.addr !275
  ret i32 %5, !insn.addr !276
}

define i32 @function_100017d0() local_unnamed_addr {
dec_label_pc_100017d0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i16 @__decompiler_undefined_function_4()
  %3 = udiv i32 %1, 256, !insn.addr !277
  %4 = trunc i32 %3 to i8, !insn.addr !277
  %5 = udiv i32 %0, 256, !insn.addr !277
  %6 = trunc i32 %5 to i8, !insn.addr !277
  %7 = add i8 %4, %6, !insn.addr !277
  %8 = icmp ult i8 %7, %4, !insn.addr !277
  %9 = icmp eq i8 %7, 0, !insn.addr !277
  %10 = or i1 %8, %9, !insn.addr !278
  br i1 %10, label %11, label %dec_label_pc_100017d4, !insn.addr !278

; <label>:11:                                     ; preds = %dec_label_pc_100017d0
  %12 = call i32 @function_100017f5(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !278
  br label %dec_label_pc_100017d4, !insn.addr !278

dec_label_pc_100017d4:                            ; preds = %11, %dec_label_pc_100017d0
  %13 = call i32 @unknown_a0c43e(i16 %2), !insn.addr !279
  ret i32 %13, !insn.addr !279
}

define i32 @Logon() local_unnamed_addr {
dec_label_pc_100017dc:
  %stack_var_0 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !280
  %1 = udiv i32 %0, 65536, !insn.addr !281
  ret i32 %1, !insn.addr !281
}

define i32 @Logoff() local_unnamed_addr {
dec_label_pc_100017e8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = load i16, i16* inttoptr (i32 -326898677 to i16*), align 2, !insn.addr !282
  %4 = trunc i32 %1 to i16, !insn.addr !282
  call void @__asm_arpl(i16 %3, i16 %4), !insn.addr !282
  %5 = add i32 %0, 51, !insn.addr !283
  %6 = inttoptr i32 %5 to i8*, !insn.addr !283
  %7 = load i8, i8* %6, align 1, !insn.addr !283
  %8 = trunc i32 %1 to i8, !insn.addr !283
  %9 = sub i8 %7, %8, !insn.addr !283
  store i8 %9, i8* %6, align 1, !insn.addr !283
  ret i32 %2, !insn.addr !283
}

define i32 @function_100017f5(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_100017f5:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call x86_fp80 @__decompiler_undefined_function_1()
  %4 = call i1 @__decompiler_undefined_function_2()
  %5 = zext i1 %4 to i32, !insn.addr !284
  %6 = add i32 %2, 745329195, !insn.addr !284
  %7 = add i32 %6, %5, !insn.addr !284
  %8 = icmp eq i32 %7, 0, !insn.addr !284
  %9 = icmp ule i32 %7, %2, !insn.addr !284
  %10 = icmp ugt i32 %2, -745329196, !insn.addr !284
  %11 = select i1 %4, i1 %9, i1 %10, !insn.addr !284
  %12 = or i1 %8, %11, !insn.addr !285
  br i1 %12, label %dec_label_pc_10001801, label %13, !insn.addr !285

; <label>:13:                                     ; preds = %dec_label_pc_100017f5
  %14 = call i32 @function_100017d0(), !insn.addr !285
  br label %dec_label_pc_10001801, !insn.addr !285

dec_label_pc_10001801:                            ; preds = %dec_label_pc_100017f5, %13
  %15 = and i32 %2, 15, !insn.addr !284
  %16 = add nuw nsw i32 %15, 11, !insn.addr !284
  %17 = add nuw nsw i32 %16, %5, !insn.addr !284
  %18 = icmp ugt i32 %17, 15, !insn.addr !284
  %19 = icmp slt i32 %7, 0, !insn.addr !284
  %20 = trunc i32 %7 to i8, !insn.addr !284
  %21 = call i8 @llvm.ctpop.i8(i8 %20), !range !54, !insn.addr !284
  %22 = and i8 %21, 1, !insn.addr !284
  %23 = icmp eq i8 %22, 0, !insn.addr !284
  %24 = zext i1 %11 to i32, !insn.addr !286
  %25 = zext i1 %23 to i32, !insn.addr !286
  %26 = zext i1 %18 to i32, !insn.addr !286
  %27 = zext i1 %8 to i32, !insn.addr !286
  %28 = zext i1 %19 to i32, !insn.addr !286
  %29 = mul i32 %25, 4, !insn.addr !286
  %30 = mul i32 %26, 16, !insn.addr !286
  %31 = mul i32 %27, 64, !insn.addr !286
  %32 = mul i32 %28, 128, !insn.addr !286
  %33 = or i32 %30, %24, !insn.addr !286
  %34 = or i32 %33, %31, !insn.addr !286
  %35 = or i32 %34, %32, !insn.addr !286
  %36 = or i32 %35, %29, !insn.addr !286
  %37 = mul i32 %36, 16777216, !insn.addr !286
  call void @__asm_int(i32 251), !insn.addr !287
  %38 = fptosi x86_fp80 %3 to i16, !insn.addr !288
  %39 = add i32 %1, -27, !insn.addr !288
  %40 = inttoptr i32 %39 to i16*, !insn.addr !288
  store i16 %38, i16* %40, align 2, !insn.addr !288
  %41 = sdiv i32 %37, 65536, !insn.addr !286
  %42 = select i1 %11, i32 767, i32 512, !insn.addr !289
  %43 = or i32 %41, %42, !insn.addr !290
  %44 = add nsw i32 %43, -46, !insn.addr !291
  %45 = inttoptr i32 %44 to i32*, !insn.addr !291
  store i32 %arg2, i32* %45, align 4, !insn.addr !291
  %46 = add i32 %1, 1, !insn.addr !292
  %47 = icmp slt i32 %46, 0, !insn.addr !292
  br i1 %47, label %48, label %dec_label_pc_10001818, !insn.addr !293

; <label>:48:                                     ; preds = %dec_label_pc_10001801
  %49 = call i32 @function_10001854(i32 ptrtoint (i32* @0 to i32)), !insn.addr !293
  br label %dec_label_pc_10001818, !insn.addr !293

dec_label_pc_10001818:                            ; preds = %48, %dec_label_pc_10001801
  %50 = load i8, i8* inttoptr (i32 1866731520 to i8*), align 4096, !insn.addr !294
  %51 = zext i8 %50 to i32, !insn.addr !294
  %52 = and i32 %0, -256, !insn.addr !294
  %53 = or i32 %52, %51, !insn.addr !294
  %54 = add i32 %53, 400658062, !insn.addr !295
  ret i32 %54, !insn.addr !295
}

define i32 @function_10001829() local_unnamed_addr {
dec_label_pc_10001829:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = load i8, i8* inttoptr (i32 -1220734976 to i8*), align 4096, !insn.addr !296
  %4 = zext i8 %3 to i32, !insn.addr !296
  %5 = and i32 %2, -256, !insn.addr !296
  %6 = or i32 %5, %4, !insn.addr !296
  %7 = inttoptr i32 %6 to i8*, !insn.addr !297
  %8 = load i8, i8* %7, align 1, !insn.addr !297
  %9 = add i8 %8, %3, !insn.addr !297
  store i8 %9, i8* %7, align 1, !insn.addr !297
  %10 = add i32 %0, 13, !insn.addr !298
  %11 = inttoptr i32 %10 to i8*, !insn.addr !298
  %12 = load i8, i8* %11, align 1, !insn.addr !298
  %13 = trunc i32 %1 to i8, !insn.addr !298
  %14 = add i8 %12, %13, !insn.addr !298
  store i8 %14, i8* %11, align 1, !insn.addr !298
  %15 = call i32 @unknown_a05c3e(), !insn.addr !299
  ret i32 %15, !insn.addr !299
}

define i32 @Activate(i32 %arg1) local_unnamed_addr {
dec_label_pc_10001841:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !300
}

define i32 @function_10001854(i32 %arg1) local_unnamed_addr {
dec_label_pc_10001854:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = and i32 %0, -256, !insn.addr !301
  %2 = load i8, i8* inttoptr (i32 591269888 to i8*), align 4096, !insn.addr !302
  %3 = zext i8 %2 to i32, !insn.addr !302
  %4 = or i32 %1, %3, !insn.addr !302
  ret i32 %4, !insn.addr !303
}

define i32 @function_1000187c() local_unnamed_addr {
dec_label_pc_1000187c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10001885() local_unnamed_addr {
dec_label_pc_10001885:
  %0 = call i32 @function_1000187c(), !insn.addr !304
  ret i32 %0, !insn.addr !304
}

define i32 @entry_point(i32 %arg1) local_unnamed_addr {
dec_label_pc_10001902:
  %eax.0.reg2mem = alloca i32, !insn.addr !305
  %storemerge.reg2mem = alloca i32, !insn.addr !305
  %ecx.1.reg2mem = alloca i32, !insn.addr !305
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i32 @__decompiler_undefined_function_0()
  %7 = call i1 @__decompiler_undefined_function_2()
  %stack_var_-10 = alloca i32, align 4
  %stack_var_0 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_0, align 4
  %stack_var_-4 = alloca i32, align 4
  %8 = call i32 @__asm_rdtsc(i32 %0, i32 %1, i32 %2, i32* nonnull %stack_var_0, i32 %3, i32 %4, i32 %5, i32 %6), !insn.addr !306
  %9 = call i32 @__asm_rdtsc.1(), !insn.addr !307
  %10 = trunc i32 %6 to i16, !insn.addr !308
  %11 = icmp eq i16 %10, 736, !insn.addr !308
  %12 = icmp eq i1 %11, false, !insn.addr !309
  br i1 %12, label %dec_label_pc_1000191a, label %dec_label_pc_10001919, !insn.addr !309

dec_label_pc_10001919:                            ; preds = %dec_label_pc_10001902
  ret i32 %6, !insn.addr !310

dec_label_pc_1000191a:                            ; preds = %dec_label_pc_10001902
  %13 = load i32, i32* %stack_var_0, align 4, !insn.addr !311
  %14 = add i32 %13, 54992, !insn.addr !311
  store i32 %14, i32* %stack_var_0, align 4, !insn.addr !311
  %15 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !312
  %16 = call i32 @__readfsdword(i32 0), !insn.addr !313
  store i32 %16, i32* %stack_var_-4, align 4, !insn.addr !314
  call void @__writefsdword(i32 0, i32 %15), !insn.addr !315
  store i32 65536, i32* %ecx.1.reg2mem, !insn.addr !316
  br label %dec_label_pc_100019b8, !insn.addr !316

dec_label_pc_100019b8:                            ; preds = %dec_label_pc_100019b8, %dec_label_pc_1000191a
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %17 = add i32 %ecx.1.reload, -1, !insn.addr !317
  %18 = icmp eq i32 %17, 0, !insn.addr !317
  %19 = icmp eq i1 %18, false, !insn.addr !318
  store i32 %17, i32* %ecx.1.reg2mem, !insn.addr !318
  br i1 %19, label %dec_label_pc_100019b8, label %dec_label_pc_100019cb, !insn.addr !318

dec_label_pc_100019cb:                            ; preds = %dec_label_pc_100019b8
  %20 = inttoptr i32 %17 to i32*, !insn.addr !319
  %21 = load i32, i32* %20, align 4, !insn.addr !319
  %22 = xor i32 %21, %2, !insn.addr !319
  store i32 %22, i32* %20, align 4, !insn.addr !319
  %23 = inttoptr i32 %16 to i8*, !insn.addr !320
  %24 = load i8, i8* %23, align 1, !insn.addr !320
  %25 = trunc i32 %4 to i8, !insn.addr !320
  %26 = add i8 %24, %25, !insn.addr !320
  store i8 %26, i8* %23, align 1, !insn.addr !320
  %27 = select i1 %7, i32 -4, i32 4, !insn.addr !321
  %28 = add i32 %27, %0, !insn.addr !321
  %29 = add i32 %27, %1, !insn.addr !321
  %30 = add i32 %4, 396496896, !insn.addr !322
  %31 = inttoptr i32 %30 to i8*, !insn.addr !322
  %32 = load i8, i8* %31, align 1, !insn.addr !322
  %33 = and i8 %32, 7, !insn.addr !322
  store i8 %33, i8* %31, align 1, !insn.addr !322
  %34 = and i32 %16, 943846784, !insn.addr !323
  %35 = sub i32 %34, ptrtoint (i32* @global_var_1000d0c7 to i32), !insn.addr !324
  %36 = icmp ult i32 %34, ptrtoint (i32* @global_var_1000d0c7 to i32), !insn.addr !324
  %37 = icmp eq i32 %35, 0, !insn.addr !324
  %38 = or i1 %36, %37, !insn.addr !325
  br i1 %38, label %dec_label_pc_100019f4, label %dec_label_pc_10001a30, !insn.addr !325

dec_label_pc_100019f4:                            ; preds = %dec_label_pc_100019cb
  %39 = add i32 %35, -61, !insn.addr !326
  %40 = inttoptr i32 %39 to i32*, !insn.addr !326
  %41 = load i32, i32* %40, align 4, !insn.addr !326
  %42 = ptrtoint i32* %stack_var_-10 to i32, !insn.addr !327
  %43 = and i32 %42, 12, !insn.addr !328
  %44 = add nsw i32 %43, -1, !insn.addr !328
  %45 = icmp ugt i32 %44, 15, !insn.addr !328
  %46 = add i32 %35, 582881280, !insn.addr !329
  %47 = inttoptr i32 %46 to i8*, !insn.addr !329
  %48 = load i8, i8* %47, align 4, !insn.addr !329
  %49 = mul i8 %48, 2, !insn.addr !329
  store i8 %49, i8* %47, align 4, !insn.addr !329
  %50 = and i32 %35, 12
  %51 = icmp ugt i32 %50, 9, !insn.addr !330
  %52 = or i1 %45, %51, !insn.addr !330
  %53 = call i32 @__asm_iretd(), !insn.addr !331
  %54 = udiv i32 %53, 256, !insn.addr !332
  %55 = trunc i32 %54 to i8, !insn.addr !332
  %56 = add i32 %28, 10538181, !insn.addr !332
  %57 = add i32 %56, %41, !insn.addr !332
  %58 = inttoptr i32 %57 to i8*, !insn.addr !332
  %59 = load i8, i8* %58, align 1, !insn.addr !332
  %60 = zext i1 %52 to i8, !insn.addr !332
  %61 = add i8 %59, %55, !insn.addr !332
  %62 = add i8 %61, %60, !insn.addr !332
  %63 = icmp ule i8 %62, %55, !insn.addr !332
  %64 = icmp ult i8 %61, %55, !insn.addr !332
  %65 = select i1 %52, i1 %63, i1 %64, !insn.addr !332
  %66 = add i32 %41, 8, !insn.addr !333
  %67 = inttoptr i32 %66 to i8*, !insn.addr !333
  %68 = load i8, i8* %67, align 1, !insn.addr !333
  %69 = udiv i32 %17, 256, !insn.addr !333
  %70 = trunc i32 %69 to i8, !insn.addr !333
  %71 = zext i1 %65 to i8, !insn.addr !333
  %72 = add i8 %68, %70, !insn.addr !333
  %73 = add i8 %72, %71, !insn.addr !333
  store i8 %73, i8* %67, align 1, !insn.addr !333
  %74 = add i32 %2, -8, !insn.addr !334
  %75 = inttoptr i32 %74 to i8*, !insn.addr !335
  %76 = load i8, i8* %75, align 1, !insn.addr !335
  %77 = mul i8 %76, 2, !insn.addr !335
  %78 = lshr i8 %76, 7, !insn.addr !335
  %79 = or i8 %78, %77, !insn.addr !335
  store i8 %79, i8* %75, align 1, !insn.addr !335
  %80 = icmp ne i8 %78, 0, !insn.addr !335
  %81 = add i32 %29, 1723035576, !insn.addr !336
  %82 = inttoptr i32 %81 to i8*, !insn.addr !336
  %83 = load i8, i8* %82, align 1, !insn.addr !336
  %84 = udiv i32 %3, 256, !insn.addr !336
  %85 = trunc i32 %84 to i8, !insn.addr !336
  %86 = zext i1 %80 to i8, !insn.addr !336
  %87 = add i8 %83, %85, !insn.addr !336
  %88 = add i8 %87, %86, !insn.addr !336
  %89 = icmp ule i8 %88, %83, !insn.addr !336
  %90 = icmp ult i8 %87, %83, !insn.addr !336
  %91 = select i1 %80, i1 %89, i1 %90, !insn.addr !336
  store i8 %88, i8* %82, align 1, !insn.addr !336
  %92 = and i32 %17, 15, !insn.addr !337
  %93 = icmp eq i32 %92, 15, !insn.addr !337
  %94 = trunc i32 %74 to i8, !insn.addr !338
  %95 = and i8 %94, 14, !insn.addr !338
  %96 = icmp ugt i8 %95, 9, !insn.addr !338
  %97 = or i1 %96, %93, !insn.addr !338
  %98 = icmp ugt i8 %94, -103
  %99 = or i1 %98, %91
  br i1 %97, label %100, label %105, !insn.addr !338

; <label>:100:                                    ; preds = %dec_label_pc_100019f4
  %.v = select i1 %99, i32 102, i32 6
  %101 = add i32 %.v, %74, !insn.addr !338
  %102 = and i32 %101, 255, !insn.addr !338
  %103 = and i32 %74, -256, !insn.addr !338
  %104 = or i32 %102, %103, !insn.addr !338
  store i32 %104, i32* %storemerge.reg2mem, !insn.addr !338
  br label %111, !insn.addr !338

; <label>:105:                                    ; preds = %dec_label_pc_100019f4
  %106 = add i32 %2, 88, !insn.addr !338
  %107 = select i1 %99, i32 %106, i32 %74, !insn.addr !338
  %108 = and i32 %107, 255, !insn.addr !338
  %109 = and i32 %74, -256, !insn.addr !338
  %110 = or i32 %108, %109, !insn.addr !338
  store i32 %110, i32* %storemerge.reg2mem, !insn.addr !338
  br label %111, !insn.addr !338

; <label>:111:                                    ; preds = %100, %105
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %112 = add i32 %storemerge.reload, -1, !insn.addr !339
  ret i32 %112, !insn.addr !340

dec_label_pc_10001a30:                            ; preds = %dec_label_pc_100019cb
  %113 = inttoptr i32 %35 to i64*, !insn.addr !341
  %114 = load i64, i64* %113, align 4, !insn.addr !341
  %115 = call i32 @__asm_bound(i64 %114), !insn.addr !341
  %116 = inttoptr i32 %3 to i8*, !insn.addr !342
  %117 = load i8, i8* %116, align 1, !insn.addr !342
  %118 = trunc i32 %17 to i8, !insn.addr !342
  %119 = add i8 %117, %118, !insn.addr !342
  store i8 %119, i8* %116, align 1, !insn.addr !342
  %120 = add i32 %115, -108, !insn.addr !343
  %121 = inttoptr i32 %120 to i8*, !insn.addr !343
  %122 = load i8, i8* %121, align 1, !insn.addr !343
  %123 = udiv i8 %122, 16, !insn.addr !343
  %124 = mul i8 %122, 16, !insn.addr !343
  %125 = or i8 %123, %124, !insn.addr !343
  store i8 %125, i8* %121, align 1, !insn.addr !343
  %126 = add i32 %115, 158, !insn.addr !344
  %127 = and i32 %126, 255, !insn.addr !344
  %128 = and i32 %115, -256, !insn.addr !344
  %129 = or i32 %127, %128, !insn.addr !344
  %130 = inttoptr i32 %129 to i8*, !insn.addr !345
  %131 = load i8, i8* %130, align 1, !insn.addr !345
  %132 = add i8 %131, %25, !insn.addr !345
  store i8 %132, i8* %130, align 1, !insn.addr !345
  %133 = add i32 %28, 1, !insn.addr !346
  %134 = xor i32 %28, -2147483648
  %135 = and i32 %133, %134, !insn.addr !346
  %136 = icmp slt i32 %135, 0, !insn.addr !346
  %137 = icmp eq i1 %136, false, !insn.addr !347
  store i32 %129, i32* %eax.0.reg2mem, !insn.addr !347
  br i1 %137, label %138, label %dec_label_pc_10001a41, !insn.addr !347

; <label>:138:                                    ; preds = %dec_label_pc_10001a30
  %139 = call i32 @function_10001aaf(i32 ptrtoint (i32* @0 to i32)), !insn.addr !347
  store i32 %139, i32* %eax.0.reg2mem, !insn.addr !347
  br label %dec_label_pc_10001a41, !insn.addr !347

dec_label_pc_10001a41:                            ; preds = %138, %dec_label_pc_10001a30
  %140 = icmp ult i8 %132, %131, !insn.addr !345
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %141 = select i1 %140, i32 97, i32 96, !insn.addr !348
  %142 = sub i32 %eax.0.reload, %141, !insn.addr !348
  %143 = and i32 %142, 255, !insn.addr !348
  %144 = and i32 %eax.0.reload, -256, !insn.addr !348
  %145 = or i32 %143, %144, !insn.addr !348
  %146 = inttoptr i32 %145 to i8*, !insn.addr !349
  %147 = load i8, i8* %146, align 1, !insn.addr !349
  %148 = add i8 %147, %25, !insn.addr !349
  store i8 %148, i8* %146, align 1, !insn.addr !349
  %149 = call i32 @__asm_iretd(), !insn.addr !350
  %150 = mul i32 %2, 4, !insn.addr !351
  %151 = add i32 %2, 1544912656, !insn.addr !351
  %152 = add i32 %151, %150, !insn.addr !351
  %153 = inttoptr i32 %152 to i32*, !insn.addr !351
  %154 = load i32, i32* %153, align 4, !insn.addr !351
  %155 = icmp ugt i32 %154, %15, !insn.addr !351
  %156 = load i8, i8* inttoptr (i32 478744576 to i8*), align 4096, !insn.addr !352
  %157 = and i32 %149, -256, !insn.addr !352
  %158 = select i1 %155, i8 97, i8 96, !insn.addr !353
  %159 = sub i8 %156, %158, !insn.addr !353
  %160 = zext i8 %159 to i32, !insn.addr !353
  %161 = or i32 %157, %160, !insn.addr !353
  %162 = inttoptr i32 %161 to i8*, !insn.addr !354
  %163 = load i8, i8* %162, align 1, !insn.addr !354
  %164 = add i8 %163, %25, !insn.addr !354
  %165 = icmp ult i8 %164, %163, !insn.addr !354
  store i8 %164, i8* %162, align 1, !insn.addr !354
  %166 = add i32 %29, -1535507732, !insn.addr !355
  %167 = inttoptr i32 %166 to i8*, !insn.addr !355
  %168 = load i8, i8* %167, align 1, !insn.addr !355
  %.neg1 = sext i1 %165 to i8
  %.neg2 = sub i8 %168, %25, !insn.addr !355
  %169 = add i8 %.neg2, %.neg1, !insn.addr !355
  store i8 %169, i8* %167, align 1, !insn.addr !355
  ret i32 %161, !insn.addr !355
}

define i32 @HookProc(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_10001a5e:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %1 to i16, !insn.addr !356
  %4 = call i8 @__asm_in(i16 %3), !insn.addr !356
  %5 = sext i8 %4 to i32, !insn.addr !356
  %6 = and i32 %2, -256, !insn.addr !356
  %7 = or i32 %6, %5, !insn.addr !356
  %8 = inttoptr i32 %7 to i64*, !insn.addr !357
  %9 = load i64, i64* %8, align 4, !insn.addr !357
  %10 = call i32 @__asm_bound(i64 %9), !insn.addr !357
  %11 = mul i32 %10, 2, !insn.addr !358
  %12 = add i32 %0, 56, !insn.addr !358
  %13 = add i32 %12, %11, !insn.addr !358
  %14 = inttoptr i32 %13 to i8*, !insn.addr !358
  %15 = load i8, i8* %14, align 1, !insn.addr !358
  %16 = udiv i32 %1, 256, !insn.addr !358
  %17 = trunc i32 %16 to i8, !insn.addr !358
  %18 = add i8 %15, %17, !insn.addr !358
  store i8 %18, i8* %14, align 1, !insn.addr !358
  %19 = trunc i32 %arg4 to i16, !insn.addr !359
  %20 = inttoptr i32 %arg1 to i8*, !insn.addr !359
  %21 = load i8, i8* %20, align 1, !insn.addr !359
  call void @__asm_outsb(i16 %19, i8 %21), !insn.addr !359
  %22 = inttoptr i32 %arg6 to i64*, !insn.addr !360
  %23 = load i64, i64* %22, align 4, !insn.addr !360
  %24 = call i32 @__asm_bound(i64 %23), !insn.addr !360
  %25 = add i32 %0, -126, !insn.addr !361
  %26 = inttoptr i32 %25 to i32*, !insn.addr !361
  %27 = load i32, i32* %26, align 4, !insn.addr !361
  %28 = xor i32 %27, %24, !insn.addr !361
  store i32 %28, i32* %26, align 4, !insn.addr !361
  ret i32 %24, !insn.addr !361
}

define i32 @function_10001aaf(i32 %arg1) local_unnamed_addr {
dec_label_pc_10001aaf:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i8, i8* inttoptr (i32 -178581504 to i8*), align 4096, !insn.addr !362
  %2 = zext i8 %1 to i32, !insn.addr !362
  %3 = and i32 %0, -256, !insn.addr !362
  %4 = or i32 %3, %2, !insn.addr !362
  ret i32 %4, !insn.addr !363
}

define i32 @function_10001abd(i32 %arg1) local_unnamed_addr {
dec_label_pc_10001abd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !364
}

define i32 @Start(i32 %arg1) local_unnamed_addr {
dec_label_pc_10001ac9:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 4
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_2()
  %4 = zext i1 %3 to i32, !insn.addr !365
  %5 = add i32 %2, 60427, !insn.addr !365
  %6 = add i32 %5, %4, !insn.addr !365
  %sext = mul i32 %6, 65536
  %7 = sdiv i32 %sext, 65536, !insn.addr !366
  %8 = add i32 %7, 1397817600, !insn.addr !367
  %9 = add i32 %7, 1397817579, !insn.addr !368
  %10 = inttoptr i32 %9 to i32*, !insn.addr !368
  %11 = load i32, i32* %10, align 4, !insn.addr !368
  %12 = add i32 %0, -1846615166, !insn.addr !369
  %13 = inttoptr i32 %12 to i32*, !insn.addr !369
  %14 = load i32, i32* %13, align 4, !insn.addr !369
  %15 = add i32 %14, %1, !insn.addr !369
  %16 = icmp ult i32 %15, %14, !insn.addr !369
  store i32 %15, i32* %13, align 4, !insn.addr !369
  call void @__asm_out(i32 45, i32 %8), !insn.addr !370
  %17 = inttoptr i32 %8 to i64*, !insn.addr !371
  %18 = load i64, i64* %17, align 4, !insn.addr !371
  %19 = call i32 @__asm_bound(i64 %18), !insn.addr !371
  %20 = bitcast i32* %ecx to i8*
  %21 = load i8, i8* %20, align 4, !insn.addr !372
  %22 = trunc i32 %1 to i8, !insn.addr !372
  %23 = zext i1 %16 to i8, !insn.addr !372
  %24 = add i8 %23, %22, !insn.addr !372
  %25 = add i8 %24, %21, !insn.addr !372
  %26 = load i32, i32* %ecx, align 4, !insn.addr !372
  %27 = inttoptr i32 %26 to i8*, !insn.addr !372
  store i8 %25, i8* %27, align 1, !insn.addr !372
  %28 = load i32, i32* %ecx, align 4, !insn.addr !373
  %29 = mul i32 %11, 4, !insn.addr !373
  %30 = add i32 %29, 1744830464, !insn.addr !373
  %31 = add i32 %30, %28, !insn.addr !373
  %32 = inttoptr i32 %31 to i32*, !insn.addr !373
  store i32 %arg1, i32* %32, align 4, !insn.addr !373
  %33 = add i32 %19, -1744173821, !insn.addr !374
  %34 = add i32 %19, -1744173845, !insn.addr !375
  %35 = inttoptr i32 %34 to i8*, !insn.addr !375
  %36 = load i8, i8* %35, align 1, !insn.addr !375
  %37 = trunc i32 %11 to i8, !insn.addr !375
  %38 = add i8 %36, %37, !insn.addr !375
  store i8 %38, i8* %35, align 1, !insn.addr !375
  %39 = load i32, i32* inttoptr (i32 984520714 to i32*), align 4, !insn.addr !376
  %40 = xor i32 %39, %33, !insn.addr !376
  store i32 %40, i32* inttoptr (i32 984520714 to i32*), align 4, !insn.addr !376
  %41 = call i32 @__asm_wait(), !insn.addr !377
  %42 = add i32 %41, 110, !insn.addr !378
  %43 = inttoptr i32 %42 to i8*, !insn.addr !378
  %44 = load i8, i8* %43, align 1, !insn.addr !378
  %45 = udiv i32 %41, 256, !insn.addr !378
  %46 = trunc i32 %45 to i8, !insn.addr !378
  %47 = xor i8 %44, %46, !insn.addr !378
  store i8 %47, i8* %43, align 1, !insn.addr !378
  ret i32 %41, !insn.addr !378
}

define i32 @function_10001b24() local_unnamed_addr {
dec_label_pc_10001b24:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i1 @__decompiler_undefined_function_2()
  %5 = call i1 @__decompiler_undefined_function_2()
  %6 = trunc i32 %3 to i8, !insn.addr !379
  %7 = and i8 %6, 14, !insn.addr !379
  %8 = icmp ugt i8 %7, 9, !insn.addr !379
  %9 = or i1 %4, %8, !insn.addr !379
  %10 = icmp ugt i8 %6, -103
  %11 = or i1 %10, %5
  %.v = select i1 %11, i32 154, i32 250
  %12 = add i32 %.v, %3
  %13 = add i32 %3, 160
  %14 = select i1 %11, i32 %13, i32 %3
  %storemerge.in = select i1 %9, i32 %12, i32 %14
  %15 = add i32 %1, -11530240, !insn.addr !380
  %16 = inttoptr i32 %15 to i8*, !insn.addr !380
  %17 = load i8, i8* %16, align 1, !insn.addr !380
  %18 = trunc i32 %storemerge.in to i8, !insn.addr !380
  %19 = sub i8 %17, %18, !insn.addr !380
  store i8 %19, i8* %16, align 1, !insn.addr !380
  %20 = trunc i32 %2 to i16, !insn.addr !381
  call void @__asm_out.6(i16 %20, i32 %0), !insn.addr !381
  %21 = call i32 @function_c3024dda(), !insn.addr !382
  ret i32 %21, !insn.addr !382
}

define i32 @function_10001b52() local_unnamed_addr {
dec_label_pc_10001b52:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10001b57() local_unnamed_addr {
dec_label_pc_10001b57:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10001b77(i32 %arg1) local_unnamed_addr {
dec_label_pc_10001b77:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %0 to i8
  %3 = mul i8 %2, 2, !insn.addr !383
  %4 = inttoptr i32 %0 to i8*, !insn.addr !383
  store i8 %3, i8* %4, align 1, !insn.addr !383
  ret i32 %1, !insn.addr !384
}

define i32 @function_10001b93() local_unnamed_addr {
dec_label_pc_10001b93:
  %eax.0.reg2mem = alloca i32, !insn.addr !385
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i1 @__decompiler_undefined_function_2()
  %5 = call i8 @__readfsbyte(i32 -1106964480), !insn.addr !386
  %6 = zext i8 %5 to i32, !insn.addr !386
  %7 = and i32 %3, -256, !insn.addr !386
  %8 = or i32 %7, %6, !insn.addr !386
  %9 = icmp eq i1 %4, false, !insn.addr !387
  store i32 %8, i32* %eax.0.reg2mem, !insn.addr !387
  br i1 %9, label %10, label %dec_label_pc_10001ba6, !insn.addr !387

; <label>:10:                                     ; preds = %dec_label_pc_10001b93
  %11 = call i32 @function_10001b57(), !insn.addr !387
  store i32 %11, i32* %eax.0.reg2mem, !insn.addr !387
  br label %dec_label_pc_10001ba6, !insn.addr !387

dec_label_pc_10001ba6:                            ; preds = %10, %dec_label_pc_10001b93
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %12 = mul i32 %0, 8, !insn.addr !388
  %13 = add i32 %1, 10649640, !insn.addr !388
  %14 = add i32 %13, %12, !insn.addr !388
  %15 = inttoptr i32 %14 to i8*, !insn.addr !388
  %16 = load i8, i8* %15, align 1, !insn.addr !388
  %17 = udiv i32 %eax.0.reload, 256, !insn.addr !388
  %18 = trunc i32 %17 to i8, !insn.addr !388
  %19 = zext i1 %4 to i8, !insn.addr !388
  %20 = add i8 %16, %18, !insn.addr !388
  %21 = add i8 %20, %19, !insn.addr !388
  %22 = icmp ule i8 %21, %16, !insn.addr !388
  %23 = icmp ult i8 %20, %16, !insn.addr !388
  %24 = select i1 %4, i1 %22, i1 %23, !insn.addr !388
  store i8 %21, i8* %15, align 1, !insn.addr !388
  %25 = udiv i32 %2, 256, !insn.addr !389
  %26 = zext i1 %24 to i32, !insn.addr !389
  %27 = add i32 %eax.0.reload, %25, !insn.addr !389
  %28 = add i32 %27, %26, !insn.addr !389
  %29 = and i32 %28, 255, !insn.addr !389
  %30 = and i32 %eax.0.reload, -256, !insn.addr !389
  %31 = or i32 %29, %30, !insn.addr !389
  ret i32 %31, !insn.addr !390
}

define i32 @function_10001bb7(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_10001bb7:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i16 @__decompiler_undefined_function_4()
  %3 = call i1 @__decompiler_undefined_function_2()
  %4 = call i8 @__decompiler_undefined_function_6()
  %5 = call i8 @__decompiler_undefined_function_6()
  %6 = trunc i32 %1 to i8
  %7 = trunc i32 %0 to i8, !insn.addr !391
  %8 = add i8 %6, %7, !insn.addr !391
  %9 = inttoptr i32 %1 to i8*, !insn.addr !391
  store i8 %8, i8* %9, align 1, !insn.addr !391
  %10 = inttoptr i32 %arg2 to i8*, !insn.addr !392
  %11 = load i8, i8* %10, align 1, !insn.addr !392
  %12 = inttoptr i32 %arg1 to i8*, !insn.addr !392
  store i8 %11, i8* %12, align 1, !insn.addr !392
  %13 = select i1 %3, i32 -1, i32 1, !insn.addr !392
  %14 = inttoptr i32 %arg7 to i8*, !insn.addr !393
  %15 = load i8, i8* %14, align 1, !insn.addr !393
  %16 = udiv i32 %arg7, 256, !insn.addr !393
  %17 = trunc i32 %16 to i8, !insn.addr !393
  %18 = and i8 %15, %17, !insn.addr !393
  store i8 %18, i8* %14, align 1, !insn.addr !393
  %19 = add i32 %arg1, -16, !insn.addr !392
  %20 = add i32 %19, %arg6, !insn.addr !394
  %21 = add i32 %20, %13, !insn.addr !394
  %22 = inttoptr i32 %21 to i8*, !insn.addr !394
  %23 = load i8, i8* %22, align 1, !insn.addr !394
  %24 = udiv i32 %arg5, 256, !insn.addr !394
  %25 = trunc i32 %24 to i8, !insn.addr !394
  %26 = add i8 %23, %25, !insn.addr !394
  %27 = icmp eq i8 %26, 0, !insn.addr !394
  %28 = sub i8 0, %23
  %29 = sub i8 %28, 1
  %30 = icmp ult i8 %29, %25, !insn.addr !394
  store i8 %26, i8* %22, align 1, !insn.addr !394
  %31 = or i1 %30, %27, !insn.addr !395
  br i1 %31, label %dec_label_pc_10001bc6, label %32, !insn.addr !395

; <label>:32:                                     ; preds = %dec_label_pc_10001bb7
  %33 = call i32 @function_10001b52(), !insn.addr !395
  br label %dec_label_pc_10001bc6, !insn.addr !395

dec_label_pc_10001bc6:                            ; preds = %32, %dec_label_pc_10001bb7
  %34 = add i32 %13, %arg2, !insn.addr !392
  %35 = sext i16 %2 to i32, !insn.addr !396
  %36 = trunc i32 %arg5 to i16, !insn.addr !397
  %37 = inttoptr i32 %34 to i32*, !insn.addr !397
  %38 = load i32, i32* %37, align 4, !insn.addr !397
  call void @__asm_outsd(i16 %36, i32 %38), !insn.addr !397
  %39 = call i32 @__asm_hlt(), !insn.addr !398
  %40 = load i32, i32* %37, align 4, !insn.addr !399
  %41 = inttoptr i32 %35 to i32*, !insn.addr !399
  store i32 %40, i32* %41, align 4, !insn.addr !399
  %42 = add i8 %5, %4, !insn.addr !400
  %43 = call i32 @function_4c53012a(i8 %42), !insn.addr !401
  ret i32 %43, !insn.addr !401
}

define i32 @function_10001c19() local_unnamed_addr {
dec_label_pc_10001c19:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i1 @__decompiler_undefined_function_2()
  %3 = add i32 %0, 1777087291, !insn.addr !402
  %4 = inttoptr i32 %3 to i8*, !insn.addr !402
  %5 = load i8, i8* %4, align 1, !insn.addr !402
  %6 = trunc i32 %1 to i8, !insn.addr !402
  %7 = zext i1 %2 to i8, !insn.addr !402
  %8 = add i8 %5, %6, !insn.addr !402
  %9 = add i8 %8, %7, !insn.addr !402
  store i8 %9, i8* %4, align 1, !insn.addr !402
  %10 = call i32 @function_82c0e74a(), !insn.addr !403
  ret i32 %10, !insn.addr !403
}

define i32 @function_10001c2b() local_unnamed_addr {
dec_label_pc_10001c2b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !404
}

define i32 @function_10001c42(i32 %arg1) local_unnamed_addr {
dec_label_pc_10001c42:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i1 @__decompiler_undefined_function_2()
  %6 = icmp eq i1 %5, false, !insn.addr !405
  br i1 %6, label %dec_label_pc_10001c8b, label %dec_label_pc_10001c4b, !insn.addr !405

dec_label_pc_10001c4b:                            ; preds = %dec_label_pc_10001c42
  %7 = add i32 %0, -128, !insn.addr !406
  %8 = inttoptr i32 %7 to i8*, !insn.addr !407
  call void @__asm_rep_stosd_memset(i8* %8, i32 %4, i32 %3), !insn.addr !407
  %9 = mul i32 %0, 8, !insn.addr !408
  %10 = add i32 %9, 85, !insn.addr !408
  %11 = add i32 %10, %2, !insn.addr !408
  %12 = add i32 %11, -1504466601, !insn.addr !409
  %13 = inttoptr i32 %12 to i32*, !insn.addr !409
  %14 = add i32 %11, -368442109, !insn.addr !410
  ret i32 %14, !insn.addr !410

dec_label_pc_10001c8b:                            ; preds = %dec_label_pc_10001c42
  %15 = and i32 %1, -256, !insn.addr !411
  %16 = or i32 %15, 1, !insn.addr !412
  %17 = inttoptr i32 %16 to i32*, !insn.addr !413
  ret i32 %4, !insn.addr !414
}

define i32 @function_10001ca9() local_unnamed_addr {
dec_label_pc_10001ca9:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  call void @__asm_int(i32 5), !insn.addr !415
  %2 = inttoptr i32 %0 to i32*, !insn.addr !416
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !417
  %5 = trunc i32 %1 to i8, !insn.addr !417
  %6 = add i8 %4, %5, !insn.addr !417
  %7 = load i32, i32* %eax, align 4, !insn.addr !417
  %8 = inttoptr i32 %7 to i8*, !insn.addr !417
  store i8 %6, i8* %8, align 1, !insn.addr !417
  %9 = call i32 @unknown_a1c43e(i32 1761607674), !insn.addr !418
  ret i32 %9, !insn.addr !418
}

define i32 @function_10001cbc(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_10001cbc:
  %esp.0.reg2mem = alloca i32, !insn.addr !419
  %eax.0.reg2mem = alloca i32, !insn.addr !419
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = add i32 %3, 1705501374, !insn.addr !419
  %5 = inttoptr i32 %4 to i8*, !insn.addr !419
  %6 = load i8, i8* %5, align 1, !insn.addr !419
  %7 = trunc i32 %3 to i8, !insn.addr !419
  %8 = or i8 %6, %7, !insn.addr !419
  store i8 %8, i8* %5, align 1, !insn.addr !419
  %9 = add i32 %0, 21, !insn.addr !420
  %10 = inttoptr i32 %9 to i8*, !insn.addr !420
  %11 = load i8, i8* %10, align 1, !insn.addr !420
  %12 = udiv i32 %2, 256, !insn.addr !420
  %13 = trunc i32 %12 to i8, !insn.addr !420
  %14 = add i8 %11, %13, !insn.addr !420
  store i8 %14, i8* %10, align 1, !insn.addr !420
  %15 = call i32 @unknown_6f101d71(), !insn.addr !421
  %16 = call i32 @__asm_int3(), !insn.addr !422
  %17 = trunc i32 %16 to i8, !insn.addr !423
  %18 = udiv i8 %17, 67, !insn.addr !423
  %19 = and i32 %16, -65536, !insn.addr !423
  %20 = zext i8 %18 to i32, !insn.addr !423
  %21 = mul i32 %20, 256, !insn.addr !423
  %22 = call i8 @__asm_in.5(i8 -96), !insn.addr !424
  %23 = sext i8 %22 to i32, !insn.addr !424
  %24 = or i32 %19, %23, !insn.addr !423
  %25 = or i32 %24, %21, !insn.addr !424
  %26 = inttoptr i32 %25 to i8*, !insn.addr !425
  %27 = load i8, i8* %26, align 1, !insn.addr !425
  %28 = load i32, i32* %edx, align 4, !insn.addr !425
  %29 = trunc i32 %28 to i8, !insn.addr !425
  %30 = add i8 %27, %29, !insn.addr !425
  store i8 %30, i8* %26, align 1, !insn.addr !425
  %31 = bitcast i32* %edx to i8*
  %32 = load i8, i8* %31, align 4, !insn.addr !426
  %33 = load i32, i32* %edx, align 4, !insn.addr !426
  %34 = trunc i32 %33 to i8, !insn.addr !426
  %35 = add i8 %32, %34, !insn.addr !426
  %36 = xor i8 %35, %32, !insn.addr !426
  %37 = xor i8 %35, %34, !insn.addr !426
  %38 = and i8 %36, %37, !insn.addr !426
  %39 = icmp slt i8 %38, 0, !insn.addr !426
  %40 = icmp eq i8 %35, 0, !insn.addr !426
  %41 = icmp slt i8 %35, 0, !insn.addr !426
  %42 = inttoptr i32 %33 to i8*, !insn.addr !426
  store i8 %35, i8* %42, align 1, !insn.addr !426
  %43 = icmp eq i1 %41, %39, !insn.addr !427
  %44 = icmp eq i1 %40, false, !insn.addr !427
  %45 = icmp eq i1 %43, %44, !insn.addr !427
  br i1 %45, label %dec_label_pc_10001d23, label %dec_label_pc_10001ce0, !insn.addr !427

dec_label_pc_10001ce0:                            ; preds = %dec_label_pc_10001cbc
  ret i32 %25, !insn.addr !428

dec_label_pc_10001d23:                            ; preds = %dec_label_pc_10001cbc
  %46 = add i32 %1, 4, !insn.addr !429
  %47 = load i32, i32* %edx, align 4, !insn.addr !430
  %48 = trunc i32 %47 to i16, !insn.addr !430
  call void @__asm_out.4(i16 %48, i8 %22), !insn.addr !430
  %49 = inttoptr i32 %46 to i32*, !insn.addr !431
  %50 = load i32, i32* %49, align 4, !insn.addr !431
  %51 = add i32 %1, 8, !insn.addr !431
  %52 = and i32 %25, -256, !insn.addr !432
  %53 = or i32 %52, 122, !insn.addr !432
  %54 = add i32 %50, -1, !insn.addr !433
  store i32 %54, i32* %edx, align 4, !insn.addr !433
  %55 = icmp sgt i32 %50, 1, !insn.addr !434
  store i32 %53, i32* %eax.0.reg2mem, !insn.addr !434
  store i32 %51, i32* %esp.0.reg2mem, !insn.addr !434
  br i1 %55, label %dec_label_pc_10001d3c, label %dec_label_pc_10001d2d, !insn.addr !434

dec_label_pc_10001d2d:                            ; preds = %dec_label_pc_10001d23
  %56 = icmp eq i32 %50, 1, !insn.addr !435
  br i1 %56, label %dec_label_pc_10001d2f, label %dec_label_pc_10001d41, !insn.addr !435

dec_label_pc_10001d2f:                            ; preds = %dec_label_pc_10001d2d
  %57 = add i32 %25, -8, !insn.addr !436
  %58 = add i32 %arg1, 1, !insn.addr !437
  %59 = add i32 %1, 6, !insn.addr !438
  %60 = inttoptr i32 %59 to i16*, !insn.addr !438
  %61 = mul i32 %57, -318346139, !insn.addr !439
  %62 = inttoptr i32 %57 to i32*, !insn.addr !440
  %63 = load i32, i32* %62, align 4, !insn.addr !440
  %64 = inttoptr i32 %58 to i32*, !insn.addr !440
  store i32 %63, i32* %64, align 4, !insn.addr !440
  store i32 %61, i32* %eax.0.reg2mem, !insn.addr !440
  store i32 %59, i32* %esp.0.reg2mem, !insn.addr !440
  br label %dec_label_pc_10001d3c, !insn.addr !440

dec_label_pc_10001d3c:                            ; preds = %dec_label_pc_10001d2f, %dec_label_pc_10001d23
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %65 = add i32 %esp.0.reload, -4, !insn.addr !441
  %66 = inttoptr i32 %65 to i16*, !insn.addr !441
  ret i32 %eax.0.reload, !insn.addr !441

dec_label_pc_10001d41:                            ; preds = %dec_label_pc_10001d2d
  %67 = inttoptr i32 %arg2 to i8*, !insn.addr !442
  %68 = load i8, i8* %67, align 1, !insn.addr !442
  %69 = add i8 %68, 8, !insn.addr !442
  store i8 %69, i8* %67, align 1, !insn.addr !442
  %70 = or i32 %25, 255, !insn.addr !443
  call void @__asm_out.6(i16 -1283, i32 %70), !insn.addr !444
  %71 = inttoptr i32 %51 to i32*, !insn.addr !445
  %72 = load i32, i32* %71, align 4, !insn.addr !445
  store i32 %72, i32* %edx, align 4, !insn.addr !445
  %73 = add i32 %1, 12, !insn.addr !445
  %74 = inttoptr i32 %73 to i32*, !insn.addr !446
  %75 = load i32, i32* %74, align 4, !insn.addr !446
  %76 = add i32 %70, -1202025306, !insn.addr !447
  %77 = inttoptr i32 %76 to i32*, !insn.addr !447
  %78 = load i32, i32* %77, align 4, !insn.addr !447
  %79 = add i32 %78, 1147409629, !insn.addr !447
  store i32 %79, i32* %77, align 4, !insn.addr !447
  %80 = add i32 %arg2, -2146601601, !insn.addr !448
  %81 = inttoptr i32 %80 to i8*, !insn.addr !448
  %82 = load i8, i8* %81, align 1, !insn.addr !448
  %83 = udiv i32 %75, 256, !insn.addr !448
  %84 = trunc i32 %83 to i8, !insn.addr !448
  %85 = and i8 %82, %84, !insn.addr !448
  store i8 %85, i8* %81, align 1, !insn.addr !448
  ret i32 %70
}

define i32 @function_10001d9a(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_10001d9a:
  %edi.0.reg2mem = alloca i32, !insn.addr !449
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !449
  %eax.0.reg2mem = alloca i32, !insn.addr !449
  %0 = call i64 @__decompiler_undefined_function_8()
  %1 = call i1 @__decompiler_undefined_function_2()
  %stack_var_27 = alloca i32, align 4
  store i32 %arg6, i32* %stack_var_27, align 4
  %stack_var_15 = alloca i32, align 4
  store i32 %arg3, i32* %stack_var_15, align 4
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i64 @__asm_pmullw(i64 %0, i64 %0), !insn.addr !450
  store i32 %arg5, i32* %stack_var_27, align 4, !insn.addr !451
  %4 = trunc i32 %arg5 to i8, !insn.addr !452
  %5 = and i8 %4, 31, !insn.addr !452
  %6 = icmp eq i8 %5, 0, !insn.addr !452
  br i1 %6, label %12, label %7, !insn.addr !452

; <label>:7:                                      ; preds = %dec_label_pc_10001d9a
  %8 = add i32 %arg6, 71, !insn.addr !452
  %9 = inttoptr i32 %8 to i8*, !insn.addr !452
  %10 = load i8, i8* %9, align 1, !insn.addr !452
  %11 = shl i8 %10, %5, !insn.addr !452
  store i8 %11, i8* %9, align 1, !insn.addr !452
  br label %12, !insn.addr !452

; <label>:12:                                     ; preds = %dec_label_pc_10001d9a, %7
  %13 = add i32 %arg2, 1628212226, !insn.addr !453
  %14 = trunc i32 %arg4 to i16, !insn.addr !454
  %15 = inttoptr i32 %arg6 to i8*, !insn.addr !454
  %16 = load i8, i8* %15, align 1, !insn.addr !454
  call void @__asm_outsb(i16 %14, i8 %16), !insn.addr !454
  %17 = udiv i32 %arg3, 256, !insn.addr !455
  %18 = trunc i32 %17 to i8, !insn.addr !455
  %19 = add i8 %18, -84, !insn.addr !455
  %20 = icmp eq i8 %19, 0, !insn.addr !455
  %21 = zext i8 %19 to i32, !insn.addr !455
  %22 = mul i32 %21, 256, !insn.addr !455
  %23 = and i32 %arg3, -65536, !insn.addr !456
  %24 = or i32 %23, %22, !insn.addr !455
  %25 = or i32 %24, 19, !insn.addr !455
  %26 = load i8, i8* inttoptr (i32 1086656512 to i8*), align 4096, !insn.addr !457
  %27 = zext i8 %26 to i32, !insn.addr !457
  %28 = and i32 %13, -256, !insn.addr !457
  %29 = or i32 %28, %27, !insn.addr !457
  store i32 %29, i32* %eax.0.reg2mem, !insn.addr !458
  store i32* %stack_var_27, i32** %esp.0.in.reg2mem, !insn.addr !458
  br i1 %20, label %dec_label_pc_10001ddb, label %dec_label_pc_10001dcd, !insn.addr !458

dec_label_pc_10001dcd:                            ; preds = %12
  %30 = icmp ult i8 %18, 84, !insn.addr !455
  %31 = add i32 %arg1, 38, !insn.addr !459
  %32 = inttoptr i32 %31 to i32*, !insn.addr !459
  %33 = load i32, i32* %32, align 4, !insn.addr !459
  store i32 %33, i32* %stack_var_15, align 4, !insn.addr !459
  %34 = add i32 %arg5, -22, !insn.addr !460
  %35 = inttoptr i32 %34 to i32*, !insn.addr !460
  %36 = load i32, i32* %35, align 4, !insn.addr !460
  %.neg = sext i1 %30 to i32
  %.neg2 = sub i32 %.neg, %25, !insn.addr !460
  %37 = add i32 %.neg2, %36, !insn.addr !460
  store i32 %37, i32* %35, align 4, !insn.addr !460
  %38 = add i8 %26, -95
  %39 = zext i8 %38 to i32, !insn.addr !461
  %40 = or i32 %28, %39, !insn.addr !461
  %41 = inttoptr i32 %40 to i8*, !insn.addr !462
  %42 = load i8, i8* %41, align 1, !insn.addr !462
  %43 = trunc i32 %arg4 to i8, !insn.addr !462
  %44 = add i8 %42, %43, !insn.addr !462
  store i8 %44, i8* %41, align 1, !insn.addr !462
  store i32 %40, i32* %eax.0.reg2mem, !insn.addr !462
  store i32* %stack_var_15, i32** %esp.0.in.reg2mem, !insn.addr !462
  br label %dec_label_pc_10001ddb, !insn.addr !462

dec_label_pc_10001ddb:                            ; preds = %dec_label_pc_10001dcd, %12
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %45 = call i32 @__asm_insd(i16 %14), !insn.addr !463
  %46 = inttoptr i32 %2 to i32*, !insn.addr !463
  store i32 %45, i32* %46, align 4, !insn.addr !463
  %47 = add i32 %arg5, 24, !insn.addr !464
  %48 = inttoptr i32 %47 to i8*, !insn.addr !464
  %49 = load i8, i8* %48, align 1, !insn.addr !464
  %50 = udiv i32 %arg4, 256, !insn.addr !464
  %51 = trunc i32 %50 to i8, !insn.addr !464
  %52 = sub i8 %49, %51, !insn.addr !464
  store i8 %52, i8* %48, align 1, !insn.addr !464
  %53 = sext i8 %49 to i32, !insn.addr !465
  %54 = icmp slt i32 %50, %53, !insn.addr !465
  store i32 %eax.0.reload, i32* %edi.0.reg2mem, !insn.addr !465
  br i1 %54, label %dec_label_pc_10001ded, label %dec_label_pc_10001df9, !insn.addr !465

dec_label_pc_10001ded:                            ; preds = %dec_label_pc_10001ddb
  %55 = add i32 %arg2, 2122518528, !insn.addr !466
  %56 = inttoptr i32 %55 to i16*, !insn.addr !466
  %57 = add i32 %arg6, -117, !insn.addr !467
  %58 = add i32 %57, %25, !insn.addr !467
  %59 = inttoptr i32 %58 to i8*, !insn.addr !467
  %60 = load i8, i8* %59, align 1, !insn.addr !467
  %61 = add i8 %60, %51, !insn.addr !467
  store i8 %61, i8* %59, align 1, !insn.addr !467
  %62 = add i32 %eax.0.reload, -1, !insn.addr !468
  %63 = add i32 %esp.0, -2, !insn.addr !469
  %64 = inttoptr i32 %63 to i16*, !insn.addr !469
  store i32 %62, i32* %edi.0.reg2mem, !insn.addr !470
  br label %dec_label_pc_10001df9, !insn.addr !470

dec_label_pc_10001df9:                            ; preds = %dec_label_pc_10001ddb, %dec_label_pc_10001ded
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %65 = add i32 %esp.0, -4, !insn.addr !471
  %66 = inttoptr i32 %65 to i32*, !insn.addr !471
  store i32 61942662, i32* %66, align 4, !insn.addr !471
  %67 = inttoptr i32 %arg6 to i8 addrspace(258)*, !insn.addr !472
  %68 = load i8, i8 addrspace(258)* %67, align 1, !insn.addr !472
  %69 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !472
  %70 = load i8, i8* %69, align 1, !insn.addr !472
  %71 = sub i8 %68, %70, !insn.addr !472
  %72 = and i8 %68, 15, !insn.addr !472
  %73 = and i8 %70, 15, !insn.addr !472
  %74 = sub nsw i8 %72, %73, !insn.addr !472
  %75 = icmp ugt i8 %74, 15, !insn.addr !472
  %76 = icmp ult i8 %68, %70, !insn.addr !472
  %77 = icmp eq i8 %71, 0, !insn.addr !472
  %78 = icmp slt i8 %71, 0, !insn.addr !472
  %79 = call i8 @llvm.ctpop.i8(i8 %71), !range !54, !insn.addr !472
  %80 = and i8 %79, 1, !insn.addr !472
  %81 = icmp eq i8 %80, 0, !insn.addr !472
  %82 = select i1 %1, i32 -1, i32 1, !insn.addr !472
  %83 = add i32 %82, %arg6, !insn.addr !472
  %84 = zext i1 %76 to i32, !insn.addr !473
  %85 = zext i1 %81 to i32, !insn.addr !473
  %86 = zext i1 %75 to i32, !insn.addr !473
  %87 = zext i1 %77 to i32, !insn.addr !473
  %88 = zext i1 %78 to i32, !insn.addr !473
  %89 = mul i32 %85, 4, !insn.addr !473
  %90 = mul i32 %86, 16, !insn.addr !473
  %91 = mul i32 %87, 64, !insn.addr !473
  %92 = mul i32 %88, 128, !insn.addr !473
  %93 = or i32 %91, %84, !insn.addr !473
  %94 = or i32 %93, %92, !insn.addr !473
  %95 = or i32 %94, %90, !insn.addr !473
  %96 = or i32 %95, %89, !insn.addr !473
  %97 = mul i32 %96, 256, !insn.addr !473
  %98 = inttoptr i32 %83 to i8*, !insn.addr !474
  %99 = load i8, i8* %98, align 1, !insn.addr !474
  call void @__asm_outsb(i16 %14, i8 %99), !insn.addr !474
  %100 = or i32 %97, 855769783, !insn.addr !475
  ret i32 %100, !insn.addr !476
}

define i32 @function_10001e08(i32 %arg1) local_unnamed_addr {
dec_label_pc_10001e08:
  %eax.0.reg2mem = alloca i32, !insn.addr !477
  %edx.0.reg2mem = alloca i32, !insn.addr !477
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call x86_fp80 @__decompiler_undefined_function_1()
  %7 = call i1 @__decompiler_undefined_function_2()
  %stack_var_-4 = alloca i32, align 4
  %stack_var_0 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_0, align 4
  %8 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !477
  store i32 %8, i32* %stack_var_-4, align 4, !insn.addr !477
  %9 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !477
  br i1 %7, label %dec_label_pc_10001e23, label %dec_label_pc_10001e10, !insn.addr !478

dec_label_pc_10001e10:                            ; preds = %dec_label_pc_10001e08
  %10 = trunc i32 %0 to i16
  %11 = mul i32 %0, 8, !insn.addr !479
  %12 = add i32 %1, 85, !insn.addr !479
  %13 = add i32 %12, %11, !insn.addr !479
  %14 = trunc i32 %9 to i16, !insn.addr !480
  call void @__asm_arpl(i16 %10, i16 %14), !insn.addr !480
  ret i32 %13, !insn.addr !481

dec_label_pc_10001e23:                            ; preds = %dec_label_pc_10001e08
  %15 = load i8, i8* inttoptr (i32 -1065021440 to i8*), align 4096, !insn.addr !482
  %16 = zext i8 %15 to i32, !insn.addr !482
  %17 = and i32 %5, 65280, !insn.addr !482
  %18 = or i32 %17, %16, !insn.addr !482
  %19 = and i32 %3, %1, !insn.addr !483
  %20 = and i32 %16, 14
  %21 = icmp ugt i32 %20, 9, !insn.addr !484
  %22 = add nuw nsw i32 %16, 6, !insn.addr !484
  %23 = select i1 %21, i32 %22, i32 %16, !insn.addr !484
  %24 = zext i1 %21 to i32, !insn.addr !484
  %25 = and i32 %23, 15, !insn.addr !484
  %26 = and i32 %5, -65536, !insn.addr !484
  %27 = mul i32 %24, 256
  %28 = add nuw nsw i32 %27, %18
  %29 = and i32 %28, 65280, !insn.addr !484
  %30 = or i32 %29, %26
  %31 = or i32 %30, %25, !insn.addr !484
  %32 = fptosi x86_fp80 %6 to i32, !insn.addr !485
  %33 = inttoptr i32 %31 to i32*, !insn.addr !485
  store i32 %32, i32* %33, align 4, !insn.addr !485
  %34 = ashr i32 %5, 31, !insn.addr !486
  %35 = mul i32 %19, 2, !insn.addr !487
  %36 = add i32 %35, 71383318, !insn.addr !487
  %37 = add i32 %36, %9, !insn.addr !487
  %38 = inttoptr i32 %37 to i32*, !insn.addr !487
  %39 = load i32, i32* %38, align 4, !insn.addr !487
  %40 = add i32 %39, %4, !insn.addr !487
  %41 = icmp eq i32 %40, 0, !insn.addr !487
  store i32 %40, i32* %38, align 4, !insn.addr !487
  store i32 %34, i32* %edx.0.reg2mem, !insn.addr !488
  store i32 %31, i32* %eax.0.reg2mem, !insn.addr !488
  br i1 %41, label %dec_label_pc_10001e42, label %dec_label_pc_10001e32, !insn.addr !488

dec_label_pc_10001e32:                            ; preds = %dec_label_pc_10001e23
  %42 = add nsw i32 %34, 97, !insn.addr !489
  %43 = add i32 %42, %31, !insn.addr !489
  %44 = inttoptr i32 %43 to i32*, !insn.addr !489
  %45 = load i32, i32* %44, align 4, !insn.addr !489
  %46 = and i32 %45, 15, !insn.addr !489
  %47 = sub nsw i32 %25, %46, !insn.addr !489
  %48 = icmp ugt i32 %47, 15, !insn.addr !489
  %49 = icmp ult i32 %31, %45, !insn.addr !489
  %50 = and i32 %23, 14
  %51 = icmp ugt i32 %50, 9, !insn.addr !490
  %52 = or i1 %51, %48, !insn.addr !490
  %.v = select i1 %49, i32 102, i32 6
  %53 = add nuw nsw i32 %.v, %25
  %54 = or i32 %25, 96
  %55 = select i1 %49, i32 %54, i32 %25
  %.pn = select i1 %52, i32 %53, i32 %55
  %storemerge = or i32 %.pn, %30
  %56 = trunc i32 %34 to i16, !insn.addr !491
  call void @__asm_out.6(i16 %56, i32 %storemerge), !insn.addr !491
  %57 = add i32 %2, 1955571456, !insn.addr !492
  store i32 %57, i32* %edx.0.reg2mem, !insn.addr !492
  store i32 %storemerge, i32* %eax.0.reg2mem, !insn.addr !492
  br label %dec_label_pc_10001e42, !insn.addr !492

dec_label_pc_10001e42:                            ; preds = %dec_label_pc_10001e32, %dec_label_pc_10001e23
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %edx.0.reload = load i32, i32* %edx.0.reg2mem
  %58 = trunc i32 %edx.0.reload to i16, !insn.addr !493
  %59 = call i8 @__asm_in(i16 %58), !insn.addr !493
  %60 = sext i8 %59 to i32, !insn.addr !493
  %61 = and i32 %eax.0.reload, -256, !insn.addr !493
  %62 = or i32 %61, %60, !insn.addr !493
  ret i32 %62, !insn.addr !494
}

define i32 @function_10001e4a(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_10001e4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %esi = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = trunc i32 %2 to i16, !insn.addr !495
  %5 = call i8 @__asm_insb(i16 %4), !insn.addr !495
  %6 = inttoptr i32 %0 to i8*, !insn.addr !495
  store i8 %5, i8* %6, align 1, !insn.addr !495
  %7 = add i32 %1, 16, !insn.addr !496
  %8 = inttoptr i32 %7 to i32*, !insn.addr !496
  %9 = load i32, i32* %8, align 4, !insn.addr !496
  %10 = icmp eq i32 %9, 0, !insn.addr !496
  %11 = add i32 %1, 9, !insn.addr !497
  %12 = inttoptr i32 %11 to i32*, !insn.addr !497
  %13 = load i32, i32* %12, align 4, !insn.addr !497
  br i1 %10, label %dec_label_pc_10001e54, label %dec_label_pc_10001e5a, !insn.addr !498

dec_label_pc_10001e54:                            ; preds = %dec_label_pc_10001e4a
  %14 = add i32 %13, 59, !insn.addr !499
  %15 = inttoptr i32 %14 to i32*, !insn.addr !499
  %16 = load i32, i32* %15, align 4, !insn.addr !499
  %17 = add i32 %16, -35, !insn.addr !499
  %18 = icmp eq i32 %17, 0, !insn.addr !499
  store i32 %17, i32* %15, align 4, !insn.addr !499
  %19 = icmp ne i32 %3, 1, !insn.addr !500
  %20 = icmp eq i1 %19, %18, !insn.addr !500
  br i1 %20, label %dec_label_pc_10001eaf, label %dec_label_pc_10001e5a, !insn.addr !500

dec_label_pc_10001e5a:                            ; preds = %dec_label_pc_10001e4a, %dec_label_pc_10001e54
  %sext = mul i32 %13, 65536
  %21 = sdiv i32 %sext, 65536, !insn.addr !501
  %22 = inttoptr i32 %21 to i32*, !insn.addr !502
  %23 = load i32, i32* %22, align 4, !insn.addr !502
  %24 = sext i32 %23 to i64, !insn.addr !502
  %25 = mul nsw i64 %24, -92, !insn.addr !502
  %26 = mul i64 %24, -395136991232
  %27 = sdiv i64 %26, 4294967296, !insn.addr !502
  %28 = icmp eq i64 %25, %27, !insn.addr !502
  %29 = select i1 %28, i32 -259303869, i32 -259303868, !insn.addr !503
  %30 = sub nsw i32 %21, %29, !insn.addr !503
  ret i32 %30, !insn.addr !504

dec_label_pc_10001eaf:                            ; preds = %dec_label_pc_10001e54
  %31 = add i32 %2, 57088
  %32 = and i32 %31, 65280, !insn.addr !505
  %33 = and i32 %2, 255, !insn.addr !505
  %34 = or i32 %32, %33, !insn.addr !505
  %35 = trunc i32 %34 to i16, !insn.addr !506
  %36 = call i8 @__asm_in(i16 %35), !insn.addr !506
  %37 = sext i8 %36 to i32, !insn.addr !506
  %38 = and i32 %13, -256, !insn.addr !506
  %39 = or i32 %38, %37, !insn.addr !506
  %40 = bitcast i32* %esi to i8*
  %41 = load i8, i8* %40, align 4, !insn.addr !507
  %42 = udiv i32 %39, 256, !insn.addr !507
  %43 = trunc i32 %42 to i8, !insn.addr !507
  %44 = add i8 %41, %43, !insn.addr !507
  %45 = load i32, i32* %esi, align 4, !insn.addr !507
  %46 = inttoptr i32 %45 to i8*, !insn.addr !507
  store i8 %44, i8* %46, align 1, !insn.addr !507
  %47 = load i32, i32* %esi, align 4, !insn.addr !508
  %48 = add i32 %47, -100, !insn.addr !508
  %49 = inttoptr i32 %48 to i224*, !insn.addr !508
  %50 = load i224, i224* %49, align 4, !insn.addr !508
  call void @__asm_fldenv(i224 %50), !insn.addr !508
  %51 = and i8 %36, 14, !insn.addr !509
  %52 = icmp ugt i8 %51, 9, !insn.addr !509
  %53 = add i8 %36, 10, !insn.addr !509
  %54 = select i1 %52, i8 %53, i8 %36, !insn.addr !509
  %55 = sext i1 %52 to i32, !insn.addr !509
  %56 = and i8 %54, 15, !insn.addr !509
  %57 = zext i8 %56 to i32, !insn.addr !509
  %58 = and i32 %39, -65536, !insn.addr !509
  %59 = or i32 %58, %57, !insn.addr !509
  %60 = mul i32 %55, 256
  %61 = add i32 %60, %39
  %62 = and i32 %61, 65280, !insn.addr !509
  %63 = or i32 %59, %62, !insn.addr !509
  call void @__asm_int(i32 255), !insn.addr !510
  %64 = sub i32 %63, %0, !insn.addr !511
  %65 = inttoptr i32 %arg1 to i8*, !insn.addr !512
  %66 = load i8, i8* %65, align 1, !insn.addr !512
  %67 = add i8 %66, 1, !insn.addr !512
  store i8 %67, i8* %65, align 1, !insn.addr !512
  call void @__asm_out.4(i16 %35, i8 %56), !insn.addr !513
  %68 = inttoptr i32 %64 to i8*, !insn.addr !514
  %69 = load i8, i8* %68, align 1, !insn.addr !514
  %70 = trunc i32 %64 to i8, !insn.addr !514
  %71 = add i8 %69, %70, !insn.addr !514
  store i8 %71, i8* %68, align 1, !insn.addr !514
  %72 = call i32 @function_34d67382(), !insn.addr !515
  ret i32 %72, !insn.addr !515
}

define i32 @function_10001f46(i16 %arg1) local_unnamed_addr {
dec_label_pc_10001f46:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %0, 1601399537, !insn.addr !516
  %3 = inttoptr i32 %2 to i32*, !insn.addr !516
  %4 = add i32 %1, 71, !insn.addr !517
  %5 = inttoptr i32 %4 to i32*, !insn.addr !517
  ret i32 -590492192, !insn.addr !518
}

define i32 @function_10001faa() local_unnamed_addr {
dec_label_pc_10001faa:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i16 @__decompiler_undefined_function_4()
  %4 = call i1 @__decompiler_undefined_function_2()
  %5 = trunc i32 %2 to i8, !insn.addr !519
  %6 = trunc i32 %1 to i8
  %7 = icmp ult i8 %6, %5
  br i1 %7, label %dec_label_pc_10001fe6, label %dec_label_pc_10001fc3, !insn.addr !520

dec_label_pc_10001fc3:                            ; preds = %dec_label_pc_10001faa
  %8 = select i1 %4, i32 65535, i32 1, !insn.addr !521
  %9 = add i32 %8, %0, !insn.addr !521
  %sext = mul i32 %9, 65536
  %10 = sdiv i32 %sext, 65536, !insn.addr !522
  %11 = load i32, i32* inttoptr (i32 -32087285 to i32*), align 4, !insn.addr !523
  %12 = add i32 %11, 27, !insn.addr !523
  store i32 %12, i32* inttoptr (i32 -32087285 to i32*), align 4, !insn.addr !523
  ret i32 %10, !insn.addr !524

dec_label_pc_10001fe6:                            ; preds = %dec_label_pc_10001faa
  %13 = call i32 @unknown_afe1c5e(i16 %3), !insn.addr !525
  ret i32 %13, !insn.addr !526
}

define i32 @function_1000200a(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1000200a:
  ret i32 0, !insn.addr !527
}

define i32 @function_10002013() local_unnamed_addr {
dec_label_pc_10002013:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = add i32 %3, 15, !insn.addr !528
  %5 = inttoptr i32 %4 to i32*, !insn.addr !528
  %6 = load i32, i32* %5, align 4, !insn.addr !528
  %7 = and i32 %6, -961599138, !insn.addr !528
  store i32 %7, i32* %5, align 4, !insn.addr !528
  %8 = call i32 @unknown_cb9c0c4d(i32 %1), !insn.addr !529
  %9 = add i32 %3, -1079133467, !insn.addr !530
  %10 = inttoptr i32 %9 to i8*, !insn.addr !530
  %11 = load i8, i8* %10, align 1, !insn.addr !530
  %12 = trunc i32 %8 to i8, !insn.addr !530
  %13 = sub i8 %11, %12, !insn.addr !530
  store i8 %13, i8* %10, align 1, !insn.addr !530
  %14 = or i32 %0, 161, !insn.addr !531
  %15 = inttoptr i32 %14 to i8*, !insn.addr !532
  %16 = load i8, i8* %15, align 1, !insn.addr !532
  %17 = trunc i32 %2 to i8, !insn.addr !532
  %18 = add i8 %16, %17, !insn.addr !532
  store i8 %18, i8* %15, align 1, !insn.addr !532
  ret i32 0, !insn.addr !533
}

define i32 @function_194b8e18() local_unnamed_addr {
dec_label_pc_194b8e18:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_1a054105() local_unnamed_addr {
dec_label_pc_1a054105:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_1b7c7a9c() local_unnamed_addr {
dec_label_pc_1b7c7a9c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

declare i32 @unknown_1a053d18() local_unnamed_addr

define i32 @function_20004389() local_unnamed_addr {
dec_label_pc_20004389:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_20011b4a() local_unnamed_addr {
dec_label_pc_20011b4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10002038() local_unnamed_addr {
dec_label_pc_10002038:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %6 = call i1 @__decompiler_undefined_function_2()
  %stack_var_-4 = alloca i32, align 4
  %7 = select i1 %6, i32 -4, i32 4, !insn.addr !534
  %8 = add i32 %7, %0, !insn.addr !534
  %9 = add i32 %7, %1, !insn.addr !534
  %10 = bitcast i32* %eax to i8*
  %11 = load i8, i8* %10, align 4, !insn.addr !535
  %12 = trunc i32 %4 to i8, !insn.addr !535
  %13 = add i8 %11, %12, !insn.addr !535
  %14 = and i8 %11, 15, !insn.addr !535
  %15 = and i8 %12, 15, !insn.addr !535
  %16 = add nuw nsw i8 %14, %15, !insn.addr !535
  %17 = icmp ugt i8 %16, 15, !insn.addr !535
  %18 = load i32, i32* %eax, align 4, !insn.addr !535
  %19 = inttoptr i32 %18 to i8*, !insn.addr !535
  store i8 %13, i8* %19, align 1, !insn.addr !535
  %20 = load i32, i32* %eax, align 4
  %21 = and i32 %20, 14
  %22 = icmp ugt i32 %21, 9, !insn.addr !536
  %23 = or i1 %17, %22, !insn.addr !536
  %24 = zext i1 %23 to i32, !insn.addr !536
  %25 = mul i32 %24, 256
  %26 = add i32 %25, %20
  %27 = mul i32 %5, 256
  %28 = xor i32 %27, %3, !insn.addr !537
  %29 = udiv i32 %26, 256, !insn.addr !536
  %30 = trunc i32 %29 to i8, !insn.addr !538
  %31 = udiv i32 %28, 256, !insn.addr !538
  %32 = trunc i32 %31 to i8, !insn.addr !538
  %33 = icmp ult i8 %30, %32, !insn.addr !538
  %34 = call i32 @unknown_1bac4bd0(), !insn.addr !539
  %35 = zext i1 %33 to i32, !insn.addr !540
  %36 = add i32 %34, 83, !insn.addr !540
  %37 = add i32 %36, %35, !insn.addr !540
  %38 = and i32 %37, 255, !insn.addr !540
  %39 = and i32 %34, -256, !insn.addr !540
  %40 = or i32 %38, %39, !insn.addr !540
  store i32 %8, i32* %stack_var_-4, align 4, !insn.addr !541
  %41 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !541
  %42 = add i32 %40, 26, !insn.addr !542
  %43 = inttoptr i32 %42 to i32*, !insn.addr !542
  store i32 %9, i32* %43, align 4, !insn.addr !542
  %44 = add i32 %2, -79, !insn.addr !543
  %45 = inttoptr i32 %44 to i32*, !insn.addr !543
  %46 = load i32, i32* %45, align 4, !insn.addr !543
  %47 = and i32 %46, %41, !insn.addr !543
  store i32 %47, i32* %45, align 4, !insn.addr !543
  %48 = trunc i32 %4 to i16, !insn.addr !544
  %49 = call i32 @__asm_in.3(i16 %48), !insn.addr !544
  store i32 %49, i32* %eax, align 4, !insn.addr !544
  %50 = udiv i32 %5, 256, !insn.addr !545
  %51 = trunc i32 %50 to i8, !insn.addr !545
  %52 = add i32 %4, -2135216159, !insn.addr !545
  %53 = inttoptr i32 %52 to i8*, !insn.addr !545
  %54 = load i8, i8* %53, align 1, !insn.addr !545
  %55 = or i8 %54, %51, !insn.addr !545
  %56 = icmp eq i8 %55, 0, !insn.addr !545
  br i1 %56, label %dec_label_pc_1000206d, label %dec_label_pc_10002064, !insn.addr !546

dec_label_pc_10002064:                            ; preds = %dec_label_pc_10002038
  %57 = call i32 @__asm_hlt(), !insn.addr !547
  ret i32 %57, !insn.addr !548

dec_label_pc_1000206d:                            ; preds = %dec_label_pc_10002038
  %58 = inttoptr i32 %0 to i32*, !insn.addr !534
  %59 = inttoptr i32 %49 to i32*, !insn.addr !549
  store i32 0, i32* %59, align 4, !insn.addr !549
  %60 = call i32 @function_194b8e18(), !insn.addr !550
  ret i32 %60, !insn.addr !550
}

define i32 @function_10002080() local_unnamed_addr {
dec_label_pc_10002080:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !551
}

define i32 @function_100020a9() local_unnamed_addr {
dec_label_pc_100020a9:
  %0 = call i32 @function_100020af(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !552
  ret i32 %0, !insn.addr !552
}

define i32 @function_100020ad() local_unnamed_addr {
dec_label_pc_100020ad:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %1 to i8, !insn.addr !553
  %4 = inttoptr i32 %0 to i8*, !insn.addr !553
  store i8 %3, i8* %4, align 1, !insn.addr !553
  ret i32 %2, !insn.addr !553
}

define i32 @function_100020af(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_100020af:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !554
}

define i32 @function_100020b4(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_100020b4:
  %esp.1.reg2mem = alloca i32, !insn.addr !555
  %storemerge4.reg2mem = alloca i32, !insn.addr !555
  %merge.reg2mem = alloca i32, !insn.addr !555
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i32 @__decompiler_undefined_function_0()
  %7 = call i16 @__decompiler_undefined_function_4()
  %8 = call i1 @__decompiler_undefined_function_2()
  %9 = call i1 @__decompiler_undefined_function_2()
  %stack_var_32114 = alloca i32, align 4
  %10 = call i32 @__decompiler_undefined_function_0()
  %11 = call i16 @__decompiler_undefined_function_4()
  %12 = call i32 @__decompiler_undefined_function_0()
  %stack_var_32108 = alloca i16, align 2
  %stack_var_-5 = alloca i32, align 4
  %13 = trunc i32 %4 to i8, !insn.addr !555
  %14 = load i8, i8* inttoptr (i32 1434981024 to i8*), align 32, !insn.addr !555
  %.neg = sext i1 %9 to i8
  %.neg10 = add i8 %.neg, %13, !insn.addr !555
  %15 = sub i8 %.neg10, %14, !insn.addr !555
  %16 = icmp slt i8 %15, 0, !insn.addr !555
  %17 = inttoptr i32 %1 to i8*, !insn.addr !556
  %18 = inttoptr i32 %0 to i8*, !insn.addr !556
  call void @__asm_rep_movsb_memcpy(i8* %18, i8* %17, i32 %5), !insn.addr !556
  store i8 -1, i8* inttoptr (i32 -750475592 to i8*), align 8, !insn.addr !557
  %19 = icmp eq i1 %16, false, !insn.addr !558
  %20 = trunc i32 %6 to i8
  br i1 %19, label %dec_label_pc_1000213e, label %dec_label_pc_100020c5, !insn.addr !558

dec_label_pc_100020c5:                            ; preds = %dec_label_pc_100020b4
  %21 = and i32 %4, -256, !insn.addr !555
  %22 = zext i8 %15 to i32, !insn.addr !555
  %23 = or i32 %21, %22, !insn.addr !555
  %24 = icmp ugt i8 %20, -25
  %25 = icmp ult i8 %20, -24
  %26 = add i8 %20, 24
  %27 = select i1 %25, i8 %20, i8 %26, !insn.addr !559
  %28 = zext i8 %27 to i32, !insn.addr !559
  %29 = and i32 %6, -65536, !insn.addr !559
  %30 = or i32 %29, %28, !insn.addr !559
  %31 = zext i1 %24 to i32, !insn.addr !559
  %32 = mul i32 %31, 256, !insn.addr !559
  %33 = or i32 %30, %32, !insn.addr !559
  %34 = icmp eq i8 %27, 0, !insn.addr !559
  %35 = icmp eq i1 %34, false, !insn.addr !560
  %phitmp = add nsw i32 %33, 67
  %phitmp5 = inttoptr i32 %phitmp to i32*
  %ecx.0 = select i1 %35, i32* inttoptr (i32 46 to i32*), i32* %phitmp5
  store i32 %23, i32* %ecx.0, align 4, !insn.addr !561
  %36 = icmp ult i32 %33, 287671470, !insn.addr !562
  br i1 %36, label %dec_label_pc_100020e1, label %dec_label_pc_10002127, !insn.addr !563

dec_label_pc_100020e1:                            ; preds = %dec_label_pc_100020c5
  %37 = call i32 @__asm_iretd(), !insn.addr !564
  %38 = add i32 %37, 10601388, !insn.addr !565
  %39 = inttoptr i32 %38 to i16*, !insn.addr !565
  %40 = load i16, i16* %39, align 2, !insn.addr !565
  %41 = trunc i32 %4 to i16
  %42 = and i16 %41, -256
  %43 = xor i16 %42, -12525, !insn.addr !565
  call void @__asm_arpl(i16 %40, i16 %43), !insn.addr !565
  ret i32 %37, !insn.addr !566

dec_label_pc_10002127:                            ; preds = %dec_label_pc_100020c5
  %44 = add i32 %33, -287671470, !insn.addr !562
  %45 = and i32 %44, -33024, !insn.addr !567
  ret i32 %45, !insn.addr !568

dec_label_pc_1000213e:                            ; preds = %dec_label_pc_100020b4
  %46 = add i32 %3, -56, !insn.addr !569
  %47 = inttoptr i32 %46 to i8*, !insn.addr !569
  %48 = load i8, i8* %47, align 1, !insn.addr !569
  %49 = xor i8 %48, %20, !insn.addr !569
  %50 = zext i8 %49 to i32, !insn.addr !569
  %51 = and i32 %6, -256, !insn.addr !569
  %52 = or i32 %51, %50, !insn.addr !569
  store i32 %52, i32* inttoptr (i32 1961691195 to i32*), align 4, !insn.addr !570
  %53 = inttoptr i32 %52 to i8*, !insn.addr !571
  %54 = load i8, i8* %53, align 1, !insn.addr !571
  %55 = udiv i8 %49, 79, !insn.addr !572
  %56 = urem i8 %49, 79, !insn.addr !572
  %57 = zext i8 %56 to i32, !insn.addr !572
  %58 = zext i8 %55 to i32, !insn.addr !572
  %59 = mul i32 %58, 256, !insn.addr !572
  %.masked = and i32 %6, -65536
  %60 = or i32 %.masked, %57, !insn.addr !572
  %61 = or i32 %60, %59, !insn.addr !572
  %62 = add nsw i32 %61, 1, !insn.addr !573
  %63 = icmp eq i32 %62, 0, !insn.addr !573
  %64 = icmp eq i1 %63, false, !insn.addr !574
  store i32 %62, i32* %merge.reg2mem, !insn.addr !574
  br i1 %64, label %dec_label_pc_10002154, label %dec_label_pc_1000214f, !insn.addr !574

dec_label_pc_1000214f:                            ; preds = %dec_label_pc_100021f6, %dec_label_pc_1000213e
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !575

dec_label_pc_10002154:                            ; preds = %dec_label_pc_1000213e
  %65 = select i1 %8, i32 -1, i32 1, !insn.addr !556
  %66 = mul i32 %65, %5, !insn.addr !556
  %67 = add i32 %66, %0, !insn.addr !556
  %68 = inttoptr i32 %67 to i32*, !insn.addr !576
  store i32 %62, i32* %68, align 4, !insn.addr !576
  %69 = select i1 %8, i32 -4, i32 4, !insn.addr !576
  %70 = add i32 %67, %69, !insn.addr !576
  %71 = add i32 %70, 1331875284, !insn.addr !577
  %72 = inttoptr i32 %71 to i32*, !insn.addr !577
  %73 = load i32, i32* %72, align 4, !insn.addr !577
  %74 = and i32 %73, %2, !insn.addr !577
  %75 = icmp slt i32 %74, 0, !insn.addr !577
  br i1 %75, label %dec_label_pc_1000219b, label %dec_label_pc_1000215f, !insn.addr !578

dec_label_pc_1000215f:                            ; preds = %dec_label_pc_10002154
  %76 = or i8 %54, %15, !insn.addr !571
  %77 = udiv i32 %3, 256, !insn.addr !579
  %78 = trunc i32 %77 to i8, !insn.addr !579
  %79 = add i8 %76, %78, !insn.addr !579
  %80 = zext i8 %79 to i32, !insn.addr !579
  %81 = and i32 %3, 65280, !insn.addr !580
  %82 = load i8, i8* inttoptr (i32 -1954529138 to i8*), align 2, !insn.addr !581
  %83 = add i8 %82, %79, !insn.addr !581
  store i8 %83, i8* inttoptr (i32 -1954529138 to i8*), align 2, !insn.addr !581
  %84 = ptrtoint i32* %stack_var_-5 to i32, !insn.addr !582
  %.masked6 = and i32 %4, -65536
  %85 = or i32 %.masked6, %80, !insn.addr !583
  %86 = sub i32 %85, %84, !insn.addr !584
  %87 = add i32 %70, %65, !insn.addr !585
  %88 = call i32 @__asm_wait(), !insn.addr !586
  %89 = sub i32 0, %3
  %90 = and i32 %3, %89, !insn.addr !587
  %91 = icmp slt i32 %90, 0, !insn.addr !587
  %92 = icmp eq i1 %91, false, !insn.addr !588
  br i1 %92, label %dec_label_pc_100021f6, label %dec_label_pc_10002185, !insn.addr !588

dec_label_pc_10002185:                            ; preds = %dec_label_pc_1000215f
  %93 = or i32 %81, 45, !insn.addr !589
  %94 = add i32 %3, -1, !insn.addr !587
  %95 = trunc i32 %86 to i16, !insn.addr !590
  %96 = call i8 @__asm_insb(i16 %95), !insn.addr !590
  %97 = inttoptr i32 %87 to i8*, !insn.addr !590
  store i8 %96, i8* %97, align 1, !insn.addr !590
  %98 = inttoptr i32 %93 to i32*, !insn.addr !591
  store i32 %88, i32* %98, align 4, !insn.addr !591
  %99 = add i32 %87, 408595038, !insn.addr !592
  %100 = inttoptr i32 %99 to i32*, !insn.addr !592
  %101 = load i32, i32* %100, align 4, !insn.addr !592
  %102 = or i32 %101, %94, !insn.addr !592
  store i32 %102, i32* %100, align 4, !insn.addr !592
  ret i32 %88, !insn.addr !592

dec_label_pc_1000219b:                            ; preds = %dec_label_pc_10002154
  %103 = inttoptr i32 %67 to i8*, !insn.addr !593
  %104 = load i8, i8* %103, align 1, !insn.addr !593
  %105 = inttoptr i32 %70 to i8*, !insn.addr !593
  store i8 %104, i8* %105, align 1, !insn.addr !593
  ret i32 -1021200228, !insn.addr !594

dec_label_pc_100021f6:                            ; preds = %dec_label_pc_1000215f
  %106 = mul i32 %88, 256
  %107 = add i32 %106, %81
  %108 = and i32 %107, 65280, !insn.addr !595
  %109 = or i32 %108, 45, !insn.addr !595
  %110 = add i32 %87, 1196462326, !insn.addr !596
  %111 = inttoptr i32 %110 to i32*, !insn.addr !596
  %112 = load i32, i32* %111, align 4, !insn.addr !596
  %113 = udiv i32 %112, 2, !insn.addr !596
  store i32 %113, i32* %111, align 4, !insn.addr !596
  %114 = call i32 @__asm_hlt(), !insn.addr !597
  %115 = call i32 @unknown_8fbf4f64(), !insn.addr !598
  %116 = add nuw nsw i32 %109, 1, !insn.addr !599
  %117 = add i32 %115, 1, !insn.addr !600
  %118 = and i32 %115, -65536, !insn.addr !600
  %119 = inttoptr i32 %116 to i8*, !insn.addr !601
  %120 = load i8, i8* %119, align 2, !insn.addr !601
  %121 = trunc i32 %117 to i8, !insn.addr !601
  %122 = add i8 %120, %121, !insn.addr !601
  store i8 %122, i8* %119, align 2, !insn.addr !601
  %123 = and i32 %116, 65280, !insn.addr !602
  %124 = add i32 %115, %123
  %125 = and i32 %124, 65280, !insn.addr !602
  %126 = or i32 %125, 46, !insn.addr !602
  %127 = icmp ugt i8 %121, -88
  %128 = icmp ult i8 %121, -87
  %129 = add i32 %115, 88
  %130 = select i1 %128, i32 %117, i32 %129, !insn.addr !603
  %131 = and i32 %130, 255, !insn.addr !603
  %132 = or i32 %131, %118, !insn.addr !603
  %133 = zext i1 %127 to i32, !insn.addr !603
  %134 = mul i32 %133, 256, !insn.addr !603
  %135 = or i32 %132, %134, !insn.addr !603
  %136 = add nuw nsw i32 %126, 1776231096, !insn.addr !604
  %137 = inttoptr i32 %136 to i8*, !insn.addr !604
  %138 = load i8, i8* %137, align 2, !insn.addr !604
  %139 = and i8 %138, 46, !insn.addr !604
  store i8 %139, i8* %137, align 2, !insn.addr !604
  %140 = icmp eq i8 %139, 0
  store i32 %135, i32* %merge.reg2mem, !insn.addr !605
  br i1 %140, label %dec_label_pc_100022c0, label %dec_label_pc_1000214f, !insn.addr !605

dec_label_pc_100022c0:                            ; preds = %dec_label_pc_100021f6
  %141 = add i32 %87, 2, !insn.addr !606
  %142 = call i32 @unknown_fb3fb48f(i16 %7), !insn.addr !607
  %143 = inttoptr i32 %67 to i8*, !insn.addr !608
  %144 = load i8, i8* %143, align 1, !insn.addr !608
  %145 = inttoptr i32 %141 to i8*, !insn.addr !608
  store i8 %144, i8* %145, align 1, !insn.addr !608
  %146 = and i32 %142, -200, !insn.addr !609
  %147 = trunc i32 %146 to i8, !insn.addr !610
  %148 = icmp eq i8 %147, 16, !insn.addr !610
  %149 = icmp eq i1 %148, false, !insn.addr !611
  br i1 %149, label %dec_label_pc_10002336, label %dec_label_pc_100022d3, !insn.addr !611

dec_label_pc_100022d3:                            ; preds = %dec_label_pc_100022c0
  %150 = add i32 %10, 320578889, !insn.addr !612
  %151 = and i32 %150, -256
  %152 = call i8 @__asm_in(i16 %11), !insn.addr !613
  %153 = sext i8 %152 to i32, !insn.addr !613
  %154 = or i32 %151, %153, !insn.addr !613
  ret i32 %154, !insn.addr !613

dec_label_pc_100022f7:                            ; preds = %194
  %esp.0 = ptrtoint i32* %stack_var_32114 to i32
  %155 = call i32 @__asm_int3(), !insn.addr !614
  %156 = xor i32 %155, 955883471, !insn.addr !615
  %157 = add i32 %esp.0, -2, !insn.addr !616
  %158 = inttoptr i32 %157 to i16*, !insn.addr !616
  %159 = trunc i32 %220 to i16, !insn.addr !617
  call void @__asm_out.6(i16 %159, i32 %156), !insn.addr !617
  %160 = inttoptr i32 %156 to i8*, !insn.addr !618
  %161 = load i8, i8* %160, align 1, !insn.addr !618
  %162 = trunc i32 %156 to i8, !insn.addr !618
  %163 = and i8 %161, %162, !insn.addr !618
  store i8 %163, i8* %160, align 1, !insn.addr !618
  %164 = add i32 %156, -671, !insn.addr !619
  %165 = inttoptr i32 %164 to i8*, !insn.addr !619
  %166 = load i8, i8* %165, align 1, !insn.addr !619
  %167 = add i8 %166, -30, !insn.addr !619
  store i8 %167, i8* %165, align 1, !insn.addr !619
  ret i32 %156, !insn.addr !620

dec_label_pc_10002336:                            ; preds = %dec_label_pc_100022c0
  %168 = add i32 %141, %65, !insn.addr !608
  %169 = inttoptr i32 %12 to i32*, !insn.addr !621
  %170 = load i32, i32* %169, align 4, !insn.addr !621
  %171 = sub i32 %168, %170, !insn.addr !621
  %172 = and i32 %168, 15, !insn.addr !621
  %173 = and i32 %170, 15, !insn.addr !621
  %174 = sub nsw i32 %172, %173, !insn.addr !621
  %175 = icmp ugt i32 %174, 15, !insn.addr !621
  %176 = icmp ult i32 %168, %170, !insn.addr !621
  %177 = trunc i32 %171 to i8, !insn.addr !622
  %178 = and i8 %177, 14, !insn.addr !622
  %179 = icmp ugt i8 %178, 9, !insn.addr !622
  %180 = or i1 %175, %179, !insn.addr !622
  %181 = icmp ugt i8 %177, -103
  %182 = or i1 %176, %181
  br i1 %180, label %183, label %188, !insn.addr !622

; <label>:183:                                    ; preds = %dec_label_pc_10002336
  %.v3 = select i1 %182, i32 102, i32 6
  %184 = add i32 %.v3, %171, !insn.addr !622
  %185 = and i32 %184, 255, !insn.addr !622
  %186 = and i32 %171, -256, !insn.addr !622
  %187 = or i32 %185, %186, !insn.addr !622
  store i32 %187, i32* %storemerge4.reg2mem, !insn.addr !622
  br label %194, !insn.addr !622

; <label>:188:                                    ; preds = %dec_label_pc_10002336
  %189 = add i32 %171, 96, !insn.addr !622
  %190 = select i1 %182, i32 %189, i32 %171, !insn.addr !622
  %191 = and i32 %190, 255, !insn.addr !622
  %192 = and i32 %171, -256, !insn.addr !622
  %193 = or i32 %191, %192, !insn.addr !622
  store i32 %193, i32* %storemerge4.reg2mem, !insn.addr !622
  br label %194, !insn.addr !622

; <label>:194:                                    ; preds = %183, %188
  %195 = mul i32 %86, 8, !insn.addr !623
  %196 = add i32 %195, ptrtoint (i16* @global_var_1000ad98 to i32), !insn.addr !623
  %storemerge4.reload = load i32, i32* %storemerge4.reg2mem
  %197 = trunc i32 %storemerge4.reload to i8, !insn.addr !624
  %198 = or i8 %197, -55, !insn.addr !624
  %199 = call i8 @llvm.ctpop.i8(i8 %198), !range !625, !insn.addr !624
  %200 = and i8 %199, 1, !insn.addr !624
  %201 = icmp eq i8 %200, 0, !insn.addr !624
  %202 = zext i8 %198 to i32, !insn.addr !624
  %203 = and i32 %storemerge4.reload, -65536, !insn.addr !624
  %204 = inttoptr i32 %146 to i16*, !insn.addr !626
  %205 = load i16, i16* %204, align 8, !insn.addr !626
  call void @__asm_arpl(i16 %205, i16 -23172), !insn.addr !626
  %206 = zext i1 %201 to i32, !insn.addr !627
  %207 = mul i32 %206, 1024, !insn.addr !627
  %208 = or i32 %203, %202, !insn.addr !627
  %209 = or i32 %208, %207, !insn.addr !624
  %210 = or i32 %209, 33280, !insn.addr !627
  %211 = udiv i32 %196, 256, !insn.addr !628
  %212 = trunc i32 %211 to i8, !insn.addr !628
  %213 = add i32 %12, -127, !insn.addr !628
  %214 = inttoptr i32 %213 to i8*, !insn.addr !628
  %215 = load i8, i8* %214, align 1, !insn.addr !628
  %216 = add i8 %215, %212, !insn.addr !628
  %217 = zext i8 %216 to i32, !insn.addr !628
  %218 = mul i32 %217, 256, !insn.addr !628
  %219 = and i32 %196, -65282, !insn.addr !628
  %220 = or i32 %218, %219, !insn.addr !628
  %221 = inttoptr i32 %146 to i32*, !insn.addr !629
  store i32 %210, i32* %221, align 8, !insn.addr !629
  %222 = add i32 %146, %69, !insn.addr !629
  %223 = load i8, i8* inttoptr (i32 443852156 to i8*), align 4, !insn.addr !630
  %224 = inttoptr i32 %222 to i8*, !insn.addr !630
  store i8 %223, i8* %224, align 4, !insn.addr !630
  %225 = load i32, i32* inttoptr (i32 57901 to i32*), align 4, !insn.addr !631
  %226 = and i32 %225, 10803384, !insn.addr !631
  %227 = inttoptr i32 %220 to i32*, !insn.addr !632
  %228 = load i32, i32* %227, align 4, !insn.addr !632
  %229 = add i32 %228, %226, !insn.addr !632
  %230 = xor i32 %228, -2147483648
  %231 = and i32 %229, %230, !insn.addr !632
  %232 = icmp slt i32 %231, 0, !insn.addr !632
  store i32 %229, i32* %227, align 4, !insn.addr !632
  br i1 %232, label %dec_label_pc_100022f7, label %dec_label_pc_10002357, !insn.addr !633

dec_label_pc_10002357:                            ; preds = %194
  %233 = select i1 %8, i32 443852155, i32 443852157, !insn.addr !630
  %234 = inttoptr i32 %226 to i8*, !insn.addr !634
  %235 = load i8, i8* %234, align 8, !insn.addr !634
  %236 = trunc i32 %196 to i8
  %237 = add i8 %235, %236, !insn.addr !634
  store i8 %237, i8* %234, align 8, !insn.addr !634
  %238 = call i32 @unknown_2afbb8f9(i16 %7), !insn.addr !635
  %239 = call i32 @__asm_iretd(), !insn.addr !636
  %240 = load i32, i32* inttoptr (i32 -1529755075 to i32*), align 4, !insn.addr !637
  %241 = xor i32 %240, %239, !insn.addr !637
  store i32 %241, i32* inttoptr (i32 -1529755075 to i32*), align 4, !insn.addr !637
  %242 = inttoptr i32 %239 to i8*, !insn.addr !638
  %243 = load i8, i8* %242, align 1, !insn.addr !638
  %244 = add i8 %243, %236, !insn.addr !638
  %245 = icmp ult i8 %244, %243, !insn.addr !638
  store i8 %244, i8* %242, align 1, !insn.addr !638
  %246 = load i32, i32* inttoptr (i32 -467729025 to i32*), align 4, !insn.addr !639
  %247 = trunc i32 %246 to i16, !insn.addr !639
  store i16 %247, i16* %stack_var_32108, align 2, !insn.addr !639
  %248 = ptrtoint i16* %stack_var_32108 to i32, !insn.addr !639
  %249 = udiv i32 %239, 256, !insn.addr !640
  %250 = trunc i32 %249 to i8, !insn.addr !640
  %251 = trunc i32 %239 to i8, !insn.addr !640
  %252 = zext i1 %245 to i8, !insn.addr !640
  %253 = add i8 %250, %251, !insn.addr !640
  %254 = add i8 %253, %252, !insn.addr !640
  %255 = add nuw nsw i32 %233, 115, !insn.addr !641
  %256 = inttoptr i32 %255 to i32*, !insn.addr !641
  %257 = icmp sgt i8 %254, 0, !insn.addr !642
  store i32 %248, i32* %esp.1.reg2mem, !insn.addr !643
  br label %dec_label_pc_1000237f, !insn.addr !643

dec_label_pc_1000237f:                            ; preds = %dec_label_pc_1000237f, %dec_label_pc_10002357
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %258 = load i32, i32* %256, align 4, !insn.addr !641
  %259 = add i32 %esp.1.reload, -2, !insn.addr !644
  store i32 %259, i32* %esp.1.reg2mem, !insn.addr !642
  br i1 %257, label %dec_label_pc_10002385, label %dec_label_pc_1000237f, !insn.addr !642

dec_label_pc_10002385:                            ; preds = %dec_label_pc_1000237f
  %260 = inttoptr i32 %259 to i16*, !insn.addr !644
  %261 = call i32 @__asm_hlt(), !insn.addr !645
  %262 = add i32 %248, -6, !insn.addr !646
  %263 = inttoptr i32 %262 to i32*, !insn.addr !646
  store i32 -753697821, i32* %263, align 4, !insn.addr !646
  %264 = add i32 %248, -10, !insn.addr !647
  %265 = inttoptr i32 %264 to i32*, !insn.addr !647
  store i32 -753697821, i32* %265, align 4, !insn.addr !647
  %266 = add i32 %248, -14, !insn.addr !648
  %267 = inttoptr i32 %266 to i32*, !insn.addr !648
  store i32 -467729054, i32* %267, align 4, !insn.addr !648
  %268 = add i32 %248, -18, !insn.addr !649
  %269 = inttoptr i32 %268 to i32*, !insn.addr !649
  store i32 %219, i32* %269, align 4, !insn.addr !649
  %270 = add i32 %248, -22, !insn.addr !650
  %271 = inttoptr i32 %270 to i32*, !insn.addr !650
  store i32 %258, i32* %271, align 4, !insn.addr !650
  %272 = trunc i32 %219 to i16, !insn.addr !651
  %273 = call i32 @__asm_insd(i16 %272), !insn.addr !651
  store i32 %273, i32* inttoptr (i32 -1194586193 to i32*), align 4, !insn.addr !651
  %274 = load i8, i8* inttoptr (i32 -467729054 to i8*), align 2, !insn.addr !652
  %275 = add i8 %274, %236, !insn.addr !652
  store i8 %275, i8* inttoptr (i32 -467729054 to i8*), align 2, !insn.addr !652
  %276 = inttoptr i32 %233 to i32*, !insn.addr !653
  %277 = load i32, i32* %276, align 4, !insn.addr !653
  store i32 %277, i32* inttoptr (i32 -1194586193 to i32*), align 4, !insn.addr !653
  %278 = add nsw i32 %233, -4, !insn.addr !653
  %279 = sub i32 sub (i32 98, i32 ptrtoint (i16* @global_var_1000ad98 to i32)), %195, !insn.addr !654
  %280 = and i32 %279, 254, !insn.addr !654
  %281 = or i32 %280, -467729152, !insn.addr !654
  %282 = inttoptr i32 %278 to i8*, !insn.addr !655
  %283 = load i8, i8* %282, align 1, !insn.addr !655
  store i8 %283, i8* inttoptr (i32 -1194586197 to i8*), align 1, !insn.addr !655
  %284 = inttoptr i32 %281 to i8*, !insn.addr !656
  %285 = load i8, i8* %284, align 2, !insn.addr !656
  %286 = add i8 %285, %236, !insn.addr !656
  store i8 %286, i8* %284, align 2, !insn.addr !656
  %287 = load i32, i32* inttoptr (i32 -467729026 to i32*), align 4, !insn.addr !657
  %288 = add i32 %248, -27, !insn.addr !657
  %289 = inttoptr i32 %288 to i32*, !insn.addr !657
  store i32 %287, i32* %289, align 4, !insn.addr !657
  ret i32 %281, !insn.addr !657
}

define i32 @function_100023b2(i16 %arg1) local_unnamed_addr {
dec_label_pc_100023b2:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = add i32 %3, 1758793728, !insn.addr !658
  %6 = inttoptr i32 %5 to i32*, !insn.addr !658
  %7 = load i32, i32* %6, align 4, !insn.addr !658
  %8 = add i32 %7, -4, !insn.addr !659
  %9 = inttoptr i32 %8 to i32*, !insn.addr !659
  %10 = mul i32 %1, 3, !insn.addr !660
  %11 = inttoptr i32 %10 to i32*, !insn.addr !660
  %12 = load i32, i32* %11, align 4, !insn.addr !660
  %13 = xor i32 %12, %2, !insn.addr !660
  %14 = icmp eq i32 %13, 0, !insn.addr !660
  %15 = icmp slt i32 %13, 0, !insn.addr !660
  %16 = trunc i32 %13 to i8, !insn.addr !660
  %17 = call i8 @llvm.ctpop.i8(i8 %16), !range !54, !insn.addr !660
  %18 = and i8 %17, 1, !insn.addr !660
  %19 = icmp eq i8 %18, 0, !insn.addr !660
  %20 = and i32 %4, -65281, !insn.addr !661
  %21 = zext i1 %19 to i32, !insn.addr !662
  %22 = zext i1 %14 to i32, !insn.addr !662
  %23 = zext i1 %15 to i32, !insn.addr !662
  %24 = mul i32 %21, 1024, !insn.addr !662
  %25 = mul i32 %22, 16384, !insn.addr !662
  %26 = mul i32 %23, 32768, !insn.addr !662
  %27 = or i32 %20, %25, !insn.addr !662
  %28 = or i32 %27, %26, !insn.addr !662
  %29 = or i32 %28, %24, !insn.addr !662
  %30 = or i32 %29, 512, !insn.addr !662
  %31 = zext i32 %0 to i64, !insn.addr !663
  %32 = zext i32 %30 to i64, !insn.addr !663
  %33 = mul nuw i64 %32, %31, !insn.addr !663
  %34 = icmp ugt i64 %33, 4294967295, !insn.addr !663
  %35 = call i32 @__asm_hlt(), !insn.addr !664
  %36 = add i32 %35, 1, !insn.addr !665
  %37 = inttoptr i32 %36 to i8*, !insn.addr !665
  %38 = load i8, i8* %37, align 1, !insn.addr !665
  %39 = udiv i32 %3, 256, !insn.addr !665
  %40 = trunc i32 %39 to i8, !insn.addr !665
  %41 = zext i1 %34 to i8, !insn.addr !665
  %42 = add i8 %38, %40, !insn.addr !665
  %43 = add i8 %42, %41, !insn.addr !665
  store i8 %43, i8* %37, align 1, !insn.addr !665
  %44 = inttoptr i32 %35 to i8*, !insn.addr !666
  %45 = load i8, i8* %44, align 1, !insn.addr !666
  %46 = trunc i32 %35 to i8, !insn.addr !666
  %47 = add i8 %45, %46, !insn.addr !666
  store i8 %47, i8* %44, align 1, !insn.addr !666
  %48 = add i32 %35, 16121183, !insn.addr !667
  %49 = inttoptr i32 %48 to i8*, !insn.addr !667
  %50 = load i8, i8* %49, align 1, !insn.addr !667
  %51 = or i8 %50, 60, !insn.addr !667
  store i8 %51, i8* %49, align 1, !insn.addr !667
  %52 = load i8, i8* inttoptr (i32 -1506406400 to i8*), align 4096, !insn.addr !668
  %53 = zext i8 %52 to i32, !insn.addr !668
  %54 = and i32 %35, -256, !insn.addr !668
  %55 = or i32 %54, %53, !insn.addr !668
  ret i32 %55, !insn.addr !669
}

define i32 @function_1000242f() local_unnamed_addr {
dec_label_pc_1000242f:
  %0 = call i32 @function_860e752d(), !insn.addr !670
  ret i32 %0, !insn.addr !670
}

define i32 @function_10002448(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_10002448:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !671
}

define i32 @function_100024a9() local_unnamed_addr {
dec_label_pc_100024a9:
  %0 = call i32 @function_100024d6(), !insn.addr !672
  ret i32 %0, !insn.addr !672
}

define i32 @function_100024b8() local_unnamed_addr {
dec_label_pc_100024b8:
  %0 = call i32 @function_e99a084a(), !insn.addr !673
  ret i32 %0, !insn.addr !673
}

define i32 @function_100024d6() local_unnamed_addr {
dec_label_pc_100024d6:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i1 @__decompiler_undefined_function_2()
  %7 = call i8 @__decompiler_undefined_function_6()
  %8 = call i32 @__decompiler_undefined_function_0()
  %stack_var_0 = alloca i32, align 4
  %9 = trunc i32 %3 to i16, !insn.addr !674
  %10 = trunc i32 %1 to i8
  call void @__asm_outsb(i16 %9, i8 %10), !insn.addr !674
  %11 = trunc i32 %5 to i8, !insn.addr !675
  store i8 %11, i8* inttoptr (i32 1306636796 to i8*), align 4, !insn.addr !675
  %12 = call i32 @__asm_int3(), !insn.addr !676
  %13 = ashr i32 %12, 31, !insn.addr !677
  %14 = add i32 %4, -31, !insn.addr !678
  %15 = inttoptr i32 %14 to i8*, !insn.addr !678
  %16 = load i8, i8* %15, align 1, !insn.addr !678
  %17 = udiv i32 %13, 256, !insn.addr !678
  %18 = trunc i32 %17 to i8, !insn.addr !678
  %19 = zext i1 %6 to i8, !insn.addr !678
  %20 = add i8 %16, %18, !insn.addr !678
  %21 = add i8 %20, %19, !insn.addr !678
  %22 = icmp ule i8 %21, %16, !insn.addr !678
  %23 = icmp ult i8 %20, %16, !insn.addr !678
  %24 = select i1 %6, i1 %22, i1 %23, !insn.addr !678
  store i8 %21, i8* %15, align 1, !insn.addr !678
  %25 = load i64, i64* inttoptr (i32 6486122 to i64*), align 4, !insn.addr !679
  %26 = call i32 @__asm_bound(i64 %25), !insn.addr !679
  %27 = bitcast i32* %ebx to i8*
  %28 = load i8, i8* %27, align 4, !insn.addr !680
  %29 = trunc i32 %4 to i8, !insn.addr !680
  %30 = zext i1 %24 to i8, !insn.addr !680
  %31 = add i8 %28, %29, !insn.addr !680
  %32 = add i8 %31, %30, !insn.addr !680
  %33 = load i32, i32* %ebx, align 4, !insn.addr !680
  %34 = inttoptr i32 %33 to i8*, !insn.addr !680
  store i8 %32, i8* %34, align 1, !insn.addr !680
  %35 = load i32, i32* %ebx, align 4, !insn.addr !681
  %36 = add i32 %35, -1039463228, !insn.addr !681
  %37 = inttoptr i32 %36 to i32*, !insn.addr !681
  %38 = load i32, i32* %37, align 4, !insn.addr !681
  %39 = mul i32 %38, 1048576, !insn.addr !681
  %40 = udiv i32 %38, 4096, !insn.addr !681
  %41 = or i32 %40, %39, !insn.addr !681
  store i32 %41, i32* %37, align 4, !insn.addr !681
  %42 = and i32 %38, 4096, !insn.addr !681
  %43 = icmp ne i32 %42, 0, !insn.addr !681
  %44 = zext i1 %43 to i32, !insn.addr !682
  %45 = add i32 %26, -1998499954, !insn.addr !682
  %46 = add i32 %45, %44, !insn.addr !682
  %47 = inttoptr i32 %46 to i64*, !insn.addr !683
  %48 = load i64, i64* %47, align 4, !insn.addr !683
  %49 = call i32 @__asm_bound(i64 %48), !insn.addr !683
  %50 = udiv i32 %4, 256, !insn.addr !684
  %51 = trunc i32 %50 to i8, !insn.addr !684
  %52 = sub i8 0, %51
  %53 = sub i8 %52, 1
  %54 = icmp ult i8 %53, %51, !insn.addr !684
  %55 = mul i32 %50, 512, !insn.addr !684
  %56 = and i32 %55, 65024, !insn.addr !684
  %57 = and i32 %4, -65281, !insn.addr !684
  %58 = or i32 %56, %57, !insn.addr !684
  %59 = add i32 %58, -112, !insn.addr !685
  %60 = inttoptr i32 %59 to i32*, !insn.addr !685
  %61 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !685
  store i32 %61, i32* %60, align 4, !insn.addr !685
  %62 = inttoptr i32 %49 to i64*, !insn.addr !686
  %63 = load i64, i64* %62, align 4, !insn.addr !686
  %64 = call i32 @__asm_bound(i64 %63), !insn.addr !686
  %65 = add i32 %0, 58, !insn.addr !687
  %66 = inttoptr i32 %65 to i8*, !insn.addr !687
  %67 = load i8, i8* %66, align 1, !insn.addr !687
  %68 = zext i1 %54 to i8, !insn.addr !687
  %69 = add i8 %68, %29, !insn.addr !687
  %70 = add i8 %69, %67, !insn.addr !687
  store i8 %70, i8* %66, align 1, !insn.addr !687
  %71 = add i32 %2, -12, !insn.addr !688
  %72 = inttoptr i32 %71 to i32*, !insn.addr !688
  %73 = load i32, i32* %72, align 4, !insn.addr !688
  %74 = or i32 %73, %1, !insn.addr !688
  %75 = add i32 %0, -3, !insn.addr !689
  %76 = inttoptr i32 %75 to i8*, !insn.addr !689
  %77 = load i8, i8* %76, align 1, !insn.addr !689
  %78 = zext i8 %77 to i32, !insn.addr !689
  %79 = and i32 %58, -512, !insn.addr !689
  %80 = or i32 %79, %78, !insn.addr !689
  %81 = inttoptr i32 %74 to i16*, !insn.addr !690
  %82 = load i16, i16* %81, align 2, !insn.addr !690
  %83 = load i32, i32* %ebx, align 4, !insn.addr !690
  %84 = trunc i32 %83 to i16, !insn.addr !690
  call void @__asm_arpl(i16 %82, i16 %84), !insn.addr !690
  %85 = call i32 @__asm_iretd(), !insn.addr !691
  %86 = and i32 %74, 16384, !insn.addr !692
  %87 = icmp ne i32 %86, 0, !insn.addr !692
  %.tr = trunc i32 %50 to i8
  %88 = mul i8 %.tr, 2, !insn.addr !693
  %89 = inttoptr i32 %80 to i8*, !insn.addr !693
  store i8 %88, i8* %89, align 1, !insn.addr !693
  %90 = sext i8 %7 to i32, !insn.addr !694
  %91 = call i32 @__asm_in.2(i32 248), !insn.addr !695
  %92 = inttoptr i32 %91 to i64*, !insn.addr !696
  %93 = load i64, i64* %92, align 4, !insn.addr !696
  %94 = call i32 @__asm_bound(i64 %93), !insn.addr !696
  %95 = add nsw i32 %90, 6487053, !insn.addr !697
  %96 = inttoptr i32 %95 to i8*, !insn.addr !697
  %97 = load i8, i8* %96, align 1, !insn.addr !697
  %98 = zext i1 %87 to i8, !insn.addr !697
  %99 = add i8 %97, %7, !insn.addr !697
  %100 = add i8 %99, %98, !insn.addr !697
  %101 = icmp ule i8 %100, %97, !insn.addr !697
  %102 = icmp ult i8 %99, %97, !insn.addr !697
  %103 = select i1 %87, i1 %101, i1 %102, !insn.addr !697
  store i8 %100, i8* %96, align 1, !insn.addr !697
  %104 = add i32 %8, 710009604, !insn.addr !698
  %105 = inttoptr i32 %104 to i8*, !insn.addr !698
  %106 = load i8, i8* %105, align 1, !insn.addr !698
  %107 = udiv i32 %8, 256, !insn.addr !698
  %108 = trunc i32 %107 to i8, !insn.addr !698
  %109 = zext i1 %103 to i8, !insn.addr !698
  %110 = add i8 %106, %108, !insn.addr !698
  %111 = add i8 %110, %109, !insn.addr !698
  %112 = and i8 %106, 15, !insn.addr !698
  %113 = and i8 %108, 15, !insn.addr !698
  %114 = add nuw nsw i8 %112, %113, !insn.addr !698
  %115 = add nuw nsw i8 %114, %109, !insn.addr !698
  %116 = icmp ugt i8 %115, 15, !insn.addr !698
  store i8 %111, i8* %105, align 1, !insn.addr !698
  %117 = call i32 @__asm_int3(), !insn.addr !699
  %118 = and i32 %117, 14
  %119 = icmp ugt i32 %118, 9, !insn.addr !700
  %120 = or i1 %119, %116, !insn.addr !700
  %121 = add i32 %117, 6, !insn.addr !700
  %122 = select i1 %120, i32 %121, i32 %117, !insn.addr !700
  %123 = zext i1 %120 to i32, !insn.addr !700
  %124 = and i32 %122, 15, !insn.addr !700
  %125 = and i32 %117, -65536, !insn.addr !700
  %126 = or i32 %124, %125, !insn.addr !700
  %127 = mul i32 %123, 256
  %128 = add i32 %127, %117
  %129 = and i32 %128, 65280, !insn.addr !700
  %130 = or i32 %126, %129, !insn.addr !700
  ret i32 %130, !insn.addr !701
}

define i32 @function_10002544() local_unnamed_addr {
dec_label_pc_10002544:
  %0 = call i32 @unknown_a0b83e(), !insn.addr !702
  ret i32 %0, !insn.addr !702
}

define i32 @function_10002588(i32 %arg1) local_unnamed_addr {
dec_label_pc_10002588:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i1 @__decompiler_undefined_function_2()
  %3 = add i32 %0, -2007839419, !insn.addr !703
  %4 = inttoptr i32 %3 to i8*, !insn.addr !703
  %5 = load i8, i8* %4, align 1, !insn.addr !703
  %6 = trunc i32 %1 to i8, !insn.addr !703
  %7 = zext i1 %2 to i8, !insn.addr !703
  %8 = add i8 %5, %6, !insn.addr !703
  %9 = add i8 %8, %7, !insn.addr !703
  store i8 %9, i8* %4, align 1, !insn.addr !703
  %10 = call i32 @function_f06e538a(), !insn.addr !704
  ret i32 %10, !insn.addr !704
}

define i32 @function_100025b7() local_unnamed_addr {
dec_label_pc_100025b7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_100025de() local_unnamed_addr {
dec_label_pc_100025de:
  %0 = call i32 @function_10002617(i32 ptrtoint (i32* @0 to i32)), !insn.addr !705
  ret i32 %0, !insn.addr !705
}

define i32 @function_100025f1(i32 %arg1) local_unnamed_addr {
dec_label_pc_100025f1:
  %eax.0.reg2mem = alloca i32, !insn.addr !706
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = load i8, i8* inttoptr (i32 -712044544 to i8*), align 4096, !insn.addr !706
  %6 = add i8 %5, 39, !insn.addr !707
  %7 = icmp ugt i8 %5, -40, !insn.addr !707
  %.neg = select i1 %7, i8 68, i8 69, !insn.addr !708
  %8 = add i8 %6, %.neg, !insn.addr !708
  %9 = icmp slt i8 %8, 0, !insn.addr !708
  %10 = trunc i32 %3 to i16, !insn.addr !709
  %11 = call i32 @__asm_in.3(i16 %10), !insn.addr !709
  %12 = icmp eq i1 %9, false, !insn.addr !710
  store i32 %11, i32* %eax.0.reg2mem, !insn.addr !710
  br i1 %12, label %13, label %dec_label_pc_100025ff, !insn.addr !710

; <label>:13:                                     ; preds = %dec_label_pc_100025f1
  %14 = call i32 @function_100025b7(), !insn.addr !710
  store i32 %14, i32* %eax.0.reg2mem, !insn.addr !710
  br label %dec_label_pc_100025ff, !insn.addr !710

dec_label_pc_100025ff:                            ; preds = %13, %dec_label_pc_100025f1
  %15 = ashr i32 %11, 31, !insn.addr !711
  %16 = trunc i32 %0 to i8
  %17 = trunc i32 %4 to i8
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %18 = trunc i32 %15 to i8, !insn.addr !712
  %19 = sub i32 %15, %0, !insn.addr !712
  %20 = icmp ult i8 %18, %16, !insn.addr !712
  %21 = and i32 %19, 255, !insn.addr !712
  %22 = and i32 %15, 65280, !insn.addr !712
  %23 = or i32 %21, %22, !insn.addr !712
  %24 = select i1 %20, i32 76, i32 75, !insn.addr !713
  %25 = add i32 %24, %eax.0.reload, !insn.addr !713
  %26 = and i32 %25, 255, !insn.addr !713
  %27 = and i32 %eax.0.reload, -256, !insn.addr !713
  %28 = or i32 %26, %27, !insn.addr !713
  %29 = add i32 %1, -1063925380, !insn.addr !714
  %30 = inttoptr i32 %29 to i16*, !insn.addr !714
  %31 = load i16, i16* %30, align 2, !insn.addr !714
  %32 = trunc i32 %23 to i16, !insn.addr !714
  call void @__asm_arpl(i16 %31, i16 %32), !insn.addr !714
  %33 = mul i8 %17, 2, !insn.addr !715
  %34 = lshr i8 %17, 7, !insn.addr !715
  %35 = or i8 %34, %33, !insn.addr !715
  %36 = inttoptr i32 %4 to i8*, !insn.addr !715
  store i8 %35, i8* %36, align 1, !insn.addr !715
  %37 = icmp ne i8 %34, 0, !insn.addr !715
  %38 = add i32 %2, -717622955, !insn.addr !716
  %39 = inttoptr i32 %38 to i8*, !insn.addr !716
  %40 = load i8, i8* %39, align 1, !insn.addr !716
  %41 = trunc i32 %25 to i8, !insn.addr !716
  %42 = zext i1 %37 to i8, !insn.addr !716
  %43 = add i8 %40, %41, !insn.addr !716
  %44 = add i8 %43, %42, !insn.addr !716
  %45 = icmp ule i8 %44, %40, !insn.addr !716
  %46 = icmp ult i8 %43, %40, !insn.addr !716
  %47 = select i1 %37, i1 %45, i1 %46, !insn.addr !716
  store i8 %44, i8* %39, align 1, !insn.addr !716
  %48 = select i1 %47, i32 -79, i32 -80, !insn.addr !717
  %49 = sub i32 %28, %48, !insn.addr !717
  %50 = inttoptr i32 %4 to i32*, !insn.addr !717
  store i32 %49, i32* %50, align 4, !insn.addr !717
  ret i32 %4, !insn.addr !717
}

define i32 @function_10002617(i32 %arg1) local_unnamed_addr {
dec_label_pc_10002617:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %6 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %7 = bitcast i32* %eax to i8*
  %8 = trunc i32 %6 to i8
  %9 = mul i8 %8, 2, !insn.addr !718
  %10 = lshr i8 %8, 7, !insn.addr !718
  %11 = or i8 %10, %9, !insn.addr !718
  %12 = inttoptr i32 %6 to i8*, !insn.addr !718
  store i8 %11, i8* %12, align 1, !insn.addr !718
  %13 = icmp ne i8 %10, 0, !insn.addr !718
  %14 = load i8, i8* %7, align 4, !insn.addr !719
  %15 = trunc i32 %4 to i8, !insn.addr !719
  %16 = zext i1 %13 to i8, !insn.addr !719
  %17 = add i8 %16, %15, !insn.addr !719
  %18 = add i8 %17, %14, !insn.addr !719
  %19 = load i32, i32* %eax, align 4, !insn.addr !719
  %20 = inttoptr i32 %19 to i8*, !insn.addr !719
  store i8 %18, i8* %20, align 1, !insn.addr !719
  %21 = load i32, i32* %eax, align 4, !insn.addr !720
  %22 = and i32 %21, -65281, !insn.addr !720
  %23 = or i32 %22, 53248, !insn.addr !720
  store i32 %23, i32* %eax, align 4, !insn.addr !720
  %24 = inttoptr i32 %23 to i8*, !insn.addr !721
  %25 = load i8, i8* %24, align 1, !insn.addr !721
  %26 = add i8 %25, %15, !insn.addr !721
  %27 = icmp ult i8 %26, %25, !insn.addr !721
  store i8 %26, i8* %24, align 1, !insn.addr !721
  %.neg1 = sext i1 %27 to i32
  %.neg2 = sub i32 %3, %0, !insn.addr !722
  %28 = add i32 %.neg2, %.neg1, !insn.addr !722
  %29 = icmp eq i32 %28, 0, !insn.addr !722
  %30 = icmp eq i32 %5, 1, !insn.addr !723
  %31 = or i1 %30, %29, !insn.addr !723
  br i1 %31, label %dec_label_pc_10002623, label %dec_label_pc_1000265d, !insn.addr !723

dec_label_pc_10002623:                            ; preds = %dec_label_pc_10002617
  %32 = add i32 %1, 1, !insn.addr !724
  %33 = load i32, i32* %eax, align 4, !insn.addr !725
  %34 = add i32 %4, 1532099554, !insn.addr !725
  %35 = inttoptr i32 %34 to i32*, !insn.addr !725
  %36 = load i32, i32* %35, align 4, !insn.addr !725
  %37 = or i32 %36, %33, !insn.addr !725
  store i32 %37, i32* %stack_var_-4, align 4, !insn.addr !726
  store i32 %32, i32* %eax, align 4, !insn.addr !727
  %38 = and i32 %32, 31, !insn.addr !728
  %39 = icmp eq i32 %38, 0, !insn.addr !728
  br i1 %39, label %43, label %40, !insn.addr !728

; <label>:40:                                     ; preds = %dec_label_pc_10002623
  %41 = shl i32 %4, %38, !insn.addr !728
  %42 = inttoptr i32 %4 to i32*, !insn.addr !728
  store i32 %41, i32* %42, align 4, !insn.addr !728
  br label %43, !insn.addr !728

; <label>:43:                                     ; preds = %dec_label_pc_10002623, %40
  %44 = add i32 %0, -52, !insn.addr !729
  %45 = inttoptr i32 %44 to i8*, !insn.addr !729
  %46 = load i8, i8* %45, align 1, !insn.addr !729
  %47 = mul i8 %46, 2, !insn.addr !729
  store i8 %47, i8* %45, align 1, !insn.addr !729
  %48 = trunc i32 %4 to i16, !insn.addr !730
  call void @__asm_outsb(i16 %48, i8 %15), !insn.addr !730
  %49 = add i32 %2, -1, !insn.addr !731
  %50 = load i32, i32* %eax, align 4
  %51 = add i32 %0, 1497893627, !insn.addr !732
  %52 = inttoptr i32 %51 to i32*, !insn.addr !732
  %53 = load i32, i32* %52, align 4, !insn.addr !732
  %54 = xor i32 %53, %50, !insn.addr !732
  %55 = add i32 %28, 94, !insn.addr !733
  %56 = inttoptr i32 %55 to i32*, !insn.addr !733
  %57 = load i32, i32* %56, align 4, !insn.addr !733
  %58 = udiv i32 %57, 2, !insn.addr !733
  %59 = shl i32 %57, 31, !insn.addr !733
  %60 = or i32 %58, %59, !insn.addr !733
  store i32 %60, i32* %56, align 4, !insn.addr !733
  %61 = add i32 %2, -21, !insn.addr !734
  %62 = inttoptr i32 %61 to i32*, !insn.addr !734
  %63 = load i32, i32* %62, align 4, !insn.addr !734
  %64 = or i32 %63, %54, !insn.addr !734
  %65 = add i32 %2, -41, !insn.addr !735
  %66 = inttoptr i32 %65 to i32*, !insn.addr !735
  store i32 %64, i32* %66, align 4, !insn.addr !735
  %67 = mul i32 %4, 8, !insn.addr !736
  %68 = add i32 %4, 82, !insn.addr !736
  %69 = add i32 %68, %67, !insn.addr !736
  %70 = inttoptr i32 %69 to i32*, !insn.addr !736
  %71 = load i32, i32* %70, align 4, !insn.addr !736
  %72 = add i32 %71, -9, !insn.addr !737
  %73 = inttoptr i32 %72 to i32*, !insn.addr !737
  %74 = load i32, i32* %73, align 4, !insn.addr !737
  %75 = add i32 %74, -37, !insn.addr !737
  store i32 %75, i32* %73, align 4, !insn.addr !737
  %76 = call i32 @function_df0d09de(i32 %0, i32 %4, i32 %49, i32* nonnull %stack_var_-4, i32 %28, i32 %4, i32 %32, i32 %50), !insn.addr !738
  ret i32 %76, !insn.addr !738

dec_label_pc_1000265d:                            ; preds = %dec_label_pc_10002617
  %77 = load i32, i32* %eax, align 4, !insn.addr !739
  ret i32 %77, !insn.addr !739
}

define i32 @function_100026ae() local_unnamed_addr {
dec_label_pc_100026ae:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_100026b6() local_unnamed_addr {
dec_label_pc_100026b6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_100026dd() local_unnamed_addr {
dec_label_pc_100026dd:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = trunc i32 %0 to i8, !insn.addr !740
  %4 = add i8 %2, %3, !insn.addr !740
  %5 = inttoptr i32 %1 to i8*, !insn.addr !740
  store i8 %4, i8* %5, align 1, !insn.addr !740
  %6 = call i32 @function_f06e7f8a(), !insn.addr !741
  ret i32 %6, !insn.addr !741
}

define i32 @function_100026e6() local_unnamed_addr {
dec_label_pc_100026e6:
  %cf.0.reg2mem = alloca i1, !insn.addr !742
  %.reg2mem35 = alloca i32, !insn.addr !742
  %esp.1.reg2mem = alloca i32, !insn.addr !742
  %eax.3.reg2mem = alloca i32, !insn.addr !742
  %eax.2.reg2mem = alloca i32, !insn.addr !742
  %eax.1.reg2mem = alloca i32, !insn.addr !742
  %edi.0.reg2mem = alloca i32, !insn.addr !742
  %ebp.0.reg2mem = alloca i32, !insn.addr !742
  %esp.0.reg2mem = alloca i32, !insn.addr !742
  %edx.0.reg2mem = alloca i32, !insn.addr !742
  %eax.0.reg2mem = alloca i32, !insn.addr !742
  %st7.0.reg2mem = alloca x86_fp80, !insn.addr !742
  %of.0.reg2mem = alloca i1, !insn.addr !742
  %pf.0.reg2mem = alloca i1, !insn.addr !742
  %.reg2mem = alloca i32, !insn.addr !742
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %2 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 8
  %3 = call i1 @__decompiler_undefined_function_2()
  %4 = call i1 @__decompiler_undefined_function_2()
  %5 = call i1 @__decompiler_undefined_function_2()
  %6 = call i1 @__decompiler_undefined_function_2()
  %stack_var_-8 = alloca i32, align 4
  %7 = load i8, i8* inttoptr (i32 -1597197009 to i8*), align 1, !insn.addr !743
  %8 = trunc i32 %2 to i8, !insn.addr !743
  %9 = add i8 %7, %8, !insn.addr !743
  %10 = xor i8 %9, %7, !insn.addr !743
  %11 = xor i8 %9, %8, !insn.addr !743
  %12 = and i8 %10, %11, !insn.addr !743
  %13 = icmp slt i8 %12, 0, !insn.addr !743
  %14 = call i8 @llvm.ctpop.i8(i8 %9), !range !54, !insn.addr !743
  %15 = and i8 %14, 1, !insn.addr !743
  %16 = icmp eq i8 %15, 0, !insn.addr !743
  store i8 %9, i8* inttoptr (i32 -1597197009 to i8*), align 1, !insn.addr !743
  %17 = add i32 %1, -31, !insn.addr !744
  %18 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !745
  %phitmp = icmp eq i1 %16, false
  %19 = bitcast i32* %ecx to double*
  %20 = mul i32 %0, 8
  %21 = add i32 %20, -120
  store i1 %phitmp, i1* %pf.0.reg2mem, !insn.addr !745
  store i1 %13, i1* %of.0.reg2mem, !insn.addr !745
  store i32 %17, i32* %eax.0.reg2mem, !insn.addr !745
  store i32 %18, i32* %esp.0.reg2mem, !insn.addr !745
  br label %dec_label_pc_100026f3, !insn.addr !745

dec_label_pc_100026f3:                            ; preds = %dec_label_pc_10002707.dec_label_pc_100026f3_crit_edge, %dec_label_pc_100026e6
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %edx.0.reload = load i32, i32* %edx.0.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %st7.0.reload = load x86_fp80, x86_fp80* %st7.0.reg2mem
  %of.0.reload = load i1, i1* %of.0.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %.reload = load i32, i32* %.reg2mem, !insn.addr !746
  %22 = trunc i32 %.reload to i8, !insn.addr !746
  %23 = add i32 %edi.0.reload, -31, !insn.addr !746
  %24 = inttoptr i32 %23 to i8*, !insn.addr !746
  store i8 %22, i8* %24, align 1, !insn.addr !746
  store i32 %eax.0.reload, i32* %eax.1.reg2mem, !insn.addr !747
  br i1 %pf.0.reload, label %25, label %dec_label_pc_100026f8, !insn.addr !747

; <label>:25:                                     ; preds = %dec_label_pc_100026f3
  %26 = call i32 @function_100026b6(), !insn.addr !747
  store i32 %26, i32* %eax.1.reg2mem, !insn.addr !747
  br label %dec_label_pc_100026f8, !insn.addr !747

dec_label_pc_100026f8:                            ; preds = %25, %dec_label_pc_100026f3
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  %sext = mul i32 %eax.1.reload, 65536
  %27 = sdiv i32 %sext, 65536, !insn.addr !748
  store i32 %27, i32* %eax.2.reg2mem, !insn.addr !749
  br i1 %of.0.reload, label %28, label %dec_label_pc_100026fb, !insn.addr !749

; <label>:28:                                     ; preds = %dec_label_pc_100026f8
  %29 = call i32 @function_100026ae(), !insn.addr !749
  store i32 %29, i32* %eax.2.reg2mem, !insn.addr !749
  br label %dec_label_pc_100026fb, !insn.addr !749

dec_label_pc_100026fb:                            ; preds = %28, %dec_label_pc_100026f8
  %eax.2.reload = load i32, i32* %eax.2.reg2mem
  %30 = add i32 %edi.0.reload, 1, !insn.addr !750
  %31 = and i32 %30, 65535, !insn.addr !750
  %32 = and i32 %edi.0.reload, -65536, !insn.addr !750
  %33 = or i32 %31, %32, !insn.addr !750
  %34 = fadd x86_fp80 %st7.0.reload, %st7.0.reload, !insn.addr !751
  %35 = trunc i32 %edx.0.reload to i16, !insn.addr !752
  %36 = trunc i32 %eax.2.reload to i8, !insn.addr !752
  call void @__asm_out.4(i16 %35, i8 %36), !insn.addr !752
  %37 = add i32 %33, -75, !insn.addr !753
  %38 = inttoptr i32 %37 to i8*, !insn.addr !753
  %39 = load i8, i8* %38, align 1, !insn.addr !753
  %40 = zext i8 %39 to i32, !insn.addr !753
  %41 = mul i32 %40, 256, !insn.addr !753
  %42 = and i32 %edx.0.reload, -65281, !insn.addr !753
  %43 = or i32 %41, %42, !insn.addr !753
  %44 = inttoptr i32 %43 to i8*, !insn.addr !754
  %45 = load i8, i8* %44, align 1, !insn.addr !754
  %46 = icmp ugt i8 %45, %36
  br i1 %46, label %dec_label_pc_10002733, label %dec_label_pc_10002707, !insn.addr !755

dec_label_pc_10002707:                            ; preds = %dec_label_pc_100026fb
  %47 = load double, double* %19, align 8, !insn.addr !756
  %48 = add i32 %eax.2.reload, -792682132, !insn.addr !757
  %49 = inttoptr i32 %48 to i8*, !insn.addr !758
  %50 = load i8, i8* %49, align 1, !insn.addr !758
  %51 = trunc i32 %edx.0.reload to i8, !insn.addr !758
  %52 = add i8 %50, %51, !insn.addr !758
  store i8 %52, i8* %49, align 1, !insn.addr !758
  %53 = add i32 %21, %43, !insn.addr !759
  %54 = inttoptr i32 %53 to i32*, !insn.addr !759
  store i32 %48, i32* %54, align 4, !insn.addr !759
  %55 = add i32 %33, -1, !insn.addr !760
  %56 = trunc i32 %55 to i8, !insn.addr !760
  %57 = call i8 @llvm.ctpop.i8(i8 %56), !range !54, !insn.addr !760
  %58 = and i8 %57, 1, !insn.addr !760
  %59 = icmp eq i8 %58, 0, !insn.addr !760
  %60 = icmp eq i1 %59, false, !insn.addr !761
  br i1 %60, label %dec_label_pc_10002707.dec_label_pc_100026f3_crit_edge, label %dec_label_pc_10002718, !insn.addr !761

dec_label_pc_10002707.dec_label_pc_100026f3_crit_edge: ; preds = %dec_label_pc_10002707
  %61 = add i32 %ebp.0.reload, 4, !insn.addr !762
  %62 = inttoptr i32 %ebp.0.reload to i32*, !insn.addr !762
  %63 = load i32, i32* %62, align 4, !insn.addr !762
  %64 = sub i32 0, %33
  %65 = and i32 %edi.0.reload, %64, !insn.addr !760
  %66 = icmp slt i32 %65, 0, !insn.addr !760
  %67 = fpext double %47 to x86_fp80, !insn.addr !756
  %68 = fsub x86_fp80 %67, %34, !insn.addr !756
  %.pre = load i32, i32* %ecx, align 8
  store i32 %.pre, i32* %.reg2mem
  store i1 true, i1* %pf.0.reg2mem
  store i1 %66, i1* %of.0.reg2mem
  store x86_fp80 %68, x86_fp80* %st7.0.reg2mem
  store i32 %48, i32* %eax.0.reg2mem
  store i32 %43, i32* %edx.0.reg2mem
  store i32 %61, i32* %esp.0.reg2mem
  store i32 %63, i32* %ebp.0.reg2mem
  store i32 %55, i32* %edi.0.reg2mem
  br label %dec_label_pc_100026f3

dec_label_pc_10002718:                            ; preds = %dec_label_pc_10002707
  %69 = call i32 @function_b4360ac2(), !insn.addr !763
  ret i32 %69, !insn.addr !763

dec_label_pc_10002733:                            ; preds = %dec_label_pc_100026fb
  %70 = add i32 %33, -965779755, !insn.addr !764
  %71 = inttoptr i32 %70 to i8*, !insn.addr !764
  %72 = load i8, i8* %71, align 1, !insn.addr !764
  %73 = load i32, i32* %ecx, align 8, !insn.addr !764
  %74 = trunc i32 %73 to i8, !insn.addr !764
  %75 = add i8 %72, %74, !insn.addr !764
  store i8 %75, i8* %71, align 1, !insn.addr !764
  %76 = add i32 %esp.0.reload, -4, !insn.addr !765
  %77 = inttoptr i32 %76 to i32*, !insn.addr !765
  store i32 %ebp.0.reload, i32* %77, align 4, !insn.addr !765
  %78 = load i32, i32* %ecx, align 8
  %79 = mul i32 %78, 9, !insn.addr !766
  %80 = inttoptr i32 %79 to i32*, !insn.addr !766
  %81 = load i32, i32* %80, align 4, !insn.addr !766
  %82 = and i32 %81, %76, !insn.addr !766
  %83 = icmp eq i32 %82, 0, !insn.addr !766
  %84 = icmp slt i32 %82, 0, !insn.addr !766
  %85 = trunc i32 %82 to i8, !insn.addr !766
  %86 = call i8 @llvm.ctpop.i8(i8 %85), !range !54, !insn.addr !766
  %87 = and i8 %86, 1, !insn.addr !766
  %88 = icmp eq i8 %87, 0, !insn.addr !766
  %89 = inttoptr i32 %82 to i32*, !insn.addr !767
  %90 = load i32, i32* %89, align 4, !insn.addr !767
  store i32 %90, i32* %ecx, align 8, !insn.addr !767
  %91 = zext i1 %88 to i32, !insn.addr !768
  %92 = mul i32 %91, 4, !insn.addr !768
  %93 = zext i1 %83 to i32, !insn.addr !768
  %94 = mul i32 %93, 64, !insn.addr !768
  %95 = zext i1 %84 to i32, !insn.addr !768
  %96 = mul i32 %95, 128, !insn.addr !768
  %97 = zext i1 %6 to i32, !insn.addr !768
  %98 = mul i32 %97, 256, !insn.addr !768
  %99 = zext i1 %5 to i32, !insn.addr !768
  %100 = mul i32 %99, 512, !insn.addr !768
  %101 = zext i1 %4 to i32, !insn.addr !768
  %102 = mul i32 %101, 1024, !insn.addr !768
  %103 = zext i1 %3 to i32, !insn.addr !768
  %104 = mul i32 %103, 16384, !insn.addr !768
  %105 = or i32 %104, %102, !insn.addr !768
  %106 = or i32 %105, %100, !insn.addr !768
  %107 = or i32 %106, %98, !insn.addr !768
  %108 = or i32 %107, %94, !insn.addr !768
  %109 = or i32 %108, %96, !insn.addr !768
  %110 = or i32 %109, %92, !insn.addr !768
  %111 = or i32 %110, 2, !insn.addr !768
  store i32 %111, i32* %89, align 4, !insn.addr !768
  %112 = zext i32 %82 to i64, !insn.addr !769
  %113 = zext i32 %eax.2.reload to i64, !insn.addr !769
  %114 = mul nuw i64 %112, %113, !insn.addr !769
  %115 = trunc i64 %114 to i32, !insn.addr !769
  %116 = udiv i64 %114, 4294967296, !insn.addr !769
  %117 = trunc i64 %116 to i32, !insn.addr !769
  %118 = icmp ne i32 %117, 0, !insn.addr !769
  %119 = trunc i64 %114 to i8, !insn.addr !770
  store i8 %119, i8* inttoptr (i32 -1525215232 to i8*), align 4096, !insn.addr !770
  %120 = add i32 %82, 4, !insn.addr !771
  %121 = load i32, i32* %ebx, align 4, !insn.addr !772
  %122 = add i32 %121, 1895691589, !insn.addr !772
  %123 = inttoptr i32 %122 to i8*, !insn.addr !772
  %124 = load i8, i8* %123, align 1, !insn.addr !772
  %125 = trunc i32 %90 to i8, !insn.addr !772
  %126 = zext i1 %118 to i8, !insn.addr !772
  %127 = add i8 %124, %125, !insn.addr !772
  %128 = add i8 %127, %126, !insn.addr !772
  store i8 %128, i8* %123, align 1, !insn.addr !772
  %129 = add i32 %0, ptrtoint (i8** @global_var_1000d0b0 to i32), !insn.addr !773
  %130 = inttoptr i32 %129 to i8*, !insn.addr !773
  %131 = load i8, i8* %130, align 1, !insn.addr !773
  %132 = trunc i64 %114 to i16, !insn.addr !773
  %133 = zext i8 %131 to i16, !insn.addr !773
  %134 = udiv i16 %132, %133, !insn.addr !773
  %135 = and i32 %115, -65536, !insn.addr !773
  %136 = and i16 %134, 255
  %.masked1 = zext i16 %136 to i32
  %137 = or i32 %135, %.masked1, !insn.addr !774
  %138 = xor i32 %137, 53306, !insn.addr !775
  %139 = inttoptr i32 %138 to i8*, !insn.addr !776
  %140 = load i8, i8* %139, align 1, !insn.addr !776
  %141 = trunc i64 %116 to i8, !insn.addr !776
  %.tr = trunc i64 %116 to i8
  %factor = mul i8 %.tr, 2
  %142 = add i8 %140, %factor, !insn.addr !777
  store i8 %142, i8* %139, align 1, !insn.addr !777
  %143 = inttoptr i32 %120 to i32*, !insn.addr !778
  %144 = load i32, i32* %143, align 4, !insn.addr !778
  %145 = load i8, i8* inttoptr (i32 -44625920 to i8*), align 4096, !insn.addr !779
  %146 = zext i8 %145 to i32, !insn.addr !779
  %147 = and i32 %138, -12288, !insn.addr !780
  %148 = or i32 %147, %146
  %149 = xor i32 %148, 1209401088, !insn.addr !779
  %150 = load i32, i32* %ecx, align 8
  %151 = inttoptr i32 %150 to i8*, !insn.addr !781
  %152 = load i8, i8* %151, align 1, !insn.addr !781
  %153 = add i8 %152, %141, !insn.addr !781
  store i8 %153, i8* %151, align 1, !insn.addr !781
  %154 = inttoptr i32 %149 to i8*, !insn.addr !782
  %155 = load i8, i8* %154, align 1, !insn.addr !782
  %156 = add i8 %155, %141, !insn.addr !782
  store i8 %156, i8* %154, align 1, !insn.addr !782
  %157 = select i1 %4, i32 -2, i32 2, !insn.addr !783
  %158 = add i32 %144, %157, !insn.addr !784
  %159 = add i32 %157, %0, !insn.addr !784
  %160 = load i8, i8* inttoptr (i32 -1808199680 to i8*), align 4096, !insn.addr !785
  %161 = zext i8 %160 to i32, !insn.addr !785
  %162 = and i32 %149, -256, !insn.addr !785
  %163 = or i32 %162, %161, !insn.addr !785
  %164 = add i32 %82, 8, !insn.addr !786
  %165 = inttoptr i32 %164 to i32*, !insn.addr !786
  store i32 %159, i32* %165, align 4, !insn.addr !786
  %166 = load i32, i32* %ecx, align 8, !insn.addr !787
  %167 = add i32 %166, 24, !insn.addr !787
  %168 = inttoptr i32 %167 to i8*, !insn.addr !787
  %169 = load i8, i8* %168, align 1, !insn.addr !787
  %170 = udiv i64 %114, 1099511627776
  %171 = trunc i64 %170 to i8, !insn.addr !787
  %172 = sub i8 %169, %171, !insn.addr !787
  store i8 %172, i8* %168, align 1, !insn.addr !787
  store i32 219674241, i32* %ecx, align 8, !insn.addr !788
  store i32 %163, i32* %143, align 4, !insn.addr !789
  %173 = add i32 %ebp.0.reload, -3, !insn.addr !790
  store i32 219674241, i32* %89, align 4, !insn.addr !791
  %174 = xor i32 %158, %117, !insn.addr !792
  %175 = icmp slt i32 %174, 0, !insn.addr !792
  %176 = icmp eq i1 %175, false, !insn.addr !793
  store i32 %173, i32* %eax.3.reg2mem, !insn.addr !793
  store i32 %120, i32* %esp.1.reg2mem, !insn.addr !793
  br i1 %176, label %dec_label_pc_100027ab, label %dec_label_pc_10002797, !insn.addr !793

dec_label_pc_10002797:                            ; preds = %dec_label_pc_10002733
  store i32 %159, i32* %89, align 4, !insn.addr !794
  store i32 %173, i32* inttoptr (i32 -1691229095 to i32*), align 4, !insn.addr !795
  %177 = call i32 @__asm_int1(), !insn.addr !796
  %178 = call i32 @__asm_hlt(), !insn.addr !797
  %179 = add i32 %82, -4, !insn.addr !798
  %180 = inttoptr i32 %179 to i32*, !insn.addr !798
  store i32 -1607420625, i32* %180, align 4, !insn.addr !798
  store i32 %178, i32* %eax.3.reg2mem, !insn.addr !798
  store i32 %179, i32* %esp.1.reg2mem, !insn.addr !798
  br label %dec_label_pc_100027ab, !insn.addr !798

dec_label_pc_100027ab:                            ; preds = %dec_label_pc_10002797, %dec_label_pc_10002733
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %eax.3.reload = load i32, i32* %eax.3.reg2mem
  %181 = inttoptr i32 %eax.3.reload to i8*, !insn.addr !799
  %182 = load i8, i8* %181, align 1, !insn.addr !799
  %183 = trunc i32 %174 to i8, !insn.addr !799
  %184 = add i8 %182, %183, !insn.addr !799
  store i8 %184, i8* %181, align 1, !insn.addr !799
  %185 = load i32, i32* inttoptr (i32 268476460 to i32*), align 4, !insn.addr !800
  %186 = trunc i32 %174 to i16, !insn.addr !801
  %187 = call i32 @__asm_insd(i16 %186), !insn.addr !801
  %188 = inttoptr i32 %158 to i32*, !insn.addr !801
  store i32 %187, i32* %188, align 4, !insn.addr !801
  %189 = call i8 @__asm_in.5(i8 -94), !insn.addr !802
  %190 = sext i8 %189 to i32, !insn.addr !802
  %191 = and i32 %eax.3.reload, -256, !insn.addr !802
  %192 = or i32 %191, %190, !insn.addr !802
  %193 = inttoptr i32 %192 to i8*, !insn.addr !803
  %194 = load i8, i8* %193, align 1, !insn.addr !803
  %195 = add i8 %194, %183, !insn.addr !803
  store i8 %195, i8* %193, align 1, !insn.addr !803
  %196 = load i32, i32* %ebx, align 4, !insn.addr !804
  %197 = add i32 %esp.1.reload, -4, !insn.addr !804
  %198 = inttoptr i32 %197 to i32*, !insn.addr !804
  store i32 %196, i32* %198, align 4, !insn.addr !804
  %199 = icmp ult i8 %189, 79, !insn.addr !805
  %200 = ashr i32 %192, 31, !insn.addr !806
  %201 = load i32, i32* %ecx, align 8, !insn.addr !807
  %202 = trunc i32 %201 to i8, !insn.addr !807
  %203 = udiv i32 %200, 256, !insn.addr !807
  %204 = trunc i32 %203 to i8, !insn.addr !807
  %205 = zext i1 %199 to i8, !insn.addr !807
  %206 = add i8 %204, %205, !insn.addr !807
  %207 = sub i8 %202, %206, !insn.addr !807
  %208 = sub i8 %207, %205, !insn.addr !807
  %209 = icmp ugt i8 %208, %202, !insn.addr !807
  %210 = icmp ne i8 %206, -1, !insn.addr !807
  %211 = or i1 %210, %209, !insn.addr !807
  %212 = icmp ugt i8 %206, %202, !insn.addr !807
  %213 = select i1 %199, i1 %211, i1 %212, !insn.addr !807
  %214 = zext i8 %207 to i32, !insn.addr !807
  %215 = and i32 %201, -256, !insn.addr !807
  %216 = or i32 %215, %214, !insn.addr !807
  store i32 %216, i32* %ecx, align 8, !insn.addr !807
  %217 = call i32 @__asm_int3(), !insn.addr !808
  %218 = bitcast i32* %ebx to i8*
  %219 = load i8, i8* %218, align 4, !insn.addr !809
  %220 = zext i1 %213 to i8, !insn.addr !809
  %221 = add i8 %219, %204, !insn.addr !809
  %222 = add i8 %221, %220, !insn.addr !809
  %223 = icmp ule i8 %222, %204, !insn.addr !809
  %224 = icmp ult i8 %221, %204, !insn.addr !809
  %225 = select i1 %213, i1 %223, i1 %224, !insn.addr !809
  %226 = zext i8 %222 to i32, !insn.addr !809
  %227 = mul i32 %226, 256, !insn.addr !809
  %228 = and i32 %200, -65281, !insn.addr !809
  %229 = or i32 %227, %228, !insn.addr !809
  %230 = add i32 %esp.1.reload, -8, !insn.addr !810
  %231 = add i32 %esp.1.reload, -12, !insn.addr !810
  %232 = add i32 %esp.1.reload, -16, !insn.addr !810
  %233 = add i32 %esp.1.reload, -20, !insn.addr !810
  %234 = add i32 %esp.1.reload, -24, !insn.addr !810
  %235 = add i32 %esp.1.reload, -28, !insn.addr !810
  %236 = add i32 %esp.1.reload, -32, !insn.addr !810
  %237 = add i32 %esp.1.reload, -36, !insn.addr !810
  %238 = inttoptr i32 %230 to i32*, !insn.addr !810
  store i32 %217, i32* %238, align 4, !insn.addr !810
  %239 = inttoptr i32 %231 to i32*, !insn.addr !810
  store i32 %216, i32* %239, align 4, !insn.addr !810
  %240 = inttoptr i32 %232 to i32*, !insn.addr !810
  store i32 %229, i32* %240, align 4, !insn.addr !810
  %241 = inttoptr i32 %233 to i32*, !insn.addr !810
  %242 = load i32, i32* %ebx, align 4, !insn.addr !810
  store i32 %242, i32* %241, align 4, !insn.addr !810
  %243 = inttoptr i32 %234 to i32*, !insn.addr !810
  store i32 %197, i32* %243, align 4, !insn.addr !810
  %244 = inttoptr i32 %235 to i32*, !insn.addr !810
  store i32 219674241, i32* %244, align 4, !insn.addr !810
  %245 = inttoptr i32 %236 to i32*, !insn.addr !810
  store i32 %185, i32* %245, align 4, !insn.addr !810
  %246 = inttoptr i32 %237 to i32*, !insn.addr !810
  store i32 %158, i32* %246, align 4, !insn.addr !810
  %247 = call i32 @unknown_2708b749(), !insn.addr !811
  %ebx.promoted = load i32, i32* %ebx, align 4
  store i32 %ebx.promoted, i32* %.reg2mem35, !insn.addr !812
  store i1 %225, i1* %cf.0.reg2mem, !insn.addr !812
  br label %dec_label_pc_100027cb, !insn.addr !812

dec_label_pc_100027cb:                            ; preds = %dec_label_pc_100027cb, %dec_label_pc_100027ab
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %.reload36 = load i32, i32* %.reg2mem35
  %248 = udiv i32 %.reload36, 256, !insn.addr !813
  %249 = trunc i32 %248 to i8, !insn.addr !813
  %250 = zext i1 %cf.0.reload to i8, !insn.addr !813
  %.tr34 = trunc i32 %248 to i8
  %251 = mul i8 %.tr34, 2, !insn.addr !813
  %252 = or i8 %251, %250, !insn.addr !813
  %253 = icmp eq i8 %252, 0, !insn.addr !813
  %254 = icmp ule i8 %252, %249, !insn.addr !813
  %255 = icmp ult i8 %251, %249, !insn.addr !813
  %256 = select i1 %cf.0.reload, i1 %254, i1 %255, !insn.addr !813
  %257 = zext i8 %252 to i32, !insn.addr !813
  %258 = mul i32 %257, 256, !insn.addr !813
  %259 = and i32 %.reload36, -65281, !insn.addr !813
  %260 = or i32 %258, %259, !insn.addr !813
  %261 = icmp eq i1 %253, false, !insn.addr !814
  store i32 %260, i32* %.reg2mem35, !insn.addr !814
  store i1 %256, i1* %cf.0.reg2mem, !insn.addr !814
  br i1 %261, label %dec_label_pc_100027cb, label %dec_label_pc_100027cf, !insn.addr !814

dec_label_pc_100027cf:                            ; preds = %dec_label_pc_100027cb
  store i32 %260, i32* %ebx, align 4
  %262 = call i32 @RegCloseKey(i32* nonnull @0), !insn.addr !815
  %263 = trunc i32 %229 to i16
  %264 = add i16 %263, -1, !insn.addr !816
  %265 = inttoptr i32 %185 to i32*, !insn.addr !816
  %266 = load i32, i32* %265, align 4, !insn.addr !816
  call void @__asm_outsd(i16 %264, i32 %266), !insn.addr !816
  %267 = add i32 %185, 268460780, !insn.addr !817
  %268 = inttoptr i32 %267 to i32*, !insn.addr !817
  %269 = load i32, i32* %268, align 4, !insn.addr !817
  %270 = inttoptr i32 %262 to i8*, !insn.addr !818
  %271 = load i8, i8* %270, align 1, !insn.addr !818
  %272 = add i8 %271, -65, !insn.addr !818
  %273 = and i8 %271, 15, !insn.addr !818
  %274 = icmp ne i8 %273, 0, !insn.addr !818
  %275 = icmp ugt i8 %271, 64, !insn.addr !818
  store i8 %272, i8* %270, align 1, !insn.addr !818
  %276 = trunc i32 %262 to i8, !insn.addr !819
  %277 = and i8 %276, 14, !insn.addr !819
  %278 = icmp ugt i8 %277, 9, !insn.addr !819
  %279 = or i1 %278, %274, !insn.addr !819
  %280 = icmp ugt i8 %276, -103
  %281 = or i1 %280, %275
  %282 = add i8 %276, -96
  %283 = select i1 %281, i8 %282, i8 %276
  %.v = select i1 %281, i8 -102, i8 -6
  %284 = add i8 %.v, %276
  %storemerge.in = select i1 %279, i8 %284, i8 %283
  %storemerge2 = and i32 %262, -256
  %storemerge = icmp eq i8 %storemerge.in, 0
  %285 = load i32, i32* %ecx, align 8, !insn.addr !820
  %286 = and i32 %285, -65281, !insn.addr !820
  %287 = or i32 %286, 48128, !insn.addr !820
  store i32 %287, i32* %ecx, align 8, !insn.addr !820
  %288 = load i8, i8* inttoptr (i32 -1065021440 to i8*), align 4096, !insn.addr !821
  %289 = zext i8 %288 to i32, !insn.addr !821
  %290 = or i32 %storemerge2, %289, !insn.addr !821
  br i1 %storemerge, label %dec_label_pc_10002802, label %dec_label_pc_100027f1, !insn.addr !822

dec_label_pc_100027f1:                            ; preds = %dec_label_pc_100027cf
  %291 = inttoptr i32 %290 to i8*, !insn.addr !823
  %292 = load i8, i8* %291, align 1, !insn.addr !823
  %293 = add i8 %292, -65, !insn.addr !823
  store i8 %293, i8* %291, align 1, !insn.addr !823
  %294 = inttoptr i32 %290 to i64*, !insn.addr !824
  %295 = load i64, i64* %294, align 4, !insn.addr !824
  %296 = call i32 @__asm_bound(i64 %295), !insn.addr !824
  ret i32 %296, !insn.addr !824

dec_label_pc_10002802:                            ; preds = %dec_label_pc_100027cf
  %297 = sitofp i32 %269 to x86_fp80, !insn.addr !817
  %298 = fmul x86_fp80 %34, %297, !insn.addr !817
  %299 = or i32 %290, -319700035, !insn.addr !825
  %300 = inttoptr i32 %299 to i64*, !insn.addr !826
  %301 = load i64, i64* %300, align 4, !insn.addr !826
  %302 = call i32 @__asm_bound(i64 %301), !insn.addr !826
  %303 = add i32 %158, 1438892181, !insn.addr !827
  %304 = inttoptr i32 %303 to i8*, !insn.addr !827
  %305 = load i8, i8* %304, align 1, !insn.addr !827
  %306 = trunc i32 %285 to i8, !insn.addr !827
  %307 = add i8 %305, %306, !insn.addr !827
  store i8 %307, i8* %304, align 1, !insn.addr !827
  %308 = load i8, i8* inttoptr (i32 -721812181 to i8*), align 1, !insn.addr !828
  %309 = or i8 %308, -65, !insn.addr !828
  store i8 %309, i8* inttoptr (i32 -721812181 to i8*), align 1, !insn.addr !828
  %310 = call i32 @__asm_wait(), !insn.addr !829
  store x86_fp80 %298, x86_fp80* inttoptr (i32 -155099084 to x86_fp80*), align 4, !insn.addr !830
  %311 = trunc i32 %158 to i16, !insn.addr !831
  %312 = call i16 @__asm_arpl.7(i16 %311), !insn.addr !831
  %313 = load i32, i32* %ecx, align 8, !insn.addr !832
  %314 = add i32 %313, 80154624, !insn.addr !832
  %315 = inttoptr i32 %314 to i8*, !insn.addr !832
  %316 = load i8, i8* %315, align 1, !insn.addr !832
  %317 = udiv i32 %310, 256, !insn.addr !832
  %318 = trunc i32 %317 to i8, !insn.addr !832
  %319 = add i8 %318, 1, !insn.addr !832
  %320 = add i8 %319, %316, !insn.addr !832
  store i8 %320, i8* %315, align 1, !insn.addr !832
  %321 = and i32 %310, -20, !insn.addr !833
  %322 = load i8, i8* inttoptr (i32 -1228668748 to i8*), align 4, !insn.addr !834
  %323 = add i8 %322, -65, !insn.addr !834
  store i8 %323, i8* inttoptr (i32 -1228668748 to i8*), align 4, !insn.addr !834
  ret i32 %321, !insn.addr !835
}

define i32 @function_1000288d() local_unnamed_addr {
dec_label_pc_1000288d:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i1 @__decompiler_undefined_function_2()
  %3 = add i32 %0, 1781167296, !insn.addr !836
  %4 = inttoptr i32 %3 to i8*, !insn.addr !836
  %5 = load i8, i8* %4, align 1, !insn.addr !836
  %6 = trunc i32 %1 to i8, !insn.addr !836
  %7 = zext i1 %2 to i8, !insn.addr !836
  %8 = add i8 %5, %6, !insn.addr !836
  %9 = add i8 %8, %7, !insn.addr !836
  store i8 %9, i8* %4, align 1, !insn.addr !836
  %10 = call i32 @function_d933c1ec(), !insn.addr !837
  ret i32 %10, !insn.addr !837
}

define i32 @function_100028ad(i32 %arg1) local_unnamed_addr {
dec_label_pc_100028ad:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_2()
  %4 = add i32 %0, -2, !insn.addr !838
  %5 = inttoptr i32 %4 to i8*, !insn.addr !838
  %6 = load i8, i8* %5, align 1, !insn.addr !838
  %7 = trunc i32 %2 to i8, !insn.addr !838
  %8 = zext i1 %3 to i8, !insn.addr !838
  %9 = add i8 %6, %7, !insn.addr !838
  %10 = add i8 %9, %8, !insn.addr !838
  store i8 %10, i8* %5, align 1, !insn.addr !838
  %11 = trunc i32 %2 to i16
  %12 = and i16 %11, 255, !insn.addr !839
  %13 = call i32 @__asm_in.3(i16 %12), !insn.addr !839
  %14 = call i8 @__asm_in.5(i8 -103), !insn.addr !840
  %15 = sext i8 %14 to i32, !insn.addr !840
  %16 = or i32 %13, %15, !insn.addr !840
  %17 = add i32 %1, -2107043840, !insn.addr !841
  %18 = inttoptr i32 %17 to i8*, !insn.addr !841
  %19 = load i8, i8* %18, align 1, !insn.addr !841
  %20 = mul i8 %19, 2, !insn.addr !841
  store i8 %20, i8* %18, align 1, !insn.addr !841
  %21 = add i8 %14, 89, !insn.addr !842
  %22 = zext i8 %21 to i32, !insn.addr !842
  %23 = and i32 %16, -256, !insn.addr !842
  %24 = or i32 %23, %22, !insn.addr !842
  ret i32 %24, !insn.addr !843
}

define i32 @function_100028ce(i32 %arg1) local_unnamed_addr {
dec_label_pc_100028ce:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_100028d2() local_unnamed_addr {
dec_label_pc_100028d2:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %0 to i16, !insn.addr !844
  %3 = trunc i32 %1 to i8, !insn.addr !844
  call void @__asm_out.4(i16 %2, i8 %3), !insn.addr !844
  %4 = call i32 @function_638f0c83(), !insn.addr !845
  ret i32 %4, !insn.addr !845
}

define i32 @function_10002916() local_unnamed_addr {
dec_label_pc_10002916:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = trunc i32 %0 to i8, !insn.addr !846
  %4 = add i8 %2, %3, !insn.addr !846
  %5 = inttoptr i32 %1 to i8*, !insn.addr !846
  store i8 %4, i8* %5, align 1, !insn.addr !846
  %6 = call i32 @__asm_sti(), !insn.addr !847
  %7 = call i32 @function_100028ce(i32 115), !insn.addr !848
  ret i32 %7, !insn.addr !848
}

define i32 @function_10002921() local_unnamed_addr {
dec_label_pc_10002921:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_1000294c() local_unnamed_addr {
dec_label_pc_1000294c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = zext i32 %2 to i64, !insn.addr !849
  %4 = zext i32 %1 to i64, !insn.addr !849
  %5 = mul i64 %4, 4294967296, !insn.addr !849
  %6 = or i64 %5, %3, !insn.addr !849
  %7 = zext i32 %0 to i64, !insn.addr !849
  %8 = sdiv i64 %6, %7, !insn.addr !849
  %9 = trunc i64 %8 to i32, !insn.addr !849
  ret i32 %9, !insn.addr !850
}

define i32 @function_10002951() local_unnamed_addr {
dec_label_pc_10002951:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i16 @__decompiler_undefined_function_4()
  %5 = trunc i32 %3 to i8
  %6 = mul i8 %5, 2, !insn.addr !851
  %7 = lshr i8 %5, 7, !insn.addr !851
  %8 = or i8 %7, %6, !insn.addr !851
  %9 = inttoptr i32 %3 to i8*, !insn.addr !851
  store i8 %8, i8* %9, align 1, !insn.addr !851
  %10 = icmp ne i8 %7, 0, !insn.addr !851
  %11 = add i32 %2, -16, !insn.addr !852
  %12 = inttoptr i32 %11 to i8*, !insn.addr !852
  %13 = load i8, i8* %12, align 1, !insn.addr !852
  %14 = udiv i32 %3, 256, !insn.addr !852
  %15 = trunc i32 %14 to i8, !insn.addr !852
  %16 = zext i1 %10 to i8, !insn.addr !852
  %17 = add i8 %13, %15, !insn.addr !852
  %18 = add i8 %17, %16, !insn.addr !852
  %19 = icmp ule i8 %18, %13, !insn.addr !852
  %20 = icmp ult i8 %17, %13, !insn.addr !852
  %21 = select i1 %10, i1 %19, i1 %20, !insn.addr !852
  store i8 %18, i8* %12, align 1, !insn.addr !852
  %22 = bitcast i32* %ecx to i8*
  %23 = load i8, i8* %22, align 4, !insn.addr !853
  %24 = load i32, i32* %ecx, align 4, !insn.addr !853
  %25 = trunc i32 %24 to i8, !insn.addr !853
  %26 = zext i1 %21 to i8, !insn.addr !853
  %27 = add i8 %23, %25, !insn.addr !853
  %28 = add i8 %27, %26, !insn.addr !853
  %29 = icmp ule i8 %28, %23, !insn.addr !853
  %30 = icmp ult i8 %27, %23, !insn.addr !853
  %31 = select i1 %21, i1 %29, i1 %30, !insn.addr !853
  %32 = inttoptr i32 %24 to i8*, !insn.addr !853
  store i8 %28, i8* %32, align 1, !insn.addr !853
  %33 = icmp eq i1 %31, false, !insn.addr !854
  br i1 %33, label %34, label %dec_label_pc_1000295d, !insn.addr !854

; <label>:34:                                     ; preds = %dec_label_pc_10002951
  %35 = call i32 @function_10002921(), !insn.addr !854
  br label %dec_label_pc_1000295d, !insn.addr !854

dec_label_pc_1000295d:                            ; preds = %34, %dec_label_pc_10002951
  %36 = load i32, i32* inttoptr (i32 1531711488 to i32*), align 4096, !insn.addr !855
  %37 = call i32 @__asm_hlt(), !insn.addr !856
  %38 = call i32 @unknown_e313ca5b(), !insn.addr !857
  %39 = add i32 %0, -2104, !insn.addr !858
  %40 = call i8 @__asm_in.5(i8 -95), !insn.addr !859
  %41 = sext i8 %40 to i32, !insn.addr !859
  %42 = and i32 %39, -256, !insn.addr !859
  %43 = or i32 %42, %41, !insn.addr !859
  %44 = inttoptr i32 %43 to i8*, !insn.addr !860
  %45 = load i8, i8* %44, align 1, !insn.addr !860
  %46 = trunc i32 %36 to i8, !insn.addr !860
  %47 = add i8 %45, %46, !insn.addr !860
  store i8 %47, i8* %44, align 1, !insn.addr !860
  %48 = call i32 @unknown_54102a25(i16 %4), !insn.addr !861
  %49 = or i32 %48, 29, !insn.addr !862
  %50 = and i32 %48, -65536, !insn.addr !862
  %51 = add i32 %49, 110
  %52 = and i32 %51, 111, !insn.addr !863
  %53 = or i32 %50, %52, !insn.addr !863
  %54 = or i32 %53, 256, !insn.addr !863
  %55 = add i32 %1, 38, !insn.addr !864
  %56 = inttoptr i32 %55 to i8*, !insn.addr !864
  %57 = load i8, i8* %56, align 1, !insn.addr !864
  %58 = add i8 %57, -56, !insn.addr !864
  store i8 %58, i8* %56, align 1, !insn.addr !864
  ret i32 %54, !insn.addr !865
}

define i32 @function_10002995(i8 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_10002995:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i16, !insn.addr !866
  %2 = call i32 @__asm_in.3(i16 %1), !insn.addr !866
  %3 = add i32 %0, 872543132, !insn.addr !867
  %4 = inttoptr i32 %3 to i8*, !insn.addr !867
  %5 = load i8, i8* %4, align 1, !insn.addr !867
  %6 = sub i8 0, %5
  %7 = sub i8 %6, 1
  store i8 %7, i8* %4, align 1, !insn.addr !867
  ret i32 %2, !insn.addr !868
}

define i32 @function_100029cd(i16 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_100029cd:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call x86_fp80 @__decompiler_undefined_function_1()
  %5 = call i1 @__decompiler_undefined_function_2()
  %6 = load i8, i8* inttoptr (i32 -1982525440 to i8*), align 4096, !insn.addr !869
  %7 = and i32 %3, -256, !insn.addr !869
  %8 = add i8 %6, -96, !insn.addr !870
  %9 = zext i8 %8 to i32, !insn.addr !870
  %10 = or i32 %7, %9, !insn.addr !870
  %11 = inttoptr i32 %10 to i8*, !insn.addr !871
  %12 = load i8, i8* %11, align 1, !insn.addr !871
  %13 = trunc i32 %2 to i8, !insn.addr !871
  %14 = add i8 %12, %13, !insn.addr !871
  store i8 %14, i8* %11, align 1, !insn.addr !871
  %15 = ashr i32 %3, 31, !insn.addr !872
  %16 = udiv i32 %3, 256, !insn.addr !873
  %17 = trunc i32 %16 to i8, !insn.addr !873
  %18 = add i32 %10, -63, !insn.addr !873
  %19 = inttoptr i32 %18 to i8*, !insn.addr !873
  %20 = load i8, i8* %19, align 1, !insn.addr !873
  %21 = xor i8 %20, %17, !insn.addr !873
  %22 = zext i8 %21 to i32, !insn.addr !873
  %23 = mul i32 %22, 256, !insn.addr !873
  %24 = and i32 %3, -65536, !insn.addr !873
  %25 = select i1 %5, i32 -1, i32 1, !insn.addr !874
  %26 = add i32 %25, %0, !insn.addr !874
  %27 = load i8, i8* inttoptr (i32 1473646592 to i8*), align 4096, !insn.addr !875
  %28 = zext i8 %27 to i32, !insn.addr !875
  %29 = or i32 %24, %28, !insn.addr !873
  %30 = or i32 %29, %23, !insn.addr !875
  %31 = udiv i32 %15, 256, !insn.addr !876
  %32 = trunc i32 %31 to i8
  %33 = xor i8 %21, %32, !insn.addr !876
  %34 = zext i8 %33 to i32, !insn.addr !876
  %35 = mul i32 %34, 256, !insn.addr !876
  %36 = and i32 %15, 255, !insn.addr !876
  %37 = or i32 %35, %36, !insn.addr !876
  %38 = add i32 %30, -1482217237, !insn.addr !877
  %39 = fptrunc x86_fp80 %4 to float, !insn.addr !877
  %40 = inttoptr i32 %38 to float*, !insn.addr !877
  store float %39, float* %40, align 4, !insn.addr !877
  %41 = or i32 %29, 62464, !insn.addr !878
  %42 = trunc i32 %37 to i16, !insn.addr !879
  %43 = inttoptr i32 %26 to i32*, !insn.addr !879
  %44 = load i32, i32* %43, align 4, !insn.addr !879
  call void @__asm_outsd(i16 %42, i32 %44), !insn.addr !879
  %45 = add i32 %1, -183258198, !insn.addr !880
  %46 = inttoptr i32 %45 to i8*, !insn.addr !880
  store i8 -12, i8* %46, align 1, !insn.addr !880
  ret i32 %41, !insn.addr !881
}

define i32 @function_10002a0a(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_10002a0a:
  %cf.0.reg2mem = alloca i1, !insn.addr !882
  %ebx.0.reg2mem = alloca i32, !insn.addr !882
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call x86_fp80 @__decompiler_undefined_function_1()
  %5 = call i16 @__decompiler_undefined_function_4()
  %6 = trunc i32 %2 to i16, !insn.addr !882
  %7 = call i8 @__asm_insb(i16 %6), !insn.addr !882
  %8 = inttoptr i32 %0 to i8*, !insn.addr !882
  store i8 %7, i8* %8, align 1, !insn.addr !882
  %9 = add i32 %1, 8, !insn.addr !883
  %10 = inttoptr i32 %9 to i32*, !insn.addr !883
  %11 = load i32, i32* %10, align 4, !insn.addr !883
  %12 = add i32 %1, -352978334, !insn.addr !884
  %13 = icmp slt i32 %12, 0, !insn.addr !884
  store i1 false, i1* %cf.0.reg2mem, !insn.addr !885
  br i1 %13, label %dec_label_pc_10002ae7, label %dec_label_pc_10002a78, !insn.addr !885

dec_label_pc_10002a78:                            ; preds = %dec_label_pc_10002a0a
  %14 = icmp eq i32 %12, 0, !insn.addr !884
  br i1 %14, label %dec_label_pc_10002a9e, label %dec_label_pc_10002a87, !insn.addr !886

dec_label_pc_10002a87:                            ; preds = %dec_label_pc_10002a78
  %15 = inttoptr i32 %11 to i32*, !insn.addr !887
  ret i32 %3, !insn.addr !888

dec_label_pc_10002a9e:                            ; preds = %dec_label_pc_10002a78
  %16 = add i32 %3, -90, !insn.addr !889
  %17 = inttoptr i32 %16 to i224*, !insn.addr !889
  %18 = load i224, i224* %17, align 4, !insn.addr !889
  call void @__asm_fldenv(i224 %18), !insn.addr !889
  %19 = call i32 @unknown_f7ce0d60(i16 %5), !insn.addr !890
  ret i32 %19, !insn.addr !891

dec_label_pc_10002ae7:                            ; preds = %dec_label_pc_10002a0a, %dec_label_pc_10002ae7
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %20 = udiv i32 %ebx.0.reload, 256, !insn.addr !892
  %21 = trunc i32 %20 to i8, !insn.addr !892
  %22 = zext i1 %cf.0.reload to i8, !insn.addr !892
  %.tr = trunc i32 %20 to i8
  %23 = mul i8 %.tr, 2, !insn.addr !892
  %24 = or i8 %23, %22, !insn.addr !892
  %25 = icmp eq i8 %24, 0, !insn.addr !892
  %26 = icmp ule i8 %24, %21, !insn.addr !892
  %27 = icmp ult i8 %23, %21, !insn.addr !892
  %28 = select i1 %cf.0.reload, i1 %26, i1 %27, !insn.addr !892
  %29 = zext i8 %24 to i32, !insn.addr !892
  %30 = mul i32 %29, 256, !insn.addr !892
  %31 = icmp eq i1 %25, false, !insn.addr !893
  store i32 %30, i32* %ebx.0.reg2mem, !insn.addr !893
  store i1 %28, i1* %cf.0.reg2mem, !insn.addr !893
  br i1 %31, label %dec_label_pc_10002ae7, label %dec_label_pc_10002aef, !insn.addr !893

dec_label_pc_10002aef:                            ; preds = %dec_label_pc_10002ae7
  %32 = or i32 %11, 23, !insn.addr !894
  %33 = inttoptr i32 %32 to i32*, !insn.addr !895
  %34 = load i32, i32* %33, align 4, !insn.addr !895
  %35 = call i1 @CloseHandle(i32* nonnull @0), !insn.addr !896
  %36 = sext i1 %35 to i32, !insn.addr !896
  %37 = add i32 %34, -127, !insn.addr !897
  %38 = fptrunc x86_fp80 %4 to float, !insn.addr !897
  %39 = inttoptr i32 %37 to float*, !insn.addr !897
  store float %38, float* %39, align 4, !insn.addr !897
  ret i32 %36, !insn.addr !898
}

define i32 @function_10002b24() local_unnamed_addr {
dec_label_pc_10002b24:
  %0 = call i32 @unknown_a30c4b(), !insn.addr !899
  ret i32 %0, !insn.addr !899
}

define i32 @function_10002b33() local_unnamed_addr {
dec_label_pc_10002b33:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10002b34() local_unnamed_addr {
dec_label_pc_10002b34:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i16, !insn.addr !900
  %3 = trunc i32 %0 to i8
  call void @__asm_outsb(i16 %2, i8 %3), !insn.addr !900
  %4 = call i32 @unknown_9fba9d4(), !insn.addr !901
  ret i32 %4, !insn.addr !901
}

define i32 @function_10002b3f() local_unnamed_addr {
dec_label_pc_10002b3f:
  %0 = call i32 @function_f06e7f8a(), !insn.addr !902
  ret i32 %0, !insn.addr !902
}

define i32 @function_10002b46(i16 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_10002b46:
  %storemerge.reg2mem = alloca i32, !insn.addr !903
  %storemerge2.reg2mem = alloca i32, !insn.addr !903
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i1 @__decompiler_undefined_function_2()
  %3 = call i1 @__decompiler_undefined_function_2()
  %4 = trunc i32 %1 to i8, !insn.addr !904
  %5 = and i8 %4, 14, !insn.addr !904
  %6 = icmp ugt i8 %5, 9, !insn.addr !904
  %7 = or i1 %2, %6, !insn.addr !904
  %8 = icmp ugt i8 %4, -103
  %9 = or i1 %8, %3
  br i1 %7, label %10, label %15, !insn.addr !904

; <label>:10:                                     ; preds = %dec_label_pc_10002b46
  %.v1 = select i1 %9, i32 154, i32 250
  %11 = add i32 %.v1, %1, !insn.addr !904
  %12 = and i32 %11, 255, !insn.addr !904
  %13 = and i32 %1, -256, !insn.addr !904
  %14 = or i32 %12, %13, !insn.addr !904
  store i32 %14, i32* %storemerge2.reg2mem, !insn.addr !904
  br label %21, !insn.addr !904

; <label>:15:                                     ; preds = %dec_label_pc_10002b46
  %16 = add i32 %1, 160, !insn.addr !904
  %17 = select i1 %9, i32 %16, i32 %1, !insn.addr !904
  %18 = and i32 %17, 255, !insn.addr !904
  %19 = and i32 %1, -256, !insn.addr !904
  %20 = or i32 %18, %19, !insn.addr !904
  store i32 %20, i32* %storemerge2.reg2mem, !insn.addr !904
  br label %21, !insn.addr !904

; <label>:21:                                     ; preds = %10, %15
  %storemerge2.reload = load i32, i32* %storemerge2.reg2mem
  %22 = add i32 %storemerge2.reload, 34, !insn.addr !905
  %23 = inttoptr i32 %22 to i8*, !insn.addr !905
  %24 = load i8, i8* %23, align 1, !insn.addr !905
  %25 = udiv i32 %0, 256, !insn.addr !905
  %26 = trunc i32 %25 to i8, !insn.addr !905
  %27 = zext i1 %9 to i8, !insn.addr !905
  %28 = add i8 %24, %26, !insn.addr !905
  %29 = add i8 %28, %27, !insn.addr !905
  %30 = and i8 %24, 15, !insn.addr !905
  %31 = and i8 %26, 15, !insn.addr !905
  %32 = add nuw nsw i8 %31, %27, !insn.addr !905
  %33 = add nuw nsw i8 %32, %30, !insn.addr !905
  %34 = icmp ugt i8 %33, 15, !insn.addr !905
  %35 = icmp ule i8 %29, %24, !insn.addr !905
  %36 = icmp ult i8 %28, %24, !insn.addr !905
  %37 = select i1 %9, i1 %35, i1 %36, !insn.addr !905
  store i8 %29, i8* %23, align 1, !insn.addr !905
  %38 = trunc i32 %storemerge2.reload to i8, !insn.addr !906
  %39 = and i8 %38, 14, !insn.addr !906
  %40 = icmp ugt i8 %39, 9, !insn.addr !906
  %41 = or i1 %40, %34, !insn.addr !906
  %42 = icmp ugt i8 %38, -103
  %43 = or i1 %42, %37
  br i1 %41, label %44, label %49, !insn.addr !906

; <label>:44:                                     ; preds = %21
  %.v = select i1 %43, i32 154, i32 250
  %45 = add i32 %.v, %storemerge2.reload, !insn.addr !906
  %46 = and i32 %45, 255, !insn.addr !906
  %47 = and i32 %storemerge2.reload, -256, !insn.addr !906
  %48 = or i32 %46, %47, !insn.addr !906
  store i32 %48, i32* %storemerge.reg2mem, !insn.addr !906
  br label %55, !insn.addr !906

; <label>:49:                                     ; preds = %21
  %50 = add i32 %storemerge2.reload, 160, !insn.addr !906
  %51 = select i1 %43, i32 %50, i32 %storemerge2.reload, !insn.addr !906
  %52 = and i32 %51, 255, !insn.addr !906
  %53 = and i32 %storemerge2.reload, -256, !insn.addr !906
  %54 = or i32 %52, %53, !insn.addr !906
  store i32 %54, i32* %storemerge.reg2mem, !insn.addr !906
  br label %55, !insn.addr !906

; <label>:55:                                     ; preds = %44, %49
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %56 = inttoptr i32 %storemerge.reload to i8*, !insn.addr !907
  %57 = load i8, i8* %56, align 1, !insn.addr !907
  %58 = trunc i32 %storemerge.reload to i8, !insn.addr !907
  %59 = add i8 %57, %58, !insn.addr !907
  %60 = call i8 @llvm.ctpop.i8(i8 %59), !range !54, !insn.addr !907
  %61 = and i8 %60, 1, !insn.addr !907
  %62 = icmp eq i8 %61, 0, !insn.addr !907
  store i8 %59, i8* %56, align 1, !insn.addr !907
  %63 = trunc i32 %0 to i8, !insn.addr !908
  %64 = add i32 %arg2, -87, !insn.addr !908
  %65 = inttoptr i32 %64 to i8*, !insn.addr !908
  store i8 %63, i8* %65, align 1, !insn.addr !908
  %66 = icmp eq i1 %62, false, !insn.addr !909
  br i1 %66, label %67, label %dec_label_pc_10002b58, !insn.addr !909

; <label>:67:                                     ; preds = %55
  %68 = call i32 @function_10002b33(), !insn.addr !909
  br label %dec_label_pc_10002b58, !insn.addr !909

dec_label_pc_10002b58:                            ; preds = %67, %55
  %69 = call i32 @function_ac770516(), !insn.addr !910
  ret i32 %69, !insn.addr !910
}

define i32 @function_10002ba7(i32 %arg1) local_unnamed_addr {
dec_label_pc_10002ba7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !911
}

define i32 @function_10002bbc() local_unnamed_addr {
dec_label_pc_10002bbc:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = trunc i32 %0 to i8, !insn.addr !912
  %4 = add i8 %2, %3, !insn.addr !912
  %5 = inttoptr i32 %1 to i8*, !insn.addr !912
  store i8 %4, i8* %5, align 1, !insn.addr !912
  %6 = xor i32 %1, 46, !insn.addr !913
  %7 = udiv i32 %1, 256, !insn.addr !914
  %8 = mul nuw i32 %7, 196, !insn.addr !914
  %9 = add i32 %8, %6, !insn.addr !914
  %10 = and i32 %9, 255, !insn.addr !914
  %11 = and i32 %1, -65536, !insn.addr !914
  %12 = or i32 %10, %11, !insn.addr !914
  %13 = inttoptr i32 %12 to i8*, !insn.addr !915
  %14 = load i8, i8* %13, align 1, !insn.addr !915
  %15 = mul i8 %14, 2, !insn.addr !915
  %16 = lshr i8 %14, 7, !insn.addr !915
  %17 = or i8 %16, %15, !insn.addr !915
  %18 = icmp ne i8 %16, 0, !insn.addr !915
  %19 = trunc i32 %9 to i8, !insn.addr !916
  %20 = zext i1 %18 to i8, !insn.addr !916
  %21 = add i8 %17, %19, !insn.addr !916
  %22 = add i8 %21, %20, !insn.addr !916
  store i8 %22, i8* %13, align 1, !insn.addr !916
  %23 = add nsw i32 %12, 1, !insn.addr !917
  ret i32 %23, !insn.addr !918
}

define i32 @function_10002bf7(i32 %arg1) local_unnamed_addr {
dec_label_pc_10002bf7:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = trunc i32 %0 to i8, !insn.addr !919
  %4 = add i8 %2, %3, !insn.addr !919
  %5 = inttoptr i32 %1 to i8*, !insn.addr !919
  store i8 %4, i8* %5, align 1, !insn.addr !919
  %6 = add i32 %1, 19, !insn.addr !920
  %7 = inttoptr i32 %6 to i64*, !insn.addr !920
  %8 = load i64, i64* %7, align 4, !insn.addr !920
  %9 = call i32 @__asm_bound(i64 %8), !insn.addr !920
  ret i32 %1, !insn.addr !921
}

define i32 @function_10002c4c() local_unnamed_addr {
dec_label_pc_10002c4c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10002c5e(i32 %arg1) local_unnamed_addr {
dec_label_pc_10002c5e:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i1 @__decompiler_undefined_function_2()
  %stack_var_0 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_0, align 4
  %5 = add i32 %0, -16, !insn.addr !922
  %6 = inttoptr i32 %5 to i8*, !insn.addr !922
  %7 = load i8, i8* %6, align 1, !insn.addr !922
  %8 = udiv i32 %2, 256, !insn.addr !922
  %9 = trunc i32 %8 to i8, !insn.addr !922
  %10 = zext i1 %4 to i8, !insn.addr !922
  %11 = add i8 %10, %9, !insn.addr !922
  %12 = add i8 %11, %7, !insn.addr !922
  store i8 %12, i8* %6, align 1, !insn.addr !922
  %13 = bitcast i32* %eax to i8*
  %14 = load i8, i8* %13, align 4, !insn.addr !923
  %15 = add i8 %14, 89, !insn.addr !923
  %16 = inttoptr i32 %3 to i8*, !insn.addr !923
  store i8 %15, i8* %16, align 1, !insn.addr !923
  %17 = load i32, i32* %stack_var_0, align 4, !insn.addr !924
  %18 = add i32 %1, -1445663786, !insn.addr !924
  %19 = inttoptr i32 %18 to i32*, !insn.addr !924
  store i32 %17, i32* %19, align 4, !insn.addr !924
  %20 = call i32 @function_10002cc6(i32* nonnull %stack_var_0), !insn.addr !925
  ret i32 %20, !insn.addr !925
}

define i32 @function_10002c7d() local_unnamed_addr {
dec_label_pc_10002c7d:
  %.reg2mem = alloca i32, !insn.addr !926
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %2 = call i1 @__decompiler_undefined_function_2()
  %3 = call i1 @__decompiler_undefined_function_2()
  %4 = icmp eq i1 %3, %2, !insn.addr !926
  br i1 %4, label %5, label %dec_label_pc_10002c7f, !insn.addr !926

; <label>:5:                                      ; preds = %dec_label_pc_10002c7d
  %6 = call i32 @function_10002c4c(), !insn.addr !926
  store i32 %6, i32* %eax, align 4, !insn.addr !926
  store i32 %6, i32* %.reg2mem, !insn.addr !926
  br label %dec_label_pc_10002c7f, !insn.addr !926

dec_label_pc_10002c7f:                            ; preds = %5, %dec_label_pc_10002c7d
  %.reload = load i32, i32* %.reg2mem, !insn.addr !927
  %sext = mul i32 %.reload, 65536
  %7 = sdiv i32 %sext, 65536, !insn.addr !927
  %8 = add nsw i32 %7, -112, !insn.addr !928
  %9 = inttoptr i32 %8 to i32*, !insn.addr !928
  %10 = load i32, i32* %9, align 4, !insn.addr !928
  %11 = udiv i32 %10, 2, !insn.addr !928
  store i32 %11, i32* %9, align 4, !insn.addr !928
  %12 = bitcast i32* %eax to i8*
  %13 = load i8, i8* %12, align 4, !insn.addr !929
  %14 = trunc i32 %0 to i8, !insn.addr !929
  %15 = add i8 %13, %14, !insn.addr !929
  %16 = inttoptr i32 %7 to i8*, !insn.addr !929
  store i8 %15, i8* %16, align 1, !insn.addr !929
  %17 = call i32 @function_10002d0e(i32 %1, i32 -1231269046), !insn.addr !930
  ret i32 %17, !insn.addr !930
}

define i32 @function_10002cbf() local_unnamed_addr {
dec_label_pc_10002cbf:
  %0 = call i32 @function_82c07b4a(), !insn.addr !931
  ret i32 %0, !insn.addr !931
}

define i32 @function_10002cc6(i32* %arg1) local_unnamed_addr {
dec_label_pc_10002cc6:
  %.pre-phi.reg2mem = alloca i8, !insn.addr !932
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_0 = alloca i32*, align 4
  store i32* %arg1, i32** %stack_var_0, align 4
  %3 = trunc i32 %2 to i8
  %4 = trunc i32 %0 to i8
  %5 = add i8 %3, %4, !insn.addr !933
  %6 = inttoptr i32 %2 to i8*, !insn.addr !933
  store i8 %5, i8* %6, align 1, !insn.addr !933
  %7 = add i32 %1, 65252, !insn.addr !934
  %8 = add i32 %1, 1275990016, !insn.addr !935
  %9 = inttoptr i32 %8 to i8*, !insn.addr !935
  %10 = load i8, i8* %9, align 1, !insn.addr !935
  %11 = udiv i32 %7, 256, !insn.addr !935
  %12 = trunc i32 %11 to i8, !insn.addr !935
  %13 = sub i8 %10, %12, !insn.addr !935
  %14 = icmp ult i8 %10, %12, !insn.addr !935
  store i8 %13, i8* %9, align 1, !insn.addr !935
  %15 = icmp eq i1 %14, false, !insn.addr !936
  store i8 %4, i8* %.pre-phi.reg2mem, !insn.addr !936
  br i1 %15, label %dec_label_pc_10002d01, label %dec_label_pc_10002cdd, !insn.addr !936

dec_label_pc_10002cdd:                            ; preds = %dec_label_pc_10002cc6
  %16 = load i32, i32* inttoptr (i32 -2097803264 to i32*), align 4096, !insn.addr !937
  %17 = trunc i32 %0 to i16, !insn.addr !938
  %18 = call i8 @__asm_in(i16 %17), !insn.addr !938
  %19 = sext i8 %18 to i32, !insn.addr !938
  %20 = and i32 %16, -256, !insn.addr !938
  %21 = or i32 %20, %19, !insn.addr !938
  %22 = inttoptr i32 %21 to i64*, !insn.addr !939
  %23 = load i64, i64* %22, align 4, !insn.addr !939
  %24 = call i32 @__asm_bound(i64 %23), !insn.addr !939
  %25 = trunc i32 %24 to i8
  %26 = add i8 %25, -1, !insn.addr !940
  %27 = icmp eq i8 %26, 0, !insn.addr !940
  %28 = inttoptr i32 %0 to i8*, !insn.addr !940
  store i8 %26, i8* %28, align 1, !insn.addr !940
  %29 = icmp eq i1 %27, false, !insn.addr !941
  br i1 %29, label %dec_label_pc_10002cf7, label %dec_label_pc_10002cef, !insn.addr !941

dec_label_pc_10002cef:                            ; preds = %dec_label_pc_10002cdd
  %30 = bitcast i32** %stack_var_0 to i16*
  %31 = call i32 @unknown_afe270e(i16* nonnull %30), !insn.addr !942
  ret i32 %31, !insn.addr !943

dec_label_pc_10002cf7:                            ; preds = %dec_label_pc_10002cdd
  %32 = call i32 @__asm_int3(), !insn.addr !944
  store i8 %25, i8* %.pre-phi.reg2mem, !insn.addr !945
  br label %dec_label_pc_10002d01, !insn.addr !945

dec_label_pc_10002d01:                            ; preds = %dec_label_pc_10002cf7, %dec_label_pc_10002cc6
  %.pre-phi.reload = load i8, i8* %.pre-phi.reg2mem
  %33 = call i32 @__asm_int3(), !insn.addr !946
  %34 = add i32 %33, -20, !insn.addr !947
  %35 = inttoptr i32 %34 to i32*, !insn.addr !947
  %36 = load i32, i32* %35, align 4, !insn.addr !947
  %37 = udiv i32 %36, 4, !insn.addr !947
  store i32 %37, i32* %35, align 4, !insn.addr !947
  %38 = inttoptr i32 %33 to i8*, !insn.addr !948
  %39 = load i8, i8* %38, align 1, !insn.addr !948
  %40 = add i8 %39, %.pre-phi.reload, !insn.addr !948
  store i8 %40, i8* %38, align 1, !insn.addr !948
  ret i32 %33, !insn.addr !949
}

define i32 @function_10002d0e(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_10002d0e:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = and i32 %0, 65280
  %3 = xor i32 %2, %1, !insn.addr !950
  ret i32 %3, !insn.addr !950
}

define i32 @function_10002d15() local_unnamed_addr {
dec_label_pc_10002d15:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10002d1b() local_unnamed_addr {
dec_label_pc_10002d1b:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_2()
  %4 = add i32 %0, 94, !insn.addr !951
  %5 = inttoptr i32 %4 to i8*, !insn.addr !951
  %6 = load i8, i8* %5, align 1, !insn.addr !951
  %7 = trunc i32 %1 to i8, !insn.addr !951
  %.neg1 = sext i1 %3 to i8
  %.neg2 = sub i8 %.neg1, %7, !insn.addr !951
  %8 = add i8 %.neg2, %6, !insn.addr !951
  store i8 %8, i8* %5, align 1, !insn.addr !951
  ret i32 %2, !insn.addr !952
}

define i32 @function_10002d72(i16 %arg1) local_unnamed_addr {
dec_label_pc_10002d72:
  %storemerge.reg2mem = alloca i32, !insn.addr !953
  %eax.0.reg2mem = alloca i32, !insn.addr !953
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i1 @__decompiler_undefined_function_2()
  %5 = call i1 @__decompiler_undefined_function_2()
  %6 = call i1 @__decompiler_undefined_function_2()
  %7 = call i1 @__decompiler_undefined_function_2()
  %8 = call i1 @__decompiler_undefined_function_2()
  %stack_var_2 = alloca i32, align 4
  br i1 %8, label %9, label %dec_label_pc_10002d75, !insn.addr !954

; <label>:9:                                      ; preds = %dec_label_pc_10002d72
  %10 = call i32 @function_10002d15(), !insn.addr !954
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !954
  br label %dec_label_pc_10002d75, !insn.addr !954

dec_label_pc_10002d75:                            ; preds = %9, %dec_label_pc_10002d72
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %11 = trunc i32 %eax.0.reload to i8, !insn.addr !955
  %12 = trunc i32 %2 to i8, !insn.addr !955
  %13 = add i8 %11, %12, !insn.addr !955
  %14 = inttoptr i32 %eax.0.reload to i8*, !insn.addr !955
  store i8 %13, i8* %14, align 1, !insn.addr !955
  %15 = add i32 %eax.0.reload, 910629921, !insn.addr !956
  %16 = select i1 %5, i32 -1, i32 1, !insn.addr !957
  %17 = add i32 %16, %1, !insn.addr !957
  %18 = ptrtoint i32* %stack_var_2 to i32, !insn.addr !958
  %19 = inttoptr i32 %15 to i32*, !insn.addr !959
  %20 = load i32, i32* %19, align 4, !insn.addr !959
  %21 = bitcast i32* %edx to i8*
  %22 = load i8, i8* %21, align 4, !insn.addr !960
  %23 = udiv i32 %18, 256, !insn.addr !960
  %24 = trunc i32 %23 to i8, !insn.addr !960
  %25 = xor i8 %22, %24, !insn.addr !960
  %26 = load i32, i32* %edx, align 4, !insn.addr !960
  %27 = inttoptr i32 %26 to i8*, !insn.addr !960
  store i8 %25, i8* %27, align 1, !insn.addr !960
  %28 = inttoptr i32 %20 to i8*, !insn.addr !961
  %29 = load i8, i8* %28, align 1, !insn.addr !961
  %30 = udiv i32 %3, 256, !insn.addr !961
  %31 = trunc i32 %30 to i8, !insn.addr !961
  %32 = add i8 %29, %31, !insn.addr !961
  store i8 %32, i8* %28, align 1, !insn.addr !961
  %33 = icmp ugt i32* %stack_var_2, inttoptr (i32 -10559714 to i32*), !insn.addr !962
  %34 = load i32, i32* %edx, align 4
  %35 = udiv i32 %34, 256, !insn.addr !963
  %36 = zext i1 %33 to i32, !insn.addr !963
  %37 = add i32 %34, %36, !insn.addr !963
  %38 = add i32 %37, %35, !insn.addr !963
  %39 = and i32 %34, -65281, !insn.addr !963
  %40 = call i1 @CloseHandle(i32* nonnull @0), !insn.addr !964
  %41 = call i32 @__asm_int1(), !insn.addr !965
  store i32 %20, i32* %19, align 4, !insn.addr !966
  %42 = mul i32 %17, 2, !insn.addr !967
  %43 = add i32 %42, 44, !insn.addr !967
  %44 = add i32 %43, %20, !insn.addr !967
  %45 = inttoptr i32 %44 to i32*, !insn.addr !967
  %46 = load i32, i32* %45, align 4, !insn.addr !967
  %47 = or i32 %46, %3, !insn.addr !967
  store i32 %47, i32* %45, align 4, !insn.addr !967
  %48 = load i32, i32* inttoptr (i32 -1023995904 to i32*), align 4096, !insn.addr !968
  %49 = xor i32 %48, %38
  %50 = trunc i32 %49 to i8, !insn.addr !969
  %51 = icmp eq i8 %50, 0, !insn.addr !969
  %52 = icmp slt i8 %50, 0, !insn.addr !969
  %53 = mul i32 %49, 256, !insn.addr !969
  %54 = and i32 %53, 65280, !insn.addr !969
  %55 = or i32 %54, %39, !insn.addr !969
  store i32 %55, i32* %edx, align 4, !insn.addr !969
  %56 = icmp eq i1 %52, false, !insn.addr !970
  %57 = icmp eq i1 %51, false, !insn.addr !970
  %58 = icmp eq i1 %56, %57, !insn.addr !970
  br i1 %58, label %dec_label_pc_10002db6, label %dec_label_pc_10002da6, !insn.addr !970

dec_label_pc_10002da6:                            ; preds = %dec_label_pc_10002d75
  %59 = add i32 %eax.0.reload, 910629919, !insn.addr !971
  %60 = inttoptr i32 %59 to i16*, !insn.addr !971
  store i16 %arg1, i16* %60, align 2, !insn.addr !971
  %61 = trunc i32 %48 to i8, !insn.addr !972
  %62 = and i8 %61, 14, !insn.addr !972
  %63 = icmp ugt i8 %62, 9, !insn.addr !972
  %64 = icmp ugt i8 %61, -103
  br i1 %63, label %65, label %70, !insn.addr !972

; <label>:65:                                     ; preds = %dec_label_pc_10002da6
  %.v = select i1 %64, i32 154, i32 250
  %66 = add i32 %.v, %48, !insn.addr !972
  %67 = and i32 %66, 255, !insn.addr !972
  %68 = and i32 %48, -256, !insn.addr !972
  %69 = or i32 %67, %68, !insn.addr !972
  store i32 %69, i32* %storemerge.reg2mem, !insn.addr !972
  br label %76, !insn.addr !972

; <label>:70:                                     ; preds = %dec_label_pc_10002da6
  %71 = add i32 %48, 160, !insn.addr !972
  %72 = select i1 %64, i32 %71, i32 %48, !insn.addr !972
  %73 = and i32 %72, 255, !insn.addr !972
  %74 = and i32 %48, -256, !insn.addr !972
  %75 = or i32 %73, %74, !insn.addr !972
  store i32 %75, i32* %storemerge.reg2mem, !insn.addr !972
  br label %76, !insn.addr !972

; <label>:76:                                     ; preds = %65, %70
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %77 = xor i32 %storemerge.reload, 128, !insn.addr !973
  %78 = inttoptr i32 %77 to i8*, !insn.addr !974
  %79 = load i8, i8* %78, align 1, !insn.addr !974
  %80 = trunc i32 %77 to i8, !insn.addr !974
  %81 = add i8 %79, %80, !insn.addr !974
  store i8 %81, i8* %78, align 1, !insn.addr !974
  %82 = add i32 %77, -1, !insn.addr !975
  %83 = inttoptr i32 %82 to i8*, !insn.addr !975
  %84 = load i8, i8* %83, align 1, !insn.addr !975
  %85 = load i32, i32* %edx, align 4, !insn.addr !975
  %86 = trunc i32 %85 to i8, !insn.addr !975
  %87 = add i8 %84, %86, !insn.addr !975
  %88 = icmp ult i8 %87, %84, !insn.addr !975
  store i8 %87, i8* %83, align 1, !insn.addr !975
  %89 = zext i1 %88 to i32, !insn.addr !976
  %90 = add i32 %77, 188, !insn.addr !976
  %91 = add i32 %90, %89, !insn.addr !976
  %92 = and i32 %91, 255, !insn.addr !976
  %93 = and i32 %storemerge.reload, -256, !insn.addr !976
  %94 = or i32 %92, %93, !insn.addr !976
  ret i32 %94, !insn.addr !976

dec_label_pc_10002db6:                            ; preds = %dec_label_pc_10002d75
  %95 = add i32 %16, %0, !insn.addr !957
  %96 = and i32 %48, -256, !insn.addr !977
  %97 = add i32 %3, -1, !insn.addr !978
  %98 = icmp eq i32 %97, 0, !insn.addr !978
  br i1 %98, label %dec_label_pc_10002dbd, label %dec_label_pc_10002e01, !insn.addr !978

dec_label_pc_10002dbd:                            ; preds = %dec_label_pc_10002db6
  %99 = ashr i32 %48, 31, !insn.addr !979
  store i32 %99, i32* %edx, align 4, !insn.addr !979
  %100 = add i32 %95, 66, !insn.addr !980
  %101 = inttoptr i32 %100 to i32*, !insn.addr !980
  %102 = load i32, i32* %101, align 4, !insn.addr !980
  %103 = xor i32 %102, %15, !insn.addr !980
  %104 = add i32 %17, -1207237245, !insn.addr !981
  %105 = inttoptr i32 %104 to i8*, !insn.addr !981
  %106 = load i8, i8* %105, align 1, !insn.addr !981
  %107 = sub i8 0, %106, !insn.addr !981
  %108 = and i8 %106, 15, !insn.addr !981
  %109 = sub nsw i8 0, %108, !insn.addr !981
  %110 = icmp ugt i8 %109, 15, !insn.addr !981
  %111 = icmp ne i8 %106, 0, !insn.addr !981
  %112 = and i8 %106, %107, !insn.addr !981
  %113 = icmp slt i8 %112, 0, !insn.addr !981
  %114 = icmp eq i8 %106, 0, !insn.addr !981
  %115 = icmp slt i8 %107, 0, !insn.addr !981
  %116 = call i8 @llvm.ctpop.i8(i8 %107), !range !54, !insn.addr !981
  %117 = and i8 %116, 1, !insn.addr !981
  %118 = icmp eq i8 %117, 0, !insn.addr !981
  %119 = add i32 %95, 85, !insn.addr !982
  %120 = inttoptr i32 %119 to i32*, !insn.addr !982
  store i32 %20, i32* %120, align 4, !insn.addr !982
  %121 = zext i1 %111 to i32, !insn.addr !983
  %122 = zext i1 %118 to i32, !insn.addr !983
  %123 = mul i32 %122, 4, !insn.addr !983
  %124 = zext i1 %110 to i32, !insn.addr !983
  %125 = mul i32 %124, 16, !insn.addr !983
  %126 = zext i1 %114 to i32, !insn.addr !983
  %127 = mul i32 %126, 64, !insn.addr !983
  %128 = zext i1 %115 to i32, !insn.addr !983
  %129 = mul i32 %128, 128, !insn.addr !983
  %130 = zext i1 %7 to i32, !insn.addr !983
  %131 = mul i32 %130, 256, !insn.addr !983
  %132 = zext i1 %6 to i32, !insn.addr !983
  %133 = mul i32 %132, 512, !insn.addr !983
  %134 = zext i1 %5 to i32, !insn.addr !983
  %135 = mul i32 %134, 1024, !insn.addr !983
  %136 = zext i1 %113 to i32, !insn.addr !983
  %137 = mul i32 %136, 2048, !insn.addr !983
  %138 = zext i1 %4 to i32, !insn.addr !983
  %139 = mul i32 %138, 16384, !insn.addr !983
  %140 = or i32 %139, %135, !insn.addr !983
  %141 = or i32 %140, %133, !insn.addr !983
  %142 = or i32 %141, %131, !insn.addr !983
  %143 = or i32 %142, %121, !insn.addr !983
  %144 = or i32 %143, %127, !insn.addr !983
  %145 = or i32 %144, %129, !insn.addr !983
  %146 = or i32 %145, %125, !insn.addr !983
  %147 = or i32 %146, %137, !insn.addr !983
  %148 = or i32 %147, %123, !insn.addr !983
  %149 = or i32 %148, 2, !insn.addr !983
  %150 = add i32 %103, -4, !insn.addr !983
  %151 = inttoptr i32 %150 to i32*, !insn.addr !983
  store i32 %149, i32* %151, align 4, !insn.addr !983
  %152 = load i8, i8* inttoptr (i32 -259321856 to i8*), align 4096, !insn.addr !984
  %153 = zext i8 %152 to i32, !insn.addr !984
  %154 = or i32 %96, %153, !insn.addr !984
  %155 = icmp ugt i32 %17, %99
  br i1 %155, label %dec_label_pc_10002dd4, label %dec_label_pc_10002ddb, !insn.addr !985

dec_label_pc_10002dd4:                            ; preds = %dec_label_pc_10002dbd
  ret i32 %154, !insn.addr !986

dec_label_pc_10002ddb:                            ; preds = %dec_label_pc_10002dbd
  %156 = inttoptr i32 %154 to i8*, !insn.addr !987
  %157 = load i8, i8* %156, align 1, !insn.addr !987
  %158 = load i32, i32* %edx, align 4, !insn.addr !987
  %159 = trunc i32 %158 to i8, !insn.addr !987
  %160 = add i8 %157, %159, !insn.addr !987
  store i8 %160, i8* %156, align 1, !insn.addr !987
  store i8 %152, i8* inttoptr (i32 -139979840 to i8*), align 64, !insn.addr !988
  %161 = load i8, i8* %156, align 1, !insn.addr !989
  %162 = mul i8 %161, 2, !insn.addr !989
  %163 = lshr i8 %161, 7, !insn.addr !989
  %164 = or i8 %163, %162, !insn.addr !989
  store i8 %164, i8* %156, align 1, !insn.addr !989
  %165 = icmp ne i8 %163, 0, !insn.addr !989
  %166 = load i32, i32* %edx, align 4
  %167 = add i32 %166, 106, !insn.addr !990
  %168 = inttoptr i32 %167 to i8*, !insn.addr !990
  %169 = load i8, i8* %168, align 1, !insn.addr !990
  %170 = trunc i32 %166 to i8, !insn.addr !990
  %171 = zext i1 %165 to i8, !insn.addr !990
  %172 = add i8 %170, %171, !insn.addr !990
  %173 = add i8 %172, %169, !insn.addr !990
  store i8 %173, i8* %168, align 1, !insn.addr !990
  %174 = add i32 %154, -1456798454, !insn.addr !991
  ret i32 %174, !insn.addr !992

dec_label_pc_10002e01:                            ; preds = %dec_label_pc_10002db6
  %175 = load i8, i8* inttoptr (i32 -1130195026 to i8*), align 2, !insn.addr !977
  %176 = zext i8 %175 to i32, !insn.addr !977
  %177 = or i32 %96, %176, !insn.addr !977
  %178 = add i32 %eax.0.reload, 910629917, !insn.addr !993
  %179 = add i32 %eax.0.reload, 910629913, !insn.addr !993
  %180 = add i32 %eax.0.reload, 910629909, !insn.addr !993
  %181 = add i32 %eax.0.reload, 910629905, !insn.addr !993
  %182 = add i32 %eax.0.reload, 910629901, !insn.addr !993
  %183 = add i32 %eax.0.reload, 910629897, !insn.addr !993
  %184 = add i32 %eax.0.reload, 910629893, !insn.addr !993
  %185 = add i32 %eax.0.reload, 910629889, !insn.addr !993
  %186 = inttoptr i32 %178 to i32*, !insn.addr !993
  store i32 %177, i32* %186, align 4, !insn.addr !993
  %187 = inttoptr i32 %179 to i32*, !insn.addr !993
  store i32 %97, i32* %187, align 4, !insn.addr !993
  %188 = inttoptr i32 %180 to i32*, !insn.addr !993
  %189 = load i32, i32* %edx, align 4, !insn.addr !993
  store i32 %189, i32* %188, align 4, !insn.addr !993
  %190 = inttoptr i32 %181 to i32*, !insn.addr !993
  store i32 %20, i32* %190, align 4, !insn.addr !993
  %191 = inttoptr i32 %182 to i32*, !insn.addr !993
  store i32 %15, i32* %191, align 4, !insn.addr !993
  %192 = inttoptr i32 %183 to i32*, !insn.addr !993
  %193 = inttoptr i32 %184 to i32*, !insn.addr !993
  store i32 %17, i32* %193, align 4, !insn.addr !993
  %194 = inttoptr i32 %185 to i32*, !insn.addr !993
  store i32 %95, i32* %194, align 4, !insn.addr !993
  %195 = call i32 @__asm_sti(), !insn.addr !994
  ret i32 %195, !insn.addr !994
}

define i32 @function_10002e10(i32 %arg1) local_unnamed_addr {
dec_label_pc_10002e10:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = and i32 %1, -95, !insn.addr !995
  %3 = inttoptr i32 %2 to i8*, !insn.addr !996
  %4 = load i8, i8* %3, align 1, !insn.addr !996
  %5 = trunc i32 %0 to i8, !insn.addr !996
  %6 = add i8 %4, %5, !insn.addr !996
  store i8 %6, i8* %3, align 1, !insn.addr !996
  %7 = load i8, i8* inttoptr (i32 -1604537041 to i8*), align 1, !insn.addr !997
  %8 = add i8 %7, %5, !insn.addr !997
  store i8 %8, i8* inttoptr (i32 -1604537041 to i8*), align 1, !insn.addr !997
  ret i32 -1604537041, !insn.addr !998
}

define i32 @function_10002e50() local_unnamed_addr {
dec_label_pc_10002e50:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_2()
  %4 = trunc i32 %0 to i8
  %5 = udiv i32 %1, 256, !insn.addr !999
  %6 = trunc i32 %5 to i8, !insn.addr !999
  %7 = zext i1 %3 to i8, !insn.addr !999
  %8 = add i8 %6, %4, !insn.addr !999
  %9 = add i8 %8, %7, !insn.addr !999
  %10 = inttoptr i32 %0 to i8*, !insn.addr !999
  store i8 %9, i8* %10, align 1, !insn.addr !999
  ret i32 %2, !insn.addr !1000
}

define i32 @function_10002e8a() local_unnamed_addr {
dec_label_pc_10002e8a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %2 = call i1 @__decompiler_undefined_function_2()
  %3 = add i32 %0, -16777483, !insn.addr !1001
  %4 = call i32 @__asm_int1(), !insn.addr !1002
  %5 = select i1 %2, i32 -1, i32 1, !insn.addr !1003
  %6 = add i32 %3, %5, !insn.addr !1003
  %7 = trunc i32 %1 to i16, !insn.addr !1004
  %8 = call i8 @__asm_insb(i16 %7), !insn.addr !1004
  %9 = inttoptr i32 %6 to i8*, !insn.addr !1004
  store i8 %8, i8* %9, align 1, !insn.addr !1004
  %10 = bitcast i32* %eax to i8*
  %11 = load i8, i8* %10, align 4, !insn.addr !1005
  %12 = trunc i32 %1 to i8, !insn.addr !1005
  %13 = add i8 %11, %12, !insn.addr !1005
  %14 = icmp ult i8 %13, %11, !insn.addr !1005
  %15 = inttoptr i32 %4 to i8*, !insn.addr !1005
  store i8 %13, i8* %15, align 1, !insn.addr !1005
  %16 = select i1 %14, i32 200, i32 199, !insn.addr !1006
  %17 = sub i32 %4, %16, !insn.addr !1006
  %18 = and i32 %17, 255, !insn.addr !1006
  %19 = and i32 %4, -256, !insn.addr !1006
  %20 = or i32 %18, %19, !insn.addr !1006
  %21 = add i32 %20, 110, !insn.addr !1007
  %22 = inttoptr i32 %21 to i8*, !insn.addr !1007
  %23 = load i8, i8* %22, align 1, !insn.addr !1007
  %24 = udiv i32 %4, 256, !insn.addr !1007
  %25 = trunc i32 %24 to i8, !insn.addr !1007
  %26 = xor i8 %23, %25, !insn.addr !1007
  store i8 %26, i8* %22, align 1, !insn.addr !1007
  %27 = call i32 @function_59ec125e(), !insn.addr !1008
  ret i32 %27, !insn.addr !1008
}

define i32 @function_10002ebd(i32 %arg1) local_unnamed_addr {
dec_label_pc_10002ebd:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = trunc i32 %2 to i16, !insn.addr !1009
  %6 = call i32 @__asm_insd(i16 %5), !insn.addr !1009
  %7 = inttoptr i32 %0 to i32*, !insn.addr !1009
  store i32 %6, i32* %7, align 4, !insn.addr !1009
  call void @__asm_int(i32 152), !insn.addr !1010
  %8 = mul i32 %3, 256
  %9 = and i32 %8, 65280
  %10 = xor i32 %9, %1, !insn.addr !1011
  %11 = xor i32 %4, -2049441912, !insn.addr !1012
  %12 = add i32 %11, -116, !insn.addr !1013
  %13 = add i32 %12, %10, !insn.addr !1013
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1013
  %15 = load i8, i8* %14, align 1, !insn.addr !1013
  %16 = shl i8 %15, 7, !insn.addr !1013
  store i8 %16, i8* %14, align 1, !insn.addr !1013
  %17 = call i32 @__asm_int1(), !insn.addr !1014
  %18 = call i32 @__asm_hlt(), !insn.addr !1015
  %19 = call i32 @unknown_9ac3cd4(), !insn.addr !1016
  ret i32 %19, !insn.addr !1016
}

define i32 @function_10002ee6(i32 %arg1) local_unnamed_addr {
dec_label_pc_10002ee6:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_2()
  %4 = trunc i32 %0 to i8, !insn.addr !1017
  %.pn = icmp ugt i8 %4, -103
  %storemerge = or i1 %.pn, %3
  %5 = add i32 %1, -33557371, !insn.addr !1018
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1018
  %7 = load i8, i8* %6, align 1, !insn.addr !1018
  %8 = trunc i32 %2 to i8, !insn.addr !1018
  %9 = zext i1 %storemerge to i8, !insn.addr !1018
  %10 = add i8 %7, %8, !insn.addr !1018
  %11 = add i8 %10, %9, !insn.addr !1018
  store i8 %11, i8* %6, align 1, !insn.addr !1018
  %12 = call i32 @function_d4ac3cfd(), !insn.addr !1019
  ret i32 %12, !insn.addr !1019
}

define i32 @function_10002efc() local_unnamed_addr {
dec_label_pc_10002efc:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_2()
  %4 = call i1 @__decompiler_undefined_function_2()
  %5 = call i1 @__decompiler_undefined_function_2()
  %6 = call i1 @__decompiler_undefined_function_2()
  %7 = call i1 @__decompiler_undefined_function_2()
  %8 = call i1 @__decompiler_undefined_function_2()
  %9 = call i1 @__decompiler_undefined_function_2()
  %10 = call i1 @__decompiler_undefined_function_2()
  %11 = call i1 @__decompiler_undefined_function_2()
  %12 = call i1 @__decompiler_undefined_function_2()
  %stack_var_-4 = alloca i32, align 4
  %13 = zext i1 %12 to i32, !insn.addr !1020
  %14 = zext i1 %11 to i32, !insn.addr !1020
  %15 = mul i32 %14, 4, !insn.addr !1020
  %16 = zext i1 %10 to i32, !insn.addr !1020
  %17 = mul i32 %16, 16, !insn.addr !1020
  %18 = zext i1 %9 to i32, !insn.addr !1020
  %19 = mul i32 %18, 64, !insn.addr !1020
  %20 = zext i1 %8 to i32, !insn.addr !1020
  %21 = mul i32 %20, 128, !insn.addr !1020
  %22 = zext i1 %7 to i32, !insn.addr !1020
  %23 = mul i32 %22, 256, !insn.addr !1020
  %24 = zext i1 %6 to i32, !insn.addr !1020
  %25 = mul i32 %24, 512, !insn.addr !1020
  %26 = zext i1 %5 to i32, !insn.addr !1020
  %27 = mul i32 %26, 1024, !insn.addr !1020
  %28 = zext i1 %4 to i32, !insn.addr !1020
  %29 = mul i32 %28, 2048, !insn.addr !1020
  %30 = zext i1 %3 to i32, !insn.addr !1020
  %31 = mul i32 %30, 16384, !insn.addr !1020
  %32 = or i32 %31, %29, !insn.addr !1020
  %33 = or i32 %32, %27, !insn.addr !1020
  %34 = or i32 %33, %25, !insn.addr !1020
  %35 = or i32 %34, %23, !insn.addr !1020
  %36 = or i32 %35, %21, !insn.addr !1020
  %37 = or i32 %36, %19, !insn.addr !1020
  %38 = or i32 %37, %17, !insn.addr !1020
  %39 = or i32 %38, %13, !insn.addr !1020
  %40 = or i32 %39, %15, !insn.addr !1020
  %41 = or i32 %40, 2, !insn.addr !1020
  store i32 %41, i32* %stack_var_-4, align 4, !insn.addr !1020
  %42 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1020
  %43 = add i32 %1, -63, !insn.addr !1021
  %44 = inttoptr i32 %43 to i32*, !insn.addr !1021
  %45 = load i32, i32* %44, align 4, !insn.addr !1021
  %46 = xor i32 %45, %42, !insn.addr !1021
  store i32 %46, i32* %44, align 4, !insn.addr !1021
  %47 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1022
  %48 = xor i32 %47, -64
  %49 = icmp ult i32 %48, 1952341952, !insn.addr !1023
  %50 = add i32 %0, -168036732, !insn.addr !1024
  %51 = inttoptr i32 %50 to i8*, !insn.addr !1024
  %52 = load i8, i8* %51, align 1, !insn.addr !1024
  %53 = trunc i32 %2 to i8, !insn.addr !1024
  %.neg1 = sext i1 %49 to i8
  %.neg2 = sub i8 %52, %53, !insn.addr !1024
  %54 = add i8 %.neg2, %.neg1, !insn.addr !1024
  store i8 %54, i8* %51, align 1, !insn.addr !1024
  %55 = call i32 @function_b1fc5741(), !insn.addr !1025
  ret i32 %55, !insn.addr !1025
}

define x86_fp80 @function_10002f22(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_10002f22:
  %0 = call i32 @__decompiler_undefined_function_0()
  %esi = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i64 @__decompiler_undefined_function_8()
  %6 = call x86_fp80 @__decompiler_undefined_function_1()
  %7 = call i1 @__decompiler_undefined_function_2()
  %8 = add i32 %2, -1, !insn.addr !1026
  %9 = icmp slt i32 %8, 0, !insn.addr !1026
  %10 = icmp eq i1 %9, false, !insn.addr !1027
  br i1 %10, label %dec_label_pc_10002f61, label %dec_label_pc_10002f25, !insn.addr !1027

dec_label_pc_10002f25:                            ; preds = %dec_label_pc_10002f22
  %11 = mul i32 %4, 2, !insn.addr !1028
  %12 = inttoptr i32 %4 to i32*, !insn.addr !1028
  store i32 %11, i32* %12, align 4, !insn.addr !1028
  %13 = icmp ult i32 %4, 326369407, !insn.addr !1029
  %14 = call i32 @__asm_int3(), !insn.addr !1030
  %15 = zext i1 %13 to i32, !insn.addr !1031
  %16 = add i32 %14, %15, !insn.addr !1031
  %17 = mul i32 %16, 256
  %18 = add i32 %17, %14
  %19 = and i32 %18, 65280, !insn.addr !1031
  %20 = and i32 %14, -65281, !insn.addr !1031
  %21 = or i32 %19, %20, !insn.addr !1031
  %22 = inttoptr i32 %21 to i8*, !insn.addr !1032
  %23 = load i8, i8* %22, align 1, !insn.addr !1032
  %24 = mul i8 %23, 2, !insn.addr !1032
  %25 = lshr i8 %23, 7, !insn.addr !1032
  %26 = or i8 %25, %24, !insn.addr !1032
  store i8 %26, i8* %22, align 1, !insn.addr !1032
  %27 = icmp ne i8 %25, 0, !insn.addr !1032
  %28 = add i32 %2, -1604265576, !insn.addr !1033
  %29 = inttoptr i32 %28 to i8*, !insn.addr !1033
  %30 = load i8, i8* %29, align 1, !insn.addr !1033
  %31 = udiv i32 %8, 256, !insn.addr !1033
  %32 = trunc i32 %31 to i8, !insn.addr !1033
  %33 = zext i1 %27 to i8, !insn.addr !1033
  %34 = add i8 %30, %32, !insn.addr !1033
  %35 = add i8 %34, %33, !insn.addr !1033
  store i8 %35, i8* %29, align 1, !insn.addr !1033
  %36 = load i8, i8* %22, align 1, !insn.addr !1034
  %37 = trunc i32 %8 to i8, !insn.addr !1034
  %38 = add i8 %36, %37, !insn.addr !1034
  store i8 %38, i8* %22, align 1, !insn.addr !1034
  %39 = icmp eq i32 %1, 1, !insn.addr !1035
  %40 = icmp eq i1 %39, false, !insn.addr !1036
  br i1 %40, label %dec_label_pc_10002f4a, label %dec_label_pc_10002f47, !insn.addr !1036

dec_label_pc_10002f47:                            ; preds = %dec_label_pc_10002f25
  ret x86_fp80 %6, !insn.addr !1037

dec_label_pc_10002f4a:                            ; preds = %dec_label_pc_10002f25
  %41 = and i32 %3, -256, !insn.addr !1038
  %42 = or i32 %41, 23, !insn.addr !1038
  %43 = inttoptr i32 %42 to i8*, !insn.addr !1039
  %44 = load i8, i8* %43, align 1, !insn.addr !1039
  %45 = trunc i32 %14 to i8, !insn.addr !1039
  %46 = xor i8 %44, %45, !insn.addr !1039
  store i8 %46, i8* %43, align 1, !insn.addr !1039
  ret x86_fp80 %6, !insn.addr !1040

dec_label_pc_10002f61:                            ; preds = %dec_label_pc_10002f22
  %47 = and i32 %1, -65281, !insn.addr !1041
  %48 = add i32 %47, -127, !insn.addr !1042
  %49 = inttoptr i32 %48 to i8*, !insn.addr !1042
  %50 = load i8, i8* %49, align 1, !insn.addr !1042
  %51 = udiv i32 %8, 256, !insn.addr !1042
  %52 = trunc i32 %51 to i8, !insn.addr !1042
  %53 = zext i1 %7 to i8, !insn.addr !1042
  %54 = add i8 %50, %52, !insn.addr !1042
  %55 = add i8 %54, %53, !insn.addr !1042
  %56 = icmp ule i8 %55, %50, !insn.addr !1042
  %57 = icmp ult i8 %54, %50, !insn.addr !1042
  %58 = select i1 %7, i1 %56, i1 %57, !insn.addr !1042
  store i8 %55, i8* %49, align 1, !insn.addr !1042
  %59 = and i32 %3, -65536, !insn.addr !1043
  %60 = add i32 %2, -7, !insn.addr !1044
  %61 = inttoptr i32 %60 to i8*, !insn.addr !1044
  %62 = load i8, i8* %61, align 1, !insn.addr !1044
  %63 = trunc i32 %8 to i8, !insn.addr !1044
  %64 = zext i1 %58 to i8, !insn.addr !1044
  %65 = add i8 %62, %63, !insn.addr !1044
  %66 = add i8 %65, %64, !insn.addr !1044
  %67 = icmp ule i8 %66, %62, !insn.addr !1044
  %68 = icmp ult i8 %65, %62, !insn.addr !1044
  %69 = select i1 %58, i1 %67, i1 %68, !insn.addr !1044
  store i8 %66, i8* %61, align 1, !insn.addr !1044
  %70 = inttoptr i32 %8 to i64*, !insn.addr !1045
  %71 = load i64, i64* %70, align 4, !insn.addr !1045
  %72 = call i64 @__asm_paddsw(i64 %5, i64 %71), !insn.addr !1045
  %73 = bitcast i32* %esi to i8*
  %74 = load i8, i8* %73, align 4, !insn.addr !1046
  %75 = inttoptr i32 %0 to i8*, !insn.addr !1046
  store i8 %74, i8* %75, align 1, !insn.addr !1046
  %76 = call i32 @__asm_hlt(), !insn.addr !1047
  %77 = trunc i32 %3 to i8, !insn.addr !1048
  %78 = add i32 %arg3, -497715900, !insn.addr !1048
  %79 = inttoptr i32 %78 to i8*, !insn.addr !1048
  %80 = load i8, i8* %79, align 1, !insn.addr !1048
  %81 = zext i1 %69 to i8, !insn.addr !1048
  %82 = add i8 %80, %77, !insn.addr !1048
  %83 = add i8 %82, %81, !insn.addr !1048
  %84 = zext i8 %83 to i32, !insn.addr !1048
  %85 = or i32 %59, %84, !insn.addr !1043
  %86 = or i32 %85, 48128, !insn.addr !1048
  %87 = add i32 %86, 1064557907, !insn.addr !1049
  %88 = inttoptr i32 %87 to i64*, !insn.addr !1049
  %89 = load i64, i64* %88, align 4, !insn.addr !1049
  %90 = sitofp i64 %89 to x86_fp80, !insn.addr !1049
  ret x86_fp80 %90, !insn.addr !1050
}

define i32 @function_10002ffa() local_unnamed_addr {
dec_label_pc_10002ffa:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %0 to i16
  %3 = trunc i32 %1 to i16, !insn.addr !1051
  %4 = and i16 %2, 255, !insn.addr !1051
  %5 = udiv i16 %3, %4, !insn.addr !1051
  %6 = and i32 %1, -65536, !insn.addr !1051
  %7 = urem i16 %3, %4, !insn.addr !1051
  %8 = mul i16 %7, 256
  %9 = zext i16 %8 to i32, !insn.addr !1051
  %10 = and i16 %5, 255
  %.masked = zext i16 %10 to i32
  %11 = or i32 %6, %.masked, !insn.addr !1051
  %12 = or i32 %11, %9, !insn.addr !1051
  ret i32 %12, !insn.addr !1052
}

define i32 @function_1000301a() local_unnamed_addr {
dec_label_pc_1000301a:
  %0 = call i32 @function_8e140c55(), !insn.addr !1053
  ret i32 %0, !insn.addr !1053
}

define i32 @function_10003050(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9) local_unnamed_addr {
dec_label_pc_10003050:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1054
}

define i32 @function_100030c1() local_unnamed_addr {
dec_label_pc_100030c1:
  %0 = call i32 @__decompiler_undefined_function_0()
  %esi = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i1 @__decompiler_undefined_function_2()
  %7 = mul i32 %5, 4194304, !insn.addr !1055
  %8 = inttoptr i32 %5 to i32*, !insn.addr !1055
  store i32 %7, i32* %8, align 4, !insn.addr !1055
  %9 = add i32 %1, -1215333170, !insn.addr !1056
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1056
  %11 = load i32, i32* %10, align 4, !insn.addr !1056
  %12 = trunc i32 %11 to i16
  %13 = mul i16 %12, 125, !insn.addr !1057
  %14 = bitcast i32* %esi to i8*
  %15 = load i8, i8* %14, align 4, !insn.addr !1057
  call void @__asm_outsb(i16 %13, i8 %15), !insn.addr !1057
  %16 = add i32 %4, -1792011440, !insn.addr !1058
  %17 = inttoptr i32 %16 to i16*, !insn.addr !1058
  %18 = load i16, i16* %17, align 2, !insn.addr !1058
  %19 = trunc i32 %3 to i16, !insn.addr !1058
  call void @__asm_arpl(i16 %18, i16 %19), !insn.addr !1058
  %20 = load i32, i32* %esi, align 4, !insn.addr !1059
  %21 = inttoptr i32 %0 to i32*, !insn.addr !1059
  store i32 %20, i32* %21, align 4, !insn.addr !1059
  %22 = load i32, i32* %esi, align 4, !insn.addr !1059
  %23 = select i1 %6, i32 -4, i32 4, !insn.addr !1059
  %24 = call i32 @__asm_in.3(i16 %13), !insn.addr !1060
  %25 = add i32 %2, 110, !insn.addr !1059
  %26 = add i32 %25, %23, !insn.addr !1061
  %27 = add i32 %26, %22, !insn.addr !1061
  %28 = inttoptr i32 %27 to i16*, !insn.addr !1061
  %29 = load i16, i16* %28, align 2, !insn.addr !1061
  %30 = zext i16 %29 to i32, !insn.addr !1061
  %31 = and i32 %24, -65536, !insn.addr !1061
  %32 = or i32 %31, %30, !insn.addr !1061
  ret i32 %32, !insn.addr !1062
}

define i32 @function_100030f5(i32 %arg1) local_unnamed_addr {
dec_label_pc_100030f5:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = sub i32 %1, %0, !insn.addr !1063
  %3 = inttoptr i32 %1 to i32*, !insn.addr !1063
  store i32 %2, i32* %3, align 4, !insn.addr !1063
  ret i32 %1, !insn.addr !1064
}

define i32 @function_10003105() local_unnamed_addr {
dec_label_pc_10003105:
  %0 = call i32 @function_2bc0b70f(), !insn.addr !1065
  ret i32 %0, !insn.addr !1065
}

define i32 @function_1000314b() local_unnamed_addr {
dec_label_pc_1000314b:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = and i32 %2, 65535, !insn.addr !1066
  %4 = trunc i32 %1 to i16, !insn.addr !1067
  %5 = call i8 @__asm_insb(i16 %4), !insn.addr !1067
  %6 = inttoptr i32 %0 to i8*, !insn.addr !1067
  store i8 %5, i8* %6, align 1, !insn.addr !1067
  ret i32 %3, !insn.addr !1068
}

define i32 @function_10003155() local_unnamed_addr {
dec_label_pc_10003155:
  %0 = call i32 @__decompiler_undefined_function_0()
  %esi = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i1 @__decompiler_undefined_function_2()
  %5 = zext i1 %4 to i32, !insn.addr !1069
  %6 = add i32 %3, 1521242562, !insn.addr !1069
  %7 = add i32 %6, %5, !insn.addr !1069
  %8 = add i32 %2, -1, !insn.addr !1070
  %9 = udiv i32 %8, 256, !insn.addr !1071
  %10 = trunc i32 %9 to i8, !insn.addr !1071
  %11 = xor i32 %9, %1
  %12 = trunc i32 %11 to i8, !insn.addr !1071
  %13 = inttoptr i32 %1 to i8*, !insn.addr !1071
  store i8 %12, i8* %13, align 1, !insn.addr !1071
  %14 = inttoptr i32 %7 to i16*, !insn.addr !1072
  %15 = bitcast i32* %esi to i8*
  %16 = load i8, i8* %15, align 4, !insn.addr !1073
  %17 = trunc i32 %7 to i8, !insn.addr !1073
  %18 = add i8 %16, %17, !insn.addr !1073
  %19 = load i32, i32* %esi, align 4, !insn.addr !1073
  %20 = inttoptr i32 %19 to i8*, !insn.addr !1073
  store i8 %18, i8* %20, align 1, !insn.addr !1073
  %21 = add i32 %7, %8, !insn.addr !1074
  %22 = and i32 %21, 255, !insn.addr !1074
  %23 = and i32 %7, -256, !insn.addr !1074
  %24 = or i32 %22, %23, !insn.addr !1074
  %25 = inttoptr i32 %24 to i8*, !insn.addr !1075
  %26 = load i8, i8* %25, align 1, !insn.addr !1075
  %27 = trunc i32 %8 to i8, !insn.addr !1075
  %28 = add i8 %26, %27, !insn.addr !1075
  store i8 %28, i8* %25, align 1, !insn.addr !1075
  %29 = trunc i32 %21 to i8, !insn.addr !1076
  %30 = udiv i8 %29, 78, !insn.addr !1076
  %31 = urem i8 %29, 78, !insn.addr !1076
  %32 = zext i8 %31 to i32, !insn.addr !1076
  %33 = zext i8 %30 to i32, !insn.addr !1076
  %34 = mul i32 %33, 256, !insn.addr !1076
  %.masked = and i32 %7, -65536
  %35 = or i32 %.masked, %32, !insn.addr !1076
  %36 = or i32 %35, %34, !insn.addr !1076
  %37 = load i32, i32* %esi, align 4, !insn.addr !1077
  %38 = add i32 %36, ptrtoint ([19 x i8]* @global_var_1000d085 to i32), !insn.addr !1078
  %39 = inttoptr i32 %0 to i32*, !insn.addr !1079
  store i32 ptrtoint ([13 x i8]* @global_var_1000d065 to i32), i32* %39, align 4, !insn.addr !1079
  %40 = udiv i32 %38, 256, !insn.addr !1080
  %41 = trunc i32 %40 to i8, !insn.addr !1080
  %42 = load i8, i8* inttoptr (i32 -1985883388 to i8*), align 4, !insn.addr !1080
  %43 = or i8 %42, %41, !insn.addr !1080
  %44 = zext i8 %43 to i32, !insn.addr !1080
  %45 = and i32 %38, -65536, !insn.addr !1080
  %46 = mul nuw nsw i32 %44, 96, !insn.addr !1081
  %47 = add i32 %46, %38, !insn.addr !1081
  %48 = and i32 %47, 255, !insn.addr !1081
  %49 = or i32 %48, %45, !insn.addr !1081
  %50 = inttoptr i32 %49 to i8*, !insn.addr !1082
  %51 = load i8, i8* %50, align 1, !insn.addr !1082
  %52 = mul i8 %51, 2, !insn.addr !1082
  %53 = lshr i8 %51, 7, !insn.addr !1082
  %54 = or i8 %53, %52, !insn.addr !1082
  store i8 %54, i8* %50, align 1, !insn.addr !1082
  %55 = add i32 %37, -1596948312, !insn.addr !1083
  %56 = inttoptr i32 %55 to i8*, !insn.addr !1083
  %57 = load i8, i8* %56, align 1, !insn.addr !1083
  %58 = or i8 %57, %10, !insn.addr !1083
  store i8 %58, i8* %56, align 1, !insn.addr !1083
  %59 = udiv i32 %1, 256, !insn.addr !1084
  %60 = trunc i32 %59 to i8, !insn.addr !1084
  %61 = icmp ult i8 %60, 21, !insn.addr !1084
  %62 = select i1 %61, i32 162, i32 161, !insn.addr !1085
  %63 = sub i32 %47, %62, !insn.addr !1085
  %64 = and i32 %63, 255, !insn.addr !1085
  %65 = or i32 %64, %45, !insn.addr !1085
  %66 = inttoptr i32 %65 to i8*, !insn.addr !1086
  %67 = load i8, i8* %66, align 1, !insn.addr !1086
  %68 = add i8 %67, %27, !insn.addr !1086
  store i8 %68, i8* %66, align 1, !insn.addr !1086
  ret i32 -1164703606, !insn.addr !1087
}

define i32 @function_100031aa() local_unnamed_addr {
dec_label_pc_100031aa:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i32 @__decompiler_undefined_function_0()
  %stack_var_0 = alloca i32, align 4
  %7 = call i32 @function_100031bc(i32 %0, i32 %1, i32 %2, i32* nonnull %stack_var_0, i32 %3, i32 %4, i32 %5, i32 %6), !insn.addr !1088
  ret i32 %7, !insn.addr !1088
}

define i32 @function_100031ba() local_unnamed_addr {
dec_label_pc_100031ba:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = trunc i32 %0 to i8, !insn.addr !1089
  %4 = add i8 %2, %3, !insn.addr !1089
  %5 = inttoptr i32 %1 to i8*, !insn.addr !1089
  store i8 %4, i8* %5, align 1, !insn.addr !1089
  ret i32 %1, !insn.addr !1089
}

define i32 @function_100031bc(i32 %arg1, i32 %arg2, i32 %arg3, i32* %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_100031bc:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i8 @__asm_in.5(i8 83), !insn.addr !1090
  %3 = sext i8 %2 to i32, !insn.addr !1090
  %4 = and i32 %1, -256, !insn.addr !1090
  %5 = or i32 %4, %3, !insn.addr !1090
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1091
  %7 = load i8, i8* %6, align 1, !insn.addr !1091
  %8 = trunc i32 %0 to i8, !insn.addr !1091
  %9 = add i8 %7, %8, !insn.addr !1091
  store i8 %9, i8* %6, align 1, !insn.addr !1091
  %10 = and i32 %5, -33388, !insn.addr !1092
  store i32 %10, i32* inttoptr (i32 -1209772403 to i32*), align 4, !insn.addr !1093
  %11 = call i8* @lstrcpyA(i8* bitcast (i32* @0 to i8*), i8* bitcast (i32* @0 to i8*)), !insn.addr !1094
  %12 = call i32 @__asm_in.2(i32 98), !insn.addr !1095
  %13 = inttoptr i32 %12 to i8*, !insn.addr !1096
  %14 = load i8, i8* %13, align 1, !insn.addr !1096
  %15 = add i8 %14, %8, !insn.addr !1096
  store i8 %15, i8* %13, align 1, !insn.addr !1096
  ret i32 %12, !insn.addr !1096
}

define i32 @function_1000322b() local_unnamed_addr {
dec_label_pc_1000322b:
  %0 = call i32 @__asm_sti(), !insn.addr !1097
  %1 = call i32 @function_a700e3d4(), !insn.addr !1098
  ret i32 %1, !insn.addr !1098
}

define i32 @function_10003248(i32 %arg1) local_unnamed_addr {
dec_label_pc_10003248:
  %ebx.0.reg2mem = alloca i32, !insn.addr !1099
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = trunc i32 %3 to i8
  %6 = mul i8 %5, 2, !insn.addr !1099
  %7 = lshr i8 %5, 7, !insn.addr !1099
  %8 = or i8 %7, %6, !insn.addr !1099
  %9 = inttoptr i32 %3 to i8*, !insn.addr !1099
  store i8 %8, i8* %9, align 1, !insn.addr !1099
  %10 = icmp ne i8 %7, 0, !insn.addr !1099
  %11 = add i32 %3, -104, !insn.addr !1100
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1100
  %13 = load i8, i8* %12, align 1, !insn.addr !1100
  %14 = udiv i32 %2, 256, !insn.addr !1100
  %15 = trunc i32 %14 to i8, !insn.addr !1100
  %16 = zext i1 %10 to i8, !insn.addr !1100
  %17 = add i8 %13, %15, !insn.addr !1100
  %18 = add i8 %17, %16, !insn.addr !1100
  %19 = icmp ule i8 %18, %13, !insn.addr !1100
  %20 = icmp ult i8 %17, %13, !insn.addr !1100
  %21 = select i1 %10, i1 %19, i1 %20, !insn.addr !1100
  store i8 %18, i8* %12, align 1, !insn.addr !1100
  %22 = and i32 %0, -65281, !insn.addr !1101
  %23 = add i32 %3, -2, !insn.addr !1102
  %24 = inttoptr i32 %23 to i8*, !insn.addr !1102
  %25 = load i8, i8* %24, align 1, !insn.addr !1102
  %26 = trunc i32 %1 to i8, !insn.addr !1102
  %27 = zext i1 %21 to i8, !insn.addr !1102
  %28 = add i8 %25, %26, !insn.addr !1102
  %29 = add i8 %28, %27, !insn.addr !1102
  store i8 %29, i8* %24, align 1, !insn.addr !1102
  %30 = icmp ult i8 %5, -122
  %31 = add i8 %5, 122
  %32 = select i1 %30, i8 %5, i8 %31, !insn.addr !1103
  %33 = icmp slt i8 %32, 0, !insn.addr !1103
  call void @__asm_into(i32 %4), !insn.addr !1104
  br i1 %33, label %dec_label_pc_10003296, label %dec_label_pc_10003258, !insn.addr !1105

dec_label_pc_10003258:                            ; preds = %dec_label_pc_10003248
  %34 = call i8 @llvm.ctpop.i8(i8 %32), !range !54, !insn.addr !1103
  %35 = and i8 %34, 1, !insn.addr !1103
  %36 = icmp eq i8 %35, 0, !insn.addr !1103
  %37 = icmp eq i8 %32, 0, !insn.addr !1103
  %38 = icmp ule i8 %29, %25, !insn.addr !1102
  %39 = icmp ult i8 %28, %25, !insn.addr !1102
  %40 = select i1 %21, i1 %38, i1 %39, !insn.addr !1102
  %41 = and i8 %25, 15, !insn.addr !1102
  %42 = and i8 %26, 15, !insn.addr !1102
  %43 = add nuw nsw i8 %41, %42, !insn.addr !1102
  %44 = add nuw nsw i8 %43, %27, !insn.addr !1102
  %45 = icmp ugt i8 %44, 15, !insn.addr !1102
  %46 = zext i1 %40 to i32, !insn.addr !1106
  %47 = zext i1 %36 to i32, !insn.addr !1106
  %48 = zext i1 %45 to i32, !insn.addr !1106
  %49 = zext i1 %37 to i32, !insn.addr !1106
  %50 = mul i32 %47, 4, !insn.addr !1106
  %51 = mul i32 %48, 16, !insn.addr !1106
  %52 = mul i32 %49, 64, !insn.addr !1106
  %53 = or i32 %50, %52, !insn.addr !1106
  %54 = or i32 %53, %46, !insn.addr !1106
  %55 = or i32 %54, %51, !insn.addr !1106
  %56 = mul i32 %55, 256, !insn.addr !1106
  %57 = or i32 %22, %56, !insn.addr !1106
  %58 = or i32 %57, 512, !insn.addr !1106
  ret i32 %58, !insn.addr !1107

dec_label_pc_10003296:                            ; preds = %dec_label_pc_10003248
  %59 = and i32 %3, -65536, !insn.addr !1103
  %60 = zext i8 %32 to i32, !insn.addr !1103
  %61 = or i32 %59, %60, !insn.addr !1103
  %62 = icmp ugt i8 %5, -123
  %63 = zext i1 %62 to i32, !insn.addr !1103
  %64 = mul i32 %63, 256, !insn.addr !1103
  %65 = or i32 %61, %64, !insn.addr !1103
  call void @__asm_into(i32 %4), !insn.addr !1108
  %66 = add i32 %65, -55, !insn.addr !1109
  %67 = inttoptr i32 %66 to i32*, !insn.addr !1109
  %68 = load i32, i32* %67, align 4, !insn.addr !1109
  %69 = and i32 %68, %22, !insn.addr !1109
  %70 = call i32 @__asm_hlt(), !insn.addr !1110
  store i32 %69, i32* %ebx.0.reg2mem, !insn.addr !1110
  br label %dec_label_pc_1000329f, !insn.addr !1110

dec_label_pc_1000329f:                            ; preds = %dec_label_pc_1000329f, %dec_label_pc_10003296
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %71 = trunc i32 %ebx.0.reload to i8, !insn.addr !1111
  %72 = add i32 %ebx.0.reload, 11, !insn.addr !1111
  %73 = inttoptr i32 %72 to i8*, !insn.addr !1111
  %74 = load i8, i8* %73, align 1, !insn.addr !1111
  %75 = and i8 %74, %71, !insn.addr !1111
  %76 = icmp slt i8 %75, 0, !insn.addr !1111
  %77 = zext i8 %75 to i32, !insn.addr !1111
  %78 = and i32 %ebx.0.reload, -256, !insn.addr !1111
  %79 = or i32 %78, %77, !insn.addr !1111
  %80 = icmp eq i1 %76, false, !insn.addr !1112
  store i32 %79, i32* %ebx.0.reg2mem, !insn.addr !1112
  br i1 %80, label %dec_label_pc_1000329f, label %dec_label_pc_100032a5, !insn.addr !1112

dec_label_pc_100032a5:                            ; preds = %dec_label_pc_1000329f
  %81 = trunc i32 %70 to i8, !insn.addr !1113
  %82 = icmp ugt i8 %81, -97
  %83 = icmp ult i8 %81, -96
  %84 = add i32 %70, 96
  %85 = select i1 %83, i32 %70, i32 %84, !insn.addr !1113
  %86 = and i32 %85, 255, !insn.addr !1113
  %87 = and i32 %70, -65536, !insn.addr !1113
  %88 = or i32 %86, %87, !insn.addr !1113
  %89 = zext i1 %82 to i32, !insn.addr !1113
  %90 = mul i32 %89, 256, !insn.addr !1113
  %91 = or i32 %88, %90, !insn.addr !1113
  %92 = inttoptr i32 %91 to i8*, !insn.addr !1114
  %93 = load i8, i8* %92, align 1, !insn.addr !1114
  %94 = add i8 %93, %26, !insn.addr !1114
  store i8 %94, i8* %92, align 1, !insn.addr !1114
  %95 = call i32 @function_d4eafac3(i32 %2), !insn.addr !1115
  ret i32 %95, !insn.addr !1115
}

define i32 @function_100032b9() local_unnamed_addr {
dec_label_pc_100032b9:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %0, 315166195, !insn.addr !1116
  %3 = inttoptr i32 %2 to i16*, !insn.addr !1116
  %4 = call i32 @function_10003343(i32 %1), !insn.addr !1117
  ret i32 %4, !insn.addr !1117
}

define i32 @function_10003303() local_unnamed_addr {
dec_label_pc_10003303:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = call i1 @__decompiler_undefined_function_2()
  %4 = add i32 %0, -1604518645, !insn.addr !1118
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1118
  %6 = load i8, i8* %5, align 1, !insn.addr !1118
  %7 = udiv i32 %2, 256, !insn.addr !1118
  %8 = trunc i32 %7 to i8, !insn.addr !1118
  %9 = zext i1 %3 to i8, !insn.addr !1118
  %10 = add i8 %9, %8, !insn.addr !1118
  %11 = add i8 %10, %6, !insn.addr !1118
  store i8 %11, i8* %5, align 1, !insn.addr !1118
  %12 = bitcast i32* %eax to i8*
  %13 = load i8, i8* %12, align 4, !insn.addr !1119
  %14 = trunc i32 %1 to i8, !insn.addr !1119
  %15 = add i8 %13, %14, !insn.addr !1119
  %16 = load i32, i32* %eax, align 4, !insn.addr !1119
  %17 = inttoptr i32 %16 to i8*, !insn.addr !1119
  store i8 %15, i8* %17, align 1, !insn.addr !1119
  %18 = add i32 %0, -556, !insn.addr !1120
  %19 = or i32 %18, 2069843890, !insn.addr !1121
  ret i32 %19, !insn.addr !1122
}

define i32 @function_10003343(i32 %arg1) local_unnamed_addr {
dec_label_pc_10003343:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %stack_var_40 = alloca i32, align 4
  %4 = trunc i32 %3 to i8
  %5 = mul i8 %4, 2, !insn.addr !1123
  %6 = lshr i8 %4, 7, !insn.addr !1123
  %7 = or i8 %6, %5, !insn.addr !1123
  %8 = inttoptr i32 %3 to i8*, !insn.addr !1123
  store i8 %7, i8* %8, align 1, !insn.addr !1123
  %9 = icmp ne i8 %6, 0, !insn.addr !1123
  %10 = add i32 %3, ptrtoint (i8** @global_var_1000b768 to i32), !insn.addr !1124
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1124
  %12 = load i8, i8* %11, align 1, !insn.addr !1124
  %13 = zext i1 %9 to i8, !insn.addr !1124
  %14 = add i8 %13, %4, !insn.addr !1124
  %15 = add i8 %14, %12, !insn.addr !1124
  store i8 %15, i8* %11, align 1, !insn.addr !1124
  store i32 5, i32* %stack_var_40, align 4, !insn.addr !1125
  %16 = ptrtoint i32* %stack_var_40 to i32, !insn.addr !1125
  %17 = udiv i32 %1, 256, !insn.addr !1126
  %18 = trunc i32 %17 to i8, !insn.addr !1126
  %19 = load i8, i8* inttoptr (i32 -721484501 to i8*), align 1, !insn.addr !1126
  %20 = or i8 %19, %18, !insn.addr !1126
  %21 = zext i8 %20 to i32, !insn.addr !1126
  %22 = mul i32 %21, 256, !insn.addr !1126
  %23 = and i32 %3, -65536, !insn.addr !1127
  %24 = add i32 %0, -52, !insn.addr !1128
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1128
  %26 = load i32, i32* %25, align 4, !insn.addr !1128
  %27 = and i32 %26, 15, !insn.addr !1128
  %28 = and i32 %16, 12, !insn.addr !1128
  %29 = sub nsw i32 %27, %28, !insn.addr !1128
  %30 = icmp ugt i32 %29, 15, !insn.addr !1128
  %31 = zext i1 %30 to i32, !insn.addr !1129
  %32 = select i1 %30, i32 6, i32 0, !insn.addr !1129
  %33 = mul i32 %31, 256
  %34 = add i32 %33, %3
  %35 = and i32 %34, 65280, !insn.addr !1129
  %36 = or i32 %35, %23
  %37 = or i32 %36, %32, !insn.addr !1129
  %38 = udiv i32 %2, 256, !insn.addr !1130
  %39 = xor i32 %38, %1
  %40 = and i32 %39, 255, !insn.addr !1130
  %41 = or i32 %22, %40, !insn.addr !1130
  %42 = trunc i32 %41 to i16, !insn.addr !1131
  call void @__asm_out.6(i16 %42, i32 %37), !insn.addr !1131
  %43 = call i8 @__asm_in.5(i8 -95), !insn.addr !1132
  %44 = sext i8 %43 to i32, !insn.addr !1132
  %45 = or i32 %36, %44, !insn.addr !1132
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1133
  %47 = load i8, i8* %46, align 1, !insn.addr !1133
  %48 = trunc i32 %39 to i8, !insn.addr !1133
  %49 = add i8 %47, %48, !insn.addr !1133
  %50 = icmp ult i8 %49, %47, !insn.addr !1133
  store i8 %49, i8* %46, align 1, !insn.addr !1133
  %51 = add i32 %45, -26, !insn.addr !1134
  %52 = inttoptr i32 %51 to i8*, !insn.addr !1134
  %53 = load i8, i8* %52, align 1, !insn.addr !1134
  %54 = trunc i32 %38 to i8, !insn.addr !1134
  %55 = zext i1 %50 to i8, !insn.addr !1134
  %56 = add i8 %53, %54, !insn.addr !1134
  %57 = add i8 %56, %55, !insn.addr !1134
  store i8 %57, i8* %52, align 1, !insn.addr !1134
  ret i32 %45, !insn.addr !1135
}

define i32 @function_1000336f(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000336f:
  %.reg2mem = alloca i32, !insn.addr !1136
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = icmp eq i32 %1, 1, !insn.addr !1137
  br i1 %2, label %dec_label_pc_10003376, label %dec_label_pc_10003392, !insn.addr !1137

dec_label_pc_10003376:                            ; preds = %dec_label_pc_1000336f
  %3 = add i32 %0, 92, !insn.addr !1138
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1139
  store i32 %arg1, i32* %4, align 4, !insn.addr !1139
  store i32 9, i32* %.reg2mem, !insn.addr !1140
  br label %dec_label_pc_10003392, !insn.addr !1140

dec_label_pc_10003392:                            ; preds = %dec_label_pc_1000336f, %dec_label_pc_10003376
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1141
  %5 = add i32 %arg1, 82, !insn.addr !1141
  %6 = inttoptr i32 %5 to i32*, !insn.addr !1141
  store i32 %.reload, i32* %6, align 4, !insn.addr !1141
  %7 = call i32 @function_dcef8262(), !insn.addr !1142
  ret i32 %7, !insn.addr !1142
}

define i32 @function_100033a8() local_unnamed_addr {
dec_label_pc_100033a8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i1 @__decompiler_undefined_function_2()
  %6 = trunc i32 %4 to i8, !insn.addr !1143
  %7 = udiv i32 %3, 256, !insn.addr !1143
  %8 = trunc i32 %7 to i8, !insn.addr !1143
  %9 = zext i1 %5 to i8, !insn.addr !1143
  %10 = add i8 %6, %8, !insn.addr !1143
  %11 = add i8 %10, %9, !insn.addr !1143
  %12 = icmp ule i8 %11, %6, !insn.addr !1143
  %13 = icmp ult i8 %10, %6, !insn.addr !1143
  %14 = select i1 %5, i1 %12, i1 %13, !insn.addr !1143
  %15 = add i32 %0, 94, !insn.addr !1144
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1144
  %17 = load i32, i32* %16, align 4, !insn.addr !1144
  %18 = select i1 %14, i32 2026210140, i32 2026210139, !insn.addr !1144
  %19 = sub i32 %17, %18, !insn.addr !1144
  store i32 %19, i32* %16, align 4, !insn.addr !1144
  %20 = add i32 %2, -40, !insn.addr !1145
  %21 = inttoptr i32 %20 to i32*, !insn.addr !1145
  %22 = load i32, i32* %21, align 4, !insn.addr !1145
  %23 = and i32 %22, ptrtoint (i32* @global_var_1000b72c to i32), !insn.addr !1145
  store i32 %23, i32* %21, align 4, !insn.addr !1145
  %24 = call i32 @function_d6c0a0d0(i32 %1), !insn.addr !1146
  ret i32 %24, !insn.addr !1146
}

define i32 @function_100033cd() local_unnamed_addr {
dec_label_pc_100033cd:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call x86_fp80 @__decompiler_undefined_function_1()
  %stack_var_0 = alloca i32, align 4
  %7 = and i32 %5, -96, !insn.addr !1147
  %8 = inttoptr i32 %7 to i8*, !insn.addr !1148
  %9 = load i8, i8* %8, align 32, !insn.addr !1148
  %10 = trunc i32 %3 to i8, !insn.addr !1148
  %11 = add i8 %9, %10, !insn.addr !1148
  store i8 %11, i8* %8, align 32, !insn.addr !1148
  %12 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !1149
  %13 = load i8, i8* inttoptr (i32 -466808832 to i8*), align 4096, !insn.addr !1150
  %14 = zext i8 %13 to i32, !insn.addr !1150
  %15 = and i32 %12, -256, !insn.addr !1150
  %16 = or i32 %15, %14, !insn.addr !1150
  %17 = add i32 %7, -2, !insn.addr !1151
  %18 = inttoptr i32 %17 to i16*, !insn.addr !1151
  %19 = add i32 %16, 1157369856, !insn.addr !1152
  %20 = inttoptr i32 %19 to i8*, !insn.addr !1152
  %21 = load i8, i8* %20, align 1, !insn.addr !1152
  %22 = udiv i32 %2, 256, !insn.addr !1152
  %23 = trunc i32 %22 to i8, !insn.addr !1152
  %24 = add i8 %21, %23, !insn.addr !1152
  store i8 %24, i8* %20, align 1, !insn.addr !1152
  %25 = trunc i32 %3 to i16, !insn.addr !1153
  %26 = call i32 @__asm_insd(i16 %25), !insn.addr !1153
  %27 = inttoptr i32 %0 to i32*, !insn.addr !1153
  store i32 %26, i32* %27, align 4, !insn.addr !1153
  %28 = add i8 %13, -31, !insn.addr !1154
  %29 = icmp ugt i32 %16, -10572002, !insn.addr !1154
  %30 = udiv i32 %4, 256, !insn.addr !1155
  %31 = zext i1 %29 to i32, !insn.addr !1155
  %32 = add i32 %30, %3, !insn.addr !1155
  %33 = add i32 %32, %31, !insn.addr !1155
  %34 = and i32 %33, 255, !insn.addr !1155
  %35 = and i32 %3, -256, !insn.addr !1155
  %36 = or i32 %34, %35, !insn.addr !1155
  %37 = add i32 %2, 83, !insn.addr !1156
  %38 = inttoptr i32 %37 to i32*, !insn.addr !1156
  %39 = load i32, i32* %38, align 4, !insn.addr !1156
  %40 = add i32 %36, %39, !insn.addr !1156
  store i32 %40, i32* %38, align 4, !insn.addr !1156
  %41 = add i32 %7, -6, !insn.addr !1157
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1157
  store i32 33679968, i32* %42, align 4, !insn.addr !1157
  %43 = add i32 %1, 49, !insn.addr !1158
  %44 = inttoptr i32 %43 to i8*, !insn.addr !1158
  store i8 %28, i8* %44, align 1, !insn.addr !1158
  %45 = call i32 @unknown_ca103461(), !insn.addr !1159
  %46 = and i32 %2, -256, !insn.addr !1160
  %47 = or i32 %46, 183, !insn.addr !1160
  %48 = add nsw i32 %47, -1, !insn.addr !1161
  %49 = inttoptr i32 %48 to i8*, !insn.addr !1161
  %50 = load i8, i8* %49, align 2, !insn.addr !1161
  %51 = trunc i32 %33 to i8, !insn.addr !1161
  %52 = add i8 %50, %51, !insn.addr !1161
  store i8 %52, i8* %49, align 2, !insn.addr !1161
  %53 = xor i32 %45, ptrtoint (i32* @global_var_100062e8 to i32), !insn.addr !1162
  %54 = fptosi x86_fp80 %6 to i16, !insn.addr !1163
  %55 = add i32 %53, 162820719, !insn.addr !1163
  %56 = inttoptr i32 %55 to i16*, !insn.addr !1163
  store i16 %54, i16* %56, align 2, !insn.addr !1163
  %57 = call i8 @__asm_in.5(i8 48), !insn.addr !1164
  %58 = call i32 @function_1000343b(), !insn.addr !1165
  ret i32 %58, !insn.addr !1165
}

define i32 @function_10003432() local_unnamed_addr {
dec_label_pc_10003432:
  %eax = alloca i32, align 4
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = or i32 %0, -96, !insn.addr !1166
  %2 = inttoptr i32 %0 to i32*, !insn.addr !1166
  store i32 %1, i32* %2, align 4, !insn.addr !1166
  %3 = bitcast i32* %eax to i8*
  %4 = load i8, i8* %3, align 4, !insn.addr !1167
  %5 = mul i8 %4, 2, !insn.addr !1167
  %6 = lshr i8 %4, 7, !insn.addr !1167
  %7 = or i8 %6, %5, !insn.addr !1167
  %8 = load i32, i32* %eax, align 4, !insn.addr !1167
  %9 = inttoptr i32 %8 to i8*, !insn.addr !1167
  store i8 %7, i8* %9, align 1, !insn.addr !1167
  %10 = load i32, i32* %eax, align 4, !insn.addr !1168
  ret i32 %10, !insn.addr !1168
}

define i32 @function_1000343b() local_unnamed_addr {
dec_label_pc_1000343b:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = and i32 %0, 255
  %3 = xor i32 %2, %1, !insn.addr !1169
  %4 = inttoptr i32 %3 to i8*, !insn.addr !1170
  %5 = load i8, i8* %4, align 1, !insn.addr !1170
  %6 = trunc i32 %0 to i8, !insn.addr !1170
  %7 = add i8 %5, %6, !insn.addr !1170
  store i8 %7, i8* %4, align 1, !insn.addr !1170
  ret i32 %3, !insn.addr !1170
}

define i32 @function_100034eb() local_unnamed_addr {
dec_label_pc_100034eb:
  %storemerge.reg2mem = alloca i32, !insn.addr !1171
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @unknown_1a053d18(), !insn.addr !1172
  %6 = call i32 @__asm_int3(), !insn.addr !1173
  %sext = mul i32 %3, 65536
  %7 = sdiv i32 %sext, 65536, !insn.addr !1174
  %8 = call i32 @unknown_15103567(i32 %7), !insn.addr !1174
  %9 = add i32 %2, 16, !insn.addr !1175
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1175
  %11 = load i32, i32* %10, align 4, !insn.addr !1175
  %12 = and i32 %11, %2, !insn.addr !1175
  store i32 %12, i32* %10, align 4, !insn.addr !1175
  %13 = trunc i32 %8 to i8, !insn.addr !1176
  %14 = udiv i32 %8, 256, !insn.addr !1176
  %15 = trunc i32 %14 to i8, !insn.addr !1176
  %16 = mul i8 %15, 123, !insn.addr !1176
  %17 = add i8 %16, %13, !insn.addr !1176
  %18 = icmp eq i8 %17, 0, !insn.addr !1176
  %19 = icmp slt i8 %17, 0, !insn.addr !1176
  %20 = icmp eq i1 %19, false, !insn.addr !1177
  %21 = icmp eq i1 %18, false, !insn.addr !1177
  %22 = icmp eq i1 %20, %21, !insn.addr !1177
  br i1 %22, label %dec_label_pc_10003541, label %dec_label_pc_1000350c, !insn.addr !1177

dec_label_pc_1000350c:                            ; preds = %dec_label_pc_100034eb
  %23 = call i32 @unknown_f103573(), !insn.addr !1178
  %24 = trunc i32 %23 to i8, !insn.addr !1179
  %25 = icmp ugt i8 %24, -69, !insn.addr !1179
  %26 = call i32 @unknown_4310357f(), !insn.addr !1180
  %27 = add i32 %1, -1, !insn.addr !1181
  %28 = and i32 %1, 15, !insn.addr !1181
  %29 = add nsw i32 %28, -1, !insn.addr !1181
  %30 = icmp ugt i32 %29, 15, !insn.addr !1181
  %31 = add i32 %2, -56, !insn.addr !1182
  %32 = inttoptr i32 %31 to x86_fp80*, !insn.addr !1182
  %33 = load x86_fp80, x86_fp80* %32, align 4, !insn.addr !1182
  %34 = fptosi x86_fp80 %33 to i64, !insn.addr !1183
  %35 = inttoptr i32 %27 to i64*, !insn.addr !1183
  store i64 %34, i64* %35, align 4, !insn.addr !1183
  %36 = trunc i32 %2 to i8, !insn.addr !1184
  %37 = and i8 %36, 14, !insn.addr !1184
  %38 = icmp ugt i8 %37, 9, !insn.addr !1184
  %39 = or i1 %30, %38, !insn.addr !1184
  %40 = icmp ugt i8 %36, -103
  %41 = or i1 %40, %25
  br i1 %39, label %42, label %47, !insn.addr !1184

; <label>:42:                                     ; preds = %dec_label_pc_1000350c
  %.v = select i1 %41, i32 154, i32 250
  %43 = add i32 %.v, %2, !insn.addr !1184
  %44 = and i32 %43, 255, !insn.addr !1184
  %45 = and i32 %2, -256, !insn.addr !1184
  %46 = or i32 %44, %45, !insn.addr !1184
  store i32 %46, i32* %storemerge.reg2mem, !insn.addr !1184
  br label %53, !insn.addr !1184

; <label>:47:                                     ; preds = %dec_label_pc_1000350c
  %48 = add i32 %2, 160, !insn.addr !1184
  %49 = select i1 %41, i32 %48, i32 %2, !insn.addr !1184
  %50 = and i32 %49, 255, !insn.addr !1184
  %51 = and i32 %2, -256, !insn.addr !1184
  %52 = or i32 %50, %51, !insn.addr !1184
  store i32 %52, i32* %storemerge.reg2mem, !insn.addr !1184
  br label %53, !insn.addr !1184

; <label>:53:                                     ; preds = %42, %47
  %54 = icmp eq i32 %27, 0, !insn.addr !1181
  %55 = icmp slt i32 %27, 0, !insn.addr !1181
  %56 = trunc i32 %27 to i8, !insn.addr !1181
  %57 = call i8 @llvm.ctpop.i8(i8 %56), !range !54, !insn.addr !1181
  %58 = and i8 %57, 1, !insn.addr !1181
  %59 = icmp eq i8 %58, 0, !insn.addr !1181
  %60 = zext i1 %25 to i32, !insn.addr !1185
  %61 = zext i1 %59 to i32, !insn.addr !1185
  %62 = zext i1 %30 to i32, !insn.addr !1185
  %63 = zext i1 %54 to i32, !insn.addr !1185
  %64 = zext i1 %55 to i32, !insn.addr !1185
  %65 = mul i32 %61, 4, !insn.addr !1185
  %66 = mul i32 %62, 16, !insn.addr !1185
  %67 = mul i32 %63, 64, !insn.addr !1185
  %68 = mul i32 %64, 128, !insn.addr !1185
  %69 = or i32 %68, %67, !insn.addr !1185
  %70 = or i32 %69, %66, !insn.addr !1185
  %71 = or i32 %70, %65, !insn.addr !1185
  %72 = or i32 %71, %60, !insn.addr !1185
  %73 = mul i32 %72, 256, !insn.addr !1185
  %74 = and i32 %26, -65281, !insn.addr !1185
  %75 = or i32 %74, %73, !insn.addr !1185
  %76 = or i32 %75, 512, !insn.addr !1185
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %77 = add i32 %storemerge.reload, -1, !insn.addr !1186
  %78 = trunc i32 %77 to i8, !insn.addr !1187
  %79 = inttoptr i32 %0 to i8*, !insn.addr !1187
  store i8 %78, i8* %79, align 1, !insn.addr !1187
  %80 = inttoptr i32 %77 to i32*, !insn.addr !1188
  store i32 %77, i32* %80, align 4, !insn.addr !1188
  %81 = add i32 %76, 30, !insn.addr !1189
  %82 = add i32 %76, 1041236159, !insn.addr !1190
  %83 = inttoptr i32 %82 to i8*, !insn.addr !1190
  %84 = load i8, i8* %83, align 1, !insn.addr !1190
  %85 = udiv i32 %4, 256, !insn.addr !1190
  %86 = trunc i32 %85 to i8, !insn.addr !1190
  %87 = add i8 %84, %86, !insn.addr !1190
  store i8 %87, i8* %83, align 1, !insn.addr !1190
  ret i32 %81, !insn.addr !1191

dec_label_pc_10003541:                            ; preds = %dec_label_pc_100034eb
  %88 = and i32 %8, -65536, !insn.addr !1176
  %89 = or i32 %88, 161, !insn.addr !1192
  %90 = inttoptr i32 %89 to i8*, !insn.addr !1193
  %91 = load i8, i8* %90, align 1, !insn.addr !1193
  %92 = trunc i32 %3 to i8, !insn.addr !1193
  %93 = add i8 %91, %92, !insn.addr !1193
  store i8 %93, i8* %90, align 1, !insn.addr !1193
  %94 = call i32 @function_d4ce28ce(), !insn.addr !1194
  ret i32 %94, !insn.addr !1194
}

define i32 @function_1000354b() local_unnamed_addr {
dec_label_pc_1000354b:
  %cf.0.reg2mem = alloca i1, !insn.addr !1195
  %ebx.0.reg2mem = alloca i32, !insn.addr !1195
  %eax.0.reg2mem = alloca i32, !insn.addr !1195
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i32 @__decompiler_undefined_function_0()
  %7 = call i64 @__decompiler_undefined_function_8()
  %8 = and i32 %6, -216, !insn.addr !1195
  %9 = and i32 %8, %4
  %10 = trunc i32 %9 to i8, !insn.addr !1196
  %11 = icmp eq i8 %10, 0, !insn.addr !1196
  %12 = icmp eq i1 %11, false, !insn.addr !1197
  br i1 %12, label %dec_label_pc_100035a6, label %dec_label_pc_10003557, !insn.addr !1197

dec_label_pc_10003557:                            ; preds = %dec_label_pc_1000354b
  %13 = add i32 %1, -26, !insn.addr !1198
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1198
  %15 = load i8, i8* %14, align 1, !insn.addr !1198
  %16 = udiv i32 %6, 256, !insn.addr !1198
  %17 = trunc i32 %16 to i8, !insn.addr !1198
  %18 = add i8 %15, %17, !insn.addr !1198
  %19 = sub i8 0, %15
  %20 = sub i8 %19, 1
  %21 = icmp ult i8 %20, %17, !insn.addr !1198
  store i8 %18, i8* %14, align 1, !insn.addr !1198
  %22 = add i32 %5, -1, !insn.addr !1199
  %23 = icmp eq i32 %22, 0, !insn.addr !1199
  store i32 %8, i32* %eax.0.reg2mem, !insn.addr !1199
  store i1 %21, i1* %cf.0.reg2mem, !insn.addr !1199
  br i1 %23, label %dec_label_pc_10003561, label %dec_label_pc_10003570, !insn.addr !1199

dec_label_pc_10003561:                            ; preds = %dec_label_pc_10003557
  %24 = call i32 @unknown_10626329(i32 %8, i32 %3), !insn.addr !1200
  %25 = add i32 %0, 83, !insn.addr !1201
  %26 = add i32 %25, %24, !insn.addr !1201
  %27 = inttoptr i32 %26 to i8*, !insn.addr !1201
  %28 = load i8, i8* %27, align 1, !insn.addr !1201
  %29 = udiv i32 %4, 256, !insn.addr !1201
  %30 = trunc i32 %29 to i8, !insn.addr !1201
  %31 = zext i1 %21 to i8, !insn.addr !1201
  %32 = add i8 %28, %30, !insn.addr !1201
  %33 = add i8 %32, %31, !insn.addr !1201
  %34 = icmp ule i8 %33, %28, !insn.addr !1201
  %35 = icmp ult i8 %32, %28, !insn.addr !1201
  %36 = select i1 %21, i1 %34, i1 %35, !insn.addr !1201
  store i8 %33, i8* %27, align 1, !insn.addr !1201
  store i32 %24, i32* %eax.0.reg2mem, !insn.addr !1201
  store i32 386598224, i32* %ebx.0.reg2mem, !insn.addr !1201
  store i1 %36, i1* %cf.0.reg2mem, !insn.addr !1201
  br label %dec_label_pc_10003570, !insn.addr !1201

dec_label_pc_10003570:                            ; preds = %dec_label_pc_10003557, %dec_label_pc_10003561
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %37 = load i8, i8* inttoptr (i32 -527822848 to i8*), align 4096, !insn.addr !1202
  %38 = zext i8 %37 to i32, !insn.addr !1202
  %39 = and i32 %eax.0.reload, -256, !insn.addr !1202
  %40 = or i32 %39, %38, !insn.addr !1202
  %41 = inttoptr i32 %40 to i64*, !insn.addr !1203
  %42 = load i64, i64* %41, align 4, !insn.addr !1203
  %43 = call i32 @__asm_bound(i64 %42), !insn.addr !1203
  %44 = add i32 %2, 15, !insn.addr !1204
  %45 = inttoptr i32 %44 to i8*, !insn.addr !1204
  %46 = load i8, i8* %45, align 1, !insn.addr !1204
  %47 = trunc i32 %ebx.0.reload to i8, !insn.addr !1204
  %48 = zext i1 %cf.0.reload to i8, !insn.addr !1204
  %49 = add i8 %48, %47, !insn.addr !1204
  %50 = add i8 %49, %46, !insn.addr !1204
  store i8 %50, i8* %45, align 1, !insn.addr !1204
  %51 = trunc i32 %4 to i16, !insn.addr !1205
  %52 = call i32 @__asm_in.3(i16 %51), !insn.addr !1205
  %53 = add i32 %52, -73, !insn.addr !1206
  %54 = inttoptr i32 %53 to i8*, !insn.addr !1206
  %55 = load i8, i8* %54, align 1, !insn.addr !1206
  %56 = trunc i32 %22 to i8, !insn.addr !1206
  %57 = xor i8 %55, %56, !insn.addr !1206
  %58 = icmp eq i8 %57, 0, !insn.addr !1206
  store i8 %57, i8* %54, align 1, !insn.addr !1206
  %59 = add i32 %5, -2, !insn.addr !1207
  %60 = icmp eq i32 %59, 0, !insn.addr !1207
  %61 = or i1 %60, %58, !insn.addr !1207
  br i1 %61, label %dec_label_pc_10003586, label %dec_label_pc_100035e8, !insn.addr !1207

dec_label_pc_10003586:                            ; preds = %dec_label_pc_10003570
  %62 = inttoptr i32 %52 to i8*, !insn.addr !1208
  %63 = load i8, i8* %62, align 1, !insn.addr !1208
  %64 = trunc i32 %4 to i8, !insn.addr !1208
  %65 = add i8 %63, %64, !insn.addr !1208
  store i8 %65, i8* %62, align 1, !insn.addr !1208
  %66 = add i32 %52, %1, !insn.addr !1209
  %67 = icmp ult i32 %66, %52, !insn.addr !1209
  %68 = inttoptr i32 %66 to i64*, !insn.addr !1210
  %69 = load i64, i64* %68, align 4, !insn.addr !1210
  %70 = call i32 @__asm_bound(i64 %69), !insn.addr !1210
  %71 = inttoptr i32 %ebx.0.reload to i8*, !insn.addr !1211
  %72 = load i8, i8* %71, align 1, !insn.addr !1211
  %73 = udiv i32 %ebx.0.reload, 256, !insn.addr !1211
  %74 = trunc i32 %73 to i8, !insn.addr !1211
  %75 = zext i1 %67 to i8, !insn.addr !1211
  %76 = add i8 %75, %74, !insn.addr !1211
  %77 = add i8 %76, %72, !insn.addr !1211
  store i8 %77, i8* %71, align 1, !insn.addr !1211
  ret i32 %70, !insn.addr !1212

dec_label_pc_100035a6:                            ; preds = %dec_label_pc_1000354b
  %78 = mul i32 %1, 8, !insn.addr !1213
  %79 = add i32 %78, -326931253, !insn.addr !1213
  %80 = inttoptr i32 %79 to i8*, !insn.addr !1213
  %81 = load i8, i8* %80, align 1, !insn.addr !1213
  %82 = trunc i32 %3 to i8, !insn.addr !1213
  %83 = add i8 %81, %82, !insn.addr !1213
  store i8 %83, i8* %80, align 1, !insn.addr !1213
  %84 = and i32 %6, -256, !insn.addr !1214
  %85 = call i8 @__asm_in.5(i8 98), !insn.addr !1215
  %86 = sext i8 %85 to i32, !insn.addr !1215
  %87 = or i32 %84, %86, !insn.addr !1215
  %88 = inttoptr i32 %87 to i8*, !insn.addr !1216
  %89 = load i8, i8* %88, align 1, !insn.addr !1216
  %90 = trunc i32 %4 to i8, !insn.addr !1216
  %91 = add i8 %89, %90, !insn.addr !1216
  store i8 %91, i8* %88, align 1, !insn.addr !1216
  %92 = inttoptr i32 %87 to i64*, !insn.addr !1217
  %93 = load i64, i64* %92, align 4, !insn.addr !1217
  %94 = call i64 @__asm_pand(i64 %7, i64 %93), !insn.addr !1217
  %95 = load i8, i8* %88, align 1, !insn.addr !1218
  %96 = add i8 %95, %90, !insn.addr !1218
  store i8 %96, i8* %88, align 1, !insn.addr !1218
  %sext = mul i32 %87, 65536
  %97 = sdiv i32 %sext, 65536, !insn.addr !1219
  %98 = and i32 %97, -256, !insn.addr !1220
  %99 = add i32 %2, ptrtoint (i8** @global_var_100062e4 to i32), !insn.addr !1221
  %100 = inttoptr i32 %99 to i8*, !insn.addr !1221
  %101 = load i8, i8* %100, align 1, !insn.addr !1221
  %102 = trunc i32 %97 to i8
  %103 = add i8 %102, -16, !insn.addr !1221
  store i8 %103, i8* %100, align 1, !insn.addr !1221
  %104 = zext i8 %101 to i32, !insn.addr !1221
  %105 = or i32 %98, %104, !insn.addr !1221
  %106 = add i32 %105, %2, !insn.addr !1222
  %107 = and i32 %106, 4096
  %108 = icmp ne i32 %107, 0, !insn.addr !1223
  %109 = call i8 @__readfsbyte(i32 1094651904), !insn.addr !1224
  %110 = and i32 %106, -65536, !insn.addr !1224
  %111 = and i8 %109, 14, !insn.addr !1225
  %112 = icmp ugt i8 %111, 9, !insn.addr !1225
  %113 = or i1 %112, %108, !insn.addr !1225
  %114 = add i8 %109, 6, !insn.addr !1225
  %115 = select i1 %113, i8 %114, i8 %109, !insn.addr !1225
  %116 = zext i1 %113 to i32, !insn.addr !1225
  %117 = and i8 %115, 14, !insn.addr !1225
  %118 = icmp ugt i8 %117, 9, !insn.addr !1226
  %119 = or i1 %113, %118, !insn.addr !1226
  %120 = add i8 %115, 10, !insn.addr !1226
  %121 = select i1 %119, i8 %120, i8 %115, !insn.addr !1226
  %122 = sext i1 %119 to i32, !insn.addr !1226
  %123 = and i8 %121, 15, !insn.addr !1226
  %124 = zext i8 %123 to i32, !insn.addr !1226
  %125 = or i32 %110, %124, !insn.addr !1226
  %reass.add = add nsw i32 %122, %116
  %reass.mul = mul i32 %reass.add, 256
  %126 = add i32 %reass.mul, %106
  %127 = and i32 %126, 65280, !insn.addr !1226
  %128 = or i32 %125, %127, !insn.addr !1226
  ret i32 %128, !insn.addr !1226

dec_label_pc_100035e8:                            ; preds = %dec_label_pc_10003570
  %129 = inttoptr i32 %52 to i64*, !insn.addr !1227
  %130 = load i64, i64* %129, align 4, !insn.addr !1227
  %131 = call i32 @__asm_bound(i64 %130), !insn.addr !1227
  %132 = add i32 %2, -397355963, !insn.addr !1228
  %133 = inttoptr i32 %132 to i8*, !insn.addr !1228
  %134 = load i8, i8* %133, align 1, !insn.addr !1228
  %135 = trunc i32 %59 to i8, !insn.addr !1228
  %136 = add i8 %134, %135, !insn.addr !1228
  store i8 %136, i8* %133, align 1, !insn.addr !1228
  ret i32 %131, !insn.addr !1229
}

define i32 @function_1000361a() local_unnamed_addr {
dec_label_pc_1000361a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = trunc i32 %0 to i8, !insn.addr !1230
  %4 = add i8 %2, %3, !insn.addr !1230
  %5 = inttoptr i32 %1 to i8*, !insn.addr !1230
  store i8 %4, i8* %5, align 1, !insn.addr !1230
  ret i32 %0, !insn.addr !1231
}

define i32 @function_10003620() local_unnamed_addr {
dec_label_pc_10003620:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10003638() local_unnamed_addr {
dec_label_pc_10003638:
  %0 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %1 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1232
  %2 = or i32 %0, %1, !insn.addr !1233
  %3 = xor i32 %2, 315399590, !insn.addr !1234
  ret i32 %3, !insn.addr !1235
}

define i32 @function_1000365f() local_unnamed_addr {
dec_label_pc_1000365f:
  %0 = call i32 @function_f56e738a(), !insn.addr !1236
  ret i32 %0, !insn.addr !1236
}

define i32 @function_10003686(i16 %arg1) local_unnamed_addr {
dec_label_pc_10003686:
  %esp.0.reg2mem = alloca i32, !insn.addr !1237
  %eax.0.reg2mem = alloca i32, !insn.addr !1237
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i1 @__decompiler_undefined_function_2()
  %stack_var_-2 = alloca i32, align 4
  %stack_var_2 = alloca i32, align 4
  %6 = ptrtoint i32* %stack_var_2 to i32, !insn.addr !1237
  %7 = select i1 %5, i32 -4, i32 4, !insn.addr !1238
  %8 = add i32 %7, %1, !insn.addr !1238
  %9 = inttoptr i32 %8 to i8*, !insn.addr !1239
  %10 = load i8, i8* %9, align 1, !insn.addr !1239
  %11 = zext i8 %10 to i32, !insn.addr !1239
  %12 = and i32 %4, -256, !insn.addr !1239
  %13 = or i32 %12, %11, !insn.addr !1239
  %14 = add i32 %13, -981004288, !insn.addr !1240
  %15 = inttoptr i32 %14 to i8*, !insn.addr !1240
  %16 = load i8, i8* %15, align 1, !insn.addr !1240
  %17 = udiv i32 %4, 256, !insn.addr !1240
  %18 = trunc i32 %17 to i8, !insn.addr !1240
  %19 = and i8 %16, %18, !insn.addr !1240
  store i8 %19, i8* %15, align 1, !insn.addr !1240
  %20 = icmp slt i8 %19, 1
  store i32 %13, i32* %eax.0.reg2mem, !insn.addr !1241
  store i32 %6, i32* %esp.0.reg2mem, !insn.addr !1241
  br i1 %20, label %dec_label_pc_100036a7, label %dec_label_pc_10003696, !insn.addr !1241

dec_label_pc_10003696:                            ; preds = %dec_label_pc_10003686
  %21 = select i1 %5, i32 323769670, i32 323769672, !insn.addr !1239
  %22 = add i32 %8, %21, !insn.addr !1242
  %23 = inttoptr i32 %22 to i8*, !insn.addr !1242
  %24 = load i8, i8* %23, align 1, !insn.addr !1242
  %25 = trunc i32 %3 to i8, !insn.addr !1242
  %26 = sub i8 %24, %25, !insn.addr !1242
  store i8 %26, i8* %23, align 1, !insn.addr !1242
  store i32 %6, i32* %stack_var_-2, align 4, !insn.addr !1243
  %27 = ptrtoint i32* %stack_var_-2 to i32, !insn.addr !1243
  %28 = load i32, i32* inttoptr (i32 978194432 to i32*), align 4096, !insn.addr !1244
  %29 = and i32 %28, -65281, !insn.addr !1245
  %30 = or i32 %29, 45824, !insn.addr !1245
  store i32 %30, i32* %eax.0.reg2mem, !insn.addr !1245
  store i32 %27, i32* %esp.0.reg2mem, !insn.addr !1245
  br label %dec_label_pc_100036a7, !insn.addr !1245

dec_label_pc_100036a7:                            ; preds = %dec_label_pc_10003696, %dec_label_pc_10003686
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %31 = add i32 %2, 21, !insn.addr !1246
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1246
  %33 = load i32, i32* %32, align 4, !insn.addr !1246
  %34 = sub i32 %33, %esp.0.reload, !insn.addr !1246
  store i32 %34, i32* %32, align 4, !insn.addr !1246
  %35 = icmp sgt i32 %esp.0.reload, 16777496, !insn.addr !1247
  br i1 %35, label %dec_label_pc_1000372e, label %dec_label_pc_100036b7, !insn.addr !1247

dec_label_pc_100036b7:                            ; preds = %dec_label_pc_100036a7
  %36 = icmp ult i32 %esp.0.reload, 16777497
  br i1 %36, label %dec_label_pc_100036ba, label %dec_label_pc_100036c4, !insn.addr !1248

dec_label_pc_100036ba:                            ; preds = %dec_label_pc_100036b7
  %37 = icmp ult i32 %esp.0.reload, 16777496, !insn.addr !1249
  %38 = zext i1 %37 to i32, !insn.addr !1250
  %39 = add i32 %eax.0.reload, 65251, !insn.addr !1251
  %40 = add i32 %39, %esp.0.reload, !insn.addr !1250
  %41 = add i32 %40, %38, !insn.addr !1250
  %sext = mul i32 %41, 65536
  %42 = sdiv i32 %sext, 65536, !insn.addr !1252
  ret i32 %42, !insn.addr !1252

dec_label_pc_100036c4:                            ; preds = %dec_label_pc_100036b7
  ret i32 %eax.0.reload, !insn.addr !1253

dec_label_pc_1000372e:                            ; preds = %dec_label_pc_100036a7
  %43 = inttoptr i32 %0 to i32*, !insn.addr !1238
  %44 = add i32 %esp.0.reload, -16777500, !insn.addr !1254
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1254
  %46 = add i32 %esp.0.reload, -16777504, !insn.addr !1255
  %47 = inttoptr i32 %46 to i32*, !insn.addr !1255
  %48 = inttoptr i32 %eax.0.reload to i8*, !insn.addr !1256
  %49 = load i8, i8* %48, align 1, !insn.addr !1256
  %50 = trunc i32 %3 to i8, !insn.addr !1256
  %51 = add i8 %49, %50, !insn.addr !1256
  store i8 %51, i8* %48, align 1, !insn.addr !1256
  store i32 %eax.0.reload, i32* %47, align 4, !insn.addr !1257
  ret i32 %eax.0.reload, !insn.addr !1257
}

define i32 @function_13cf632b() local_unnamed_addr {
dec_label_pc_13cf632b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_156e638a() local_unnamed_addr {
dec_label_pc_156e638a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10003732(i16 %arg1) local_unnamed_addr {
dec_label_pc_10003732:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, 1825771520, !insn.addr !1258
  %2 = inttoptr i32 %1 to i16*, !insn.addr !1258
  %3 = call i32 @function_10003787(), !insn.addr !1259
  ret i32 %3, !insn.addr !1259
}

define i32 @function_1000373d(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_1000373d:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = add i32 %3, 1, !insn.addr !1260
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1261
  %6 = load i8, i8* %5, align 1, !insn.addr !1261
  %7 = zext i8 %6 to i32, !insn.addr !1261
  %8 = and i32 %4, -256, !insn.addr !1261
  %9 = or i32 %8, %7, !insn.addr !1261
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1262
  %11 = load i8, i8* %10, align 1, !insn.addr !1262
  %12 = trunc i32 %1 to i8, !insn.addr !1262
  %13 = add i8 %11, %12, !insn.addr !1262
  store i8 %13, i8* %10, align 1, !insn.addr !1262
  %14 = icmp eq i32 %0, %2, !insn.addr !1263
  %15 = icmp ne i32 %2, 1, !insn.addr !1264
  %16 = icmp eq i1 %15, %14, !insn.addr !1264
  br i1 %16, label %dec_label_pc_10003771, label %dec_label_pc_10003756, !insn.addr !1264

dec_label_pc_10003756:                            ; preds = %dec_label_pc_1000373d
  %17 = icmp ult i32 %0, %2, !insn.addr !1263
  %18 = call i32 @__asm_int3(), !insn.addr !1265
  %19 = load i8, i8* inttoptr (i32 -1317597184 to i8*), align 4096, !insn.addr !1266
  %20 = and i32 %18, -256, !insn.addr !1266
  %21 = zext i1 %17 to i8, !insn.addr !1267
  %22 = xor i8 %19, -128, !insn.addr !1267
  %23 = add i8 %22, %21, !insn.addr !1267
  %24 = icmp ule i8 %23, %19, !insn.addr !1267
  %25 = icmp ult i8 %22, %19, !insn.addr !1267
  %26 = select i1 %17, i1 %24, i1 %25, !insn.addr !1267
  %27 = zext i8 %23 to i32, !insn.addr !1267
  %28 = or i32 %20, %27, !insn.addr !1267
  %29 = add i32 %arg3, 83, !insn.addr !1268
  %30 = inttoptr i32 %29 to i8*, !insn.addr !1268
  %31 = load i8, i8* %30, align 1, !insn.addr !1268
  %32 = trunc i32 %arg4 to i8, !insn.addr !1268
  %33 = zext i1 %26 to i8, !insn.addr !1268
  %34 = add i8 %31, %32, !insn.addr !1268
  %35 = add i8 %34, %33, !insn.addr !1268
  store i8 %35, i8* %30, align 1, !insn.addr !1268
  ret i32 %28, !insn.addr !1268

dec_label_pc_10003771:                            ; preds = %dec_label_pc_1000373d
  ret i32 -363065344, !insn.addr !1269
}

define i32 @function_1000377d() local_unnamed_addr {
dec_label_pc_1000377d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1270
}

define i32 @function_10003787() local_unnamed_addr {
dec_label_pc_10003787:
  %0 = call i32 @unknown_a18c3e(), !insn.addr !1271
  ret i32 %0, !insn.addr !1271
}

define i32 @function_1000379c() local_unnamed_addr {
dec_label_pc_1000379c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = or i32 %1, 236, !insn.addr !1272
  %3 = inttoptr i32 %2 to i8*, !insn.addr !1273
  %4 = load i8, i8* %3, align 1, !insn.addr !1273
  %5 = udiv i32 %0, 256, !insn.addr !1273
  %6 = trunc i32 %5 to i8, !insn.addr !1273
  %7 = xor i8 %4, %6, !insn.addr !1273
  store i8 %7, i8* %3, align 1, !insn.addr !1273
  store i32 %2, i32* inttoptr (i32 -62583998 to i32*), align 4, !insn.addr !1274
  %8 = call i32 @function_6eea93c6(), !insn.addr !1275
  ret i32 %8, !insn.addr !1275
}

define i32 @function_100037b7() local_unnamed_addr {
dec_label_pc_100037b7:
  %eax.0.reg2mem = alloca i32, !insn.addr !1276
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i1 @__decompiler_undefined_function_2()
  %6 = select i1 %5, i32 -1, i32 1, !insn.addr !1276
  %7 = add i32 %6, %0, !insn.addr !1276
  %8 = add i32 %4, 96, !insn.addr !1277
  %9 = and i32 %8, 255, !insn.addr !1277
  %10 = and i32 %4, -256, !insn.addr !1277
  %11 = or i32 %9, %10, !insn.addr !1277
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1278
  %13 = load i8, i8* %12, align 1, !insn.addr !1278
  %14 = trunc i32 %2 to i8, !insn.addr !1278
  %15 = add i8 %13, %14, !insn.addr !1278
  store i8 %15, i8* %12, align 1, !insn.addr !1278
  %16 = call i32 @__asm_int3(), !insn.addr !1279
  %17 = inttoptr i32 %7 to i8*, !insn.addr !1280
  %18 = inttoptr i32 %16 to i32*, !insn.addr !1281
  %19 = load i32, i32* %18, align 4, !insn.addr !1281
  %20 = sub i32 %16, %19, !insn.addr !1281
  %21 = icmp ult i32 %16, %19, !insn.addr !1281
  %22 = load i8, i8* %17, align 1, !insn.addr !1282
  %23 = udiv i32 %3, 256, !insn.addr !1282
  %24 = trunc i32 %23 to i8, !insn.addr !1282
  %25 = zext i1 %21 to i8, !insn.addr !1282
  %26 = add i8 %22, %24, !insn.addr !1282
  %27 = add i8 %26, %25, !insn.addr !1282
  %28 = add i8 %27, %25, !insn.addr !1282
  %29 = xor i8 %28, %22, !insn.addr !1282
  %30 = xor i8 %28, %24, !insn.addr !1282
  %31 = and i8 %29, %30, !insn.addr !1282
  %32 = icmp slt i8 %31, 0, !insn.addr !1282
  store i8 %27, i8* %17, align 1, !insn.addr !1282
  %33 = trunc i32 %20 to i8, !insn.addr !1283
  %34 = udiv i32 %20, 256, !insn.addr !1283
  %35 = trunc i32 %34 to i8, !insn.addr !1283
  %36 = mul i8 %35, -72, !insn.addr !1283
  %37 = add i8 %36, %33, !insn.addr !1283
  %38 = zext i8 %37 to i32, !insn.addr !1283
  %39 = and i32 %20, -65536, !insn.addr !1283
  %40 = or i32 %39, %38, !insn.addr !1283
  %41 = icmp eq i8 %37, 0, !insn.addr !1283
  %42 = icmp slt i8 %37, 0, !insn.addr !1283
  %43 = icmp eq i1 %42, %32, !insn.addr !1284
  %44 = icmp eq i1 %41, false, !insn.addr !1284
  %45 = icmp eq i1 %43, %44, !insn.addr !1284
  store i32 %40, i32* %eax.0.reg2mem, !insn.addr !1284
  br i1 %45, label %dec_label_pc_100037e1, label %dec_label_pc_100037cc, !insn.addr !1284

dec_label_pc_100037cc:                            ; preds = %dec_label_pc_100037b7
  %46 = call i32 @__asm_int3(), !insn.addr !1285
  %sext = mul i32 %46, 65536
  %47 = sdiv i32 %sext, 65536, !insn.addr !1286
  store i32 %47, i32* %eax.0.reg2mem, !insn.addr !1287
  br label %dec_label_pc_100037e1, !insn.addr !1287

dec_label_pc_100037e1:                            ; preds = %dec_label_pc_100037cc, %dec_label_pc_100037b7
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %48 = load i32, i32* inttoptr (i32 -965010677 to i32*), align 4, !insn.addr !1288
  %49 = add i32 %48, -21, !insn.addr !1288
  store i32 %49, i32* inttoptr (i32 -965010677 to i32*), align 4, !insn.addr !1288
  %50 = inttoptr i32 %eax.0.reload to i32*, !insn.addr !1289
  %51 = load i32, i32* %50, align 4, !insn.addr !1289
  %52 = add i32 %51, %eax.0.reload, !insn.addr !1289
  store i32 %52, i32* %50, align 4, !insn.addr !1289
  %53 = add i32 %1, -168039804, !insn.addr !1290
  %54 = inttoptr i32 %53 to i8*, !insn.addr !1290
  %55 = load i8, i8* %54, align 1, !insn.addr !1290
  %56 = trunc i32 %3 to i8, !insn.addr !1290
  %57 = add i8 %55, %56, !insn.addr !1290
  store i8 %57, i8* %54, align 1, !insn.addr !1290
  %58 = call i32 @function_5cb9a97b(), !insn.addr !1291
  ret i32 %58, !insn.addr !1291
}

define i32 @function_1000385e(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000385e:
  %ebx = alloca i32, align 4
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call x86_fp80 @__decompiler_undefined_function_1()
  %3 = call i1 @__decompiler_undefined_function_2()
  %4 = fptosi x86_fp80 %2 to i16, !insn.addr !1292
  %5 = add i32 %1, 10515674, !insn.addr !1292
  %6 = inttoptr i32 %5 to i16*, !insn.addr !1292
  store i16 %4, i16* %6, align 2, !insn.addr !1292
  %7 = bitcast i32* %ebx to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !1293
  %9 = trunc i32 %0 to i8, !insn.addr !1293
  %10 = zext i1 %3 to i8, !insn.addr !1293
  %11 = add i8 %10, %9, !insn.addr !1293
  %12 = add i8 %11, %8, !insn.addr !1293
  %13 = load i32, i32* %ebx, align 4, !insn.addr !1293
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1293
  store i8 %12, i8* %14, align 1, !insn.addr !1293
  %15 = and i32 %1, -10, !insn.addr !1294
  %16 = load i8, i8* %7, align 4, !insn.addr !1295
  %17 = load i32, i32* %ebx, align 4
  %18 = udiv i32 %17, 256, !insn.addr !1295
  %19 = trunc i32 %18 to i8, !insn.addr !1295
  %20 = add i8 %16, %19, !insn.addr !1295
  %21 = inttoptr i32 %17 to i8*, !insn.addr !1295
  store i8 %20, i8* %21, align 1, !insn.addr !1295
  ret i32 %15, !insn.addr !1296
}

define i32 @function_10003871() local_unnamed_addr {
dec_label_pc_10003871:
  %storemerge.reg2mem = alloca i32, !insn.addr !1297
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i32 @__decompiler_undefined_function_0()
  %7 = call i1 @__decompiler_undefined_function_2()
  %8 = call i1 @__decompiler_undefined_function_2()
  %9 = add i32 %0, -617933558, !insn.addr !1298
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1298
  %11 = load i8, i8* %10, align 1, !insn.addr !1298
  %12 = trunc i32 %6 to i8, !insn.addr !1298
  store i8 %12, i8* %10, align 1, !insn.addr !1298
  %13 = zext i8 %11 to i32, !insn.addr !1298
  %14 = and i32 %6, -256, !insn.addr !1298
  %15 = or i32 %14, %13, !insn.addr !1298
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1299
  %17 = load i32, i32* %16, align 4, !insn.addr !1299
  %18 = zext i1 %8 to i32, !insn.addr !1299
  %19 = add i32 %17, %1, !insn.addr !1299
  %20 = add i32 %19, %18, !insn.addr !1299
  %21 = icmp ule i32 %20, %1, !insn.addr !1299
  %22 = icmp ult i32 %19, %1, !insn.addr !1299
  %23 = select i1 %8, i1 %21, i1 %22, !insn.addr !1299
  %24 = inttoptr i32 %15 to i16*, !insn.addr !1300
  %25 = load i16, i16* %24, align 2, !insn.addr !1300
  %26 = trunc i32 %15 to i16, !insn.addr !1300
  call void @__asm_arpl(i16 %25, i16 %26), !insn.addr !1300
  %27 = add i32 %4, 369618164, !insn.addr !1301
  %28 = inttoptr i32 %27 to i8*, !insn.addr !1301
  %29 = load i8, i8* %28, align 1, !insn.addr !1301
  %30 = udiv i32 %6, 256, !insn.addr !1301
  %31 = trunc i32 %30 to i8, !insn.addr !1301
  %32 = zext i1 %23 to i8, !insn.addr !1301
  %33 = add i8 %29, %31, !insn.addr !1301
  %34 = add i8 %33, %32, !insn.addr !1301
  store i8 %34, i8* %28, align 1, !insn.addr !1301
  %35 = add i32 %5, -1050483314, !insn.addr !1302
  %36 = inttoptr i32 %35 to i16*, !insn.addr !1302
  %37 = load i16, i16* %36, align 2, !insn.addr !1302
  %38 = trunc i32 %5 to i16, !insn.addr !1302
  call void @__asm_arpl(i16 %37, i16 %38), !insn.addr !1302
  %39 = add i32 %4, -2146798454, !insn.addr !1303
  %40 = inttoptr i32 %39 to i8*, !insn.addr !1303
  %41 = load i8, i8* %40, align 1, !insn.addr !1303
  %42 = udiv i32 %3, 256, !insn.addr !1303
  %43 = trunc i32 %42 to i8, !insn.addr !1303
  %44 = and i8 %41, %43, !insn.addr !1303
  store i8 %44, i8* %40, align 1, !insn.addr !1303
  %45 = or i32 %15, 1044579444, !insn.addr !1304
  %46 = icmp slt i32 %45, 0, !insn.addr !1304
  %47 = add nsw i32 %45, -60, !insn.addr !1305
  %48 = inttoptr i32 %47 to i32*, !insn.addr !1305
  %49 = load i32, i32* %48, align 4, !insn.addr !1305
  %50 = icmp eq i1 %46, false, !insn.addr !1306
  br i1 %50, label %dec_label_pc_100038fb.preheader, label %dec_label_pc_10003899, !insn.addr !1306

dec_label_pc_100038fb.preheader:                  ; preds = %dec_label_pc_10003871
  %51 = mul i32 %3, 2, !insn.addr !1307
  %52 = add i32 %51, 1628438688, !insn.addr !1307
  %53 = add i32 %52, %49, !insn.addr !1307
  %54 = inttoptr i32 %53 to i32*, !insn.addr !1307
  %55 = load i32, i32* %54, align 4, !insn.addr !1307
  %56 = xor i32 %55, %5, !insn.addr !1307
  %57 = add i32 %56, 730147645, !insn.addr !1308
  %58 = inttoptr i32 %57 to i32*, !insn.addr !1308
  %59 = load i32, i32* %58, align 4, !insn.addr !1308
  %60 = and i32 %59, %49, !insn.addr !1308
  %61 = sub i32 0, %2, !insn.addr !1309
  %62 = icmp eq i32 %60, %61, !insn.addr !1309
  br i1 %62, label %dec_label_pc_1000390f, label %dec_label_pc_1000390e, !insn.addr !1310

dec_label_pc_10003899:                            ; preds = %dec_label_pc_10003871
  %63 = udiv i32 %4, 256, !insn.addr !1311
  %64 = trunc i32 %63 to i8, !insn.addr !1311
  %65 = and i8 %64, 1, !insn.addr !1311
  %66 = icmp ne i8 %65, 0, !insn.addr !1311
  %67 = trunc i32 %20 to i8, !insn.addr !1312
  %68 = and i8 %67, 14, !insn.addr !1312
  %69 = icmp ugt i8 %68, 9, !insn.addr !1312
  %70 = icmp ugt i8 %67, -103
  %71 = or i1 %66, %70
  br i1 %69, label %72, label %77, !insn.addr !1312

; <label>:72:                                     ; preds = %dec_label_pc_10003899
  %.v = select i1 %71, i32 102, i32 6
  %73 = add i32 %.v, %20, !insn.addr !1312
  %74 = and i32 %73, 255, !insn.addr !1312
  %75 = and i32 %20, -256, !insn.addr !1312
  %76 = or i32 %74, %75, !insn.addr !1312
  store i32 %76, i32* %storemerge.reg2mem, !insn.addr !1312
  br label %dec_label_pc_100038a7, !insn.addr !1312

; <label>:77:                                     ; preds = %dec_label_pc_10003899
  %78 = add i32 %20, 96, !insn.addr !1312
  %79 = select i1 %71, i32 %78, i32 %20, !insn.addr !1312
  %80 = and i32 %79, 255, !insn.addr !1312
  %81 = and i32 %20, -256, !insn.addr !1312
  %82 = or i32 %80, %81, !insn.addr !1312
  store i32 %82, i32* %storemerge.reg2mem, !insn.addr !1312
  br label %dec_label_pc_100038a7, !insn.addr !1312

dec_label_pc_100038a7:                            ; preds = %77, %72
  %83 = sdiv i8 %64, 2, !insn.addr !1311
  %84 = zext i8 %83 to i32, !insn.addr !1311
  %85 = mul i32 %84, 256, !insn.addr !1311
  %86 = and i32 %4, 255, !insn.addr !1311
  %87 = or i32 %85, %86, !insn.addr !1311
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %88 = add i32 %storemerge.reload, -4, !insn.addr !1313
  %89 = inttoptr i32 %88 to i32*, !insn.addr !1313
  %90 = trunc i32 %87 to i16, !insn.addr !1314
  call void @__asm_out.6(i16 %90, i32 %49), !insn.addr !1314
  ret i32 %49, !insn.addr !1315

dec_label_pc_1000390e:                            ; preds = %dec_label_pc_100038fb.preheader
  %91 = and i32 %45, -256, !insn.addr !1316
  %92 = inttoptr i32 %20 to i8*, !insn.addr !1316
  %93 = load i8, i8* %92, align 1, !insn.addr !1316
  %94 = zext i8 %93 to i32, !insn.addr !1316
  %95 = or i32 %91, %94, !insn.addr !1316
  ret i32 %95, !insn.addr !1310

dec_label_pc_1000390f:                            ; preds = %dec_label_pc_100038fb.preheader
  %96 = select i1 %7, i32 1073741823, i32 1, !insn.addr !1316
  %97 = add i32 %20, %96, !insn.addr !1316
  %98 = add i32 %3, 50, !insn.addr !1317
  %99 = inttoptr i32 %98 to i8*, !insn.addr !1317
  %100 = trunc i32 %4 to i8, !insn.addr !1317
  %101 = load i8, i8* %99, align 1, !insn.addr !1317
  %102 = add i8 %101, %100, !insn.addr !1317
  %103 = icmp ult i8 %102, %101, !insn.addr !1317
  store i8 %102, i8* %99, align 1, !insn.addr !1317
  %104 = mul i32 %97, 4, !insn.addr !1318
  %105 = inttoptr i32 %104 to i8*, !insn.addr !1318
  %106 = load i8, i8* %105, align 4, !insn.addr !1318
  %107 = udiv i32 %56, 256, !insn.addr !1318
  %108 = trunc i32 %107 to i8, !insn.addr !1318
  %109 = zext i1 %103 to i8, !insn.addr !1318
  %110 = add i8 %106, %108, !insn.addr !1318
  %111 = add i8 %110, %109, !insn.addr !1318
  store i8 %111, i8* %105, align 4, !insn.addr !1318
  call void @__asm_int(i32 112), !insn.addr !1319
  %112 = call i32 @__asm_iret(), !insn.addr !1320
  call void @llvm.trap()
  unreachable
}

define i32 @function_1000399d() local_unnamed_addr {
dec_label_pc_1000399d:
  %0 = call i32 @function_100039d2(), !insn.addr !1321
  ret i32 %0, !insn.addr !1321
}

define i32 @function_100039ae() local_unnamed_addr {
dec_label_pc_100039ae:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @unknown_dff3907(), !insn.addr !1322
  %3 = add i32 %0, 752722838, !insn.addr !1323
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1323
  %5 = load i32, i32* %4, align 4, !insn.addr !1323
  %6 = add i32 %5, %1, !insn.addr !1323
  store i32 %6, i32* %4, align 4, !insn.addr !1323
  %7 = call i32 @__asm_int3(), !insn.addr !1324
  %8 = call i32 @function_2e6e678a(), !insn.addr !1325
  ret i32 %8, !insn.addr !1325
}

define i32 @function_100039d2() local_unnamed_addr {
dec_label_pc_100039d2:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_2()
  %4 = trunc i32 %2 to i8
  %5 = udiv i32 %1, 256, !insn.addr !1326
  %6 = trunc i32 %5 to i8, !insn.addr !1326
  %7 = zext i1 %3 to i8, !insn.addr !1326
  %8 = add i8 %4, %6, !insn.addr !1326
  %9 = add i8 %8, %7, !insn.addr !1326
  %10 = inttoptr i32 %2 to i8*, !insn.addr !1326
  store i8 %9, i8* %10, align 1, !insn.addr !1326
  %11 = load i8, i8* inttoptr (i32 -1701376000 to i8*), align 4096, !insn.addr !1327
  %12 = zext i8 %11 to i32, !insn.addr !1327
  %13 = and i32 %2, -256, !insn.addr !1327
  %14 = or i32 %13, %12, !insn.addr !1327
  %15 = and i32 %0, 65535
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1328
  %17 = add i32 %0, 65532, !insn.addr !1328
  %18 = and i32 %17, 65535, !insn.addr !1328
  %19 = and i32 %0, -65536, !insn.addr !1328
  %20 = or i32 %18, %19, !insn.addr !1328
  %21 = udiv i32 %2, 256, !insn.addr !1329
  %22 = trunc i32 %21 to i8, !insn.addr !1329
  %23 = add i32 %20, 23, !insn.addr !1329
  %24 = inttoptr i32 %23 to i8*, !insn.addr !1329
  store i8 %22, i8* %24, align 1, !insn.addr !1329
  ret i32 %14, !insn.addr !1330
}

define i32 @function_100039ee(i32 %arg1) local_unnamed_addr {
dec_label_pc_100039ee:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = add i32 %0, -95, !insn.addr !1331
  %4 = inttoptr i32 %3 to i16*, !insn.addr !1331
  %5 = trunc i32 %1 to i8, !insn.addr !1332
  store i8 %5, i8* inttoptr (i32 -19630053 to i8*), align 1, !insn.addr !1332
  ret i32 %2, !insn.addr !1333
}

define i32 @function_10003a3a() local_unnamed_addr {
dec_label_pc_10003a3a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %2 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %ecx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i1 @__decompiler_undefined_function_2()
  %5 = add i32 %3, 10491097, !insn.addr !1334
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1334
  %7 = load i8, i8* %6, align 1, !insn.addr !1334
  %8 = trunc i32 %2 to i8, !insn.addr !1334
  %9 = zext i1 %4 to i8, !insn.addr !1334
  %10 = add i8 %7, %8, !insn.addr !1334
  %11 = add i8 %10, %9, !insn.addr !1334
  %12 = icmp ule i8 %11, %7, !insn.addr !1334
  %13 = icmp ult i8 %10, %7, !insn.addr !1334
  %14 = select i1 %4, i1 %12, i1 %13, !insn.addr !1334
  store i8 %11, i8* %6, align 1, !insn.addr !1334
  %15 = bitcast i32* %edx to i8*
  %16 = load i8, i8* %15, align 4, !insn.addr !1335
  %17 = load i32, i32* %ebx, align 4, !insn.addr !1335
  %18 = trunc i32 %17 to i8, !insn.addr !1335
  %19 = zext i1 %14 to i8, !insn.addr !1335
  %20 = add i8 %16, %18, !insn.addr !1335
  %21 = add i8 %20, %19, !insn.addr !1335
  %22 = load i32, i32* %edx, align 4, !insn.addr !1335
  %23 = inttoptr i32 %22 to i8*, !insn.addr !1335
  store i8 %21, i8* %23, align 1, !insn.addr !1335
  %24 = bitcast i32* %ecx to i8*
  %25 = load i8, i8* %24, align 4, !insn.addr !1336
  %26 = add i8 %25, -1, !insn.addr !1336
  %27 = load i32, i32* %ecx, align 4, !insn.addr !1336
  %28 = inttoptr i32 %27 to i8*, !insn.addr !1336
  store i8 %26, i8* %28, align 1, !insn.addr !1336
  %29 = load i32, i32* %edx, align 4
  %30 = add i32 %29, 256
  %31 = and i32 %30, 65280, !insn.addr !1337
  %32 = and i32 %29, -65281, !insn.addr !1337
  %33 = or i32 %31, %32, !insn.addr !1337
  store i32 %33, i32* %edx, align 4, !insn.addr !1337
  %34 = bitcast i32* %ebx to i8*
  %35 = load i8, i8* %34, align 4, !insn.addr !1338
  %36 = load i32, i32* %ebx, align 4
  %37 = udiv i32 %36, 256, !insn.addr !1338
  %38 = trunc i32 %37 to i8, !insn.addr !1338
  %39 = sub i8 %35, %38, !insn.addr !1338
  %40 = inttoptr i32 %36 to i8*, !insn.addr !1338
  store i8 %39, i8* %40, align 1, !insn.addr !1338
  %41 = call i32 @__asm_in.2(i32 19), !insn.addr !1339
  %42 = sext i8 %35 to i32, !insn.addr !1340
  %43 = icmp slt i32 %37, %42, !insn.addr !1340
  br i1 %43, label %dec_label_pc_10003ac1, label %dec_label_pc_10003a4c, !insn.addr !1340

dec_label_pc_10003a4c:                            ; preds = %dec_label_pc_10003a3a
  %44 = call i32 @__asm_hlt(), !insn.addr !1341
  %45 = load i32, i32* %ebx, align 4
  %46 = call i32 @unknown_a0203e(i32 %0, i32 4, i32 %45, i32 %45), !insn.addr !1342
  ret i32 %46, !insn.addr !1342

dec_label_pc_10003ac1:                            ; preds = %dec_label_pc_10003a3a
  %47 = load i32, i32* %edx, align 4, !insn.addr !1343
  %48 = trunc i32 %47 to i16, !insn.addr !1343
  %49 = call i8 @__asm_insb(i16 %48), !insn.addr !1343
  %50 = inttoptr i32 %0 to i8*, !insn.addr !1343
  store i8 %49, i8* %50, align 1, !insn.addr !1343
  call void @__asm_int(i32 172), !insn.addr !1344
  %51 = load i32, i32* %ecx, align 4, !insn.addr !1345
  %52 = add i32 %41, -52, !insn.addr !1345
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1345
  store i32 %51, i32* %53, align 4, !insn.addr !1345
  %54 = load i32, i32* %ecx, align 4, !insn.addr !1346
  %55 = add i32 %41, -19, !insn.addr !1346
  %56 = inttoptr i32 %55 to i32*, !insn.addr !1346
  store i32 %54, i32* %56, align 4, !insn.addr !1346
  ret i32 %1, !insn.addr !1346
}

define i32 @function_10003ad3() local_unnamed_addr {
dec_label_pc_10003ad3:
  %0 = call i32 @__asm_int3(), !insn.addr !1347
  %1 = call i32 @__asm_in.2(i32 115), !insn.addr !1348
  %2 = call i32 @function_2823af96(), !insn.addr !1349
  ret i32 %2, !insn.addr !1349
}

define i32 @function_10003b0b() local_unnamed_addr {
dec_label_pc_10003b0b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10003b34() local_unnamed_addr {
dec_label_pc_10003b34:
  %0 = call i32 @function_10003b0b(), !insn.addr !1350
  ret i32 %0, !insn.addr !1350
}

define i32 @function_10003b54(i32 %arg1) local_unnamed_addr {
dec_label_pc_10003b54:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_2()
  %4 = add i32 %0, 760376787, !insn.addr !1351
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1351
  %6 = load i8, i8* %5, align 1, !insn.addr !1351
  %7 = trunc i32 %1 to i8, !insn.addr !1351
  %8 = zext i1 %3 to i8, !insn.addr !1351
  %9 = add i8 %6, %7, !insn.addr !1351
  %10 = add i8 %9, %8, !insn.addr !1351
  store i8 %10, i8* %5, align 1, !insn.addr !1351
  %11 = trunc i32 %2 to i16, !insn.addr !1352
  %12 = call i8 @__asm_in(i16 %11), !insn.addr !1352
  %13 = sext i8 %12 to i32, !insn.addr !1352
  %14 = and i32 %1, -256, !insn.addr !1352
  %15 = or i32 %14, %13, !insn.addr !1352
  ret i32 %15, !insn.addr !1353
}

define i32 @function_10003b68() local_unnamed_addr {
dec_label_pc_10003b68:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10003b6d() local_unnamed_addr {
dec_label_pc_10003b6d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10003b76(i32 %arg1) local_unnamed_addr {
dec_label_pc_10003b76:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = load i32, i32* inttoptr (i32 -1261350125 to i32*), align 4, !insn.addr !1354
  %3 = udiv i32 %1, 256, !insn.addr !1355
  %4 = xor i32 %3, %0
  %5 = trunc i32 %4 to i8, !insn.addr !1355
  %6 = inttoptr i32 %0 to i8*, !insn.addr !1355
  store i8 %5, i8* %6, align 1, !insn.addr !1355
  %7 = trunc i32 %1 to i16, !insn.addr !1356
  %8 = call i8 @__asm_in(i16 %7), !insn.addr !1356
  %9 = sext i8 %8 to i32, !insn.addr !1356
  %10 = and i32 %2, -256, !insn.addr !1356
  %11 = or i32 %10, %9, !insn.addr !1356
  ret i32 %11, !insn.addr !1357
}

define i32 @function_10003b7f() local_unnamed_addr {
dec_label_pc_10003b7f:
  %0 = call i32 @function_82c00b4a(), !insn.addr !1358
  ret i32 %0, !insn.addr !1358
}

define i32 @function_10003b86(i32 %arg1) local_unnamed_addr {
dec_label_pc_10003b86:
  %ebx.04.reg2mem = alloca i32, !insn.addr !1359
  %edi.05.reg2mem = alloca i32, !insn.addr !1359
  %.reg2mem = alloca i32, !insn.addr !1359
  %.lcssa.reg2mem = alloca i1, !insn.addr !1359
  %.lcssa1.reg2mem = alloca i8, !insn.addr !1359
  %.lcssa3.reg2mem = alloca i8, !insn.addr !1359
  %edi.0.lcssa.reg2mem = alloca i32, !insn.addr !1359
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 8
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i1 @__decompiler_undefined_function_2()
  %6 = call i32 @__decompiler_undefined_function_0()
  %7 = sub i32 0, %2, !insn.addr !1360
  %8 = icmp ne i32 %2, 0, !insn.addr !1360
  %9 = udiv i32 %7, 256, !insn.addr !1361
  %10 = trunc i32 %9 to i8, !insn.addr !1361
  %11 = trunc i32 %4 to i8
  %12 = zext i1 %8 to i8, !insn.addr !1361
  %13 = add i8 %11, %12, !insn.addr !1361
  %14 = sub i8 %10, %13, !insn.addr !1361
  %15 = sub i8 %14, %12, !insn.addr !1361
  %16 = icmp ugt i8 %15, %10, !insn.addr !1361
  %17 = icmp ne i8 %13, -1, !insn.addr !1361
  %18 = or i1 %17, %16, !insn.addr !1361
  %19 = icmp ugt i8 %13, %10, !insn.addr !1361
  %20 = select i1 %8, i1 %18, i1 %19, !insn.addr !1361
  %21 = call i32 @__asm_hlt(), !insn.addr !1362
  %22 = select i1 %20, i32 254, i32 0, !insn.addr !1363
  %23 = and i32 %21, -65536, !insn.addr !1363
  %24 = or i32 %23, %22, !insn.addr !1363
  %25 = zext i1 %20 to i32, !insn.addr !1364
  %26 = add i32 %4, %25, !insn.addr !1364
  %27 = mul i32 %26, 256
  %28 = add i32 %27, %21
  %29 = and i32 %28, 65280, !insn.addr !1364
  %30 = or i32 %24, %29, !insn.addr !1364
  %31 = icmp ult i32 %30, 1639553466, !insn.addr !1365
  %32 = call i32 @__asm_int3(), !insn.addr !1366
  store i32 %32, i32* %eax, align 8, !insn.addr !1366
  br i1 %31, label %dec_label_pc_10003bf5, label %dec_label_pc_10003ba1, !insn.addr !1367

dec_label_pc_10003ba1:                            ; preds = %dec_label_pc_10003b86
  %33 = bitcast i32* %eax to i64*
  %34 = load i64, i64* %33, align 8, !insn.addr !1368
  %35 = call i32 @__asm_bound(i64 %34), !insn.addr !1368
  %36 = call i32 @__asm_sti(), !insn.addr !1369
  %37 = add i32 %4, 86, !insn.addr !1370
  %38 = inttoptr i32 %37 to i32*, !insn.addr !1370
  store i32 %36, i32* %38, align 4, !insn.addr !1370
  %39 = call i32 @__asm_hlt(), !insn.addr !1371
  store i32 %39, i32* %eax, align 8, !insn.addr !1371
  %40 = load i8, i8* inttoptr (i32 155198416 to i8*), align 16, !insn.addr !1372
  %41 = or i8 %40, -95, !insn.addr !1372
  store i8 %41, i8* inttoptr (i32 155198416 to i8*), align 16, !insn.addr !1372
  %42 = inttoptr i32 %39 to i8*, !insn.addr !1373
  %43 = load i8, i8* %42, align 1, !insn.addr !1373
  %44 = trunc i32 %35 to i8
  %45 = add i8 %44, 1, !insn.addr !1373
  %46 = add i8 %43, %45, !insn.addr !1373
  %47 = icmp ult i8 %46, %43, !insn.addr !1373
  store i8 %46, i8* %42, align 1, !insn.addr !1373
  %48 = icmp slt i8 %46, 1, !insn.addr !1374
  store i32 %arg1, i32* %edi.0.lcssa.reg2mem, !insn.addr !1374
  store i8 %43, i8* %.lcssa3.reg2mem, !insn.addr !1374
  store i8 %46, i8* %.lcssa1.reg2mem, !insn.addr !1374
  store i1 %47, i1* %.lcssa.reg2mem, !insn.addr !1374
  br i1 %48, label %dec_label_pc_10003be4.lr.ph, label %dec_label_pc_10003bd6, !insn.addr !1374

dec_label_pc_10003be4.lr.ph:                      ; preds = %dec_label_pc_10003ba1
  %49 = select i1 %5, i32 -1, i32 1, !insn.addr !1375
  store i32 %arg1, i32* %edi.05.reg2mem
  store i32 -79955792, i32* %ebx.04.reg2mem
  br label %dec_label_pc_10003be4

dec_label_pc_10003bc6.dec_label_pc_10003bd6_crit_edge: ; preds = %dec_label_pc_10003be4
  %50 = icmp ult i8 %80, %79, !insn.addr !1373
  store i32 %67, i32* %edi.0.lcssa.reg2mem
  store i8 %79, i8* %.lcssa3.reg2mem
  store i8 %80, i8* %.lcssa1.reg2mem
  store i1 %50, i1* %.lcssa.reg2mem
  br label %dec_label_pc_10003bd6

dec_label_pc_10003bd6:                            ; preds = %dec_label_pc_10003bc6.dec_label_pc_10003bd6_crit_edge, %dec_label_pc_10003ba1
  %.lcssa.reload = load i1, i1* %.lcssa.reg2mem
  %.lcssa1.reload = load i8, i8* %.lcssa1.reg2mem
  %.lcssa3.reload = load i8, i8* %.lcssa3.reg2mem
  %edi.0.lcssa.reload = load i32, i32* %edi.0.lcssa.reg2mem
  %51 = xor i8 %.lcssa1.reload, %.lcssa3.reload, !insn.addr !1373
  %52 = xor i8 %.lcssa1.reload, %45, !insn.addr !1373
  %53 = and i8 %51, %52, !insn.addr !1373
  %54 = icmp slt i8 %53, 0, !insn.addr !1373
  %55 = icmp eq i1 %54, false, !insn.addr !1376
  br i1 %55, label %dec_label_pc_10003bd6.dec_label_pc_10003bd8_crit_edge, label %56, !insn.addr !1376

dec_label_pc_10003bd6.dec_label_pc_10003bd8_crit_edge: ; preds = %dec_label_pc_10003bd6
  %.pre = load i32, i32* %eax, align 8
  store i32 %.pre, i32* %.reg2mem
  br label %dec_label_pc_10003bd8

; <label>:56:                                     ; preds = %dec_label_pc_10003bd6
  %57 = call i32 @function_10003b68(), !insn.addr !1376
  store i32 %57, i32* %eax, align 8, !insn.addr !1376
  store i32 %57, i32* %.reg2mem, !insn.addr !1376
  br label %dec_label_pc_10003bd8, !insn.addr !1376

dec_label_pc_10003bd8:                            ; preds = %dec_label_pc_10003bd6.dec_label_pc_10003bd8_crit_edge, %56
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1377
  %58 = trunc i32 %.reload to i8, !insn.addr !1377
  %59 = inttoptr i32 %edi.0.lcssa.reload to i8*, !insn.addr !1377
  store i8 %58, i8* %59, align 1, !insn.addr !1377
  %60 = icmp eq i1 %.lcssa.reload, false, !insn.addr !1378
  br i1 %60, label %61, label %dec_label_pc_10003bdd, !insn.addr !1378

; <label>:61:                                     ; preds = %dec_label_pc_10003bd8
  %62 = call i32 @function_10003b6d(), !insn.addr !1378
  br label %dec_label_pc_10003bdd, !insn.addr !1378

dec_label_pc_10003bdd:                            ; preds = %61, %dec_label_pc_10003bd8
  %63 = load i32, i32* inttoptr (i32 1598689280 to i32*), align 4096, !insn.addr !1379
  ret i32 %63, !insn.addr !1380

dec_label_pc_10003be4:                            ; preds = %dec_label_pc_10003be4.lr.ph, %dec_label_pc_10003be4
  %ebx.04.reload = load i32, i32* %ebx.04.reg2mem
  %edi.05.reload = load i32, i32* %edi.05.reg2mem
  %64 = load i32, i32* %eax, align 8, !insn.addr !1375
  %65 = trunc i32 %64 to i8, !insn.addr !1375
  %66 = inttoptr i32 %edi.05.reload to i8*, !insn.addr !1375
  store i8 %65, i8* %66, align 1, !insn.addr !1375
  %67 = add i32 %edi.05.reload, %49, !insn.addr !1375
  %68 = load i32, i32* %eax, align 8
  store i32 %68, i32* inttoptr (i32 -1587493609 to i32*), align 4, !insn.addr !1381
  %69 = inttoptr i32 %68 to i8*, !insn.addr !1382
  %70 = load i8, i8* %69, align 1, !insn.addr !1382
  %71 = add i8 %70, %45, !insn.addr !1382
  store i8 %71, i8* %69, align 1, !insn.addr !1382
  %72 = inttoptr i32 %ebx.04.reload to i8*, !insn.addr !1383
  store i8 92, i8* %72, align 1, !insn.addr !1383
  %73 = add i32 %ebx.04.reload, -2011857130, !insn.addr !1372
  %74 = inttoptr i32 %73 to i8*, !insn.addr !1372
  %75 = load i8, i8* %74, align 1, !insn.addr !1372
  %76 = or i8 %75, -95, !insn.addr !1372
  store i8 %76, i8* %74, align 1, !insn.addr !1372
  %77 = load i32, i32* %eax, align 8
  %78 = inttoptr i32 %77 to i8*, !insn.addr !1373
  %79 = load i8, i8* %78, align 1, !insn.addr !1373
  %80 = add i8 %79, %45, !insn.addr !1373
  store i8 %80, i8* %78, align 1, !insn.addr !1373
  %81 = icmp slt i8 %80, 1, !insn.addr !1374
  store i32 %67, i32* %edi.05.reg2mem, !insn.addr !1374
  br i1 %81, label %dec_label_pc_10003be4, label %dec_label_pc_10003bc6.dec_label_pc_10003bd6_crit_edge, !insn.addr !1374

dec_label_pc_10003bf5:                            ; preds = %dec_label_pc_10003b86
  %82 = and i32 %7, 255, !insn.addr !1361
  %83 = zext i8 %14 to i32, !insn.addr !1361
  %84 = mul i32 %83, 256, !insn.addr !1361
  %85 = or i32 %84, %82, !insn.addr !1361
  %86 = and i32 %32, -65281, !insn.addr !1384
  %87 = or i32 %86, 41984, !insn.addr !1384
  store i32 %87, i32* %eax, align 8, !insn.addr !1384
  %88 = inttoptr i32 %87 to i8*, !insn.addr !1385
  %89 = load i8, i8* %88, align 1, !insn.addr !1385
  %90 = trunc i32 %7 to i8, !insn.addr !1385
  %91 = add i8 %89, %90, !insn.addr !1385
  store i8 %91, i8* %88, align 1, !insn.addr !1385
  %92 = add i32 %4, 597281806, !insn.addr !1386
  %93 = inttoptr i32 %92 to i32*, !insn.addr !1386
  %94 = load i32, i32* %93, align 4, !insn.addr !1386
  %95 = xor i32 %94, 42170, !insn.addr !1386
  %96 = add i32 %1, 41244, !insn.addr !1387
  %97 = add i32 %96, %95, !insn.addr !1387
  %98 = and i32 %97, 65535
  %99 = inttoptr i32 %98 to i8*, !insn.addr !1387
  %100 = load i8, i8* %99, align 1, !insn.addr !1387
  %101 = trunc i32 %3 to i8, !insn.addr !1387
  %102 = xor i8 %100, %101, !insn.addr !1387
  store i8 %102, i8* %99, align 1, !insn.addr !1387
  %103 = load i8, i8* %88, align 1, !insn.addr !1388
  %104 = add i8 %103, %90, !insn.addr !1388
  %105 = icmp ult i8 %104, %103, !insn.addr !1388
  store i8 %104, i8* %88, align 1, !insn.addr !1388
  %106 = trunc i32 %85 to i16, !insn.addr !1389
  %107 = call i32 @__asm_insd(i16 %106), !insn.addr !1389
  %108 = inttoptr i32 %0 to i32*, !insn.addr !1389
  store i32 %107, i32* %108, align 4, !insn.addr !1389
  %109 = udiv i32 %3, 256, !insn.addr !1390
  %110 = trunc i32 %109 to i8, !insn.addr !1390
  %111 = zext i1 %105 to i8, !insn.addr !1390
  %112 = add i8 %110, %90, !insn.addr !1390
  %113 = add i8 %112, %111, !insn.addr !1390
  %114 = add i8 %113, %111, !insn.addr !1390
  %115 = xor i8 %114, %110, !insn.addr !1390
  %116 = xor i8 %114, %90, !insn.addr !1390
  %117 = and i8 %115, %116, !insn.addr !1390
  %118 = icmp slt i8 %117, 0, !insn.addr !1390
  %119 = icmp eq i8 %113, 0, !insn.addr !1390
  %120 = icmp slt i8 %113, 0, !insn.addr !1390
  %121 = icmp eq i1 %120, %118, !insn.addr !1391
  %122 = icmp eq i1 %119, false, !insn.addr !1391
  %123 = icmp eq i1 %121, %122, !insn.addr !1391
  br i1 %123, label %dec_label_pc_10003c21, label %dec_label_pc_10003c0c, !insn.addr !1391

dec_label_pc_10003c0c:                            ; preds = %dec_label_pc_10003bf5
  ret i32 %6, !insn.addr !1392

dec_label_pc_10003c21:                            ; preds = %dec_label_pc_10003bf5
  %124 = load i32, i32* %eax, align 8, !insn.addr !1392
  ret i32 %124, !insn.addr !1392
}

define i32 @function_10003c22() local_unnamed_addr {
dec_label_pc_10003c22:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %1, 1604525819, !insn.addr !1393
  %3 = inttoptr i32 %2 to i8*, !insn.addr !1394
  %4 = load i8, i8* %3, align 1, !insn.addr !1394
  %5 = trunc i32 %0 to i8, !insn.addr !1394
  %6 = add i8 %4, %5, !insn.addr !1394
  store i8 %6, i8* %3, align 1, !insn.addr !1394
  ret i32 %2, !insn.addr !1395
}

define i32 @function_10003c33() local_unnamed_addr {
dec_label_pc_10003c33:
  %0 = call i32 @function_662b4dd6(), !insn.addr !1396
  ret i32 %0, !insn.addr !1396
}

define i32 @function_10003c46() local_unnamed_addr {
dec_label_pc_10003c46:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10003c4f() local_unnamed_addr {
dec_label_pc_10003c4f:
  %0 = call i32 @__asm_int3(), !insn.addr !1397
  ret i32 %0, !insn.addr !1398
}

define i32 @function_10003c60(i16 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_10003c60:
  %edi.0.reg2mem = alloca i32, !insn.addr !1399
  %esp.0.reg2mem = alloca i32, !insn.addr !1399
  %edx.0.reg2mem = alloca i32, !insn.addr !1399
  %ecx.0.reg2mem = alloca i32, !insn.addr !1399
  %storemerge.reg2mem = alloca i32, !insn.addr !1399
  %eax.0.reg2mem = alloca i32, !insn.addr !1399
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i16, align 2
  %stack_var_14 = alloca i32, align 4
  %stack_var_0 = alloca i16, align 2
  store i16 %arg1, i16* %stack_var_0, align 2
  %2 = call i32 @unknown_c4957b04(), !insn.addr !1399
  %3 = call i8 @__asm_in.5(i8 -17), !insn.addr !1400
  %4 = add i8 %3, ptrtoint (i32* @global_var_1000b924 to i8), !insn.addr !1401
  %5 = and i8 %4, -46, !insn.addr !1402
  %6 = xor i8 %5, 89, !insn.addr !1403
  %7 = ptrtoint i32* %stack_var_14 to i32, !insn.addr !1404
  %8 = icmp sgt i8 %6, -30, !insn.addr !1405
  store i32 %arg2, i32* %ecx.0.reg2mem, !insn.addr !1405
  store i32 -396318918, i32* %edx.0.reg2mem, !insn.addr !1405
  store i32 %7, i32* %esp.0.reg2mem, !insn.addr !1405
  store i32 %arg4, i32* %edi.0.reg2mem, !insn.addr !1405
  br i1 %8, label %dec_label_pc_10003d1c, label %dec_label_pc_10003ca5, !insn.addr !1405

dec_label_pc_10003ca5:                            ; preds = %dec_label_pc_10003c60
  %9 = add i32 %arg4, 53, !insn.addr !1406
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1406
  %11 = load i8, i8* %10, align 1, !insn.addr !1406
  %12 = add i8 %11, 27, !insn.addr !1406
  store i8 %12, i8* %10, align 1, !insn.addr !1406
  %13 = add i32 %0, 108, !insn.addr !1407
  %14 = icmp sgt i8 %11, -27, !insn.addr !1408
  store i32 %13, i32* %eax.0.reg2mem, !insn.addr !1408
  br i1 %14, label %dec_label_pc_10003cdb, label %15, !insn.addr !1408

; <label>:15:                                     ; preds = %dec_label_pc_10003ca5
  %16 = call i32 @function_10003c46(), !insn.addr !1408
  store i32 %16, i32* %eax.0.reg2mem, !insn.addr !1408
  br label %dec_label_pc_10003cdb, !insn.addr !1408

dec_label_pc_10003cdb:                            ; preds = %15, %dec_label_pc_10003ca5
  %17 = and i8 %11, 15, !insn.addr !1406
  %18 = add nsw i8 %17, -4, !insn.addr !1406
  %19 = icmp ugt i8 %18, 15, !insn.addr !1406
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  store i16 %arg1, i16* %stack_var_-4, align 2, !insn.addr !1409
  %20 = and i32 %eax.0.reload, 14
  %21 = icmp ugt i32 %20, 9, !insn.addr !1410
  %22 = or i1 %19, %21, !insn.addr !1410
  br i1 %22, label %23, label %28, !insn.addr !1410

; <label>:23:                                     ; preds = %dec_label_pc_10003cdb
  %24 = add i32 %eax.0.reload, 102, !insn.addr !1410
  %25 = and i32 %24, 255, !insn.addr !1410
  %26 = and i32 %eax.0.reload, -256, !insn.addr !1410
  %27 = or i32 %25, %26, !insn.addr !1410
  store i32 %27, i32* %storemerge.reg2mem, !insn.addr !1410
  br label %33, !insn.addr !1410

; <label>:28:                                     ; preds = %dec_label_pc_10003cdb
  %29 = add i32 %eax.0.reload, 96, !insn.addr !1410
  %30 = and i32 %29, 255, !insn.addr !1410
  %31 = and i32 %eax.0.reload, -256, !insn.addr !1410
  %32 = or i32 %30, %31, !insn.addr !1410
  store i32 %32, i32* %storemerge.reg2mem, !insn.addr !1410
  br label %33, !insn.addr !1410

; <label>:33:                                     ; preds = %23, %28
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %34 = add i32 %storemerge.reload, 1661469462, !insn.addr !1411
  %35 = inttoptr i32 %34 to i64*, !insn.addr !1411
  %36 = load i64, i64* %35, align 4, !insn.addr !1411
  %37 = call i32 @__asm_bound(i64 %36), !insn.addr !1411
  %38 = inttoptr i32 %storemerge.reload to i8*, !insn.addr !1412
  %39 = load i8, i8* %38, align 1, !insn.addr !1412
  %40 = trunc i32 %37 to i8, !insn.addr !1412
  %41 = add i8 %39, %40, !insn.addr !1412
  store i8 %41, i8* %38, align 1, !insn.addr !1412
  %42 = load i16, i16* %stack_var_0, align 2, !insn.addr !1413
  %43 = call i32 @__asm_in.2(i32 40), !insn.addr !1414
  %.mask5 = and i32 %1, 65024
  %44 = icmp eq i32 %.mask5, 0, !insn.addr !1415
  %45 = icmp eq i1 %44, false, !insn.addr !1416
  br i1 %45, label %dec_label_pc_10003d52, label %dec_label_pc_10003cee, !insn.addr !1416

dec_label_pc_10003cee:                            ; preds = %33
  %46 = zext i16 %42 to i32
  %47 = add nuw nsw i32 %46, 108, !insn.addr !1417
  store i16 %arg1, i16* %stack_var_0, align 2, !insn.addr !1418
  store i16 24580, i16* %stack_var_-4, align 2, !insn.addr !1419
  %48 = ptrtoint i16* %stack_var_-4 to i32, !insn.addr !1419
  %49 = or i32 %47, %48, !insn.addr !1420
  %50 = add i32 %arg4, -1, !insn.addr !1421
  %51 = trunc i32 %49 to i8, !insn.addr !1422
  call void @__asm_out.8(i32 18, i8 %51), !insn.addr !1422
  %52 = load i16, i16* %stack_var_-4, align 2, !insn.addr !1423
  %53 = inttoptr i32 %arg5 to i32*, !insn.addr !1424
  %54 = load i32, i32* %53, align 4, !insn.addr !1424
  %55 = inttoptr i32 %50 to i32*, !insn.addr !1424
  store i32 %54, i32* %55, align 4, !insn.addr !1424
  %56 = add i32 %arg4, -5, !insn.addr !1424
  %57 = add i32 %arg5, -4, !insn.addr !1424
  %58 = call i32 @__asm_wait(), !insn.addr !1425
  %59 = inttoptr i32 %58 to i8*, !insn.addr !1426
  %60 = load i8, i8* %59, align 1, !insn.addr !1426
  %61 = inttoptr i32 %56 to i8*, !insn.addr !1426
  store i8 %60, i8* %61, align 1, !insn.addr !1426
  %62 = inttoptr i32 %57 to i8*, !insn.addr !1427
  %63 = load i8, i8* %62, align 1, !insn.addr !1427
  %64 = add i8 %40, 99, !insn.addr !1427
  %65 = add i8 %64, %63, !insn.addr !1428
  store i8 %65, i8* %62, align 1, !insn.addr !1428
  %66 = call i32 @function_10005030(), !insn.addr !1429
  %67 = trunc i32 %66 to i8, !insn.addr !1430
  %68 = add i8 %67, -119, !insn.addr !1430
  %69 = icmp slt i8 %68, 0, !insn.addr !1430
  %70 = icmp eq i1 %69, false, !insn.addr !1431
  br i1 %70, label %dec_label_pc_10003d3b, label %dec_label_pc_10003d17, !insn.addr !1431

dec_label_pc_10003d17:                            ; preds = %dec_label_pc_10003cee
  %71 = sext i16 %52 to i32, !insn.addr !1423
  %72 = ptrtoint i16* %stack_var_0 to i32, !insn.addr !1423
  %73 = add i32 %arg4, -6, !insn.addr !1426
  %74 = add i32 %58, 87, !insn.addr !1432
  %75 = inttoptr i32 %74 to i8*, !insn.addr !1432
  %76 = load i8, i8* %75, align 1, !insn.addr !1432
  %77 = trunc i16 %52 to i8, !insn.addr !1432
  %78 = and i8 %77, 31, !insn.addr !1432
  %79 = icmp eq i8 %78, 0, !insn.addr !1432
  store i32 %71, i32* %ecx.0.reg2mem, !insn.addr !1432
  store i32 %37, i32* %edx.0.reg2mem, !insn.addr !1432
  store i32 %72, i32* %esp.0.reg2mem, !insn.addr !1432
  store i32 %73, i32* %edi.0.reg2mem, !insn.addr !1432
  br i1 %79, label %dec_label_pc_10003d1c, label %80, !insn.addr !1432

; <label>:80:                                     ; preds = %dec_label_pc_10003d17
  %81 = shl i8 %76, %78, !insn.addr !1432
  %82 = sub nsw i8 8, %78, !insn.addr !1432
  %83 = lshr i8 %76, %82, !insn.addr !1432
  %84 = or i8 %83, %81, !insn.addr !1432
  store i8 %84, i8* %75, align 1, !insn.addr !1432
  store i32 %71, i32* %ecx.0.reg2mem, !insn.addr !1432
  store i32 %37, i32* %edx.0.reg2mem, !insn.addr !1432
  store i32 %72, i32* %esp.0.reg2mem, !insn.addr !1432
  store i32 %73, i32* %edi.0.reg2mem, !insn.addr !1432
  br label %dec_label_pc_10003d1c, !insn.addr !1432

dec_label_pc_10003d1c:                            ; preds = %80, %dec_label_pc_10003d17, %dec_label_pc_10003c60
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %edx.0.reload = load i32, i32* %edx.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %85 = add i32 %esp.0.reload, -4, !insn.addr !1433
  %86 = inttoptr i32 %85 to i16*, !insn.addr !1433
  %87 = call i32 @unknown_a56659ce(), !insn.addr !1433
  %88 = add i32 %edx.0.reload, -1596902371, !insn.addr !1434
  %89 = inttoptr i32 %88 to i8*, !insn.addr !1434
  %90 = load i8, i8* %89, align 1, !insn.addr !1434
  %91 = trunc i32 %ecx.0.reload to i8, !insn.addr !1434
  %92 = sub i8 %90, %91, !insn.addr !1434
  store i8 %92, i8* %89, align 1, !insn.addr !1434
  %93 = load i32, i32* @global_var_10006300, align 4, !insn.addr !1435
  %94 = or i32 %93, %edi.0.reload, !insn.addr !1435
  store i32 %94, i32* @global_var_10006300, align 4, !insn.addr !1435
  %95 = call i32 @function_1a054105(), !insn.addr !1436
  ret i32 %95, !insn.addr !1436

dec_label_pc_10003d3b:                            ; preds = %dec_label_pc_10003cee
  %96 = icmp eq i16 %52, 0, !insn.addr !1437
  br i1 %96, label %dec_label_pc_10003d65, label %dec_label_pc_10003d3d, !insn.addr !1437

dec_label_pc_10003d3d:                            ; preds = %dec_label_pc_10003d3b
  ret i32 %66, !insn.addr !1437

dec_label_pc_10003d52:                            ; preds = %33
  %97 = or i32 %43, 160, !insn.addr !1438
  %98 = inttoptr i32 %97 to i8*, !insn.addr !1439
  %99 = load i8, i8* %98, align 1, !insn.addr !1439
  %100 = add i8 %99, %40, !insn.addr !1439
  store i8 %100, i8* %98, align 1, !insn.addr !1439
  %101 = and i16 %arg1, 31
  %102 = icmp eq i16 %101, 0, !insn.addr !1440
  br i1 %102, label %111, label %103, !insn.addr !1440

; <label>:103:                                    ; preds = %dec_label_pc_10003d52
  %104 = zext i16 %101 to i32, !insn.addr !1440
  %105 = add i32 %arg5, 54, !insn.addr !1440
  %106 = mul i32 %37, 2, !insn.addr !1440
  %107 = add i32 %105, %106, !insn.addr !1440
  %108 = inttoptr i32 %107 to i32*, !insn.addr !1440
  %109 = load i32, i32* %108, align 4, !insn.addr !1440
  %110 = lshr i32 %109, %104, !insn.addr !1440
  store i32 %110, i32* %108, align 4, !insn.addr !1440
  br label %111, !insn.addr !1440

; <label>:111:                                    ; preds = %dec_label_pc_10003d52, %103
  %112 = and i32 %43, -256, !insn.addr !1438
  %113 = inttoptr i32 %arg5 to i8*, !insn.addr !1441
  %114 = load i8, i8* %113, align 1, !insn.addr !1441
  %115 = zext i8 %114 to i32, !insn.addr !1441
  %116 = or i32 %112, %115, !insn.addr !1441
  ret i32 %116, !insn.addr !1441

dec_label_pc_10003d65:                            ; preds = %dec_label_pc_10003d3b
  %117 = add i32 %66, -1, !insn.addr !1442
  %118 = and i32 %117, -256, !insn.addr !1443
  %119 = call i8 @__asm_in.5(i8 -5), !insn.addr !1444
  %120 = sext i8 %119 to i32, !insn.addr !1444
  %121 = or i32 %118, %120, !insn.addr !1444
  ret i32 %121, !insn.addr !1444
}

define i32 @function_10003d74() local_unnamed_addr {
dec_label_pc_10003d74:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1445
}

define i32 @function_10003da8() local_unnamed_addr {
dec_label_pc_10003da8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = load i8, i8* inttoptr (i32 73957440 to i8*), align 64, !insn.addr !1446
  %4 = zext i8 %3 to i32, !insn.addr !1446
  %5 = and i32 %2, -256, !insn.addr !1446
  %6 = or i32 %5, %4, !insn.addr !1446
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1447
  %8 = load i32, i32* %7, align 4, !insn.addr !1447
  %9 = add i32 %6, %8, !insn.addr !1447
  store i32 %9, i32* %7, align 4, !insn.addr !1447
  %10 = add i32 %0, -168235388, !insn.addr !1448
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1448
  %12 = load i8, i8* %11, align 1, !insn.addr !1448
  %13 = trunc i32 %1 to i8, !insn.addr !1448
  %14 = add i8 %12, %13, !insn.addr !1448
  store i8 %14, i8* %11, align 1, !insn.addr !1448
  %15 = call i32 @function_a6ac3c7b(), !insn.addr !1449
  ret i32 %15, !insn.addr !1449
}

define i32 @function_10003e15() local_unnamed_addr {
dec_label_pc_10003e15:
  %0 = call i32 @function_b6fce7ee(), !insn.addr !1450
  ret i32 %0, !insn.addr !1450
}

define i32 @function_10003e1d() local_unnamed_addr {
dec_label_pc_10003e1d:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = trunc i32 %0 to i8, !insn.addr !1451
  %4 = add i8 %2, %3, !insn.addr !1451
  %5 = inttoptr i32 %1 to i8*, !insn.addr !1451
  store i8 %4, i8* %5, align 1, !insn.addr !1451
  %6 = call i32 @function_82c2774a(), !insn.addr !1452
  ret i32 %6, !insn.addr !1452
}

define i32 @function_10003e2f(i32 %arg1) local_unnamed_addr {
dec_label_pc_10003e2f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1453
}

define i32 @function_10003e38() local_unnamed_addr {
dec_label_pc_10003e38:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10003e64(i32 %arg1) local_unnamed_addr {
dec_label_pc_10003e64:
  %eax.0.reg2mem = alloca i32, !insn.addr !1454
  %0 = call i32 @__decompiler_undefined_function_0()
  %esi = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i1 @__decompiler_undefined_function_2()
  %stack_var_-3 = alloca i32, align 4
  %5 = call i8 @__decompiler_undefined_function_6()
  %stack_var_-4 = alloca i32, align 4
  %6 = trunc i32 %3 to i8, !insn.addr !1454
  %7 = icmp eq i8 %6, -16, !insn.addr !1454
  %8 = add i32 %2, -1, !insn.addr !1455
  %9 = icmp eq i32 %8, 0, !insn.addr !1455
  %10 = or i1 %9, %7, !insn.addr !1455
  br i1 %10, label %dec_label_pc_10003e68, label %11, !insn.addr !1455

; <label>:11:                                     ; preds = %dec_label_pc_10003e64
  %12 = call i32 @function_10003e38(), !insn.addr !1455
  store i32 %12, i32* %eax.0.reg2mem, !insn.addr !1455
  br label %dec_label_pc_10003e68, !insn.addr !1455

dec_label_pc_10003e68:                            ; preds = %dec_label_pc_10003e64, %11
  %13 = icmp ult i8 %6, -16, !insn.addr !1454
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %14 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1456
  %15 = trunc i32 %8 to i8, !insn.addr !1457
  %16 = zext i1 %13 to i8, !insn.addr !1457
  %17 = add i8 %5, %15, !insn.addr !1457
  %18 = add i8 %17, %16, !insn.addr !1457
  %19 = icmp ule i8 %18, %5, !insn.addr !1457
  %20 = icmp ult i8 %17, %5, !insn.addr !1457
  %21 = select i1 %13, i1 %19, i1 %20, !insn.addr !1457
  %22 = add i32 %2, -643231745, !insn.addr !1458
  %23 = inttoptr i32 %22 to i8*, !insn.addr !1458
  %24 = load i8, i8* %23, align 1, !insn.addr !1458
  %25 = udiv i32 %eax.0.reload, 256, !insn.addr !1458
  %26 = trunc i32 %25 to i8, !insn.addr !1458
  %27 = zext i1 %21 to i8, !insn.addr !1458
  %28 = add i8 %26, %27, !insn.addr !1458
  %29 = add i8 %28, %24, !insn.addr !1458
  store i8 %29, i8* %23, align 1, !insn.addr !1458
  %30 = add i32 %eax.0.reload, 599673524, !insn.addr !1459
  %31 = add i32 %0, 1, !insn.addr !1460
  %32 = and i32 %0, 15, !insn.addr !1460
  %33 = icmp eq i32 %32, 15, !insn.addr !1460
  %34 = and i32 %30, 14
  %35 = icmp ugt i32 %34, 9, !insn.addr !1461
  %36 = or i1 %33, %35, !insn.addr !1461
  %37 = add i32 %eax.0.reload, 10, !insn.addr !1461
  %38 = select i1 %36, i32 %37, i32 %30, !insn.addr !1461
  %39 = zext i1 %36 to i32, !insn.addr !1461
  %40 = and i32 %38, 15, !insn.addr !1461
  %41 = and i32 %30, -65536, !insn.addr !1461
  %42 = or i32 %40, %41, !insn.addr !1461
  %43 = mul i32 %39, 256
  %44 = add i32 %43, %30
  %45 = and i32 %44, 65280, !insn.addr !1461
  %46 = or i32 %42, %45, !insn.addr !1461
  %47 = add i32 %46, -620563372, !insn.addr !1462
  %48 = load i8, i8* inttoptr (i32 -1065021440 to i8*), align 4096, !insn.addr !1463
  %49 = zext i8 %48 to i32, !insn.addr !1463
  %50 = and i32 %47, -256, !insn.addr !1463
  %51 = or i32 %50, %49, !insn.addr !1463
  %52 = add i32 %51, -1, !insn.addr !1464
  %53 = ashr i32 %52, 31, !insn.addr !1465
  %54 = call i32 @__asm_int3(), !insn.addr !1466
  %55 = udiv i32 %1, 256, !insn.addr !1467
  %56 = trunc i32 %55 to i8, !insn.addr !1467
  %57 = add i32 %0, 208191946, !insn.addr !1467
  %58 = inttoptr i32 %57 to i8*, !insn.addr !1467
  %59 = load i8, i8* %58, align 1, !insn.addr !1467
  %60 = add i8 %59, %56, !insn.addr !1467
  %61 = zext i8 %60 to i32, !insn.addr !1467
  %62 = mul i32 %61, 256, !insn.addr !1467
  %63 = and i32 %1, -65281, !insn.addr !1467
  %64 = or i32 %62, %63, !insn.addr !1467
  %65 = load i8, i8* inttoptr (i32 -2145054720 to i8*), align 4096, !insn.addr !1468
  %66 = zext i8 %65 to i32, !insn.addr !1468
  %67 = and i32 %54, -256, !insn.addr !1468
  %68 = or i32 %67, %66, !insn.addr !1468
  %69 = mul i32 %31, 4, !insn.addr !1469
  %70 = add i32 %69, -335544322, !insn.addr !1469
  %71 = add i32 %70, %64, !insn.addr !1469
  %72 = inttoptr i32 %71 to i32*, !insn.addr !1469
  store i32 1, i32* %72, align 4, !insn.addr !1469
  %73 = add i32 %68, 122, !insn.addr !1470
  %74 = inttoptr i32 %73 to i32*, !insn.addr !1470
  store i32 %14, i32* %74, align 4, !insn.addr !1470
  %75 = udiv i8 %65, 35, !insn.addr !1471
  %76 = urem i8 %65, 35, !insn.addr !1471
  %77 = zext i8 %76 to i16, !insn.addr !1471
  %78 = zext i8 %75 to i16, !insn.addr !1471
  %79 = mul i16 %78, 256, !insn.addr !1471
  %80 = or i16 %79, %77, !insn.addr !1471
  %81 = bitcast i32* %esi to i8*
  %82 = load i8, i8* %81, align 4, !insn.addr !1472
  %83 = zext i8 %82 to i16, !insn.addr !1472
  %84 = udiv i16 %80, %83, !insn.addr !1472
  %.masked = trunc i16 %84 to i8
  %85 = inttoptr i32 %31 to i8*, !insn.addr !1473
  store i8 %.masked, i8* %85, align 1, !insn.addr !1473
  %86 = select i1 %4, i32 -1, i32 1, !insn.addr !1473
  %87 = add i32 %86, %31, !insn.addr !1473
  %88 = call i32 @__asm_int3(), !insn.addr !1474
  %89 = load i8, i8* inttoptr (i32 -60 to i8*), align 4, !insn.addr !1475
  %90 = udiv i32 %53, 256, !insn.addr !1475
  %91 = trunc i32 %90 to i8, !insn.addr !1475
  %92 = xor i8 %89, %91, !insn.addr !1475
  store i8 %92, i8* inttoptr (i32 -60 to i8*), align 4, !insn.addr !1475
  %93 = load i32, i32* %esi, align 4, !insn.addr !1476
  %94 = inttoptr i32 %87 to i32*, !insn.addr !1476
  store i32 %93, i32* %94, align 4, !insn.addr !1476
  %95 = load i32, i32* %esi, align 4, !insn.addr !1476
  %96 = select i1 %4, i32 -4, i32 4, !insn.addr !1476
  %97 = add i32 %95, %96, !insn.addr !1476
  store i32 %97, i32* %esi, align 4, !insn.addr !1476
  %98 = call i32 @RegQueryValueExA(i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32* nonnull @0, i32* nonnull @0, i8* bitcast (i32* @0 to i8*), i32* nonnull @0), !insn.addr !1477
  %99 = ptrtoint i32* %stack_var_-3 to i32, !insn.addr !1478
  %100 = mul i32 %99, 8, !insn.addr !1479
  %101 = add i32 %64, %100, !insn.addr !1479
  %102 = inttoptr i32 %101 to i32*, !insn.addr !1479
  %103 = load i32, i32* %102, align 4, !insn.addr !1479
  %104 = and i32 %103, %64, !insn.addr !1479
  store i32 %104, i32* %102, align 4, !insn.addr !1479
  ret i32 %99, !insn.addr !1479
}

define i32 @function_100041b1() local_unnamed_addr {
dec_label_pc_100041b1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_100041ba() local_unnamed_addr {
dec_label_pc_100041ba:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_100041bf() local_unnamed_addr {
dec_label_pc_100041bf:
  %0 = call i32 @function_826e4b8a(), !insn.addr !1480
  ret i32 %0, !insn.addr !1480
}

define i32 @function_100041d2(i16 %arg1) local_unnamed_addr {
dec_label_pc_100041d2:
  %eax.0.reg2mem = alloca i32, !insn.addr !1481
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i1 @__decompiler_undefined_function_2()
  %6 = call i1 @__decompiler_undefined_function_2()
  %7 = call i1 @__decompiler_undefined_function_2()
  %8 = call i1 @__decompiler_undefined_function_2()
  %9 = call i1 @__decompiler_undefined_function_2()
  %stack_var_2 = alloca i32, align 4
  %10 = ptrtoint i32* %stack_var_2 to i32, !insn.addr !1481
  %11 = call i32 @__asm_int3(), !insn.addr !1482
  %12 = add i32 %3, 2006944630, !insn.addr !1483
  %13 = add i32 %12, %10, !insn.addr !1483
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1483
  %15 = load i8, i8* %14, align 1, !insn.addr !1483
  %16 = select i1 %9, i8 117, i8 116, !insn.addr !1483
  %17 = sub i8 %15, %16, !insn.addr !1483
  store i8 %17, i8* %14, align 1, !insn.addr !1483
  %18 = call i32 @__asm_hlt(), !insn.addr !1484
  %19 = add i32 %1, -255472820, !insn.addr !1485
  %20 = inttoptr i32 %19 to i16*, !insn.addr !1485
  %21 = load i16, i16* %20, align 2, !insn.addr !1485
  %22 = trunc i32 %2 to i16, !insn.addr !1485
  call void @__asm_arpl(i16 %21, i16 %22), !insn.addr !1485
  %23 = load i32, i32* @global_var_1000d0b8, align 4, !insn.addr !1486
  %24 = sub i32 %4, %23, !insn.addr !1486
  %25 = call i32 @function_100041b1(), !insn.addr !1487
  %26 = trunc i32 %24 to i8, !insn.addr !1488
  %27 = and i8 %26, 31, !insn.addr !1488
  %28 = icmp eq i8 %27, 0, !insn.addr !1488
  br i1 %28, label %37, label %29, !insn.addr !1488

; <label>:29:                                     ; preds = %dec_label_pc_100041d2
  %30 = add i32 %3, 71, !insn.addr !1488
  %31 = inttoptr i32 %30 to i8*, !insn.addr !1488
  %32 = load i8, i8* %31, align 1, !insn.addr !1488
  %33 = lshr i8 %32, %27, !insn.addr !1488
  %34 = sub nsw i8 8, %27, !insn.addr !1488
  %35 = shl i8 %32, %34, !insn.addr !1488
  %36 = or i8 %35, %33, !insn.addr !1488
  store i8 %36, i8* %31, align 1, !insn.addr !1488
  br label %37, !insn.addr !1488

; <label>:37:                                     ; preds = %dec_label_pc_100041d2, %29
  %38 = add i32 %1, 1, !insn.addr !1489
  %39 = add i32 %0, add (i32 ptrtoint (i8* @global_var_10009470 to i32), i32 -1), !insn.addr !1490
  %40 = add i32 %24, %39, !insn.addr !1491
  %41 = inttoptr i32 %24 to i32*, !insn.addr !1491
  store i32 %40, i32* %41, align 4, !insn.addr !1491
  %42 = trunc i32 %39 to i8, !insn.addr !1492
  %43 = load i8, i8* inttoptr (i32 -792262606 to i8*), align 2, !insn.addr !1492
  %44 = add i8 %43, %42, !insn.addr !1492
  %45 = zext i8 %44 to i32, !insn.addr !1492
  %46 = and i32 %39, -256, !insn.addr !1492
  %47 = or i32 %46, %45, !insn.addr !1492
  %48 = inttoptr i32 %47 to i8*, !insn.addr !1493
  %49 = load i8, i8* %48, align 1, !insn.addr !1493
  %50 = trunc i32 %3 to i8, !insn.addr !1493
  %51 = add i8 %49, %50, !insn.addr !1493
  store i8 %51, i8* %48, align 1, !insn.addr !1493
  %52 = add i32 %2, 48, !insn.addr !1494
  %53 = inttoptr i32 %52 to i8*, !insn.addr !1494
  %54 = load i8, i8* %53, align 1, !insn.addr !1494
  %55 = sub i8 %54, %50, !insn.addr !1494
  %56 = xor i8 %54, %50, !insn.addr !1494
  %57 = xor i8 %55, %54, !insn.addr !1494
  %58 = and i8 %57, %56, !insn.addr !1494
  %59 = icmp slt i8 %58, 0, !insn.addr !1494
  %60 = load i8, i8* inttoptr (i32 -1816522752 to i8*), align 4096, !insn.addr !1495
  %61 = zext i8 %60 to i32, !insn.addr !1495
  %62 = or i32 %46, %61, !insn.addr !1495
  store i32 %62, i32* inttoptr (i32 -451936050 to i32*), align 4, !insn.addr !1496
  store i32 %24, i32* inttoptr (i32 -451936054 to i32*), align 4, !insn.addr !1496
  store i32 -451936046, i32* inttoptr (i32 -451936066 to i32*), align 4, !insn.addr !1496
  store i32 %38, i32* inttoptr (i32 -451936070 to i32*), align 4, !insn.addr !1496
  store i32 -602604924, i32* inttoptr (i32 -451936078 to i32*), align 4, !insn.addr !1496
  store i32 %62, i32* %eax.0.reg2mem, !insn.addr !1497
  br i1 %59, label %63, label %dec_label_pc_10004226, !insn.addr !1497

; <label>:63:                                     ; preds = %37
  %64 = call i32 @function_100041ba(), !insn.addr !1497
  store i32 %64, i32* %eax.0.reg2mem, !insn.addr !1497
  br label %dec_label_pc_10004226, !insn.addr !1497

dec_label_pc_10004226:                            ; preds = %63, %37
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %65 = inttoptr i32 %eax.0.reload to i8*, !insn.addr !1498
  %66 = load i8, i8* %65, align 1, !insn.addr !1498
  %67 = add i8 %66, %50, !insn.addr !1498
  store i8 %67, i8* %65, align 1, !insn.addr !1498
  %68 = inttoptr i32 %eax.0.reload to i32*, !insn.addr !1499
  %69 = load i32, i32* %68, align 4, !insn.addr !1499
  %70 = inttoptr i32 %69 to i8*, !insn.addr !1500
  %71 = load i8, i8* %70, align 1, !insn.addr !1500
  %72 = trunc i32 %69 to i8, !insn.addr !1500
  %73 = add i8 %71, %72, !insn.addr !1500
  store i8 %73, i8* %70, align 1, !insn.addr !1500
  store i32 %24, i32* inttoptr (i32 -451936082 to i32*), align 4, !insn.addr !1501
  %74 = add i32 %1, -17, !insn.addr !1502
  %75 = inttoptr i32 %74 to i32*, !insn.addr !1502
  store i32 %24, i32* %75, align 4, !insn.addr !1502
  %76 = and i32 %2, -256, !insn.addr !1503
  %77 = or i32 %76, 163, !insn.addr !1503
  %78 = inttoptr i32 %77 to i8*, !insn.addr !1504
  %79 = load i8, i8* %78, align 1, !insn.addr !1504
  %80 = add i8 %79, %50, !insn.addr !1504
  %81 = and i8 %79, 15, !insn.addr !1504
  %82 = and i8 %50, 15, !insn.addr !1504
  %83 = add nuw nsw i8 %81, %82, !insn.addr !1504
  %84 = icmp ugt i8 %83, 15, !insn.addr !1504
  %85 = icmp ult i8 %80, %79, !insn.addr !1504
  %86 = xor i8 %80, %79, !insn.addr !1504
  %87 = xor i8 %80, %50, !insn.addr !1504
  %88 = and i8 %86, %87, !insn.addr !1504
  %89 = icmp slt i8 %88, 0, !insn.addr !1504
  %90 = icmp eq i8 %80, 0, !insn.addr !1504
  %91 = icmp slt i8 %80, 0, !insn.addr !1504
  %92 = call i8 @llvm.ctpop.i8(i8 %80), !range !54, !insn.addr !1504
  %93 = and i8 %92, 1, !insn.addr !1504
  %94 = icmp eq i8 %93, 0, !insn.addr !1504
  store i8 %80, i8* %78, align 1, !insn.addr !1504
  %95 = zext i1 %85 to i32, !insn.addr !1505
  %96 = zext i1 %94 to i32, !insn.addr !1505
  %97 = mul i32 %96, 4, !insn.addr !1505
  %98 = zext i1 %84 to i32, !insn.addr !1505
  %99 = mul i32 %98, 16, !insn.addr !1505
  %100 = zext i1 %90 to i32, !insn.addr !1505
  %101 = mul i32 %100, 64, !insn.addr !1505
  %102 = zext i1 %91 to i32, !insn.addr !1505
  %103 = mul i32 %102, 128, !insn.addr !1505
  %104 = zext i1 %8 to i32, !insn.addr !1505
  %105 = mul i32 %104, 256, !insn.addr !1505
  %106 = zext i1 %7 to i32, !insn.addr !1505
  %107 = mul i32 %106, 512, !insn.addr !1505
  %108 = zext i1 %6 to i32, !insn.addr !1505
  %109 = mul i32 %108, 1024, !insn.addr !1505
  %110 = zext i1 %89 to i32, !insn.addr !1505
  %111 = mul i32 %110, 2048, !insn.addr !1505
  %112 = zext i1 %5 to i32, !insn.addr !1505
  %113 = mul i32 %112, 16384, !insn.addr !1505
  %114 = or i32 %113, %109, !insn.addr !1505
  %115 = or i32 %114, %107, !insn.addr !1505
  %116 = or i32 %115, %105, !insn.addr !1505
  %117 = or i32 %116, %95, !insn.addr !1505
  %118 = or i32 %117, %101, !insn.addr !1505
  %119 = or i32 %118, %103, !insn.addr !1505
  %120 = or i32 %119, %99, !insn.addr !1505
  %121 = or i32 %120, %97, !insn.addr !1505
  %122 = or i32 %121, %111, !insn.addr !1505
  %123 = or i32 %122, 2, !insn.addr !1505
  store i32 %123, i32* inttoptr (i32 1623890786 to i32*), align 4, !insn.addr !1505
  %124 = call i32 @unknown_9c0a0d0(), !insn.addr !1506
  ret i32 %124, !insn.addr !1506
}

define i32 @function_1000424d(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000424d:
  %edi.1.reg2mem = alloca i32, !insn.addr !1507
  %ecx.1.reg2mem = alloca i32, !insn.addr !1507
  %stack_var_-10.1.reg2mem = alloca i32, !insn.addr !1507
  %edi.0.reg2mem = alloca i32, !insn.addr !1507
  %eax.1.reg2mem = alloca i32, !insn.addr !1507
  %.pre-phi.reg2mem = alloca i8, !insn.addr !1507
  %stack_var_-10.0.reg2mem = alloca i32, !insn.addr !1507
  %eax.0.reg2mem = alloca i32, !insn.addr !1507
  %esp.0.reg2mem = alloca i32, !insn.addr !1507
  %edx.0.reg2mem = alloca i32, !insn.addr !1507
  %ecx.0.reg2mem = alloca i32, !insn.addr !1507
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i16 @__decompiler_undefined_function_4()
  %6 = call i1 @__decompiler_undefined_function_2()
  %stack_var_-2 = alloca i8*, align 4
  %7 = icmp sgt i32 %1, %4, !insn.addr !1508
  br i1 %7, label %dec_label_pc_10004256, label %dec_label_pc_10004278, !insn.addr !1508

dec_label_pc_10004256:                            ; preds = %dec_label_pc_1000424d
  %8 = add i32 %2, -4, !insn.addr !1507
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1507
  %10 = ashr i32 %4, 31, !insn.addr !1509
  %11 = xor i32 %3, %0, !insn.addr !1510
  %12 = and i32 %4, -256, !insn.addr !1511
  %13 = or i32 %12, 163, !insn.addr !1511
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1512
  %15 = load i8, i8* %14, align 1, !insn.addr !1512
  %16 = trunc i32 %10 to i8, !insn.addr !1512
  %17 = add i8 %15, %16, !insn.addr !1512
  store i8 %17, i8* %14, align 1, !insn.addr !1512
  %sext3 = mul i32 %10, 256
  %sext = trunc i32 %sext3 to i16
  %18 = sdiv i16 %sext, 256, !insn.addr !1513
  %19 = mul nsw i16 %18, %18, !insn.addr !1513
  %20 = zext i16 %19 to i32, !insn.addr !1513
  %21 = and i32 %10, -65536, !insn.addr !1513
  %22 = or i32 %21, %20, !insn.addr !1513
  %23 = inttoptr i32 %22 to i8*, !insn.addr !1514
  %24 = load i8, i8* %23, align 1, !insn.addr !1514
  %25 = mul i8 %24, 2, !insn.addr !1514
  store i8 %25, i8* %23, align 1, !insn.addr !1514
  %26 = mul i32 %0, 8, !insn.addr !1515
  %27 = add i32 %26, 85, !insn.addr !1515
  %28 = add i32 %27, %13, !insn.addr !1515
  %29 = add i32 %28, -41, !insn.addr !1516
  %30 = inttoptr i32 %29 to i32*, !insn.addr !1516
  %31 = load i32, i32* %30, align 4, !insn.addr !1516
  store i32 %13, i32* %30, align 4, !insn.addr !1516
  %32 = zext i16 %5 to i32
  %33 = inttoptr i32 %32 to i8*, !insn.addr !1517
  store i8* %33, i8** %stack_var_-2, align 4, !insn.addr !1517
  %34 = ptrtoint i8** %stack_var_-2 to i32, !insn.addr !1517
  store i32 %11, i32* %ecx.0.reg2mem, !insn.addr !1517
  store i32 %31, i32* %edx.0.reg2mem, !insn.addr !1517
  store i32 %34, i32* %esp.0.reg2mem, !insn.addr !1517
  store i32 %28, i32* %eax.0.reg2mem, !insn.addr !1517
  br label %dec_label_pc_10004278, !insn.addr !1517

dec_label_pc_10004278:                            ; preds = %dec_label_pc_1000424d, %dec_label_pc_10004256
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %edx.0.reload = load i32, i32* %edx.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %35 = add i32 %1, -1, !insn.addr !1518
  %36 = icmp eq i32 %35, 0, !insn.addr !1518
  %37 = inttoptr i32 %1 to i32*, !insn.addr !1518
  store i32 %35, i32* %37, align 4, !insn.addr !1518
  %38 = add i32 %ecx.0.reload, -1, !insn.addr !1519
  %39 = icmp eq i32 %38, 0, !insn.addr !1519
  %40 = or i1 %36, %39, !insn.addr !1519
  br i1 %40, label %dec_label_pc_1000427c, label %dec_label_pc_100042b1, !insn.addr !1519

dec_label_pc_1000427c:                            ; preds = %dec_label_pc_10004278
  %41 = call i32 @__asm_int1(), !insn.addr !1520
  %42 = and i32 %41, -256, !insn.addr !1521
  %43 = or i32 %42, 163, !insn.addr !1521
  %44 = inttoptr i32 %43 to i8*, !insn.addr !1522
  %45 = load i8, i8* %44, align 1, !insn.addr !1522
  %46 = trunc i32 %edx.0.reload to i8
  %47 = add i8 %45, %46, !insn.addr !1522
  %48 = icmp eq i8 %47, 0, !insn.addr !1522
  store i8 %47, i8* %44, align 1, !insn.addr !1522
  %49 = call i32 @__asm_hlt(), !insn.addr !1523
  %50 = icmp eq i1 %48, false, !insn.addr !1524
  store i32 1086682671, i32* %stack_var_-10.1.reg2mem, !insn.addr !1524
  store i32 %38, i32* %ecx.1.reg2mem, !insn.addr !1524
  br i1 %50, label %dec_label_pc_100042f3, label %dec_label_pc_1000428d, !insn.addr !1524

dec_label_pc_1000428d:                            ; preds = %dec_label_pc_1000427c
  %51 = add i32 %2, -8, !insn.addr !1525
  %52 = inttoptr i32 %51 to i32*, !insn.addr !1525
  %53 = load i32, i32* %52, align 4, !insn.addr !1525
  %54 = icmp eq i32 %53, 1, !insn.addr !1525
  store i32 1086682671, i32* %stack_var_-10.0.reg2mem, !insn.addr !1526
  store i8 %46, i8* %.pre-phi.reg2mem, !insn.addr !1526
  store i32 %49, i32* %eax.1.reg2mem, !insn.addr !1526
  br i1 %54, label %dec_label_pc_100042d8, label %dec_label_pc_10004293, !insn.addr !1526

dec_label_pc_10004293:                            ; preds = %dec_label_pc_1000428d
  ret i32 %49, !insn.addr !1527

dec_label_pc_100042b1:                            ; preds = %dec_label_pc_10004278
  %55 = load i8, i8* inttoptr (i32 1351028736 to i8*), align 4096, !insn.addr !1528
  %56 = zext i8 %55 to i32, !insn.addr !1528
  %57 = and i32 %eax.0.reload, -256, !insn.addr !1528
  store i32 912727073, i32* %37, align 4, !insn.addr !1529
  %58 = mul i32 %38, 8, !insn.addr !1530
  %59 = add i32 %esp.0.reload, 1410334880, !insn.addr !1530
  %60 = add i32 %59, %58, !insn.addr !1530
  %61 = inttoptr i32 %60 to i32*, !insn.addr !1530
  %62 = load i32, i32* %61, align 4, !insn.addr !1530
  %63 = xor i32 %62, %38, !insn.addr !1530
  %64 = icmp eq i32 %63, 0, !insn.addr !1530
  %65 = icmp eq i1 %64, false, !insn.addr !1531
  br i1 %65, label %dec_label_pc_1000433c, label %dec_label_pc_100042c5, !insn.addr !1531

dec_label_pc_100042c5:                            ; preds = %dec_label_pc_100042b1
  %66 = or i32 %56, 40, !insn.addr !1532
  %67 = or i32 %66, %57, !insn.addr !1532
  %68 = inttoptr i32 %67 to i16*, !insn.addr !1533
  %69 = load i16, i16* %68, align 2, !insn.addr !1533
  %70 = trunc i32 %67 to i16, !insn.addr !1533
  call void @__asm_arpl(i16 %69, i16 %70), !insn.addr !1533
  %71 = udiv i32 %63, 256, !insn.addr !1534
  %72 = add nuw nsw i32 %71, %66, !insn.addr !1534
  %73 = trunc i32 %72 to i8, !insn.addr !1535
  %74 = inttoptr i32 %0 to i8*, !insn.addr !1535
  store i8 %73, i8* %74, align 1, !insn.addr !1535
  %75 = select i1 %6, i32 -1, i32 1, !insn.addr !1535
  %76 = add i32 %75, %0, !insn.addr !1535
  %77 = add nuw nsw i32 %72, 86, !insn.addr !1536
  %78 = and i32 %77, 255, !insn.addr !1536
  %79 = or i32 %57, %78, !insn.addr !1537
  %80 = or i32 %79, -1048510208, !insn.addr !1536
  %.pre = trunc i32 %edx.0.reload to i8, !insn.addr !1538
  store i8 %.pre, i8* %.pre-phi.reg2mem, !insn.addr !1536
  store i32 %80, i32* %eax.1.reg2mem, !insn.addr !1536
  store i32 %76, i32* %edi.0.reg2mem, !insn.addr !1536
  br label %dec_label_pc_100042d8, !insn.addr !1536

dec_label_pc_100042d8:                            ; preds = %dec_label_pc_100042c5, %dec_label_pc_1000428d
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  %.pre-phi.reload = load i8, i8* %.pre-phi.reg2mem
  %stack_var_-10.0.reload = load i32, i32* %stack_var_-10.0.reg2mem
  store i32 %eax.1.reload, i32* inttoptr (i32 806571097 to i32*), align 4, !insn.addr !1539
  %81 = load i8, i8* inttoptr (i32 -1887301632 to i8*), align 4096, !insn.addr !1540
  %82 = zext i8 %81 to i32, !insn.addr !1540
  %83 = and i32 %eax.1.reload, -256, !insn.addr !1540
  %84 = or i32 %83, %82, !insn.addr !1540
  %85 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !1538
  %86 = load i8, i8* %85, align 1, !insn.addr !1538
  %87 = or i8 %86, %.pre-phi.reload, !insn.addr !1538
  store i8 %87, i8* %85, align 1, !insn.addr !1538
  %88 = add i32 %84, -96, !insn.addr !1541
  %89 = inttoptr i32 %88 to i32*, !insn.addr !1541
  %90 = load i32, i32* %89, align 4, !insn.addr !1541
  %91 = inttoptr i32 %84 to i8*, !insn.addr !1542
  %92 = load i8, i8* %91, align 1, !insn.addr !1542
  %93 = add i8 %92, %.pre-phi.reload, !insn.addr !1542
  store i8 %93, i8* %91, align 1, !insn.addr !1542
  store i32 %stack_var_-10.0.reload, i32* %stack_var_-10.1.reg2mem, !insn.addr !1543
  store i32 %90, i32* %ecx.1.reg2mem, !insn.addr !1543
  store i32 %edi.0.reload, i32* %edi.1.reg2mem, !insn.addr !1543
  br label %dec_label_pc_100042f3, !insn.addr !1543

dec_label_pc_100042f3:                            ; preds = %dec_label_pc_100042d8, %dec_label_pc_1000427c
  %edi.1.reload = load i32, i32* %edi.1.reg2mem
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %stack_var_-10.1.reload = load i32, i32* %stack_var_-10.1.reg2mem
  %94 = trunc i32 %ecx.1.reload to i8, !insn.addr !1544
  %95 = add i32 %edi.1.reload, -31, !insn.addr !1544
  %96 = inttoptr i32 %95 to i8*, !insn.addr !1544
  store i8 %94, i8* %96, align 1, !insn.addr !1544
  %97 = call i32 @function_ab3626a2(i32 %stack_var_-10.1.reload), !insn.addr !1545
  ret i32 %97, !insn.addr !1545

dec_label_pc_1000433c:                            ; preds = %dec_label_pc_100042b1
  %98 = or i32 %57, %56, !insn.addr !1528
  %99 = inttoptr i32 %98 to i8*, !insn.addr !1546
  %100 = load i8, i8* %99, align 1, !insn.addr !1546
  %101 = trunc i32 %edx.0.reload to i8, !insn.addr !1546
  %102 = add i8 %100, %101, !insn.addr !1546
  store i8 %102, i8* %99, align 1, !insn.addr !1546
  %103 = call i32 @__asm_iretd(), !insn.addr !1547
  %104 = load x86_fp80, x86_fp80* inttoptr (i32 33118 to x86_fp80*), align 4, !insn.addr !1548
  %105 = call x86_fp80 @__asm_fbld(x86_fp80 %104), !insn.addr !1548
  %106 = add i32 %2, -12, !insn.addr !1549
  %107 = and i32 %106, 65535
  %108 = inttoptr i32 %107 to i8*, !insn.addr !1550
  store i8* %108, i8** %stack_var_-2, align 4, !insn.addr !1550
  %109 = add i32 %0, -3, !insn.addr !1551
  %110 = inttoptr i32 %109 to i16*, !insn.addr !1551
  %111 = load i8*, i8** %stack_var_-2, align 4, !insn.addr !1552
  %112 = ptrtoint i8* %111 to i32
  %sext7 = mul i32 %112, 65536
  %113 = sdiv i32 %sext7, 65536, !insn.addr !1552
  %114 = inttoptr i32 %113 to i32*, !insn.addr !1553
  %115 = load i32, i32* %114, align 4, !insn.addr !1553
  %116 = add i32 %115, -1, !insn.addr !1553
  store i32 %116, i32* %114, align 4, !insn.addr !1553
  ret i32 %106, !insn.addr !1553
}

define i32 @function_100043f9() local_unnamed_addr {
dec_label_pc_100043f9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10004414(i32 %arg1) local_unnamed_addr {
dec_label_pc_10004414:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1554
}

define i32 @function_10004432(i16 %arg1) local_unnamed_addr {
dec_label_pc_10004432:
  %eax.0.reg2mem = alloca i32, !insn.addr !1555
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_2()
  %4 = udiv i32 %2, 256, !insn.addr !1555
  %5 = trunc i32 %4 to i8, !insn.addr !1555
  %6 = add i32 %0, 15, !insn.addr !1555
  %7 = inttoptr i32 %6 to i8*, !insn.addr !1555
  %8 = load i8, i8* %7, align 1, !insn.addr !1555
  %9 = zext i1 %3 to i8, !insn.addr !1555
  %10 = add i8 %8, %9, !insn.addr !1555
  %11 = sub i8 %5, %10, !insn.addr !1555
  %.neg = sext i1 %3 to i8
  %12 = add i8 %11, %.neg, !insn.addr !1555
  %13 = icmp sgt i8 %10, %5, !insn.addr !1556
  br i1 %13, label %dec_label_pc_10004437, label %dec_label_pc_1000449f, !insn.addr !1556

dec_label_pc_10004437:                            ; preds = %dec_label_pc_10004432
  %14 = xor i8 %10, %5, !insn.addr !1555
  %15 = xor i8 %12, %5, !insn.addr !1555
  %16 = and i8 %15, %14, !insn.addr !1555
  %17 = icmp slt i8 %16, 0, !insn.addr !1555
  %18 = call i32 @__asm_int1(), !insn.addr !1557
  store i32 %18, i32* %eax.0.reg2mem, !insn.addr !1558
  br i1 %17, label %19, label %dec_label_pc_10004440, !insn.addr !1558

; <label>:19:                                     ; preds = %dec_label_pc_10004437
  %20 = call i32 @function_100043f9(), !insn.addr !1558
  store i32 %20, i32* %eax.0.reg2mem, !insn.addr !1558
  br label %dec_label_pc_10004440, !insn.addr !1558

dec_label_pc_10004440:                            ; preds = %19, %dec_label_pc_10004437
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %21 = inttoptr i32 %eax.0.reload to i8*, !insn.addr !1559
  %22 = load i8, i8* %21, align 1, !insn.addr !1559
  %23 = trunc i32 %1 to i8, !insn.addr !1559
  %24 = add i8 %22, %23, !insn.addr !1559
  store i8 %24, i8* %21, align 1, !insn.addr !1559
  %25 = inttoptr i32 %eax.0.reload to i32*, !insn.addr !1560
  %26 = load i32, i32* %25, align 4, !insn.addr !1560
  %27 = udiv i32 %26, 4, !insn.addr !1560
  %28 = mul i32 %26, 1073741824, !insn.addr !1560
  %29 = or i32 %27, %28, !insn.addr !1560
  store i32 %29, i32* %25, align 4, !insn.addr !1560
  %30 = add i32 %eax.0.reload, 1564020736, !insn.addr !1561
  %31 = inttoptr i32 %30 to i8*, !insn.addr !1561
  %32 = load i8, i8* %31, align 1, !insn.addr !1561
  %33 = udiv i32 %eax.0.reload, 256, !insn.addr !1561
  %34 = trunc i32 %33 to i8, !insn.addr !1561
  %35 = icmp eq i8 %32, %34, !insn.addr !1561
  br i1 %35, label %dec_label_pc_10004459, label %dec_label_pc_10004450, !insn.addr !1562

dec_label_pc_10004450:                            ; preds = %dec_label_pc_10004440
  %36 = add i32 %eax.0.reload, -1, !insn.addr !1563
  ret i32 %36, !insn.addr !1563

dec_label_pc_10004459:                            ; preds = %dec_label_pc_10004440
  ret i32 %eax.0.reload, !insn.addr !1564

dec_label_pc_1000449f:                            ; preds = %dec_label_pc_10004432
  %37 = icmp ugt i8 %12, %5, !insn.addr !1555
  %38 = icmp ne i8 %10, -1, !insn.addr !1555
  %39 = or i1 %38, %37, !insn.addr !1555
  %40 = icmp ugt i8 %10, %5, !insn.addr !1555
  %41 = select i1 %3, i1 %39, i1 %40, !insn.addr !1555
  %42 = call i32 @__asm_iretd(), !insn.addr !1565
  %43 = select i1 %41, i32 255, i32 0, !insn.addr !1566
  %44 = and i32 %42, -256, !insn.addr !1566
  %45 = or i32 %44, %43, !insn.addr !1566
  %46 = select i1 %41, i32 -1994978545, i32 -1994978546, !insn.addr !1567
  %47 = sub i32 %45, %46, !insn.addr !1567
  call void @__asm_int(i32 197), !insn.addr !1568
  ret i32 %47, !insn.addr !1568
}

define i32 @function_100044f9() local_unnamed_addr {
dec_label_pc_100044f9:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_0 = alloca i32, align 4
  %6 = load i8, i8* inttoptr (i32 -1733947392 to i8*), align 4096, !insn.addr !1569
  %7 = udiv i32 %4, 256, !insn.addr !1569
  %8 = trunc i32 %7 to i8, !insn.addr !1569
  %9 = xor i8 %6, %8, !insn.addr !1569
  store i8 %9, i8* inttoptr (i32 -1733947392 to i8*), align 4096, !insn.addr !1569
  %10 = call i32 @function_38ef82c2(i32 %0, i32 %1, i32 %2, i32* nonnull %stack_var_0, i32 %3, i32 %4, i32 %5, i32 -1733947392), !insn.addr !1570
  ret i32 %10, !insn.addr !1570
}

define i32 @function_10004508(i32 %arg1) local_unnamed_addr {
dec_label_pc_10004508:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_2()
  %4 = add i32 %0, 369097973, !insn.addr !1571
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1571
  %6 = load i8, i8* %5, align 1, !insn.addr !1571
  %7 = udiv i32 %1, 256, !insn.addr !1571
  %8 = trunc i32 %7 to i8, !insn.addr !1571
  %9 = zext i1 %3 to i8, !insn.addr !1571
  %10 = add i8 %6, %8, !insn.addr !1571
  %11 = add i8 %10, %9, !insn.addr !1571
  store i8 %11, i8* %5, align 1, !insn.addr !1571
  %12 = add i32 %2, -1, !insn.addr !1572
  %13 = load i8, i8* inttoptr (i32 -2138107904 to i8*), align 4096, !insn.addr !1573
  %14 = zext i8 %13 to i32, !insn.addr !1573
  %15 = and i32 %12, -256, !insn.addr !1573
  %16 = or i32 %15, %14, !insn.addr !1573
  ret i32 %16, !insn.addr !1574
}

define i32 @function_10004517() local_unnamed_addr {
dec_label_pc_10004517:
  %0 = call i32 @function_82c35f4a(), !insn.addr !1575
  ret i32 %0, !insn.addr !1575
}

define i32 @function_10004528(i32 %arg1) local_unnamed_addr {
dec_label_pc_10004528:
  ret i32 990904480, !insn.addr !1576
}

define i32 @function_10004574() local_unnamed_addr {
dec_label_pc_10004574:
  %0 = call i32 @function_76c44af5(), !insn.addr !1577
  ret i32 %0, !insn.addr !1577
}

define i32 @function_1000457a(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000457a:
  %0 = call i32 @__asm_int3(), !insn.addr !1578
  ret i32 %0, !insn.addr !1579
}

define i32 @function_10004592(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_10004592:
  %eax.1.reg2mem = alloca i32, !insn.addr !1580
  %cf.0.reg2mem = alloca i1, !insn.addr !1580
  %.pre-phi.reg2mem = alloca i8*, !insn.addr !1580
  %edi.1.reg2mem = alloca i32, !insn.addr !1580
  %edx.0.reg2mem = alloca i32, !insn.addr !1580
  %eax.0.reg2mem = alloca i32, !insn.addr !1580
  %edi.0.in.reg2mem = alloca i32, !insn.addr !1580
  %esi.0.reg2mem = alloca i32, !insn.addr !1580
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i1 @__decompiler_undefined_function_2()
  %7 = call i1 @__decompiler_undefined_function_2()
  %8 = add i32 %1, 112, !insn.addr !1581
  %9 = inttoptr i32 %8 to i8*, !insn.addr !1581
  %10 = load i8, i8* %9, align 1, !insn.addr !1581
  %11 = trunc i32 %3 to i8, !insn.addr !1581
  %12 = zext i1 %7 to i8, !insn.addr !1581
  %13 = add i8 %12, %11, !insn.addr !1581
  %14 = add i8 %13, %10, !insn.addr !1581
  store i8 %14, i8* %9, align 1, !insn.addr !1581
  %15 = call i32 @__asm_sti(), !insn.addr !1582
  %16 = add i32 %5, -619066266, !insn.addr !1583
  %17 = inttoptr i32 %16 to i32*, !insn.addr !1583
  %18 = load i32, i32* %17, align 4, !insn.addr !1583
  %19 = xor i32 %18, %1, !insn.addr !1583
  store i32 %19, i32* %17, align 4, !insn.addr !1583
  %20 = inttoptr i32 %15 to i32*, !insn.addr !1584
  %21 = load i32, i32* %20, align 4, !insn.addr !1584
  %22 = mul i32 %3, 33554432, !insn.addr !1585
  %23 = inttoptr i32 %3 to i32*, !insn.addr !1585
  store i32 %22, i32* %23, align 4, !insn.addr !1585
  %24 = select i1 %6, i32 -4, i32 4, !insn.addr !1586
  %25 = add i32 %24, %1, !insn.addr !1586
  call void @__asm_int(i32 197), !insn.addr !1587
  %26 = add i32 %25, 1, !insn.addr !1588
  %27 = xor i32 %25, -2147483648
  %28 = and i32 %26, %27, !insn.addr !1588
  %29 = icmp slt i32 %28, 0, !insn.addr !1588
  %30 = icmp slt i32 %26, 0, !insn.addr !1588
  %31 = icmp eq i1 %30, %29, !insn.addr !1589
  br i1 %31, label %dec_label_pc_100045b8, label %dec_label_pc_100045f6, !insn.addr !1589

dec_label_pc_100045b8:                            ; preds = %dec_label_pc_10004592
  %32 = add i32 %21, %0, !insn.addr !1584
  %33 = add i32 %32, 9, !insn.addr !1590
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1590
  %35 = load i32, i32* %34, align 4, !insn.addr !1590
  %36 = xor i32 %35, 34471999, !insn.addr !1590
  %37 = icmp slt i32 %36, 0, !insn.addr !1590
  %38 = inttoptr i32 %4 to i8*, !insn.addr !1591
  %39 = icmp eq i1 %37, false, !insn.addr !1592
  store i32 %26, i32* %esi.0.reg2mem, !insn.addr !1590
  store i32 %32, i32* %edi.0.in.reg2mem, !insn.addr !1590
  br label %dec_label_pc_100045bf, !insn.addr !1590

dec_label_pc_100045bf:                            ; preds = %dec_label_pc_100045bf, %dec_label_pc_100045b8
  %edi.0.in.reload = load i32, i32* %edi.0.in.reg2mem
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %edi.0 = add i32 %edi.0.in.reload, 1
  %40 = inttoptr i32 %esi.0.reload to i8*, !insn.addr !1593
  %41 = load i8, i8* %40, align 1, !insn.addr !1593
  %42 = inttoptr i32 %edi.0 to i8*, !insn.addr !1593
  store i8 %41, i8* %42, align 1, !insn.addr !1593
  %43 = add i32 %esi.0.reload, 1, !insn.addr !1593
  store i8 -1, i8* %38, align 1, !insn.addr !1591
  store i32 %43, i32* %esi.0.reg2mem, !insn.addr !1592
  store i32 %edi.0, i32* %edi.0.in.reg2mem, !insn.addr !1592
  br i1 %39, label %dec_label_pc_100045bf, label %dec_label_pc_100045c5, !insn.addr !1592

dec_label_pc_100045c5:                            ; preds = %dec_label_pc_100045bf
  %44 = call i32 @__asm_hlt(), !insn.addr !1594
  %45 = add i32 %2, -1, !insn.addr !1595
  %46 = load i8, i8* inttoptr (i32 1397803077 to i8*), align 1, !insn.addr !1596
  %47 = trunc i32 %36 to i8, !insn.addr !1596
  %48 = add i8 %46, %47, !insn.addr !1596
  store i8 %48, i8* inttoptr (i32 1397803077 to i8*), align 1, !insn.addr !1596
  %49 = add i32 %4, 1, !insn.addr !1597
  %50 = trunc i32 %45 to i8, !insn.addr !1598
  %51 = udiv i8 %50, 35, !insn.addr !1598
  %52 = urem i8 %50, 35, !insn.addr !1598
  %53 = zext i8 %52 to i32, !insn.addr !1598
  %54 = and i32 %45, -65536, !insn.addr !1598
  %55 = or i32 %54, %53, !insn.addr !1598
  %56 = zext i8 %51 to i32, !insn.addr !1598
  %57 = mul i32 %56, 256, !insn.addr !1598
  %58 = or i32 %55, %57, !insn.addr !1598
  store i32 %58, i32* %eax.0.reg2mem, !insn.addr !1599
  store i32 %49, i32* %edx.0.reg2mem, !insn.addr !1599
  store i32 ptrtoint (i32* @global_var_1000a2e4 to i32), i32* %edi.1.reg2mem, !insn.addr !1599
  br label %dec_label_pc_100045d9, !insn.addr !1599

dec_label_pc_100045d9:                            ; preds = %dec_label_pc_100045f6, %dec_label_pc_100045c5
  %edi.1.reload = load i32, i32* %edi.1.reg2mem
  %edx.0.reload = load i32, i32* %edx.0.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %59 = inttoptr i32 %eax.0.reload to i8*, !insn.addr !1600
  %60 = load i8, i8* %59, align 1, !insn.addr !1600
  %61 = zext i8 %60 to i32, !insn.addr !1600
  %62 = mul i32 %61, 256, !insn.addr !1600
  %63 = and i32 %edx.0.reload, 255, !insn.addr !1600
  %64 = or i32 %62, %63, !insn.addr !1600
  %65 = trunc i32 %edx.0.reload to i8, !insn.addr !1601
  %66 = add i8 %60, %65, !insn.addr !1601
  store i8 %66, i8* %59, align 1, !insn.addr !1601
  %67 = trunc i32 %64 to i16, !insn.addr !1602
  %68 = call i32 @__asm_insd(i16 %67), !insn.addr !1602
  %69 = inttoptr i32 %edi.1.reload to i32*, !insn.addr !1602
  store i32 %68, i32* %69, align 4, !insn.addr !1602
  %70 = call i32 @function_d8458d0c(), !insn.addr !1603
  ret i32 %70, !insn.addr !1603

dec_label_pc_100045f6:                            ; preds = %dec_label_pc_10004592
  %71 = icmp eq i32 %arg5, 1, !insn.addr !1604
  store i32 %arg6, i32* %eax.0.reg2mem, !insn.addr !1604
  store i32 %arg4, i32* %edx.0.reg2mem, !insn.addr !1604
  br i1 %71, label %dec_label_pc_10004603, label %dec_label_pc_100045d9, !insn.addr !1604

dec_label_pc_10004603:                            ; preds = %dec_label_pc_100045f6
  %72 = and i32 %arg6, -65281, !insn.addr !1605
  %73 = or i32 %72, 53248, !insn.addr !1605
  %74 = inttoptr i32 %73 to i8*
  %75 = load i8, i8* %74, align 1, !insn.addr !1606
  %76 = trunc i32 %arg4 to i8, !insn.addr !1606
  %77 = add i8 %75, %76, !insn.addr !1606
  %78 = icmp eq i8 %77, 0, !insn.addr !1606
  store i8 %77, i8* %74, align 1, !insn.addr !1606
  %79 = icmp eq i1 %78, false, !insn.addr !1607
  br i1 %79, label %dec_label_pc_10004628, label %dec_label_pc_1000460e, !insn.addr !1607

dec_label_pc_1000460e:                            ; preds = %dec_label_pc_10004603
  %80 = load i8*, i8** @global_var_1000d0b0, align 4, !insn.addr !1608
  %81 = ptrtoint i8* %80 to i32, !insn.addr !1608
  %82 = icmp ult i32 %81, %arg3, !insn.addr !1608
  %83 = icmp sgt i32 %81, %arg3, !insn.addr !1609
  store i8* %74, i8** %.pre-phi.reg2mem, !insn.addr !1609
  store i1 %82, i1* %cf.0.reg2mem, !insn.addr !1609
  store i32 %73, i32* %eax.1.reg2mem, !insn.addr !1609
  br i1 %83, label %dec_label_pc_1000461d, label %dec_label_pc_10004616, !insn.addr !1609

dec_label_pc_10004616:                            ; preds = %dec_label_pc_1000460e
  %84 = load i8, i8* inttoptr (i32 -1325767661 to i8*), align 1, !insn.addr !1610
  %85 = zext i8 %84 to i32, !insn.addr !1610
  %86 = and i32 %73, -12288, !insn.addr !1610
  %87 = or i32 %86, %85, !insn.addr !1610
  %88 = inttoptr i32 %87 to i8*
  %89 = load i8, i8* %88, align 1, !insn.addr !1611
  %90 = mul i8 %89, 2, !insn.addr !1611
  %91 = lshr i8 %89, 7, !insn.addr !1611
  %92 = or i8 %91, %90, !insn.addr !1611
  store i8 %92, i8* %88, align 1, !insn.addr !1611
  %93 = icmp ne i8 %91, 0, !insn.addr !1611
  store i8* %88, i8** %.pre-phi.reg2mem, !insn.addr !1611
  store i1 %93, i1* %cf.0.reg2mem, !insn.addr !1611
  store i32 %87, i32* %eax.1.reg2mem, !insn.addr !1611
  br label %dec_label_pc_1000461d, !insn.addr !1611

dec_label_pc_1000461d:                            ; preds = %dec_label_pc_10004616, %dec_label_pc_1000460e
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %.pre-phi.reload = load i8*, i8** %.pre-phi.reg2mem
  %94 = add i32 %eax.1.reload, -1271135454, !insn.addr !1612
  %95 = inttoptr i32 %94 to i8*, !insn.addr !1612
  %96 = load i8, i8* %95, align 1, !insn.addr !1612
  %97 = udiv i32 %arg3, 256, !insn.addr !1612
  %98 = trunc i32 %97 to i8, !insn.addr !1612
  %99 = zext i1 %cf.0.reload to i8, !insn.addr !1612
  %100 = add i8 %99, %98, !insn.addr !1612
  %101 = add i8 %100, %96, !insn.addr !1612
  store i8 %101, i8* %95, align 1, !insn.addr !1612
  %102 = load i8, i8* %.pre-phi.reload, align 1, !insn.addr !1613
  %103 = mul i8 %102, 2, !insn.addr !1613
  %104 = lshr i8 %102, 7, !insn.addr !1613
  %105 = or i8 %104, %103, !insn.addr !1613
  store i8 %105, i8* %.pre-phi.reload, align 1, !insn.addr !1613
  %106 = icmp ne i8 %104, 0, !insn.addr !1613
  %107 = inttoptr i32 %arg3 to i8*, !insn.addr !1614
  %108 = load i8, i8* %107, align 1, !insn.addr !1614
  %109 = trunc i32 %eax.1.reload to i8, !insn.addr !1614
  %110 = zext i1 %106 to i8, !insn.addr !1614
  %111 = add i8 %108, %109, !insn.addr !1614
  %112 = add i8 %111, %110, !insn.addr !1614
  store i8 %112, i8* %107, align 1, !insn.addr !1614
  ret i32 %eax.1.reload, !insn.addr !1615

dec_label_pc_10004628:                            ; preds = %dec_label_pc_10004603
  ret i32 %73, !insn.addr !1616
}

define i32 @function_1000462b() local_unnamed_addr {
dec_label_pc_1000462b:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %0, 86, !insn.addr !1617
  %3 = inttoptr i32 %2 to i32*, !insn.addr !1617
  %4 = load i32, i32* %3, align 4, !insn.addr !1617
  %5 = add i32 %4, %1, !insn.addr !1617
  %6 = xor i32 %5, %1, !insn.addr !1617
  %7 = xor i32 %5, %4, !insn.addr !1617
  %8 = and i32 %6, %7, !insn.addr !1617
  %9 = icmp slt i32 %8, 0, !insn.addr !1617
  br i1 %9, label %10, label %dec_label_pc_10004635, !insn.addr !1618

; <label>:10:                                     ; preds = %dec_label_pc_1000462b
  %11 = call i32 @function_1000462b(), !insn.addr !1618
  br label %dec_label_pc_10004635, !insn.addr !1618

dec_label_pc_10004635:                            ; preds = %10, %dec_label_pc_1000462b
  %12 = call i32 @unknown_a0383e(), !insn.addr !1619
  ret i32 %12, !insn.addr !1619
}

define i32 @function_1000463c(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000463c:
  %eax.1.reg2mem = alloca i32, !insn.addr !1620
  %.reg2mem = alloca i32, !insn.addr !1620
  %eax.02.reg2mem = alloca i32, !insn.addr !1620
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i16 @__decompiler_undefined_function_4()
  %6 = call i1 @__decompiler_undefined_function_2()
  %7 = call i8 @__decompiler_undefined_function_6()
  %8 = load i32, i32* inttoptr (i32 601100288 to i32*), align 4096, !insn.addr !1621
  %9 = select i1 %6, i32 -1, i32 1
  %factor = mul i32 %9, 2
  %10 = add i32 %factor, %0, !insn.addr !1622
  %11 = add i32 %factor, %1, !insn.addr !1622
  %12 = load i8, i8* inttoptr (i32 -765521920 to i8*), align 4096, !insn.addr !1623
  %13 = and i32 %8, -256, !insn.addr !1623
  %14 = trunc i32 %4 to i8, !insn.addr !1624
  %15 = add i8 %12, %14, !insn.addr !1624
  %16 = zext i8 %15 to i32, !insn.addr !1624
  %17 = or i32 %13, %16, !insn.addr !1624
  %18 = inttoptr i32 %17 to i8*, !insn.addr !1625
  %19 = load i8, i8* %18, align 1, !insn.addr !1625
  %20 = add i8 %19, %14, !insn.addr !1625
  store i8 %20, i8* %18, align 1, !insn.addr !1625
  %21 = call i32 @__asm_sti(), !insn.addr !1626
  %22 = trunc i32 %4 to i16, !insn.addr !1627
  %23 = call i8 @__asm_insb(i16 %22), !insn.addr !1627
  %24 = inttoptr i32 %10 to i8*, !insn.addr !1627
  store i8 %23, i8* %24, align 1, !insn.addr !1627
  %25 = and i32 %4, -65281, !insn.addr !1628
  %26 = or i32 %25, 41472, !insn.addr !1628
  %27 = add i32 %21, 1, !insn.addr !1629
  %28 = add nsw i32 %26, 64, !insn.addr !1630
  %29 = inttoptr i32 %28 to i8*, !insn.addr !1630
  %30 = load i8, i8* %29, align 1, !insn.addr !1630
  %31 = add i8 %30, -51, !insn.addr !1630
  store i8 %31, i8* %29, align 1, !insn.addr !1630
  %32 = load i8, i8* inttoptr (i32 1148340325 to i8*), align 1, !insn.addr !1631
  %33 = udiv i32 %27, 256, !insn.addr !1631
  %34 = trunc i32 %33 to i8, !insn.addr !1631
  %35 = sub i8 %32, %34, !insn.addr !1631
  %36 = icmp ult i8 %32, %34, !insn.addr !1631
  store i8 %35, i8* inttoptr (i32 1148340325 to i8*), align 1, !insn.addr !1631
  %37 = add i32 %2, -1504602442, !insn.addr !1632
  %38 = inttoptr i32 %37 to i8*, !insn.addr !1632
  %39 = load i8, i8* %38, align 1, !insn.addr !1632
  %40 = trunc i32 %3 to i8, !insn.addr !1632
  %41 = zext i1 %36 to i8, !insn.addr !1632
  %42 = add i8 %39, %40, !insn.addr !1632
  %43 = add i8 %42, %41, !insn.addr !1632
  store i8 %43, i8* %38, align 1, !insn.addr !1632
  %44 = call i32 @unknown_d6cd6030(i16 %5), !insn.addr !1633
  %45 = add nsw i32 %26, 1, !insn.addr !1634
  %46 = trunc i32 %45 to i16, !insn.addr !1635
  %47 = inttoptr i32 %11 to i32*, !insn.addr !1635
  %48 = load i32, i32* %47, align 4, !insn.addr !1635
  call void @__asm_outsd(i16 %46, i32 %48), !insn.addr !1635
  %49 = load i8, i8* inttoptr (i32 1148340326 to i8*), align 2, !insn.addr !1636
  %50 = udiv i32 %44, 256, !insn.addr !1636
  %51 = trunc i32 %50 to i8, !insn.addr !1636
  %52 = sub i8 %49, %51, !insn.addr !1636
  %53 = icmp ult i8 %49, %51, !insn.addr !1636
  store i8 %52, i8* inttoptr (i32 1148340326 to i8*), align 2, !insn.addr !1636
  %54 = add i32 %2, 45, !insn.addr !1637
  %55 = inttoptr i32 %54 to i8*, !insn.addr !1637
  %56 = load i8, i8* %55, align 1, !insn.addr !1637
  %57 = udiv i32 %45, 256, !insn.addr !1637
  %58 = trunc i32 %57 to i8, !insn.addr !1637
  %59 = zext i1 %53 to i8, !insn.addr !1637
  %60 = add i8 %56, %58, !insn.addr !1637
  %61 = add i8 %60, %59, !insn.addr !1637
  %62 = add i8 %61, %59, !insn.addr !1637
  %63 = xor i8 %62, %56, !insn.addr !1637
  %64 = xor i8 %62, %58, !insn.addr !1637
  %65 = and i8 %63, %64, !insn.addr !1637
  %66 = icmp slt i8 %65, 0, !insn.addr !1637
  %67 = icmp slt i8 %61, 0, !insn.addr !1637
  store i8 %61, i8* %55, align 1, !insn.addr !1637
  %68 = add i32 %2, -84017984, !insn.addr !1638
  %69 = icmp eq i1 %67, %66, !insn.addr !1639
  br i1 %69, label %dec_label_pc_100046b7, label %dec_label_pc_10004697, !insn.addr !1639

dec_label_pc_10004697:                            ; preds = %dec_label_pc_1000463c
  %70 = inttoptr i32 %68 to i8*, !insn.addr !1640
  %71 = load i8, i8* %70, align 1, !insn.addr !1640
  %72 = add i8 %71, %7, !insn.addr !1640
  store i8 %72, i8* %70, align 1, !insn.addr !1640
  %73 = load i32, i32* %47, align 4, !insn.addr !1641
  %74 = mul i32 %73, 64, !insn.addr !1641
  store i32 %74, i32* %47, align 4, !insn.addr !1641
  %75 = call i32 @__asm_int3(), !insn.addr !1642
  %76 = inttoptr i32 %10 to i32*, !insn.addr !1643
  %77 = load i32, i32* %76, align 4, !insn.addr !1643
  %78 = sub i32 0, %77
  %79 = sub i32 %78, 1
  store i32 %79, i32* %76, align 4, !insn.addr !1643
  %80 = inttoptr i32 %11 to i8*, !insn.addr !1644
  %81 = load i8, i8* %80, align 1, !insn.addr !1644
  %factor4 = mul i8 %7, 2
  %82 = add i8 %81, %factor4, !insn.addr !1645
  store i8 %82, i8* %80, align 1, !insn.addr !1645
  %83 = add i32 %2, -33620544, !insn.addr !1646
  ret i32 %83, !insn.addr !1647

dec_label_pc_100046b7:                            ; preds = %dec_label_pc_1000463c
  %84 = sext i8 %7 to i32, !insn.addr !1648
  %85 = icmp ule i8 %61, %56, !insn.addr !1637
  %86 = icmp ult i8 %60, %56, !insn.addr !1637
  %87 = select i1 %53, i1 %85, i1 %86, !insn.addr !1637
  %88 = load i8, i8* inttoptr (i32 -2052630426 to i8*), align 2, !insn.addr !1649
  %89 = udiv i32 %68, 256, !insn.addr !1649
  %90 = trunc i32 %89 to i8, !insn.addr !1649
  %91 = zext i1 %87 to i8, !insn.addr !1649
  %92 = add i8 %91, %90, !insn.addr !1649
  %93 = add i8 %92, %88, !insn.addr !1649
  %94 = and i8 %88, 15, !insn.addr !1649
  %95 = and i8 %90, 15, !insn.addr !1649
  %96 = add nuw nsw i8 %95, %91, !insn.addr !1649
  %97 = add nuw nsw i8 %96, %94, !insn.addr !1649
  %98 = icmp ugt i8 %97, 15, !insn.addr !1649
  %99 = icmp eq i8 %93, 0, !insn.addr !1649
  %100 = icmp slt i8 %93, 0, !insn.addr !1649
  %101 = call i8 @llvm.ctpop.i8(i8 %93), !range !54, !insn.addr !1649
  %102 = and i8 %101, 1, !insn.addr !1649
  %103 = icmp eq i8 %102, 0, !insn.addr !1649
  store i8 %93, i8* inttoptr (i32 -2052630426 to i8*), align 2, !insn.addr !1649
  %104 = and i32 %68, 14
  %105 = icmp ugt i32 %104, 9, !insn.addr !1650
  %106 = or i1 %105, %98, !insn.addr !1650
  %107 = zext i1 %106 to i8, !insn.addr !1651
  %108 = zext i1 %103 to i8, !insn.addr !1651
  %109 = mul i8 %108, 4, !insn.addr !1651
  %110 = mul i8 %107, 16, !insn.addr !1651
  %111 = zext i1 %99 to i8, !insn.addr !1651
  %112 = mul i8 %111, 64, !insn.addr !1651
  %113 = zext i1 %100 to i8, !insn.addr !1651
  %114 = shl nuw i8 %113, 7, !insn.addr !1651
  %115 = or i8 %114, %112, !insn.addr !1651
  %116 = or i8 %115, %107, !insn.addr !1651
  %117 = or i8 %116, %109, !insn.addr !1651
  %118 = or i8 %117, %110, !insn.addr !1651
  %119 = or i8 %118, 2, !insn.addr !1651
  %120 = sext i8 %119 to i32, !insn.addr !1652
  %121 = call i32 @unknown_900046d1(i32 %120), !insn.addr !1652
  %122 = icmp eq i8 %7, 0, !insn.addr !1653
  %123 = icmp slt i8 %7, 0, !insn.addr !1653
  %124 = icmp eq i1 %123, false, !insn.addr !1654
  %125 = icmp eq i1 %122, false, !insn.addr !1654
  %126 = icmp eq i1 %124, %125, !insn.addr !1654
  br i1 %126, label %dec_label_pc_10004716.thread, label %dec_label_pc_100046d6, !insn.addr !1654

dec_label_pc_100046d6:                            ; preds = %dec_label_pc_100046b7
  store i32 %121, i32* %eax.02.reg2mem, !insn.addr !1655
  store i32 %9, i32* %.reg2mem, !insn.addr !1655
  br i1 %124, label %dec_label_pc_100046d8, label %dec_label_pc_10004716, !insn.addr !1655

dec_label_pc_100046d8:                            ; preds = %dec_label_pc_100046d6
  %127 = add i32 %10, %9, !insn.addr !1656
  %128 = and i32 %3, -256, !insn.addr !1657
  %129 = or i32 %128, 230, !insn.addr !1657
  %130 = and i32 %121, -65, !insn.addr !1658
  %131 = add i32 %130, -261634512, !insn.addr !1659
  %132 = inttoptr i32 %131 to i32*, !insn.addr !1659
  %133 = load i32, i32* %132, align 4, !insn.addr !1659
  %134 = lshr i32 %133, 31, !insn.addr !1659
  %135 = mul i32 %133, 4, !insn.addr !1659
  %136 = or i32 %135, %134, !insn.addr !1659
  store i32 %136, i32* %132, align 4, !insn.addr !1659
  %137 = trunc i32 %130 to i8, !insn.addr !1660
  %138 = and i32 %121, 8
  %139 = icmp ne i32 %138, 0, !insn.addr !1660
  %140 = xor i8 %137, -8
  %141 = icmp ult i8 %140, -72, !insn.addr !1660
  %142 = call i32 @__asm_in.2(i32 180), !insn.addr !1661
  %143 = add i32 %129, 104, !insn.addr !1662
  %144 = inttoptr i32 %143 to i8*, !insn.addr !1662
  %145 = load i8, i8* %144, align 2, !insn.addr !1662
  %146 = mul i8 %145, 2, !insn.addr !1662
  %147 = zext i1 %141 to i8, !insn.addr !1662
  %148 = or i8 %146, %147, !insn.addr !1662
  store i8 %148, i8* %144, align 2, !insn.addr !1662
  %149 = and i32 %142, 14
  %150 = icmp ugt i32 %149, 9, !insn.addr !1663
  %151 = or i1 %139, %150, !insn.addr !1663
  %152 = add i32 %142, 10, !insn.addr !1663
  %153 = select i1 %151, i32 %152, i32 %142, !insn.addr !1663
  %154 = sext i1 %151 to i32, !insn.addr !1663
  %155 = and i32 %153, 15, !insn.addr !1663
  %156 = and i32 %142, -65536, !insn.addr !1663
  %157 = mul i32 %154, 256
  %158 = add i32 %157, %142
  %159 = and i32 %158, 65280, !insn.addr !1663
  %160 = or i32 %159, %156
  %161 = or i32 %160, %155, !insn.addr !1663
  %162 = inttoptr i32 %127 to i8*, !insn.addr !1664
  %163 = load i8, i8* %162, align 1, !insn.addr !1664
  %164 = add i8 %163, %119, !insn.addr !1664
  store i8 %164, i8* %162, align 1, !insn.addr !1664
  %165 = add nsw i32 %84, 81, !insn.addr !1665
  %166 = inttoptr i32 %165 to i8*, !insn.addr !1665
  %167 = load i8, i8* %166, align 1, !insn.addr !1665
  %168 = add i8 %167, %7, !insn.addr !1665
  %169 = xor i8 %168, %167, !insn.addr !1665
  %170 = xor i8 %168, %7, !insn.addr !1665
  %171 = and i8 %169, %170, !insn.addr !1665
  %172 = icmp slt i8 %171, 0, !insn.addr !1665
  %173 = icmp slt i8 %168, 0, !insn.addr !1665
  store i8 %168, i8* %166, align 1, !insn.addr !1665
  %174 = icmp eq i1 %173, %172, !insn.addr !1666
  store i32 %161, i32* %eax.1.reg2mem, !insn.addr !1666
  br i1 %174, label %dec_label_pc_10004720, label %dec_label_pc_100046f7, !insn.addr !1666

dec_label_pc_100046f7:                            ; preds = %dec_label_pc_100046d8
  %175 = inttoptr i32 %11 to i8*, !insn.addr !1667
  %176 = load i8, i8* %175, align 1, !insn.addr !1667
  %177 = zext i8 %176 to i32, !insn.addr !1667
  %178 = or i32 %160, %177, !insn.addr !1667
  ret i32 %178, !insn.addr !1667

dec_label_pc_10004716.thread:                     ; preds = %dec_label_pc_100046b7
  %179 = load i8, i8* inttoptr (i32 -1924073403 to i8*), align 1, !insn.addr !1668
  %180 = add i8 %179, 102, !insn.addr !1668
  store i8 %180, i8* inttoptr (i32 -1924073403 to i8*), align 1, !insn.addr !1668
  %181 = and i32 %121, -65281, !insn.addr !1669
  %182 = or i32 %181, 31744, !insn.addr !1669
  store i32 %182, i32* %eax.02.reg2mem
  store i32 1, i32* %.reg2mem
  br label %dec_label_pc_10004716

dec_label_pc_10004716:                            ; preds = %dec_label_pc_100046d6, %dec_label_pc_10004716.thread
  %183 = xor i32 %3, 23, !insn.addr !1670
  %.reload = load i32, i32* %.reg2mem
  %eax.02.reload = load i32, i32* %eax.02.reg2mem
  %storemerge.in = inttoptr i32 %11 to i8*
  %storemerge = load i8, i8* %storemerge.in, align 1
  store i8 %storemerge, i8* %24, align 1
  %184 = add i32 %.reload, %11, !insn.addr !1671
  %185 = inttoptr i32 %eax.02.reload to i8*, !insn.addr !1672
  %186 = load i8, i8* %185, align 1, !insn.addr !1672
  %187 = add i8 %186, %7, !insn.addr !1672
  %188 = xor i8 %187, %186, !insn.addr !1672
  %189 = xor i8 %187, %7, !insn.addr !1672
  %190 = and i8 %188, %189, !insn.addr !1672
  %191 = icmp slt i8 %190, 0, !insn.addr !1672
  %192 = icmp slt i8 %187, 0, !insn.addr !1672
  store i8 %187, i8* %185, align 1, !insn.addr !1672
  %193 = icmp eq i1 %192, %191, !insn.addr !1673
  %194 = inttoptr i32 %183 to i32*, !insn.addr !1673
  %195 = load i32, i32* %194, align 4, !insn.addr !1673
  %196 = select i1 %193, i32 %84, i32 %195, !insn.addr !1673
  %197 = trunc i32 %196 to i16, !insn.addr !1674
  %198 = inttoptr i32 %184 to i8*, !insn.addr !1674
  %199 = load i8, i8* %198, align 1, !insn.addr !1674
  call void @__asm_outsb(i16 %197, i8 %199), !insn.addr !1674
  %200 = call i32 @__asm_wait(), !insn.addr !1675
  store i32 %200, i32* %eax.1.reg2mem, !insn.addr !1675
  br label %dec_label_pc_10004720, !insn.addr !1675

dec_label_pc_10004720:                            ; preds = %dec_label_pc_10004716, %dec_label_pc_100046d8
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  ret i32 %eax.1.reload, !insn.addr !1676
}

define i32 @function_10004723() local_unnamed_addr {
dec_label_pc_10004723:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i1 @__decompiler_undefined_function_2()
  %5 = call i1 @__decompiler_undefined_function_2()
  %6 = call i32 @__asm_hlt(), !insn.addr !1677
  %7 = call i32 @unknown_50c5be5a(), !insn.addr !1678
  %8 = icmp eq i1 %5, false, !insn.addr !1679
  br i1 %8, label %dec_label_pc_10004733, label %dec_label_pc_1000472d, !insn.addr !1679

dec_label_pc_1000472d:                            ; preds = %dec_label_pc_10004723
  %9 = add i32 %2, -4, !insn.addr !1680
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1680
  %11 = load i32, i32* %10, align 4, !insn.addr !1680
  %12 = icmp eq i32 %11, 1, !insn.addr !1680
  %13 = icmp eq i1 %12, false, !insn.addr !1681
  br i1 %13, label %dec_label_pc_1000474f, label %dec_label_pc_10004733, !insn.addr !1681

dec_label_pc_10004733:                            ; preds = %dec_label_pc_1000472d, %dec_label_pc_10004723
  %14 = trunc i32 %1 to i8
  %15 = trunc i32 %3 to i16, !insn.addr !1682
  call void @__asm_outsd(i16 %15, i32 %1), !insn.addr !1682
  call void @__asm_outsb(i16 %15, i8 %14), !insn.addr !1683
  %16 = trunc i32 %7 to i8, !insn.addr !1684
  %17 = inttoptr i32 %0 to i8*, !insn.addr !1684
  store i8 %16, i8* %17, align 1, !insn.addr !1684
  %18 = select i1 %4, i32 -1, i32 1, !insn.addr !1684
  %19 = add i32 %18, %0, !insn.addr !1684
  %20 = load i32, i32* %ebx, align 4, !insn.addr !1685
  %21 = trunc i32 %20 to i8, !insn.addr !1686
  %22 = inttoptr i32 %19 to i8*, !insn.addr !1686
  store i8 %21, i8* %22, align 1, !insn.addr !1686
  %23 = bitcast i32* %ebx to i8*
  %24 = load i8, i8* %23, align 4, !insn.addr !1687
  %25 = inttoptr i32 %20 to i8*, !insn.addr !1687
  store i8 %24, i8* %25, align 1, !insn.addr !1687
  br label %dec_label_pc_1000474f, !insn.addr !1688

dec_label_pc_1000474f:                            ; preds = %dec_label_pc_10004733, %dec_label_pc_1000472d
  %26 = call x86_fp80 @function_10004757(), !insn.addr !1689
  %27 = fptrunc x86_fp80 %26 to float, !insn.addr !1689
  %28 = bitcast float %27 to i32, !insn.addr !1689
  ret i32 %28, !insn.addr !1689
}

define i32 @function_10004755() local_unnamed_addr {
dec_label_pc_10004755:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = trunc i32 %0 to i8, !insn.addr !1690
  %4 = add i8 %2, %3, !insn.addr !1690
  %5 = inttoptr i32 %1 to i8*, !insn.addr !1690
  store i8 %4, i8* %5, align 1, !insn.addr !1690
  ret i32 %1, !insn.addr !1690
}

define x86_fp80 @function_10004757() local_unnamed_addr {
dec_label_pc_10004757:
  %0 = call i32 @__decompiler_undefined_function_0()
  %esi = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i1 @__decompiler_undefined_function_2()
  %7 = call i1 @__decompiler_undefined_function_2()
  %8 = load i8, i8* inttoptr (i32 9727145 to i8*), align 1, !insn.addr !1691
  %9 = zext i8 %8 to i32, !insn.addr !1691
  %10 = and i32 %5, -256, !insn.addr !1691
  %11 = or i32 %10, %9, !insn.addr !1691
  %12 = add i32 %11, -1690885388, !insn.addr !1692
  %13 = inttoptr i32 %12 to i8*, !insn.addr !1692
  %14 = load i8, i8* %13, align 1, !insn.addr !1692
  %15 = trunc i32 %2 to i8, !insn.addr !1692
  %16 = zext i1 %7 to i8, !insn.addr !1692
  %17 = add i8 %16, %15, !insn.addr !1692
  %18 = add i8 %17, %14, !insn.addr !1692
  %19 = and i8 %14, 15, !insn.addr !1692
  %20 = and i8 %15, 15, !insn.addr !1692
  %21 = add nuw nsw i8 %20, %16, !insn.addr !1692
  %22 = add nuw nsw i8 %21, %19, !insn.addr !1692
  %23 = icmp ugt i8 %22, 15, !insn.addr !1692
  store i8 %18, i8* %13, align 1, !insn.addr !1692
  %24 = and i8 %8, 14, !insn.addr !1693
  %25 = icmp ugt i8 %24, 9, !insn.addr !1693
  %26 = or i1 %25, %23, !insn.addr !1693
  %27 = add i8 %8, 10, !insn.addr !1693
  %28 = select i1 %26, i8 %27, i8 %8, !insn.addr !1693
  %29 = sext i1 %26 to i32, !insn.addr !1693
  %30 = zext i8 %28 to i32, !insn.addr !1693
  %31 = or i32 %10, %30, !insn.addr !1693
  %32 = mul i32 %29, 256
  %33 = add i32 %32, %5
  %34 = and i32 %33, 65280, !insn.addr !1693
  %35 = and i32 %31, -65521, !insn.addr !1693
  %36 = or i32 %35, %34, !insn.addr !1693
  %37 = xor i32 %2, -1804817069, !insn.addr !1694
  %38 = inttoptr i32 %36 to i8*, !insn.addr !1695
  %39 = load i8, i8* %38, align 1, !insn.addr !1695
  %40 = trunc i32 %3 to i8, !insn.addr !1695
  %41 = add i8 %39, %40, !insn.addr !1695
  store i8 %41, i8* %38, align 1, !insn.addr !1695
  %42 = add i32 %3, 92, !insn.addr !1696
  %43 = inttoptr i32 %42 to i32*, !insn.addr !1696
  %44 = load i32, i32* %43, align 4, !insn.addr !1696
  %45 = add i32 %44, %1, !insn.addr !1696
  store i32 %45, i32* %43, align 4, !insn.addr !1696
  %46 = inttoptr i32 %36 to i32*, !insn.addr !1697
  %47 = load i32, i32* %46, align 4, !insn.addr !1697
  %48 = mul i32 %47, -737148832, !insn.addr !1697
  %49 = add i32 %37, 1, !insn.addr !1698
  %50 = load i32, i32* inttoptr (i32 982257664 to i32*), align 4096, !insn.addr !1699
  %51 = add i32 %48, -4, !insn.addr !1700
  %52 = inttoptr i32 %51 to i32*, !insn.addr !1700
  store i32 -1290796908, i32* %52, align 4, !insn.addr !1700
  %53 = bitcast i32* %esi to i8*
  %54 = load i8, i8* %53, align 4, !insn.addr !1701
  %55 = inttoptr i32 %0 to i8*, !insn.addr !1701
  store i8 %54, i8* %55, align 1, !insn.addr !1701
  %56 = select i1 %6, i32 -1, i32 1, !insn.addr !1701
  %57 = add i32 %56, %0, !insn.addr !1701
  %58 = add i32 %48, -8, !insn.addr !1702
  %59 = inttoptr i32 %58 to i32*, !insn.addr !1702
  %60 = add i32 %48, -12, !insn.addr !1703
  %61 = inttoptr i32 %60 to i32*, !insn.addr !1703
  store i32 %49, i32* %61, align 4, !insn.addr !1703
  %62 = add i32 %48, -16, !insn.addr !1704
  %63 = inttoptr i32 %62 to i32*, !insn.addr !1704
  store i32 ptrtoint (i32* @global_var_1000a48c to i32), i32* %63, align 16, !insn.addr !1704
  %64 = add i32 %48, -20, !insn.addr !1705
  %65 = add i32 %48, -24, !insn.addr !1705
  %66 = add i32 %48, -28, !insn.addr !1705
  %67 = add i32 %48, -32, !insn.addr !1705
  %68 = add i32 %48, -36, !insn.addr !1705
  %69 = add i32 %48, -40, !insn.addr !1705
  %70 = add i32 %48, -44, !insn.addr !1705
  %71 = add i32 %48, -48, !insn.addr !1705
  %72 = inttoptr i32 %64 to i32*, !insn.addr !1705
  store i32 %50, i32* %72, align 4, !insn.addr !1705
  %73 = inttoptr i32 %65 to i32*, !insn.addr !1705
  %74 = inttoptr i32 %66 to i32*, !insn.addr !1705
  %75 = inttoptr i32 %67 to i32*, !insn.addr !1705
  store i32 %49, i32* %75, align 32, !insn.addr !1705
  %76 = inttoptr i32 %68 to i32*, !insn.addr !1705
  store i32 %62, i32* %76, align 4, !insn.addr !1705
  %77 = inttoptr i32 %69 to i32*, !insn.addr !1705
  %78 = inttoptr i32 %70 to i32*, !insn.addr !1705
  store i32 1397817215, i32* %78, align 4, !insn.addr !1705
  %79 = inttoptr i32 %71 to i32*, !insn.addr !1705
  store i32 %57, i32* %79, align 16, !insn.addr !1705
  %80 = add i32 %4, 326360187, !insn.addr !1706
  %81 = inttoptr i32 %80 to i64*, !insn.addr !1706
  %82 = load i64, i64* %81, align 4, !insn.addr !1706
  %83 = sitofp i64 %82 to x86_fp80, !insn.addr !1706
  ret x86_fp80 %83, !insn.addr !1706
}

define i32 @function_1000479d() local_unnamed_addr {
dec_label_pc_1000479d:
  %edi.0.reg2mem = alloca i32, !insn.addr !1707
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !1707
  %.pre-phi5.reg2mem = alloca i8, !insn.addr !1707
  %storemerge3.reg2mem = alloca i32, !insn.addr !1707
  %0 = call i32 @__decompiler_undefined_function_0()
  %esi = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i32 @__decompiler_undefined_function_0()
  %7 = call i16 @__decompiler_undefined_function_4()
  %8 = call i1 @__decompiler_undefined_function_2()
  %9 = call i1 @__decompiler_undefined_function_2()
  %10 = call i1 @__decompiler_undefined_function_2()
  %11 = call i1 @__decompiler_undefined_function_2()
  %12 = call i1 @__decompiler_undefined_function_2()
  %13 = call i1 @__decompiler_undefined_function_2()
  %stack_var_-4 = alloca i32, align 4
  %stack_var_-6 = alloca i32, align 4
  store i32 -267386732, i32* %stack_var_-6, align 4, !insn.addr !1708
  %14 = icmp eq i1 %10, %8, !insn.addr !1709
  %15 = icmp eq i1 %11, false, !insn.addr !1709
  %16 = icmp eq i1 %14, %15, !insn.addr !1709
  br i1 %16, label %dec_label_pc_100047d6, label %dec_label_pc_100047a6, !insn.addr !1709

dec_label_pc_100047a6:                            ; preds = %dec_label_pc_1000479d
  %17 = trunc i32 %6 to i8, !insn.addr !1710
  %18 = and i8 %17, 14, !insn.addr !1710
  %19 = icmp ugt i8 %18, 9, !insn.addr !1710
  %20 = or i1 %19, %12, !insn.addr !1710
  %21 = icmp ugt i8 %17, -103
  %22 = or i1 %21, %13
  br i1 %20, label %23, label %28, !insn.addr !1710

; <label>:23:                                     ; preds = %dec_label_pc_100047a6
  %.v2 = select i1 %22, i32 154, i32 250
  %24 = add i32 %.v2, %6, !insn.addr !1710
  %25 = and i32 %24, 255, !insn.addr !1710
  %26 = and i32 %6, -256, !insn.addr !1710
  %27 = or i32 %25, %26, !insn.addr !1710
  store i32 %27, i32* %storemerge3.reg2mem, !insn.addr !1710
  br label %34, !insn.addr !1710

; <label>:28:                                     ; preds = %dec_label_pc_100047a6
  %29 = add i32 %6, 160, !insn.addr !1710
  %30 = select i1 %22, i32 %29, i32 %6, !insn.addr !1710
  %31 = and i32 %30, 255, !insn.addr !1710
  %32 = and i32 %6, -256, !insn.addr !1710
  %33 = or i32 %31, %32, !insn.addr !1710
  store i32 %33, i32* %storemerge3.reg2mem, !insn.addr !1710
  br label %34, !insn.addr !1710

; <label>:34:                                     ; preds = %23, %28
  %storemerge3.reload = load i32, i32* %storemerge3.reg2mem
  %35 = sext i16 %7 to i32, !insn.addr !1711
  %36 = add nsw i32 %35, 21, !insn.addr !1712
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1712
  %38 = load i8, i8* %37, align 1, !insn.addr !1712
  %39 = udiv i32 %3, 256
  %40 = trunc i32 %39 to i8
  %41 = zext i1 %22 to i8, !insn.addr !1712
  %42 = add i8 %38, %40, !insn.addr !1712
  %43 = add i8 %42, %41, !insn.addr !1712
  %44 = icmp eq i8 %43, 0, !insn.addr !1712
  %45 = icmp ule i8 %43, %38, !insn.addr !1712
  %46 = icmp ult i8 %42, %38, !insn.addr !1712
  %47 = select i1 %22, i1 %45, i1 %46, !insn.addr !1712
  store i8 %43, i8* %37, align 1, !insn.addr !1712
  %48 = or i1 %44, %47, !insn.addr !1713
  store i8 %40, i8* %.pre-phi5.reg2mem, !insn.addr !1713
  store i32* %stack_var_-4, i32** %esp.0.in.reg2mem, !insn.addr !1713
  store i32 %35, i32* %edi.0.reg2mem, !insn.addr !1713
  br i1 %48, label %dec_label_pc_100047d8, label %dec_label_pc_100047b4, !insn.addr !1713

dec_label_pc_100047b4:                            ; preds = %34
  %49 = add i32 %storemerge3.reload, -108, !insn.addr !1714
  %50 = inttoptr i32 %49 to i8*, !insn.addr !1714
  %51 = load i8, i8* %50, align 1, !insn.addr !1714
  %52 = udiv i32 %5, 256, !insn.addr !1714
  %53 = trunc i32 %52 to i8, !insn.addr !1714
  %54 = and i8 %51, %53, !insn.addr !1714
  store i8 %54, i8* %50, align 1, !insn.addr !1714
  %55 = inttoptr i32 %storemerge3.reload to i8*, !insn.addr !1715
  %56 = load i8, i8* %55, align 1, !insn.addr !1715
  %57 = trunc i32 %4 to i8, !insn.addr !1715
  %58 = add i8 %56, %57, !insn.addr !1715
  store i8 %58, i8* %55, align 1, !insn.addr !1715
  %59 = load i8, i8* inttoptr (i32 -812707840 to i8*), align 4096, !insn.addr !1716
  %60 = zext i8 %59 to i32, !insn.addr !1716
  %61 = and i32 %storemerge3.reload, -256, !insn.addr !1716
  %62 = or i32 %61, %60, !insn.addr !1716
  %63 = add i32 %62, 104, !insn.addr !1717
  %64 = inttoptr i32 %63 to i32*, !insn.addr !1717
  %65 = load i32, i32* %64, align 4, !insn.addr !1717
  %66 = udiv i32 %65, 1048576, !insn.addr !1717
  %67 = mul i32 %65, 4096, !insn.addr !1717
  %68 = or i32 %66, %67, !insn.addr !1717
  store i32 %68, i32* %64, align 4, !insn.addr !1717
  %69 = inttoptr i32 %62 to i8*, !insn.addr !1718
  %70 = load i8, i8* %69, align 1, !insn.addr !1718
  %71 = add i8 %70, %57, !insn.addr !1718
  store i8 %71, i8* %69, align 1, !insn.addr !1718
  ret i32 %62, !insn.addr !1719

dec_label_pc_100047d6:                            ; preds = %dec_label_pc_1000479d
  %72 = trunc i32 %1 to i8
  %73 = trunc i32 %4 to i16, !insn.addr !1720
  call void @__asm_outsb(i16 %73, i8 %72), !insn.addr !1720
  %74 = select i1 %9, i32 -1, i32 1, !insn.addr !1721
  %75 = add i32 %74, %0, !insn.addr !1721
  %.pre = udiv i32 %3, 256, !insn.addr !1722
  %.pre4 = trunc i32 %.pre to i8, !insn.addr !1722
  store i8 %.pre4, i8* %.pre-phi5.reg2mem, !insn.addr !1721
  store i32* %stack_var_-6, i32** %esp.0.in.reg2mem, !insn.addr !1721
  store i32 %75, i32* %edi.0.reg2mem, !insn.addr !1721
  br label %dec_label_pc_100047d8, !insn.addr !1721

dec_label_pc_100047d8:                            ; preds = %34, %dec_label_pc_100047d6
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %.pre-phi5.reload = load i8, i8* %.pre-phi5.reg2mem
  %.pre-phi7 = bitcast i32* %esi to i8*
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %76 = add i32 %esp.0, -4, !insn.addr !1723
  %77 = inttoptr i32 %76 to i16*, !insn.addr !1723
  %78 = call i32 @unknown_f60ca9c(), !insn.addr !1723
  %79 = inttoptr i32 %78 to i8*, !insn.addr !1724
  %80 = load i8, i8* %79, align 1, !insn.addr !1724
  %81 = trunc i32 %4 to i8, !insn.addr !1724
  %82 = add i8 %80, %81, !insn.addr !1724
  store i8 %82, i8* %79, align 1, !insn.addr !1724
  %83 = load i32, i32* inttoptr (i32 91 to i32*), align 4, !insn.addr !1725
  %84 = xor i32 %83, %5, !insn.addr !1725
  %85 = add i32 %4, -1981040845, !insn.addr !1722
  %86 = inttoptr i32 %85 to i8*, !insn.addr !1722
  %87 = load i8, i8* %86, align 1, !insn.addr !1722
  %88 = and i8 %87, %.pre-phi5.reload, !insn.addr !1722
  %89 = zext i8 %88 to i32, !insn.addr !1722
  %90 = mul i32 %89, 256, !insn.addr !1722
  %91 = and i32 %3, -65281, !insn.addr !1722
  %92 = or i32 %90, %91, !insn.addr !1722
  %93 = call i16 @__readgsword(i32 -1806250805), !insn.addr !1726
  %94 = trunc i32 %84 to i16, !insn.addr !1726
  call void @__asm_arpl(i16 %93, i16 %94), !insn.addr !1726
  %95 = load i8, i8* %.pre-phi7, align 4, !insn.addr !1727
  %96 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !1727
  store i8 %95, i8* %96, align 1, !insn.addr !1727
  %97 = load i32, i32* %esi, align 4, !insn.addr !1727
  %98 = add i32 %97, 1, !insn.addr !1727
  store i32 %98, i32* %esi, align 4, !insn.addr !1727
  %99 = load i8, i8* inttoptr (i32 132 to i8*), align 4, !insn.addr !1728
  %100 = add i8 %99, %81, !insn.addr !1728
  store i8 %100, i8* inttoptr (i32 132 to i8*), align 4, !insn.addr !1728
  %101 = add i32 %2, -4, !insn.addr !1729
  %102 = inttoptr i32 %101 to i32*, !insn.addr !1729
  %103 = load i32, i32* %102, align 4, !insn.addr !1729
  %104 = or i32 %92, %103, !insn.addr !1729
  store i32 %104, i32* %102, align 4, !insn.addr !1729
  %105 = add i32 %2, -7, !insn.addr !1730
  %106 = inttoptr i32 %76 to i32*, !insn.addr !1731
  %107 = trunc i32 %84 to i8, !insn.addr !1732
  %108 = add i32 %edi.0.reload, 1403639250, !insn.addr !1732
  %109 = inttoptr i32 %108 to i8*, !insn.addr !1732
  store i8 %107, i8* %109, align 1, !insn.addr !1732
  %110 = or i32 %76, %105, !insn.addr !1733
  %111 = xor i32 %110, 10789028, !insn.addr !1734
  %112 = add i32 %111, 75, !insn.addr !1735
  %113 = inttoptr i32 %112 to i8*, !insn.addr !1735
  %114 = load i8, i8* %113, align 1, !insn.addr !1735
  %115 = udiv i32 %111, 256, !insn.addr !1735
  %116 = trunc i32 %115 to i8, !insn.addr !1735
  %117 = add i8 %114, %116, !insn.addr !1735
  store i8 %117, i8* %113, align 1, !insn.addr !1735
  %118 = load i32, i32* %esi, align 4, !insn.addr !1736
  %119 = add i32 %4, 105, !insn.addr !1736
  %120 = inttoptr i32 %119 to i32*, !insn.addr !1736
  store i32 %118, i32* %120, align 4, !insn.addr !1736
  %121 = add i32 %111, 210, !insn.addr !1737
  %122 = and i32 %121, 255, !insn.addr !1737
  %123 = and i32 %111, -256, !insn.addr !1737
  %124 = or i32 %122, %123, !insn.addr !1737
  %125 = inttoptr i32 %124 to i32*, !insn.addr !1738
  %126 = load i32, i32* %125, align 4, !insn.addr !1738
  %127 = add i32 %126, %124, !insn.addr !1738
  store i32 %127, i32* %125, align 4, !insn.addr !1738
  %128 = udiv i32 %110, 2
  %129 = and i32 %128, 128, !insn.addr !1739
  %130 = add i32 %129, %121, !insn.addr !1739
  %131 = and i32 %130, 255, !insn.addr !1739
  %.masked = and i32 %111, -65536
  %132 = or i32 %131, %.masked, !insn.addr !1739
  ret i32 %132, !insn.addr !1740
}

define i32 @function_10004851(i32 %arg1) local_unnamed_addr {
dec_label_pc_10004851:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i1 @__decompiler_undefined_function_2()
  %6 = and i32 %4, -256, !insn.addr !1741
  %7 = select i1 %5, i32 -1, i32 1, !insn.addr !1741
  %8 = add i32 %7, %1, !insn.addr !1741
  %9 = load i8, i8* inttoptr (i32 2069172224 to i8*), align 4096, !insn.addr !1742
  %10 = zext i8 %9 to i32, !insn.addr !1742
  %11 = or i32 %6, %10, !insn.addr !1742
  %12 = add i32 %8, %11, !insn.addr !1743
  %13 = icmp eq i32 %12, 0, !insn.addr !1743
  %14 = icmp eq i32 %3, 1, !insn.addr !1744
  %15 = or i1 %14, %13, !insn.addr !1744
  br i1 %15, label %dec_label_pc_1000485c, label %dec_label_pc_1000486a, !insn.addr !1744

dec_label_pc_1000485c:                            ; preds = %dec_label_pc_10004851
  %16 = call i32 @function_792c82ca(), !insn.addr !1745
  ret i32 %16, !insn.addr !1745

dec_label_pc_1000486a:                            ; preds = %dec_label_pc_10004851
  %17 = add i32 %arg1, -316, !insn.addr !1746
  %18 = inttoptr i32 %12 to i8*, !insn.addr !1747
  %19 = load i8, i8* %18, align 1, !insn.addr !1747
  %20 = inttoptr i32 %0 to i8*, !insn.addr !1747
  store i8 %19, i8* %20, align 1, !insn.addr !1747
  %21 = inttoptr i32 %17 to i8*, !insn.addr !1748
  %22 = load i8, i8* %21, align 1, !insn.addr !1748
  %23 = trunc i32 %2 to i8, !insn.addr !1748
  %24 = add i8 %22, %23, !insn.addr !1748
  store i8 %24, i8* %21, align 1, !insn.addr !1748
  %25 = add i32 %0, -52, !insn.addr !1747
  %26 = add i32 %25, %7, !insn.addr !1749
  %27 = inttoptr i32 %26 to i8*, !insn.addr !1749
  %28 = load i8, i8* %27, align 1, !insn.addr !1749
  %29 = udiv i32 %17, 256, !insn.addr !1749
  %30 = trunc i32 %29 to i8, !insn.addr !1749
  %31 = or i8 %28, %30, !insn.addr !1749
  store i8 %31, i8* %27, align 1, !insn.addr !1749
  %sext = mul i32 %17, 65536
  %32 = sdiv i32 %sext, 65536, !insn.addr !1750
  ret i32 %32, !insn.addr !1751
}

define i32 @function_100048d8() local_unnamed_addr {
dec_label_pc_100048d8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_1000491c(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000491c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1752
}

define i32 @function_10004932() local_unnamed_addr {
dec_label_pc_10004932:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1753
}

define i32 @function_1000496e(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000496e:
  %edi = alloca i32, align 4
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i16 @__decompiler_undefined_function_4()
  %6 = call i1 @__decompiler_undefined_function_2()
  %7 = trunc i32 %4 to i8
  store i8 %7, i8* inttoptr (i32 2013138944 to i8*), align 4096, !insn.addr !1754
  %8 = bitcast i32* %eax to i8*
  %9 = udiv i32 %3, 256, !insn.addr !1755
  %10 = trunc i32 %9 to i8, !insn.addr !1755
  %11 = add i8 %7, %10, !insn.addr !1755
  %12 = inttoptr i32 %4 to i8*, !insn.addr !1755
  store i8 %11, i8* %12, align 1, !insn.addr !1755
  %13 = load i8, i8* %8, align 4, !insn.addr !1756
  %14 = trunc i32 %2 to i8, !insn.addr !1756
  %15 = add i8 %13, %14, !insn.addr !1756
  %16 = load i32, i32* %eax, align 4, !insn.addr !1756
  %17 = inttoptr i32 %16 to i8*, !insn.addr !1756
  store i8 %15, i8* %17, align 1, !insn.addr !1756
  %18 = load i32, i32* %eax, align 4
  %19 = load i8, i8* inttoptr (i32 -1887301632 to i8*), align 4096, !insn.addr !1757
  %20 = zext i8 %19 to i32, !insn.addr !1757
  %21 = and i32 %18, -256, !insn.addr !1757
  %22 = or i32 %21, %20, !insn.addr !1757
  store i32 %22, i32* %eax, align 4, !insn.addr !1757
  %23 = bitcast i32* %edi to i8*
  %24 = load i8, i8* %23, align 4, !insn.addr !1758
  %25 = or i8 %24, %14, !insn.addr !1758
  %26 = load i32, i32* %edi, align 4, !insn.addr !1758
  %27 = inttoptr i32 %26 to i8*, !insn.addr !1758
  store i8 %25, i8* %27, align 1, !insn.addr !1758
  %28 = inttoptr i32 %22 to i8*, !insn.addr !1759
  %29 = load i8, i8* %28, align 1, !insn.addr !1759
  %30 = add i8 %29, %14, !insn.addr !1759
  store i8 %30, i8* %28, align 1, !insn.addr !1759
  %31 = load i8, i8* @global_var_1000d000, align 1, !insn.addr !1760
  %32 = trunc i32 %1 to i8, !insn.addr !1760
  %33 = icmp ugt i8 %31, %32
  br i1 %33, label %dec_label_pc_10004994, label %dec_label_pc_100049f7, !insn.addr !1761

dec_label_pc_10004994:                            ; preds = %dec_label_pc_1000496e
  %34 = icmp ult i8 %15, %13, !insn.addr !1756
  %35 = zext i1 %34 to i32, !insn.addr !1762
  %36 = add i32 %18, %0, !insn.addr !1762
  %37 = add i32 %36, %35, !insn.addr !1762
  %38 = add i32 %37, 1630028948, !insn.addr !1763
  %39 = inttoptr i32 %38 to i8*, !insn.addr !1763
  %40 = load i8, i8* %39, align 1, !insn.addr !1763
  %41 = sub i8 %40, %14, !insn.addr !1763
  store i8 %41, i8* %39, align 1, !insn.addr !1763
  %42 = load i32, i32* %eax, align 4
  %43 = inttoptr i32 %42 to i8*, !insn.addr !1764
  %44 = load i8, i8* %43, align 1, !insn.addr !1764
  %45 = add i8 %44, %14, !insn.addr !1764
  store i8 %45, i8* %43, align 1, !insn.addr !1764
  %46 = load i8, i8* inttoptr (i32 528912755 to i8*), align 1, !insn.addr !1765
  %47 = and i8 %46, -65, !insn.addr !1765
  store i8 %47, i8* inttoptr (i32 528912755 to i8*), align 1, !insn.addr !1765
  %48 = load i32, i32* %eax, align 4, !insn.addr !1766
  %49 = load i32, i32* %edi, align 4, !insn.addr !1766
  %50 = inttoptr i32 %49 to i32*, !insn.addr !1766
  store i32 %48, i32* %50, align 4, !insn.addr !1766
  %51 = load i32, i32* %edi, align 4, !insn.addr !1766
  %52 = select i1 %6, i32 -4, i32 4, !insn.addr !1766
  %53 = add i32 %51, %52, !insn.addr !1766
  %54 = load i32, i32* %eax, align 4, !insn.addr !1767
  %55 = trunc i32 %54 to i16, !insn.addr !1767
  %56 = inttoptr i32 %53 to i16*, !insn.addr !1767
  store i16 %55, i16* %56, align 2, !insn.addr !1767
  %57 = select i1 %6, i32 -2, i32 2, !insn.addr !1767
  %58 = add i32 %53, %57, !insn.addr !1767
  %59 = load i32, i32* %eax, align 4, !insn.addr !1768
  %60 = trunc i32 %59 to i8, !insn.addr !1768
  %61 = inttoptr i32 %58 to i8*, !insn.addr !1768
  store i8 %60, i8* %61, align 1, !insn.addr !1768
  %62 = inttoptr i32 %37 to i8*, !insn.addr !1769
  %63 = load i8, i8* %62, align 1, !insn.addr !1769
  %64 = add i8 %63, 59, !insn.addr !1769
  store i8 %64, i8* %62, align 1, !insn.addr !1769
  %65 = call i32 @__asm_wait(), !insn.addr !1770
  %66 = inttoptr i32 %65 to i8*, !insn.addr !1771
  %67 = load i8, i8* %66, align 1, !insn.addr !1771
  %68 = udiv i32 %65, 256, !insn.addr !1771
  %69 = trunc i32 %68 to i8, !insn.addr !1771
  %70 = sub i8 %67, %69, !insn.addr !1771
  %71 = icmp ult i8 %67, %69, !insn.addr !1771
  store i8 %70, i8* %66, align 1, !insn.addr !1771
  %72 = add i32 %2, 10543343, !insn.addr !1772
  %73 = inttoptr i32 %72 to i8*, !insn.addr !1772
  %74 = load i8, i8* %73, align 1, !insn.addr !1772
  %75 = trunc i32 %65 to i8, !insn.addr !1772
  %76 = zext i1 %71 to i8, !insn.addr !1772
  %77 = add i8 %74, %75, !insn.addr !1772
  %78 = add i8 %77, %76, !insn.addr !1772
  store i8 %78, i8* %73, align 1, !insn.addr !1772
  %79 = add i32 %65, -268, !insn.addr !1773
  %80 = call i32 @function_faf63c48(i32 ptrtoint (i32* @global_var_10006128 to i32), i32 %79, i16 %5), !insn.addr !1774
  ret i32 %80, !insn.addr !1774

dec_label_pc_100049f7:                            ; preds = %dec_label_pc_1000496e
  %81 = load i32, i32* %edi, align 4, !insn.addr !1775
  ret i32 %81, !insn.addr !1776
}

define i32 @function_10004a1c(i16 %arg1) local_unnamed_addr {
dec_label_pc_10004a1c:
  %cf.0.reg2mem = alloca i1, !insn.addr !1777
  %.reg2mem3 = alloca i8, !insn.addr !1777
  %.reg2mem = alloca i32, !insn.addr !1777
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 4
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call x86_fp80 @__decompiler_undefined_function_1()
  %6 = call i1 @__decompiler_undefined_function_2()
  %7 = add i32 %4, -31846400, !insn.addr !1777
  %8 = fptrunc x86_fp80 %5 to float, !insn.addr !1777
  %9 = inttoptr i32 %7 to float*, !insn.addr !1777
  store float %8, float* %9, align 4, !insn.addr !1777
  %10 = or i32 %1, %0, !insn.addr !1778
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1779
  %12 = load i32, i32* %11, align 4, !insn.addr !1779
  %13 = icmp ult i32 %1, %12, !insn.addr !1779
  %14 = select i1 %6, i32 -4, i32 4, !insn.addr !1779
  %15 = add i32 %14, %10, !insn.addr !1779
  %16 = add i32 %14, %1, !insn.addr !1779
  %17 = call i32 @__asm_in.2(i32 16), !insn.addr !1780
  %18 = inttoptr i32 %17 to i16*, !insn.addr !1781
  %19 = load i16, i16* %18, align 2, !insn.addr !1781
  %20 = trunc i32 %17 to i16, !insn.addr !1781
  call void @__asm_arpl(i16 %19, i16 %20), !insn.addr !1781
  %21 = udiv i32 %2, 256, !insn.addr !1782
  %22 = trunc i32 %21 to i8, !insn.addr !1782
  %23 = zext i1 %13 to i8, !insn.addr !1782
  %.tr = trunc i32 %21 to i8
  %24 = mul i8 %.tr, 2, !insn.addr !1782
  %25 = or i8 %24, %23, !insn.addr !1782
  %26 = icmp ule i8 %25, %22, !insn.addr !1782
  %27 = icmp ult i8 %24, %22, !insn.addr !1782
  %28 = select i1 %13, i1 %26, i1 %27, !insn.addr !1782
  %29 = zext i1 %28 to i32, !insn.addr !1783
  %30 = add i32 %17, 268476780, !insn.addr !1783
  %31 = add i32 %30, %29, !insn.addr !1783
  store i32 %31, i32* @global_var_10006310, align 4, !insn.addr !1784
  %32 = trunc i32 %3 to i16, !insn.addr !1785
  %33 = call i32 @__asm_insd(i16 %32), !insn.addr !1785
  %34 = inttoptr i32 %15 to i32*, !insn.addr !1785
  store i32 %33, i32* %34, align 4, !insn.addr !1785
  %35 = inttoptr i32 %16 to i32*, !insn.addr !1786
  %36 = load i32, i32* %35, align 4, !insn.addr !1786
  call void @__asm_outsd(i16 %32, i32 %36), !insn.addr !1786
  %37 = load i32, i32* %ecx, align 4, !insn.addr !1787
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 31, !insn.addr !1787
  %40 = icmp eq i8 %39, 0, !insn.addr !1787
  br i1 %40, label %dec_label_pc_10004a1c._crit_edge, label %44, !insn.addr !1787

dec_label_pc_10004a1c._crit_edge:                 ; preds = %dec_label_pc_10004a1c
  %41 = icmp ule i32 %31, %17, !insn.addr !1783
  %42 = icmp ugt i32 %17, -268476781, !insn.addr !1783
  %43 = select i1 %28, i1 %41, i1 %42, !insn.addr !1783
  store i32 %37, i32* %.reg2mem
  store i8 %38, i8* %.reg2mem3
  store i1 %43, i1* %cf.0.reg2mem
  br label %54

; <label>:44:                                     ; preds = %dec_label_pc_10004a1c
  %45 = add i32 %16, 268476508, !insn.addr !1787
  %46 = inttoptr i32 %45 to i8*, !insn.addr !1787
  %47 = load i8, i8* %46, align 1, !insn.addr !1787
  %48 = shl i8 %47, %39, !insn.addr !1787
  %49 = sub nsw i8 8, %39, !insn.addr !1787
  %50 = lshr i8 %47, %49, !insn.addr !1787
  %51 = or i8 %50, %48, !insn.addr !1787
  store i8 %51, i8* %46, align 1, !insn.addr !1787
  %52 = and i8 %51, 1, !insn.addr !1787
  %53 = icmp ne i8 %52, 0, !insn.addr !1787
  %.phi.trans.insert = bitcast i32* %ecx to i8*
  %.pre = load i8, i8* %.phi.trans.insert, align 4
  %.pre1 = load i32, i32* %ecx, align 4
  store i32 %.pre1, i32* %.reg2mem, !insn.addr !1787
  store i8 %.pre, i8* %.reg2mem3, !insn.addr !1787
  store i1 %53, i1* %cf.0.reg2mem, !insn.addr !1787
  br label %54, !insn.addr !1787

; <label>:54:                                     ; preds = %dec_label_pc_10004a1c._crit_edge, %44
  %55 = zext i8 %25 to i32, !insn.addr !1782
  %56 = mul i32 %55, 256, !insn.addr !1782
  %57 = and i32 %2, -65281, !insn.addr !1782
  %58 = or i32 %56, %57, !insn.addr !1782
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %.reload4 = load i8, i8* %.reg2mem3, !insn.addr !1788
  %.reload = load i32, i32* %.reg2mem, !insn.addr !1788
  %59 = zext i1 %cf.0.reload to i32, !insn.addr !1789
  %60 = add i32 %31, %16, !insn.addr !1789
  %61 = add i32 %60, %59, !insn.addr !1789
  %62 = icmp ule i32 %61, %31, !insn.addr !1789
  %63 = icmp ult i32 %60, %31, !insn.addr !1789
  %64 = select i1 %cf.0.reload, i1 %62, i1 %63, !insn.addr !1789
  %65 = call i32 @__asm_iretd(), !insn.addr !1790
  %66 = udiv i32 %65, 256, !insn.addr !1788
  %67 = trunc i32 %66 to i8, !insn.addr !1788
  %68 = zext i1 %64 to i8, !insn.addr !1788
  %69 = add i8 %.reload4, %67, !insn.addr !1788
  %70 = add i8 %69, %68, !insn.addr !1788
  %71 = icmp ule i8 %70, %.reload4, !insn.addr !1788
  %72 = icmp ult i8 %69, %.reload4, !insn.addr !1788
  %73 = select i1 %64, i1 %71, i1 %72, !insn.addr !1788
  %74 = inttoptr i32 %.reload to i8*, !insn.addr !1788
  store i8 %70, i8* %74, align 1, !insn.addr !1788
  %75 = inttoptr i32 %58 to i8*, !insn.addr !1791
  %76 = load i8, i8* %75, align 1, !insn.addr !1791
  %77 = zext i1 %73 to i8, !insn.addr !1791
  %78 = add i8 %77, %67, !insn.addr !1791
  %79 = sub i8 %76, %78, !insn.addr !1791
  %80 = sub i8 %79, %77, !insn.addr !1791
  %81 = icmp ult i8 %76, %80, !insn.addr !1791
  %82 = icmp ne i8 %78, -1, !insn.addr !1791
  %83 = or i1 %82, %81, !insn.addr !1791
  %84 = icmp ult i8 %76, %78, !insn.addr !1791
  %85 = select i1 %73, i1 %83, i1 %84, !insn.addr !1791
  %86 = zext i1 %85 to i8, !insn.addr !1792
  %87 = add i8 %79, %25, !insn.addr !1792
  %88 = add i8 %87, %86, !insn.addr !1792
  store i8 %88, i8* %75, align 1, !insn.addr !1792
  ret i32 %65, !insn.addr !1793
}

define i32 @function_10004a51() local_unnamed_addr {
dec_label_pc_10004a51:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i1 @__decompiler_undefined_function_2()
  %6 = call i1 @__decompiler_undefined_function_2()
  %7 = icmp eq i1 %5, false, !insn.addr !1794
  br i1 %7, label %dec_label_pc_10004a5e, label %dec_label_pc_10004a53, !insn.addr !1794

dec_label_pc_10004a53:                            ; preds = %dec_label_pc_10004a51
  ret i32 %4, !insn.addr !1795

dec_label_pc_10004a5e:                            ; preds = %dec_label_pc_10004a51
  %8 = trunc i32 %4 to i16
  %9 = bitcast i32* %eax to i16*
  call void @__asm_arpl(i16 %8, i16 %8), !insn.addr !1796
  %10 = mul i32 %0, 8, !insn.addr !1797
  %11 = add i32 %1, 396686089, !insn.addr !1797
  %12 = add i32 %11, %10, !insn.addr !1797
  %13 = inttoptr i32 %12 to i8*, !insn.addr !1797
  %14 = load i8, i8* %13, align 1, !insn.addr !1797
  %15 = udiv i32 %4, 256, !insn.addr !1797
  %16 = trunc i32 %15 to i8, !insn.addr !1797
  %17 = zext i1 %6 to i8, !insn.addr !1797
  %18 = add i8 %17, %16, !insn.addr !1797
  %19 = add i8 %18, %14, !insn.addr !1797
  store i8 %19, i8* %13, align 1, !insn.addr !1797
  %20 = add i32 %1, 12, !insn.addr !1798
  %21 = inttoptr i32 %20 to i32*, !insn.addr !1798
  %22 = load i32, i32* %21, align 4, !insn.addr !1798
  %23 = sub i32 %22, %2, !insn.addr !1798
  %24 = icmp ult i32 %22, %2, !insn.addr !1798
  store i32 %23, i32* %21, align 4, !insn.addr !1798
  %25 = load i16, i16* %9, align 4, !insn.addr !1799
  %26 = load i32, i32* %eax, align 4
  %27 = trunc i32 %26 to i16, !insn.addr !1799
  call void @__asm_arpl(i16 %25, i16 %27), !insn.addr !1799
  %28 = add i32 %3, ptrtoint (i8** @global_var_10006314 to i32), !insn.addr !1800
  %29 = inttoptr i32 %28 to i8*, !insn.addr !1800
  %30 = load i8, i8* %29, align 1, !insn.addr !1800
  %31 = udiv i32 %26, 256, !insn.addr !1800
  %32 = trunc i32 %31 to i8, !insn.addr !1800
  %33 = zext i1 %24 to i8, !insn.addr !1800
  %34 = add i8 %32, %33, !insn.addr !1800
  %35 = add i8 %34, %30, !insn.addr !1800
  store i8 %35, i8* %29, align 1, !insn.addr !1800
  %36 = add i32 %1, 8, !insn.addr !1801
  %37 = add i32 %1, 20, !insn.addr !1801
  %38 = add i32 %1, 32, !insn.addr !1801
  %39 = inttoptr i32 %36 to i32*, !insn.addr !1801
  %40 = load i32, i32* %39, align 4, !insn.addr !1801
  %41 = inttoptr i32 %37 to i32*, !insn.addr !1801
  %42 = load i32, i32* %41, align 4, !insn.addr !1801
  %43 = inttoptr i32 %38 to i32*, !insn.addr !1801
  %44 = load i32, i32* %43, align 4, !insn.addr !1801
  %45 = trunc i32 %44 to i8, !insn.addr !1802
  %46 = inttoptr i32 %40 to i8*, !insn.addr !1802
  %47 = load i8, i8* %46, align 1, !insn.addr !1802
  %48 = and i8 %47, %45, !insn.addr !1802
  %49 = zext i8 %48 to i32, !insn.addr !1802
  %50 = and i32 %44, -256, !insn.addr !1802
  %51 = or i32 %50, %49, !insn.addr !1802
  store i32 %42, i32* %43, align 4, !insn.addr !1803
  ret i32 %51, !insn.addr !1803
}

define i32 @function_10004abb(i32 %arg1) local_unnamed_addr {
dec_label_pc_10004abb:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = or i32 %0, 200, !insn.addr !1804
  ret i32 %1, !insn.addr !1805
}

define i32 @function_10004ac7() local_unnamed_addr {
dec_label_pc_10004ac7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10004ace() local_unnamed_addr {
dec_label_pc_10004ace:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1806
}

define i32 @function_10004ae1() local_unnamed_addr {
dec_label_pc_10004ae1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10004af5() local_unnamed_addr {
dec_label_pc_10004af5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10004b14(i32 %arg1) local_unnamed_addr {
dec_label_pc_10004b14:
  %0 = call i32 @unknown_631c1e(), !insn.addr !1807
  ret i32 %0, !insn.addr !1807
}

define i32 @function_10004b2e() local_unnamed_addr {
dec_label_pc_10004b2e:
  %.reg2mem = alloca i32, !insn.addr !1808
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = icmp eq i32 %4, %1, !insn.addr !1808
  br i1 %5, label %dec_label_pc_10004b45, label %dec_label_pc_10004b32, !insn.addr !1809

dec_label_pc_10004b32:                            ; preds = %dec_label_pc_10004b2e
  %6 = icmp eq i32 %3, 1, !insn.addr !1810
  store i32 -1, i32* %.reg2mem, !insn.addr !1810
  br i1 %6, label %dec_label_pc_10004b38, label %dec_label_pc_10004b36, !insn.addr !1810

dec_label_pc_10004b36:                            ; preds = %dec_label_pc_10004b32
  %7 = call i32 @function_10004ac7(), !insn.addr !1810
  %8 = add i32 %3, -2, !insn.addr !1811
  %9 = icmp ne i32 %8, 0, !insn.addr !1811
  %10 = icmp eq i1 %9, false, !insn.addr !1811
  store i32 %8, i32* %.reg2mem, !insn.addr !1811
  br i1 %10, label %11, label %dec_label_pc_10004b38, !insn.addr !1811

; <label>:11:                                     ; preds = %dec_label_pc_10004b36
  %12 = call i32 @function_10004ae1(), !insn.addr !1811
  store i32 0, i32* %.reg2mem, !insn.addr !1811
  br label %dec_label_pc_10004b38, !insn.addr !1811

dec_label_pc_10004b38:                            ; preds = %dec_label_pc_10004b32, %11, %dec_label_pc_10004b36
  %.reload = load i32, i32* %.reg2mem
  %13 = xor i32 %.reload, %1, !insn.addr !1812
  %14 = inttoptr i32 %1 to i32*, !insn.addr !1812
  store i32 %13, i32* %14, align 4, !insn.addr !1812
  %15 = trunc i32 %2 to i16, !insn.addr !1813
  %16 = call i32 @__asm_insd(i16 %15), !insn.addr !1813
  %17 = inttoptr i32 %0 to i32*, !insn.addr !1813
  store i32 %16, i32* %17, align 4, !insn.addr !1813
  %18 = call i32 @__asm_int3(), !insn.addr !1814
  %19 = call i32 @__asm_int3(), !insn.addr !1815
  ret i32 %19, !insn.addr !1816

dec_label_pc_10004b45:                            ; preds = %dec_label_pc_10004b2e
  %20 = call i32 @function_20011b4a(), !insn.addr !1817
  ret i32 %20, !insn.addr !1817
}

define i32 @function_10004b4a(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_10004b4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__asm_hlt(), !insn.addr !1818
  %4 = add i32 %0, 106, !insn.addr !1819
  %5 = inttoptr i32 %4 to i32*, !insn.addr !1819
  %6 = load i32, i32* %5, align 4, !insn.addr !1819
  %7 = and i32 %6, %1, !insn.addr !1819
  store i32 %7, i32* %5, align 4, !insn.addr !1819
  %8 = call i32 @__asm_int3(), !insn.addr !1820
  %9 = inttoptr i32 %2 to i32*, !insn.addr !1821
  store i32 %arg2, i32* %9, align 4, !insn.addr !1821
  %10 = call i32 @function_10004bb4(), !insn.addr !1822
  ret i32 %10, !insn.addr !1822
}

define i32 @function_10004b71(i32 %arg1) local_unnamed_addr {
dec_label_pc_10004b71:
  %eax.0.reg2mem = alloca i32, !insn.addr !1823
  %0 = call i1 @__decompiler_undefined_function_2()
  %stack_var_4 = alloca i32, align 4
  %1 = load i32, i32* inttoptr (i32 -712044544 to i32*), align 4096, !insn.addr !1823
  %2 = ptrtoint i32* %stack_var_4 to i32, !insn.addr !1824
  %3 = select i1 %0, i32 251, i32 250, !insn.addr !1825
  %4 = add i32 %1, %3, !insn.addr !1825
  %5 = and i32 %4, 255, !insn.addr !1825
  %6 = and i32 %1, -256, !insn.addr !1825
  %7 = or i32 %5, %6, !insn.addr !1825
  %8 = add i32 %7, 106, !insn.addr !1826
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1826
  %10 = load i32, i32* %9, align 4, !insn.addr !1826
  %11 = xor i32 %10, %2, !insn.addr !1826
  %12 = trunc i32 %arg1 to i8, !insn.addr !1827
  %13 = xor i8 %12, -91, !insn.addr !1827
  %14 = icmp eq i8 %13, 0, !insn.addr !1827
  %15 = icmp slt i8 %13, 0, !insn.addr !1827
  %16 = zext i8 %13 to i32, !insn.addr !1827
  %17 = and i32 %arg1, -256, !insn.addr !1827
  %18 = or i32 %17, %16, !insn.addr !1827
  %19 = add i32 %11, -4, !insn.addr !1828
  %20 = inttoptr i32 %19 to i32*, !insn.addr !1828
  store i32 %11, i32* %20, align 4, !insn.addr !1828
  %21 = icmp eq i1 %15, false, !insn.addr !1829
  %22 = icmp eq i1 %14, false, !insn.addr !1829
  %23 = icmp eq i1 %21, %22, !insn.addr !1829
  store i32 %18, i32* %eax.0.reg2mem, !insn.addr !1829
  br i1 %23, label %24, label %dec_label_pc_10004b85, !insn.addr !1829

; <label>:24:                                     ; preds = %dec_label_pc_10004b71
  %25 = call i32 @function_10004b2e(), !insn.addr !1829
  store i32 %25, i32* %eax.0.reg2mem, !insn.addr !1829
  br label %dec_label_pc_10004b85, !insn.addr !1829

dec_label_pc_10004b85:                            ; preds = %24, %dec_label_pc_10004b71
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !1830
}

define i32 @function_10004bb4() local_unnamed_addr {
dec_label_pc_10004bb4:
  %edi = alloca i32, align 4
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = trunc i32 %4 to i8
  %6 = trunc i32 %1 to i8, !insn.addr !1831
  %7 = add i8 %5, %6, !insn.addr !1831
  %8 = icmp ult i8 %7, %5, !insn.addr !1831
  %9 = inttoptr i32 %4 to i8*, !insn.addr !1831
  store i8 %7, i8* %9, align 1, !insn.addr !1831
  %10 = udiv i32 %3, 256, !insn.addr !1832
  %11 = trunc i32 %10 to i8, !insn.addr !1832
  %12 = udiv i32 %4, 256, !insn.addr !1832
  %13 = trunc i32 %12 to i8, !insn.addr !1832
  %14 = zext i1 %8 to i8, !insn.addr !1832
  %15 = add i8 %13, %11, !insn.addr !1832
  %16 = add i8 %15, %14, !insn.addr !1832
  %17 = icmp ule i8 %16, %11, !insn.addr !1832
  %18 = icmp ult i8 %15, %11, !insn.addr !1832
  %19 = select i1 %8, i1 %17, i1 %18, !insn.addr !1832
  %20 = call i32 @__asm_wait(), !insn.addr !1833
  %21 = trunc i32 %2 to i8, !insn.addr !1834
  %22 = add i32 %0, 803796217, !insn.addr !1834
  %23 = inttoptr i32 %22 to i8*, !insn.addr !1834
  %24 = load i8, i8* %23, align 1, !insn.addr !1834
  %.neg1 = sext i1 %19 to i8
  %.neg2 = sub i8 %21, %24, !insn.addr !1834
  %25 = add i8 %.neg2, %.neg1, !insn.addr !1834
  %26 = or i32 %0, 99, !insn.addr !1835
  %27 = inttoptr i32 %26 to i8*, !insn.addr !1836
  %28 = load i8, i8* %27, align 1, !insn.addr !1836
  %29 = add i8 %25, %28, !insn.addr !1836
  store i8 %29, i8* %27, align 1, !insn.addr !1836
  %30 = call i32 @WaitForSingleObject(i32* nonnull @0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !1837
  %31 = or i8 %25, 26, !insn.addr !1838
  %32 = trunc i32 %30 to i8, !insn.addr !1839
  %33 = bitcast i32* %edi to i8*
  %34 = load i8, i8* %33, align 4, !insn.addr !1839
  %35 = icmp ugt i8 %34, %32, !insn.addr !1839
  %36 = add i32 %1, -90, !insn.addr !1840
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1840
  %38 = load i8, i8* %37, align 1, !insn.addr !1840
  %.neg3 = sext i1 %35 to i8
  %.neg5 = add i8 %38, %.neg3, !insn.addr !1840
  %39 = sub i8 %.neg5, %31, !insn.addr !1840
  store i8 %39, i8* %37, align 1, !insn.addr !1840
  ret i32 %30, !insn.addr !1841
}

define i32 @function_10004c02(i32 %arg1) local_unnamed_addr {
dec_label_pc_10004c02:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1842
}

define i32 @function_10004c0f() local_unnamed_addr {
dec_label_pc_10004c0f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10004c17(i32 %arg1) local_unnamed_addr {
dec_label_pc_10004c17:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1843
}

define i32 @function_10004c2e(i16 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_10004c2e:
  %eax.2.reg2mem = alloca i32, !insn.addr !1844
  %esp.0.reg2mem = alloca i32, !insn.addr !1844
  %ebx.0.reg2mem = alloca i32, !insn.addr !1844
  %eax.1.reg2mem = alloca i32, !insn.addr !1844
  %of.0.reg2mem = alloca i1, !insn.addr !1844
  %sf.0.reg2mem = alloca i1, !insn.addr !1844
  %az.0.reg2mem = alloca i1, !insn.addr !1844
  %pf.0.reg2mem = alloca i1, !insn.addr !1844
  %cf.1.reg2mem = alloca i1, !insn.addr !1844
  %cf.0.reg2mem = alloca i1, !insn.addr !1844
  %eax.0.reg2mem = alloca i32, !insn.addr !1844
  %0 = call i32 @__decompiler_undefined_function_0()
  %esi = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 8
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call x86_fp80 @__decompiler_undefined_function_1()
  %6 = call i1 @__decompiler_undefined_function_2()
  %7 = add i32 %4, -2, !insn.addr !1845
  %8 = inttoptr i32 %7 to i8*, !insn.addr !1845
  %9 = load i8, i8* %8, align 1, !insn.addr !1845
  %10 = mul i8 %9, 2, !insn.addr !1845
  %11 = zext i1 %6 to i8, !insn.addr !1845
  %12 = or i8 %10, %11, !insn.addr !1845
  store i8 %12, i8* %8, align 1, !insn.addr !1845
  %13 = add i32 %4, -371519488, !insn.addr !1846
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1846
  %15 = load i8, i8* %14, align 1, !insn.addr !1846
  %16 = mul i8 %15, 2, !insn.addr !1846
  store i8 %16, i8* %14, align 1, !insn.addr !1846
  %17 = add i32 %4, 10538202, !insn.addr !1847
  %18 = inttoptr i32 %17 to i16*, !insn.addr !1847
  %19 = load i16, i16* %18, align 2, !insn.addr !1847
  %20 = trunc i32 %2 to i16, !insn.addr !1847
  call void @__asm_arpl(i16 %19, i16 %20), !insn.addr !1847
  %21 = load i32, i32* %esi, align 4, !insn.addr !1848
  %22 = add i32 %21, -1327145504, !insn.addr !1848
  %23 = inttoptr i32 %22 to i8*, !insn.addr !1848
  %24 = load i8, i8* %23, align 1, !insn.addr !1848
  %25 = trunc i32 %2 to i8, !insn.addr !1848
  %26 = add i8 %24, %25, !insn.addr !1848
  store i8 %26, i8* %23, align 1, !insn.addr !1848
  %27 = add i32 %1, -397350842, !insn.addr !1849
  %28 = inttoptr i32 %27 to i8*, !insn.addr !1849
  %29 = load i8, i8* %28, align 1, !insn.addr !1849
  %30 = udiv i8 %29, 2, !insn.addr !1849
  %31 = shl i8 %29, 7, !insn.addr !1849
  %32 = or i8 %30, %31, !insn.addr !1849
  store i8 %32, i8* %28, align 1, !insn.addr !1849
  %33 = bitcast i32* %edx to double*
  %34 = load double, double* %33, align 8, !insn.addr !1850
  %35 = trunc i32 %4 to i8, !insn.addr !1851
  %36 = load i8, i8* inttoptr (i32 -574402431 to i8*), align 1, !insn.addr !1851
  %37 = add i8 %36, %35, !insn.addr !1851
  %38 = icmp eq i8 %37, 0, !insn.addr !1851
  %39 = zext i8 %37 to i32, !insn.addr !1851
  %40 = and i32 %4, -256, !insn.addr !1851
  %41 = or i32 %40, %39, !insn.addr !1851
  %42 = add i32 %3, -1, !insn.addr !1852
  %43 = icmp ne i32 %42, 0, !insn.addr !1852
  %44 = icmp eq i1 %43, %38, !insn.addr !1852
  store i32 %41, i32* %eax.0.reg2mem, !insn.addr !1852
  br i1 %44, label %45, label %dec_label_pc_10004c5a, !insn.addr !1852

; <label>:45:                                     ; preds = %dec_label_pc_10004c2e
  %46 = call i32 @function_10004c0f(), !insn.addr !1852
  store i32 %46, i32* %eax.0.reg2mem, !insn.addr !1852
  br label %dec_label_pc_10004c5a, !insn.addr !1852

dec_label_pc_10004c5a:                            ; preds = %45, %dec_label_pc_10004c2e
  %47 = add i32 %1, 1, !insn.addr !1844
  %48 = fpext double %34 to x86_fp80, !insn.addr !1850
  %49 = fadd x86_fp80 %5, %48, !insn.addr !1850
  %50 = bitcast double %34 to i64
  %51 = trunc i64 %50 to i32
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %52 = add i32 %51, 674673344, !insn.addr !1853
  %53 = inttoptr i32 %52 to i8*, !insn.addr !1853
  %54 = load i8, i8* %53, align 1, !insn.addr !1853
  %55 = udiv i32 %eax.0.reload, 256, !insn.addr !1853
  %56 = trunc i32 %55 to i8, !insn.addr !1853
  %57 = xor i8 %54, %56, !insn.addr !1853
  store i8 %57, i8* %53, align 1, !insn.addr !1853
  %58 = inttoptr i32 %eax.0.reload to i16*, !insn.addr !1854
  %59 = load i16, i16* %58, align 2, !insn.addr !1854
  %60 = trunc i32 %eax.0.reload to i16, !insn.addr !1854
  call void @__asm_arpl(i16 %59, i16 %60), !insn.addr !1854
  %61 = load i32, i32* %esi, align 4, !insn.addr !1855
  %62 = add i32 %61, -9, !insn.addr !1855
  %63 = inttoptr i32 %62 to i8*, !insn.addr !1855
  %64 = load i8, i8* %63, align 1, !insn.addr !1855
  %65 = add i8 %64, %56, !insn.addr !1855
  store i8 %65, i8* %63, align 1, !insn.addr !1855
  %66 = add i32 %eax.0.reload, 157, !insn.addr !1856
  %67 = and i32 %66, 255, !insn.addr !1856
  %68 = and i32 %eax.0.reload, -256, !insn.addr !1856
  %69 = or i32 %67, %68, !insn.addr !1856
  %70 = inttoptr i32 %69 to i8*, !insn.addr !1857
  %71 = load i8, i8* %70, align 1, !insn.addr !1857
  %72 = load i32, i32* %edx, align 8, !insn.addr !1857
  %73 = trunc i32 %72 to i8, !insn.addr !1857
  %74 = add i8 %71, %73, !insn.addr !1857
  %75 = icmp ult i8 %74, %71, !insn.addr !1857
  %76 = icmp slt i8 %74, 0, !insn.addr !1857
  store i8 %74, i8* %70, align 1, !insn.addr !1857
  %77 = inttoptr i32 %47 to i32*, !insn.addr !1858
  %78 = load i32, i32* %77, align 4, !insn.addr !1858
  call void @__asm_int(i32 228), !insn.addr !1859
  br i1 %76, label %dec_label_pc_10004c88, label %dec_label_pc_10004c6e, !insn.addr !1860

dec_label_pc_10004c6e:                            ; preds = %dec_label_pc_10004c5a
  %79 = icmp eq i8 %74, 0, !insn.addr !1857
  %80 = xor i8 %74, %71, !insn.addr !1857
  %81 = xor i8 %74, %73, !insn.addr !1857
  %82 = and i8 %80, %81, !insn.addr !1857
  %83 = icmp slt i8 %82, 0, !insn.addr !1857
  %84 = icmp eq i1 %83, false, !insn.addr !1861
  %85 = icmp eq i1 %79, false, !insn.addr !1861
  %86 = icmp eq i1 %84, %85, !insn.addr !1861
  store i1 %75, i1* %cf.0.reg2mem, !insn.addr !1861
  br i1 %86, label %dec_label_pc_10004c77, label %dec_label_pc_10004c70, !insn.addr !1861

dec_label_pc_10004c70:                            ; preds = %dec_label_pc_10004c6e
  %87 = icmp ult i32 %69, -1193976831, !insn.addr !1862
  %88 = bitcast i32* %edx to i16*
  %89 = load i16, i16* %88, align 8, !insn.addr !1863
  %90 = trunc i32 %0 to i16, !insn.addr !1863
  call void @__asm_arpl(i16 %89, i16 %90), !insn.addr !1863
  store i1 %87, i1* %cf.0.reg2mem, !insn.addr !1863
  br label %dec_label_pc_10004c77, !insn.addr !1863

dec_label_pc_10004c77:                            ; preds = %dec_label_pc_10004c70, %dec_label_pc_10004c6e
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %91 = call x86_fp80 @__asm_fbstp(x86_fp80 %49), !insn.addr !1864
  %92 = add i32 %3, add (i32 ptrtoint (x86_fp80** @global_var_10006328 to i32), i32 -1), !insn.addr !1864
  %93 = inttoptr i32 %92 to x86_fp80*, !insn.addr !1864
  store x86_fp80 %91, x86_fp80* %93, align 4, !insn.addr !1864
  %94 = bitcast i32* %esi to i8*
  %95 = load i8, i8* %94, align 4, !insn.addr !1865
  %96 = udiv i32 %42, 256, !insn.addr !1865
  %97 = trunc i32 %96 to i8, !insn.addr !1865
  %98 = zext i1 %cf.0.reload to i8, !insn.addr !1865
  %99 = add i8 %98, %97, !insn.addr !1865
  %100 = add i8 %99, %95, !insn.addr !1865
  %101 = load i32, i32* %esi, align 4, !insn.addr !1865
  %102 = inttoptr i32 %101 to i8*, !insn.addr !1865
  store i8 %100, i8* %102, align 1, !insn.addr !1865
  %103 = add i32 %eax.0.reload, 58, !insn.addr !1866
  %104 = and i32 %103, 255, !insn.addr !1866
  %105 = or i32 %104, %68, !insn.addr !1866
  %106 = inttoptr i32 %105 to i8*, !insn.addr !1867
  %107 = load i8, i8* %106, align 1, !insn.addr !1867
  %108 = load i32, i32* %edx, align 8, !insn.addr !1867
  %109 = trunc i32 %108 to i8, !insn.addr !1867
  %110 = add i8 %107, %109, !insn.addr !1867
  store i8 %110, i8* %106, align 1, !insn.addr !1867
  %111 = call i32 @__asm_hlt(), !insn.addr !1868
  ret i32 %111, !insn.addr !1868

dec_label_pc_10004c88:                            ; preds = %dec_label_pc_10004c5a
  store i32 %78, i32* %77, align 4, !insn.addr !1869
  %112 = add i32 %2, 104, !insn.addr !1870
  %113 = inttoptr i32 %112 to i8*, !insn.addr !1870
  %114 = load i8, i8* %113, align 1, !insn.addr !1870
  %115 = load i32, i32* %edx, align 8, !insn.addr !1870
  %116 = trunc i32 %115 to i8, !insn.addr !1870
  %117 = zext i1 %75 to i8, !insn.addr !1870
  %118 = add i8 %114, %117, !insn.addr !1870
  %119 = add i8 %118, %116, !insn.addr !1870
  store i8 %119, i8* %113, align 1, !insn.addr !1870
  %120 = load i8, i8* %70, align 1, !insn.addr !1871
  %121 = trunc i32 %66 to i8, !insn.addr !1871
  %122 = add i8 %120, %121, !insn.addr !1871
  %123 = icmp ult i8 %122, %120, !insn.addr !1871
  store i8 %122, i8* %70, align 1, !insn.addr !1871
  %124 = load i32, i32* %edx, align 8
  %125 = zext i1 %123 to i32, !insn.addr !1872
  %126 = add i32 %124, %69, !insn.addr !1872
  %127 = add i32 %126, %125, !insn.addr !1872
  %128 = inttoptr i32 %124 to i32*, !insn.addr !1872
  store i32 %127, i32* %128, align 4, !insn.addr !1872
  %129 = add i32 %3, 1885474815, !insn.addr !1873
  %130 = inttoptr i32 %129 to i8*, !insn.addr !1873
  %131 = load i8, i8* %130, align 1, !insn.addr !1873
  %132 = or i8 %131, %56, !insn.addr !1873
  store i8 %132, i8* %130, align 1, !insn.addr !1873
  %133 = load i32, i32* %edx, align 8, !insn.addr !1874
  %134 = trunc i32 %133 to i16, !insn.addr !1874
  call void @__asm_out.6(i16 %134, i32 %69), !insn.addr !1874
  %135 = icmp eq i32 %42, 0, !insn.addr !1875
  br i1 %135, label %dec_label_pc_10004d17, label %dec_label_pc_10004ca1, !insn.addr !1875

dec_label_pc_10004ca1:                            ; preds = %dec_label_pc_10004c88
  %136 = call i32 @function_804ec438(), !insn.addr !1876
  ret i32 %136, !insn.addr !1876

dec_label_pc_10004cef:                            ; preds = %dec_label_pc_10004d4c
  ret i32 %eax.1.reload, !insn.addr !1877

dec_label_pc_10004d17:                            ; preds = %dec_label_pc_10004c88
  %137 = add i32 %1, 18023, !insn.addr !1878
  %138 = add i32 %1, 18027, !insn.addr !1878
  %139 = add i32 %1, 18035, !insn.addr !1878
  %140 = add i32 %1, 18039, !insn.addr !1878
  %141 = add i32 %1, 18043, !insn.addr !1878
  %142 = add i32 %1, 18047, !insn.addr !1878
  %143 = add i32 %1, 18051, !insn.addr !1878
  %144 = inttoptr i32 %137 to i32*, !insn.addr !1878
  %145 = load i32, i32* %144, align 4, !insn.addr !1878
  %146 = inttoptr i32 %138 to i32*, !insn.addr !1878
  %147 = load i32, i32* %146, align 4, !insn.addr !1878
  %148 = inttoptr i32 %139 to i32*, !insn.addr !1878
  %149 = load i32, i32* %148, align 4, !insn.addr !1878
  %150 = inttoptr i32 %140 to i32*, !insn.addr !1878
  %151 = load i32, i32* %150, align 4, !insn.addr !1878
  %152 = inttoptr i32 %141 to i32*, !insn.addr !1878
  %153 = load i32, i32* %152, align 4, !insn.addr !1878
  %154 = inttoptr i32 %142 to i32*, !insn.addr !1878
  %155 = load i32, i32* %154, align 4, !insn.addr !1878
  store i32 %145, i32* %esi, align 4, !insn.addr !1878
  store i32 %151, i32* %edx, align 8, !insn.addr !1878
  %156 = add i32 %151, 803839657, !insn.addr !1879
  %157 = inttoptr i32 %156 to i32*, !insn.addr !1879
  %158 = load i32, i32* %157, align 4, !insn.addr !1879
  %159 = mul i32 %158, 2097152, !insn.addr !1879
  %160 = udiv i32 %158, 2048, !insn.addr !1879
  %161 = or i32 %160, %159, !insn.addr !1879
  store i32 %161, i32* %157, align 4, !insn.addr !1879
  %162 = and i32 %155, -256, !insn.addr !1880
  %163 = or i32 %162, 160, !insn.addr !1880
  %164 = inttoptr i32 %163 to i8*, !insn.addr !1881
  %165 = load i8, i8* %164, align 32, !insn.addr !1881
  %166 = trunc i32 %151 to i8, !insn.addr !1881
  %167 = add i8 %165, %166, !insn.addr !1881
  store i8 %167, i8* %164, align 32, !insn.addr !1881
  %168 = sub i32 %163, %149, !insn.addr !1882
  %169 = and i32 %149, 15, !insn.addr !1882
  %170 = sub nsw i32 0, %169, !insn.addr !1882
  %171 = icmp ugt i32 %170, 15, !insn.addr !1882
  %172 = icmp ult i32 %163, %149, !insn.addr !1882
  %173 = xor i32 %155, %149, !insn.addr !1882
  %174 = xor i32 %168, %155, !insn.addr !1882
  %175 = and i32 %174, %173, !insn.addr !1882
  %176 = icmp slt i32 %175, 0, !insn.addr !1882
  %177 = icmp eq i32 %168, 0, !insn.addr !1882
  %178 = icmp slt i32 %168, 0, !insn.addr !1882
  %179 = trunc i32 %168 to i8, !insn.addr !1882
  %180 = call i8 @llvm.ctpop.i8(i8 %179), !range !54, !insn.addr !1882
  %181 = and i8 %180, 1, !insn.addr !1882
  %182 = icmp eq i8 %181, 0, !insn.addr !1882
  store i1 %172, i1* %cf.1.reg2mem, !insn.addr !1883
  store i1 %182, i1* %pf.0.reg2mem, !insn.addr !1883
  store i1 %171, i1* %az.0.reg2mem, !insn.addr !1883
  store i1 %178, i1* %sf.0.reg2mem, !insn.addr !1883
  store i1 %176, i1* %of.0.reg2mem, !insn.addr !1883
  store i32 %163, i32* %eax.1.reg2mem, !insn.addr !1883
  store i32 %149, i32* %ebx.0.reg2mem, !insn.addr !1883
  store i32 %143, i32* %esp.0.reg2mem, !insn.addr !1883
  br i1 %177, label %dec_label_pc_10004d4a, label %dec_label_pc_10004d33, !insn.addr !1883

dec_label_pc_10004d33:                            ; preds = %dec_label_pc_10004d17
  %183 = trunc i32 %153 to i8, !insn.addr !1884
  %184 = add i32 %163, 1403639229, !insn.addr !1884
  %185 = inttoptr i32 %184 to i8*, !insn.addr !1884
  store i8 %183, i8* %185, align 1, !insn.addr !1884
  %186 = load i32, i32* %edx, align 8, !insn.addr !1885
  %187 = add i32 %149, 52, !insn.addr !1885
  %188 = add i32 %187, %186, !insn.addr !1885
  %189 = inttoptr i32 %188 to i32*, !insn.addr !1885
  %190 = load i32, i32* %189, align 4, !insn.addr !1885
  %191 = or i32 %190, %153, !insn.addr !1885
  %192 = icmp eq i32 %191, 0, !insn.addr !1885
  %193 = icmp slt i32 %191, 0, !insn.addr !1885
  %194 = trunc i32 %191 to i8, !insn.addr !1885
  %195 = call i8 @llvm.ctpop.i8(i8 %194), !range !54, !insn.addr !1885
  %196 = and i8 %195, 1, !insn.addr !1885
  %197 = icmp eq i8 %196, 0, !insn.addr !1885
  store i32 %191, i32* %189, align 4, !insn.addr !1885
  store i32 -49, i32* %154, align 4, !insn.addr !1886
  %198 = zext i1 %197 to i32, !insn.addr !1887
  %199 = zext i1 %192 to i32, !insn.addr !1887
  %200 = zext i1 %193 to i32, !insn.addr !1887
  %201 = mul i32 %198, 1024, !insn.addr !1887
  %202 = mul i32 %199, 16384, !insn.addr !1887
  %203 = mul i32 %200, 32768, !insn.addr !1887
  %204 = and i32 %163, -65376, !insn.addr !1887
  %205 = or i32 %204, %202, !insn.addr !1887
  %206 = or i32 %205, %203, !insn.addr !1887
  %207 = or i32 %206, %201, !insn.addr !1887
  %208 = or i32 %207, 512, !insn.addr !1887
  %209 = fcmp uno x86_fp80 %49, 0xK00000000000000000000, !insn.addr !1888
  %210 = add i32 %1, 18049, !insn.addr !1889
  store i1 %209, i1* %cf.1.reg2mem, !insn.addr !1889
  store i1 %209, i1* %pf.0.reg2mem, !insn.addr !1889
  store i1 false, i1* %az.0.reg2mem, !insn.addr !1889
  store i1 %193, i1* %sf.0.reg2mem, !insn.addr !1889
  store i1 false, i1* %of.0.reg2mem, !insn.addr !1889
  store i32 %208, i32* %eax.1.reg2mem, !insn.addr !1889
  store i32 57577405, i32* %ebx.0.reg2mem, !insn.addr !1889
  store i32 %210, i32* %esp.0.reg2mem, !insn.addr !1889
  br label %dec_label_pc_10004d4a, !insn.addr !1889

dec_label_pc_10004d4a:                            ; preds = %dec_label_pc_10004d33, %dec_label_pc_10004d17
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  %of.0.reload = load i1, i1* %of.0.reg2mem
  %sf.0.reload = load i1, i1* %sf.0.reg2mem
  %211 = icmp eq i1 %sf.0.reload, %of.0.reload, !insn.addr !1890
  %212 = icmp eq i1 %211, false, !insn.addr !1890
  br i1 %212, label %dec_label_pc_10004d61, label %dec_label_pc_10004d4c, !insn.addr !1890

dec_label_pc_10004d4c:                            ; preds = %dec_label_pc_10004d4a
  br i1 %of.0.reload, label %dec_label_pc_10004cef, label %dec_label_pc_10004d4e, !insn.addr !1891

dec_label_pc_10004d4e:                            ; preds = %dec_label_pc_10004d4c
  %213 = inttoptr i32 %eax.1.reload to i8*, !insn.addr !1892
  %214 = load i8, i8* %213, align 1, !insn.addr !1892
  %215 = load i32, i32* %edx, align 8, !insn.addr !1892
  %216 = trunc i32 %215 to i8, !insn.addr !1892
  %217 = add i8 %214, %216, !insn.addr !1892
  store i8 %217, i8* %213, align 1, !insn.addr !1892
  %218 = add i32 %esp.0.reload, -4, !insn.addr !1893
  %219 = inttoptr i32 %218 to i32*, !insn.addr !1893
  store i32 %163, i32* %219, align 4, !insn.addr !1893
  ret i32 %eax.1.reload, !insn.addr !1893

dec_label_pc_10004d61:                            ; preds = %dec_label_pc_10004d4a
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %az.0.reload = load i1, i1* %az.0.reg2mem
  %pf.0.reload = load i1, i1* %pf.0.reg2mem
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %220 = zext i1 %cf.1.reload to i32, !insn.addr !1894
  %221 = zext i1 %pf.0.reload to i32, !insn.addr !1894
  %222 = zext i1 %az.0.reload to i32, !insn.addr !1894
  %223 = zext i1 %sf.0.reload to i32, !insn.addr !1894
  %224 = mul i32 %221, 4, !insn.addr !1894
  %225 = or i32 %224, %220, !insn.addr !1894
  %226 = mul i32 %222, 16, !insn.addr !1894
  %227 = or i32 %225, %226, !insn.addr !1894
  %228 = mul i32 %223, 128, !insn.addr !1894
  %229 = or i32 %227, %228, !insn.addr !1894
  %230 = mul i32 %229, 256, !insn.addr !1894
  %231 = and i32 %eax.1.reload, -65281, !insn.addr !1894
  %232 = or i32 %231, %230, !insn.addr !1894
  %233 = or i32 %232, 16896, !insn.addr !1894
  %234 = add i32 %233, 12, !insn.addr !1895
  %235 = inttoptr i32 %234 to i32*, !insn.addr !1895
  %236 = load i32, i32* %235, align 4, !insn.addr !1895
  %237 = udiv i32 %236, 8, !insn.addr !1895
  %238 = mul i32 %236, 536870912, !insn.addr !1895
  %239 = or i32 %237, %238, !insn.addr !1895
  store i32 %239, i32* %235, align 4, !insn.addr !1895
  %240 = inttoptr i32 %233 to i8*, !insn.addr !1896
  %241 = load i8, i8* %240, align 1, !insn.addr !1896
  %242 = load i32, i32* %edx, align 8, !insn.addr !1896
  %243 = trunc i32 %242 to i8, !insn.addr !1896
  %244 = add i8 %241, %243, !insn.addr !1896
  %245 = icmp eq i8 %244, 0, !insn.addr !1896
  store i8 %244, i8* %240, align 1, !insn.addr !1896
  %246 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1897
  store i32 %147, i32* %246, align 4, !insn.addr !1897
  %247 = load i8, i8* inttoptr (i32 -1065021440 to i8*), align 4096, !insn.addr !1898
  %248 = zext i8 %247 to i32, !insn.addr !1898
  %249 = and i32 %esp.0.reload, -256, !insn.addr !1898
  %250 = or i32 %249, %248, !insn.addr !1898
  store i32 %250, i32* %eax.2.reg2mem, !insn.addr !1899
  br i1 %245, label %251, label %dec_label_pc_10004d76, !insn.addr !1899

; <label>:251:                                    ; preds = %dec_label_pc_10004d61
  %252 = add i32 %1, 61, !insn.addr !1900
  %253 = inttoptr i32 %252 to i32*, !insn.addr !1900
  %254 = call i32 @function_faf648fe(), !insn.addr !1899
  store i32 %254, i32* %eax.2.reg2mem, !insn.addr !1899
  br label %dec_label_pc_10004d76, !insn.addr !1899

dec_label_pc_10004d76:                            ; preds = %251, %dec_label_pc_10004d61
  %255 = icmp ult i8 %244, %241, !insn.addr !1896
  %eax.2.reload = load i32, i32* %eax.2.reg2mem
  %256 = add i32 %ebx.0.reload, 45, !insn.addr !1901
  %257 = inttoptr i32 %256 to i32*, !insn.addr !1901
  %258 = load i32, i32* %257, align 4, !insn.addr !1901
  %259 = zext i1 %255 to i32, !insn.addr !1901
  %260 = add i32 %258, %153, !insn.addr !1901
  %261 = add i32 %260, %259, !insn.addr !1901
  %262 = icmp ule i32 %261, %153, !insn.addr !1901
  %263 = icmp ult i32 %260, %153, !insn.addr !1901
  %264 = select i1 %255, i1 %262, i1 %263, !insn.addr !1901
  %265 = inttoptr i32 %eax.2.reload to i64*, !insn.addr !1902
  %266 = load i64, i64* %265, align 4, !insn.addr !1902
  %267 = call i32 @__asm_bound(i64 %266), !insn.addr !1902
  %268 = add i32 %267, -627548002, !insn.addr !1903
  %269 = inttoptr i32 %268 to i8*, !insn.addr !1903
  %270 = load i8, i8* %269, align 1, !insn.addr !1903
  %271 = udiv i32 %ebx.0.reload, 256, !insn.addr !1903
  %272 = trunc i32 %271 to i8, !insn.addr !1903
  %273 = zext i1 %264 to i8, !insn.addr !1903
  %274 = add i8 %270, %272, !insn.addr !1903
  %275 = add i8 %274, %273, !insn.addr !1903
  store i8 %275, i8* %269, align 1, !insn.addr !1903
  %276 = call i8 @__asm_in.5(i8 -96), !insn.addr !1904
  %277 = sext i8 %276 to i32, !insn.addr !1904
  %278 = and i32 %267, -256, !insn.addr !1904
  %279 = or i32 %278, %277, !insn.addr !1904
  %280 = inttoptr i32 %279 to i8*, !insn.addr !1905
  %281 = load i8, i8* %280, align 1, !insn.addr !1905
  %282 = load i32, i32* %edx, align 8, !insn.addr !1905
  %283 = trunc i32 %282 to i8, !insn.addr !1905
  %284 = add i8 %281, %283, !insn.addr !1905
  %285 = icmp ult i8 %284, %281, !insn.addr !1905
  store i8 %284, i8* %280, align 1, !insn.addr !1905
  %.neg = select i1 %285, i8 98, i8 99, !insn.addr !1906
  %286 = and i32 %279, -256, !insn.addr !1906
  %287 = add i8 %276, -95, !insn.addr !1906
  %288 = add i8 %287, %.neg, !insn.addr !1907
  %289 = zext i8 %288 to i32, !insn.addr !1907
  %290 = or i32 %286, %289, !insn.addr !1907
  %291 = add nsw i32 %233, -4, !insn.addr !1908
  %292 = add nsw i32 %233, -8, !insn.addr !1908
  %293 = add nsw i32 %233, -12, !insn.addr !1908
  %294 = add nsw i32 %233, -16, !insn.addr !1908
  %295 = add nsw i32 %233, -20, !insn.addr !1908
  %296 = add nsw i32 %233, -24, !insn.addr !1908
  %297 = add nsw i32 %233, -28, !insn.addr !1908
  %298 = add nsw i32 %233, -32, !insn.addr !1908
  %299 = inttoptr i32 %291 to i32*, !insn.addr !1908
  store i32 %290, i32* %299, align 4, !insn.addr !1908
  %300 = inttoptr i32 %292 to i32*, !insn.addr !1908
  store i32 %261, i32* %300, align 4, !insn.addr !1908
  %301 = inttoptr i32 %293 to i32*, !insn.addr !1908
  %302 = load i32, i32* %edx, align 8, !insn.addr !1908
  store i32 %302, i32* %301, align 4, !insn.addr !1908
  %303 = inttoptr i32 %294 to i32*, !insn.addr !1908
  store i32 %ebx.0.reload, i32* %303, align 4, !insn.addr !1908
  %304 = inttoptr i32 %295 to i32*, !insn.addr !1908
  store i32 %233, i32* %304, align 4, !insn.addr !1908
  %305 = inttoptr i32 %296 to i32*, !insn.addr !1908
  store i32 %147, i32* %305, align 4, !insn.addr !1908
  %306 = inttoptr i32 %297 to i32*, !insn.addr !1908
  %307 = load i32, i32* %esi, align 4, !insn.addr !1908
  store i32 %307, i32* %306, align 4, !insn.addr !1908
  %308 = inttoptr i32 %298 to i32*, !insn.addr !1908
  store i32 406192083, i32* %308, align 4, !insn.addr !1908
  %309 = inttoptr i32 %290 to i8*, !insn.addr !1909
  %310 = load i8, i8* %309, align 1, !insn.addr !1909
  %311 = load i32, i32* %edx, align 8, !insn.addr !1909
  %312 = trunc i32 %311 to i8, !insn.addr !1909
  %313 = add i8 %310, %312, !insn.addr !1909
  store i8 %313, i8* %309, align 1, !insn.addr !1909
  ret i32 %290, !insn.addr !1909
}

define i32 @function_10004d92(i16 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_10004d92:
  %0 = call i32 @__decompiler_undefined_function_0()
  %esi = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i1 @__decompiler_undefined_function_2()
  %6 = call i1 @__decompiler_undefined_function_2()
  %7 = trunc i32 %4 to i8, !insn.addr !1910
  %8 = and i8 %7, 31, !insn.addr !1910
  %9 = icmp eq i8 %8, 0, !insn.addr !1910
  br i1 %9, label %25, label %10, !insn.addr !1910

; <label>:10:                                     ; preds = %dec_label_pc_10004d92
  %11 = add i32 %0, -27, !insn.addr !1910
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1910
  %13 = load i8, i8* %12, align 1, !insn.addr !1910
  %14 = zext i1 %6 to i8, !insn.addr !1910
  %15 = lshr i8 %13, %8, !insn.addr !1910
  %16 = zext i8 %13 to i16, !insn.addr !1910
  %17 = sub nsw i8 9, %8, !insn.addr !1910
  %18 = zext i8 %17 to i16, !insn.addr !1910
  %19 = shl i16 %16, %18, !insn.addr !1910
  %20 = sub nsw i8 8, %8, !insn.addr !1910
  %21 = shl i8 %14, %20, !insn.addr !1910
  %22 = trunc i16 %19 to i8
  %23 = or i8 %15, %21
  %24 = or i8 %23, %22, !insn.addr !1910
  store i8 %24, i8* %12, align 1, !insn.addr !1910
  br label %25, !insn.addr !1910

; <label>:25:                                     ; preds = %dec_label_pc_10004d92, %10
  %26 = add i32 %1, 343159136, !insn.addr !1911
  %27 = inttoptr i32 %26 to i8*, !insn.addr !1911
  %28 = load i8, i8* %27, align 1, !insn.addr !1911
  %29 = udiv i32 %3, 256, !insn.addr !1911
  %30 = trunc i32 %29 to i8, !insn.addr !1911
  %31 = and i8 %28, %30, !insn.addr !1911
  store i8 %31, i8* %27, align 1, !insn.addr !1911
  %32 = load i8, i8* inttoptr (i32 -609812480 to i8*), align 65536, !insn.addr !1912
  %33 = add i8 %32, 16, !insn.addr !1912
  store i8 %33, i8* inttoptr (i32 -609812480 to i8*), align 65536, !insn.addr !1912
  %34 = udiv i32 %2, 256, !insn.addr !1913
  %35 = trunc i32 %34 to i8, !insn.addr !1913
  %.tr = trunc i32 %34 to i8
  %36 = mul i8 %.tr, 2, !insn.addr !1913
  %37 = icmp ult i8 %36, %35, !insn.addr !1913
  %38 = mul i32 %34, 512, !insn.addr !1913
  %39 = and i32 %38, 65024, !insn.addr !1913
  %40 = and i32 %2, -65281, !insn.addr !1913
  %41 = or i32 %39, %40, !insn.addr !1913
  %42 = xor i32 %41, %3, !insn.addr !1914
  %43 = trunc i32 %4 to i16, !insn.addr !1915
  %44 = mul i32 %4, 8, !insn.addr !1915
  %45 = select i1 %37, i32 -1464360527, i32 -1464360528, !insn.addr !1915
  %46 = add i32 %45, %44, !insn.addr !1915
  %47 = inttoptr i32 %46 to i16*, !insn.addr !1915
  %48 = load i16, i16* %47, align 2, !insn.addr !1915
  %49 = xor i16 %48, %43, !insn.addr !1915
  %50 = zext i16 %49 to i32, !insn.addr !1915
  %51 = and i32 %4, -65536, !insn.addr !1915
  %52 = or i32 %51, %50, !insn.addr !1915
  %53 = call i32 @__asm_sti(), !insn.addr !1916
  %54 = trunc i32 %3 to i16, !insn.addr !1917
  %55 = call i8 @__asm_insb(i16 %54), !insn.addr !1917
  %56 = inttoptr i32 %0 to i8*, !insn.addr !1917
  store i8 %55, i8* %56, align 1, !insn.addr !1917
  %57 = load i8, i8* inttoptr (i32 892960832 to i8*), align 64, !insn.addr !1918
  %58 = zext i8 %57 to i32, !insn.addr !1918
  %59 = and i32 %53, -256, !insn.addr !1918
  %60 = or i32 %59, %58, !insn.addr !1918
  %61 = inttoptr i32 %42 to i8*, !insn.addr !1919
  %62 = load i8, i8* %61, align 1, !insn.addr !1919
  %63 = udiv i32 %53, 256, !insn.addr !1919
  %64 = trunc i32 %63 to i8, !insn.addr !1919
  %65 = add i8 %62, %64, !insn.addr !1919
  %66 = sub i8 0, %62
  %67 = sub i8 %66, 1
  %68 = icmp ult i8 %67, %64, !insn.addr !1919
  store i8 %65, i8* %61, align 1, !insn.addr !1919
  %69 = bitcast i32* %esi to i8*
  %70 = load i8, i8* %69, align 4, !insn.addr !1920
  %71 = trunc i16 %49 to i8, !insn.addr !1920
  %72 = zext i1 %68 to i8, !insn.addr !1920
  %73 = add i8 %70, %71, !insn.addr !1920
  %74 = add i8 %73, %72, !insn.addr !1920
  %75 = icmp ule i8 %74, %70, !insn.addr !1920
  %76 = icmp ult i8 %73, %70, !insn.addr !1920
  %77 = select i1 %68, i1 %75, i1 %76, !insn.addr !1920
  %78 = load i32, i32* %esi, align 4, !insn.addr !1920
  %79 = inttoptr i32 %78 to i8*, !insn.addr !1920
  store i8 %74, i8* %79, align 1, !insn.addr !1920
  %80 = add i32 %3, -1720767723, !insn.addr !1921
  %81 = add i32 %80, %52, !insn.addr !1921
  %82 = inttoptr i32 %81 to i32*, !insn.addr !1921
  %83 = load i32, i32* %82, align 4, !insn.addr !1921
  store i32 %60, i32* %82, align 4, !insn.addr !1921
  %84 = load i8, i8* %61, align 1, !insn.addr !1922
  %85 = udiv i32 %83, 256, !insn.addr !1922
  %86 = trunc i32 %85 to i8, !insn.addr !1922
  %87 = zext i1 %77 to i8, !insn.addr !1922
  %88 = add i8 %86, %87, !insn.addr !1922
  %89 = sub i8 %84, %88, !insn.addr !1922
  %90 = sub i8 %89, %87, !insn.addr !1922
  %91 = icmp ult i8 %84, %90, !insn.addr !1922
  %92 = icmp ne i8 %88, -1, !insn.addr !1922
  %93 = or i1 %92, %91, !insn.addr !1922
  %94 = icmp ult i8 %84, %88, !insn.addr !1922
  %95 = select i1 %77, i1 %93, i1 %94, !insn.addr !1922
  store i8 %89, i8* %61, align 1, !insn.addr !1922
  %96 = udiv i16 %49, 256, !insn.addr !1923
  %97 = zext i16 %96 to i32, !insn.addr !1923
  %98 = zext i1 %95 to i32, !insn.addr !1923
  %99 = add nuw nsw i32 %85, %97, !insn.addr !1923
  %100 = add nuw nsw i32 %99, %98, !insn.addr !1923
  %101 = add i32 %3, -1, !insn.addr !1924
  %102 = add i32 %0, ptrtoint (i8** @global_var_10006020 to i32), !insn.addr !1925
  %103 = inttoptr i32 %102 to i8*, !insn.addr !1925
  %104 = load i8, i8* %103, align 1, !insn.addr !1925
  %105 = trunc i32 %100 to i8, !insn.addr !1925
  %106 = xor i8 %104, %105, !insn.addr !1925
  store i8 %106, i8* %103, align 1, !insn.addr !1925
  %107 = or i32 %0, %arg2, !insn.addr !1926
  %108 = call i32 @unknown_afe14f8(), !insn.addr !1927
  store i32 %42, i32* inttoptr (i32 -1928331108 to i32*), align 4, !insn.addr !1928
  %sext = mul i32 %108, 65536
  %109 = sdiv i32 %sext, 65536, !insn.addr !1929
  %110 = trunc i32 %101 to i16, !insn.addr !1930
  %111 = load i8, i8* %69, align 4
  call void @__asm_outsb(i16 %110, i8 %111), !insn.addr !1930
  %112 = add i32 %107, -102, !insn.addr !1931
  %113 = inttoptr i32 %112 to i224*, !insn.addr !1931
  %114 = load i224, i224* %113, align 4, !insn.addr !1931
  call void @__asm_fldenv(i224 %114), !insn.addr !1931
  %115 = call i8 @__readfsbyte(i32 -65597440), !insn.addr !1932
  %116 = and i32 %109, -256, !insn.addr !1932
  %117 = inttoptr i32 %107 to i8*, !insn.addr !1933
  store i8 %111, i8* %117, align 1, !insn.addr !1933
  %118 = load i32, i32* %esi, align 4, !insn.addr !1933
  %119 = select i1 %5, i32 -1, i32 1, !insn.addr !1933
  %120 = add i32 %118, %119, !insn.addr !1933
  %121 = add i32 %42, -1, !insn.addr !1934
  %122 = or i8 %115, 99, !insn.addr !1935
  %123 = zext i8 %122 to i32, !insn.addr !1935
  %124 = or i32 %116, %123, !insn.addr !1935
  %125 = inttoptr i32 %124 to i8*, !insn.addr !1936
  %126 = load i8, i8* %125, align 1, !insn.addr !1936
  %127 = trunc i32 %101 to i8, !insn.addr !1936
  %128 = add i8 %126, %127, !insn.addr !1936
  store i8 %128, i8* %125, align 1, !insn.addr !1936
  %129 = call i32 @function_10003620(), !insn.addr !1937
  %130 = mul i32 %121, 8, !insn.addr !1938
  %131 = add i32 %129, %130, !insn.addr !1938
  %132 = inttoptr i32 %131 to i32*, !insn.addr !1938
  %133 = load i32, i32* %132, align 4, !insn.addr !1938
  %134 = mul i32 %52, 2, !insn.addr !1939
  %135 = add i32 %133, %134, !insn.addr !1939
  %136 = inttoptr i32 %135 to i32*, !insn.addr !1939
  %137 = load i32, i32* %136, align 4, !insn.addr !1939
  %138 = and i32 %137, %121, !insn.addr !1939
  store i32 %138, i32* %136, align 4, !insn.addr !1939
  %139 = call i32 @unknown_4aab5bcf(), !insn.addr !1940
  %140 = add i32 %42, 1662022462, !insn.addr !1941
  %141 = add i32 %140, %52, !insn.addr !1941
  %142 = inttoptr i32 %141 to i32*, !insn.addr !1941
  %143 = load i32, i32* %142, align 4, !insn.addr !1941
  %144 = inttoptr i32 %139 to i8*, !insn.addr !1942
  %145 = load i8, i8* %144, align 1, !insn.addr !1942
  %146 = add i8 %145, %127, !insn.addr !1942
  store i8 %146, i8* %144, align 1, !insn.addr !1942
  %147 = add i32 %arg2, -3, !insn.addr !1941
  %148 = sub i32 %147, %143, !insn.addr !1943
  store i32 %148, i32* inttoptr (i32 -1928331112 to i32*), align 8, !insn.addr !1944
  store i32 %120, i32* inttoptr (i32 -1928331116 to i32*), align 4, !insn.addr !1945
  store i32 %133, i32* inttoptr (i32 -1928331120 to i32*), align 16, !insn.addr !1946
  store i32 -20, i32* inttoptr (i32 -1928331124 to i32*), align 4, !insn.addr !1947
  %149 = add i32 %42, -2, !insn.addr !1948
  %150 = inttoptr i32 %148 to i8*, !insn.addr !1949
  %151 = load i8, i8* %150, align 1, !insn.addr !1949
  %152 = add i8 %151, %127, !insn.addr !1949
  store i8 %152, i8* %150, align 1, !insn.addr !1949
  %153 = udiv i32 %149, 256, !insn.addr !1950
  %154 = add i32 %153, %101, !insn.addr !1950
  %155 = and i32 %154, 255, !insn.addr !1950
  %156 = and i32 %101, -256, !insn.addr !1950
  %157 = or i32 %155, %156, !insn.addr !1950
  %158 = xor i32 %148, 412143514, !insn.addr !1951
  %159 = inttoptr i32 %158 to i16*, !insn.addr !1952
  %160 = load i16, i16* %159, align 2, !insn.addr !1952
  %161 = trunc i32 %158 to i16, !insn.addr !1952
  call void @__asm_arpl(i16 %160, i16 %161), !insn.addr !1952
  %162 = add i32 %157, 10533103, !insn.addr !1953
  %163 = inttoptr i32 %162 to i8*, !insn.addr !1953
  %164 = load i8, i8* %163, align 1, !insn.addr !1953
  %165 = trunc i32 %158 to i8, !insn.addr !1953
  %166 = add i8 %164, %165, !insn.addr !1953
  %167 = sub i8 0, %164
  %168 = sub i8 %167, 1
  %169 = icmp ult i8 %168, %165, !insn.addr !1953
  store i8 %166, i8* %163, align 1, !insn.addr !1953
  %170 = trunc i32 %149 to i8, !insn.addr !1954
  %171 = udiv i32 %158, 256, !insn.addr !1954
  %172 = trunc i32 %171 to i8, !insn.addr !1954
  %173 = zext i1 %169 to i8, !insn.addr !1954
  %174 = add i8 %172, %170, !insn.addr !1954
  %175 = add i8 %174, %173, !insn.addr !1954
  %176 = icmp ule i8 %175, %170, !insn.addr !1954
  %177 = icmp ult i8 %174, %170, !insn.addr !1954
  %178 = select i1 %169, i1 %176, i1 %177, !insn.addr !1954
  %179 = zext i1 %178 to i32, !insn.addr !1955
  %180 = add i32 %158, 99, !insn.addr !1955
  %181 = add i32 %180, %179, !insn.addr !1955
  %182 = and i32 %181, 255, !insn.addr !1955
  %183 = and i32 %158, -256, !insn.addr !1955
  %184 = or i32 %182, %183, !insn.addr !1955
  %185 = inttoptr i32 %184 to i8*, !insn.addr !1956
  %186 = load i8, i8* %185, align 1, !insn.addr !1956
  %187 = trunc i32 %154 to i8, !insn.addr !1956
  %188 = add i8 %186, %187, !insn.addr !1956
  store i8 %188, i8* %185, align 1, !insn.addr !1956
  %189 = call i32 @function_10004e58(), !insn.addr !1957
  ret i32 %189, !insn.addr !1957
}

define i32 @function_10004e56() local_unnamed_addr {
dec_label_pc_10004e56:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = trunc i32 %0 to i8, !insn.addr !1958
  %4 = add i8 %2, %3, !insn.addr !1958
  %5 = inttoptr i32 %1 to i8*, !insn.addr !1958
  store i8 %4, i8* %5, align 1, !insn.addr !1958
  ret i32 %1, !insn.addr !1958
}

define i32 @function_10004e58() local_unnamed_addr {
dec_label_pc_10004e58:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @function_f88b5e19(i32 %0), !insn.addr !1959
  ret i32 %1, !insn.addr !1959
}

define i32 @function_10004e7d(i32 %arg1) local_unnamed_addr {
dec_label_pc_10004e7d:
  %merge.reg2mem = alloca i32, !insn.addr !1960
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i1 @__decompiler_undefined_function_2()
  %5 = call i1 @__decompiler_undefined_function_2()
  %6 = call i1 @__decompiler_undefined_function_2()
  %7 = trunc i32 %3 to i8, !insn.addr !1960
  %8 = inttoptr i32 %0 to i8*, !insn.addr !1960
  store i8 %7, i8* %8, align 1, !insn.addr !1960
  %9 = icmp ne i32 %2, 1, !insn.addr !1961
  %10 = icmp eq i1 %9, %5, !insn.addr !1961
  br i1 %10, label %dec_label_pc_10004e8d, label %dec_label_pc_10004e80, !insn.addr !1961

dec_label_pc_10004e80:                            ; preds = %43, %25, %dec_label_pc_10004e7d
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !1962

dec_label_pc_10004e8d:                            ; preds = %dec_label_pc_10004e7d
  %11 = select i1 %4, i32 -1, i32 1, !insn.addr !1960
  %12 = add i32 %11, %0, !insn.addr !1960
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1963
  %14 = load i32, i32* %13, align 4, !insn.addr !1963
  %.neg = sub i32 1, %2
  %.neg1 = sext i1 %6 to i32
  %.neg2 = add i32 %.neg, %.neg1, !insn.addr !1963
  %15 = add i32 %.neg2, %14, !insn.addr !1963
  store i32 %15, i32* %13, align 4, !insn.addr !1963
  %16 = add i32 %2, -2, !insn.addr !1964
  %17 = trunc i32 %16 to i8, !insn.addr !1965
  %18 = and i8 %17, 31, !insn.addr !1965
  %19 = icmp eq i8 %18, 0, !insn.addr !1965
  br i1 %19, label %25, label %20, !insn.addr !1965

; <label>:20:                                     ; preds = %dec_label_pc_10004e8d
  %21 = add i32 %1, -19, !insn.addr !1965
  %22 = inttoptr i32 %21 to i8*, !insn.addr !1965
  %23 = load i8, i8* %22, align 1, !insn.addr !1965
  %24 = ashr i8 %23, %18, !insn.addr !1965
  store i8 %24, i8* %22, align 1, !insn.addr !1965
  br label %25, !insn.addr !1965

; <label>:25:                                     ; preds = %dec_label_pc_10004e8d, %20
  %26 = call i32 @__asm_int1(), !insn.addr !1966
  %27 = add i32 %12, 1, !insn.addr !1967
  %28 = and i32 %12, 15, !insn.addr !1967
  %29 = icmp eq i32 %28, 15, !insn.addr !1967
  %30 = xor i32 %12, -2147483648
  %31 = and i32 %27, %30, !insn.addr !1967
  %32 = icmp slt i32 %31, 0, !insn.addr !1967
  store i32 %16, i32* inttoptr (i32 503555247 to i32*), align 4, !insn.addr !1968
  %33 = trunc i32 %26 to i8, !insn.addr !1969
  %34 = and i8 %33, 14, !insn.addr !1969
  %35 = icmp ugt i8 %34, 9, !insn.addr !1969
  %36 = or i1 %29, %35, !insn.addr !1969
  %37 = icmp ugt i8 %33, -103
  %.v = select i1 %37, i8 -102, i8 -6
  %38 = add i8 %.v, %33
  %39 = add i8 %33, -96
  %40 = select i1 %37, i8 %39, i8 %33
  %storemerge.in = select i1 %36, i8 %38, i8 %40
  %storemerge = icmp slt i8 %storemerge.in, 0
  %41 = call i32 @__asm_in.2(i32 72), !insn.addr !1970
  %42 = icmp eq i1 %storemerge, %32, !insn.addr !1971
  store i32 %41, i32* %merge.reg2mem, !insn.addr !1971
  br i1 %42, label %dec_label_pc_10004e80, label %43, !insn.addr !1971

; <label>:43:                                     ; preds = %25
  %44 = call i32 @function_10004e7d(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1971
  store i32 %44, i32* %merge.reg2mem, !insn.addr !1971
  br label %dec_label_pc_10004e80, !insn.addr !1971
}

define i32 @function_10004eda() local_unnamed_addr {
dec_label_pc_10004eda:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10004edf() local_unnamed_addr {
dec_label_pc_10004edf:
  %0 = call i32 @unknown_b9dc48(), !insn.addr !1972
  ret i32 %0, !insn.addr !1972
}

define i32 @function_10004f05(i32 %arg1) local_unnamed_addr {
dec_label_pc_10004f05:
  %eax.0.reg2mem = alloca i32, !insn.addr !1973
  %0 = call i16 @__decompiler_undefined_function_4()
  %1 = call i32 @__asm_sti(), !insn.addr !1973
  %2 = call i32 @unknown_d36eca05(i16 %0), !insn.addr !1974
  %3 = icmp eq i32 %2, 0, !insn.addr !1975
  store i32 %2, i32* %eax.0.reg2mem, !insn.addr !1976
  br i1 %3, label %4, label %dec_label_pc_10004f13, !insn.addr !1976

; <label>:4:                                      ; preds = %dec_label_pc_10004f05
  %5 = call i32 @function_10004eda(), !insn.addr !1976
  store i32 %5, i32* %eax.0.reg2mem, !insn.addr !1976
  br label %dec_label_pc_10004f13, !insn.addr !1976

dec_label_pc_10004f13:                            ; preds = %4, %dec_label_pc_10004f05
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %6 = and i32 %eax.0.reload, 14
  %7 = icmp ugt i32 %6, 9, !insn.addr !1977
  %8 = add i32 %eax.0.reload, 6, !insn.addr !1977
  %9 = select i1 %7, i32 %8, i32 %eax.0.reload, !insn.addr !1977
  %10 = zext i1 %7 to i32, !insn.addr !1977
  %11 = and i32 %9, 15, !insn.addr !1977
  %12 = and i32 %eax.0.reload, -65536, !insn.addr !1977
  %13 = or i32 %11, %12, !insn.addr !1977
  %14 = mul i32 %10, 256
  %15 = add i32 %14, %eax.0.reload
  %16 = and i32 %15, 65280, !insn.addr !1977
  %17 = or i32 %13, %16, !insn.addr !1977
  ret i32 %17, !insn.addr !1978
}

define i32 @function_10004fb4() local_unnamed_addr {
dec_label_pc_10004fb4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10004fc6(i32 %arg1) local_unnamed_addr {
dec_label_pc_10004fc6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1979
}

define i32 @function_10004fc9(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_10004fc9:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = add i32 %3, 1, !insn.addr !1980
  %5 = or i32 %4, %0, !insn.addr !1981
  %6 = icmp eq i32 %5, %2, !insn.addr !1982
  br i1 %6, label %dec_label_pc_10005002, label %dec_label_pc_10004fd0, !insn.addr !1983

dec_label_pc_10004fd0:                            ; preds = %dec_label_pc_10004fc9
  %7 = call i32 @function_d4eaf4e8(i32 %1), !insn.addr !1984
  ret i32 %7, !insn.addr !1984

dec_label_pc_10005002:                            ; preds = %dec_label_pc_10004fc9
  %8 = inttoptr i32 %4 to i32*, !insn.addr !1985
  %9 = load i32, i32* %8, align 4, !insn.addr !1985
  %10 = sdiv i32 %9, 16384, !insn.addr !1985
  %.off = add i32 %9, 16383
  %11 = icmp ult i32 %.off, 32767
  %12 = icmp slt i32 %9, 0, !insn.addr !1985
  store i32 %10, i32* %8, align 4, !insn.addr !1985
  %13 = icmp eq i1 %12, false, !insn.addr !1986
  %14 = icmp eq i1 %11, false, !insn.addr !1986
  %15 = icmp eq i1 %13, %14, !insn.addr !1986
  br i1 %15, label %16, label %dec_label_pc_10005007, !insn.addr !1986

; <label>:16:                                     ; preds = %dec_label_pc_10005002
  %17 = call i32 @function_10004fb4(), !insn.addr !1986
  br label %dec_label_pc_10005007, !insn.addr !1986

dec_label_pc_10005007:                            ; preds = %16, %dec_label_pc_10005002
  %18 = call i32 @unknown_d77d222(), !insn.addr !1987
  ret i32 %18, !insn.addr !1988
}

define i32 @function_10005022() local_unnamed_addr {
dec_label_pc_10005022:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_2()
  %4 = add i32 %0, -790036924, !insn.addr !1989
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1989
  %6 = load i8, i8* %5, align 1, !insn.addr !1989
  %7 = trunc i32 %1 to i8, !insn.addr !1989
  %8 = zext i1 %3 to i8, !insn.addr !1989
  %9 = add i8 %6, %7, !insn.addr !1989
  %10 = add i8 %9, %8, !insn.addr !1989
  store i8 %10, i8* %5, align 1, !insn.addr !1989
  %11 = trunc i32 %2 to i8, !insn.addr !1990
  %12 = load i8, i8* inttoptr (i32 1532911487 to i8*), align 1, !insn.addr !1990
  %13 = sub i8 %11, %12, !insn.addr !1990
  %14 = zext i8 %13 to i32, !insn.addr !1990
  %15 = and i32 %2, -256, !insn.addr !1990
  %16 = or i32 %15, %14, !insn.addr !1990
  ret i32 %16, !insn.addr !1991
}

define i32 @function_10005030() local_unnamed_addr {
dec_label_pc_10005030:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-40 = alloca i32, align 4
  %3 = and i32 %0, 65280, !insn.addr !1992
  %4 = and i32 %1, -65281, !insn.addr !1992
  %5 = or i32 %4, %3, !insn.addr !1992
  %6 = add i32 %2, 59, !insn.addr !1993
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1993
  %8 = load i32, i32* %7, align 4, !insn.addr !1993
  %9 = and i32 %8, -1574479149, !insn.addr !1993
  store i32 %9, i32* %7, align 4, !insn.addr !1993
  %10 = trunc i32 %0 to i16, !insn.addr !1994
  %11 = call i32 @__asm_in.3(i16 %10), !insn.addr !1994
  %12 = add i32 %5, -1262280008, !insn.addr !1995
  %13 = inttoptr i32 %12 to i32*, !insn.addr !1995
  %14 = load i32, i32* %13, align 4, !insn.addr !1995
  %15 = add i32 %14, -51447809, !insn.addr !1995
  store i32 %15, i32* %13, align 4, !insn.addr !1995
  %16 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !1996
  ret i32 %16, !insn.addr !1996
}

define i32 @function_10005052() local_unnamed_addr {
dec_label_pc_10005052:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10005057() local_unnamed_addr {
dec_label_pc_10005057:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %1 to i8, !insn.addr !1997
  %4 = and i8 %3, 31, !insn.addr !1997
  %5 = icmp eq i8 %4, 0, !insn.addr !1997
  br i1 %5, label %13, label %6, !insn.addr !1997

; <label>:6:                                      ; preds = %dec_label_pc_10005057
  %7 = add i32 %1, -1786146637, !insn.addr !1997
  %8 = mul i32 %0, 2, !insn.addr !1997
  %9 = add i32 %7, %8, !insn.addr !1997
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1997
  %11 = load i8, i8* %10, align 1, !insn.addr !1997
  %12 = lshr i8 %11, %4, !insn.addr !1997
  store i8 %12, i8* %10, align 1, !insn.addr !1997
  br label %13, !insn.addr !1997

; <label>:13:                                     ; preds = %dec_label_pc_10005057, %6
  %14 = and i32 %1, 65280
  %15 = xor i32 %14, %2, !insn.addr !1998
  %16 = add i32 %15, 1879774896, !insn.addr !1999
  %17 = inttoptr i32 %16 to i16*, !insn.addr !1999
  %18 = load i16, i16* %17, align 2, !insn.addr !1999
  %19 = trunc i32 %1 to i16, !insn.addr !1999
  call void @__asm_arpl(i16 %18, i16 %19), !insn.addr !1999
  %20 = add i32 %2, 87, !insn.addr !2000
  %21 = and i32 %20, 255, !insn.addr !2000
  %22 = and i32 %15, -256, !insn.addr !2000
  %23 = or i32 %22, %21, !insn.addr !2000
  %24 = add i32 %23, 12, !insn.addr !2001
  %25 = inttoptr i32 %24 to i32*, !insn.addr !2001
  %26 = load i32, i32* %25, align 4, !insn.addr !2001
  %27 = add i32 %26, -11, !insn.addr !2002
  %28 = inttoptr i32 %27 to i8*, !insn.addr !2002
  store i8 %3, i8* %28, align 1, !insn.addr !2002
  %29 = add i32 %23, -41, !insn.addr !2003
  %30 = inttoptr i32 %29 to i32*, !insn.addr !2003
  %31 = load i32, i32* %30, align 4, !insn.addr !2003
  %32 = and i32 %31, 35, !insn.addr !2003
  store i32 %32, i32* %30, align 4, !insn.addr !2003
  %33 = add i32 %1, 39, !insn.addr !2004
  %34 = inttoptr i32 %33 to i32*, !insn.addr !2004
  %35 = load i32, i32* %34, align 4, !insn.addr !2004
  %36 = add i32 %35, -48, !insn.addr !2004
  store i32 %36, i32* %34, align 4, !insn.addr !2004
  %37 = call i32 @function_887ff032(), !insn.addr !2005
  ret i32 %37, !insn.addr !2005
}

define i32 @function_1000508a(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1000508a:
  %storemerge.reg2mem = alloca i32, !insn.addr !2006
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  store i32 -95, i32* %stack_var_-4, align 4, !insn.addr !2006
  %6 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !2006
  %7 = and i32 %6, 12, !insn.addr !2007
  %8 = icmp ne i32 %7, 0, !insn.addr !2007
  %9 = icmp ugt i32* %stack_var_-4, inttoptr (i32 -14 to i32*), !insn.addr !2007
  %10 = add i32 %5, -1445664138, !insn.addr !2008
  %11 = inttoptr i32 %10 to i32*, !insn.addr !2008
  store i32 %arg1, i32* %11, align 4, !insn.addr !2008
  %12 = trunc i32 %5 to i8, !insn.addr !2009
  %13 = and i8 %12, 14, !insn.addr !2009
  %14 = icmp ugt i8 %13, 9, !insn.addr !2009
  %15 = or i1 %14, %8, !insn.addr !2009
  %16 = icmp ugt i8 %12, -103
  %17 = or i1 %16, %9
  br i1 %15, label %18, label %23, !insn.addr !2009

; <label>:18:                                     ; preds = %dec_label_pc_1000508a
  %.v = select i1 %17, i32 102, i32 6
  %19 = add i32 %.v, %5, !insn.addr !2009
  %20 = and i32 %19, 255, !insn.addr !2009
  %21 = and i32 %5, -256, !insn.addr !2009
  %22 = or i32 %20, %21, !insn.addr !2009
  store i32 %22, i32* %storemerge.reg2mem, !insn.addr !2009
  br label %29, !insn.addr !2009

; <label>:23:                                     ; preds = %dec_label_pc_1000508a
  %24 = add i32 %5, 96, !insn.addr !2009
  %25 = select i1 %17, i32 %24, i32 %5, !insn.addr !2009
  %26 = and i32 %25, 255, !insn.addr !2009
  %27 = and i32 %5, -256, !insn.addr !2009
  %28 = or i32 %26, %27, !insn.addr !2009
  store i32 %28, i32* %storemerge.reg2mem, !insn.addr !2009
  br label %29, !insn.addr !2009

; <label>:29:                                     ; preds = %18, %23
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %30 = add i32 %4, -1324332229, !insn.addr !2010
  %31 = inttoptr i32 %30 to i8*, !insn.addr !2010
  %32 = load i8, i8* %31, align 1, !insn.addr !2010
  %33 = udiv i32 %3, 256, !insn.addr !2010
  %34 = trunc i32 %33 to i8, !insn.addr !2010
  %35 = icmp ult i8 %32, %34, !insn.addr !2010
  %36 = trunc i32 %3 to i16, !insn.addr !2011
  %37 = call i8 @__asm_insb(i16 %36), !insn.addr !2011
  %38 = inttoptr i32 %0 to i8*, !insn.addr !2011
  store i8 %37, i8* %38, align 1, !insn.addr !2011
  %39 = select i1 %35, i32 -350031477, i32 -350031478, !insn.addr !2012
  %40 = sub i32 %storemerge.reload, %39, !insn.addr !2012
  %41 = add i32 %2, %1, !insn.addr !2013
  %42 = inttoptr i32 %2 to i32*, !insn.addr !2013
  store i32 %41, i32* %42, align 4, !insn.addr !2013
  %43 = or i32 %40, 177507696, !insn.addr !2014
  ret i32 %43, !insn.addr !2015
}

define i32 @function_100050b6(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_100050b6:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = add i32 %2, 35, !insn.addr !2016
  %4 = and i32 %3, 255, !insn.addr !2016
  %5 = and i32 %2, 65280, !insn.addr !2016
  %6 = or i32 %4, %5, !insn.addr !2016
  %sext = mul i32 %6, 65536
  %7 = sdiv i32 %sext, 65536, !insn.addr !2017
  %8 = add i32 %7, -1397395732, !insn.addr !2018
  %9 = inttoptr i32 %8 to i8*, !insn.addr !2018
  %10 = load i8, i8* %9, align 1, !insn.addr !2018
  %11 = udiv i32 %1, 256, !insn.addr !2018
  %12 = trunc i32 %11 to i8, !insn.addr !2018
  %13 = xor i8 %10, %12, !insn.addr !2018
  store i8 %13, i8* %9, align 1, !insn.addr !2018
  %14 = add i32 %0, 4, !insn.addr !2019
  %15 = inttoptr i32 %14 to i32*, !insn.addr !2019
  %16 = load i32, i32* %15, align 4, !insn.addr !2019
  %17 = add i32 %16, -117, !insn.addr !2019
  store i32 %17, i32* %15, align 4, !insn.addr !2019
  ret i32 %0, !insn.addr !2020
}

define i32 @function_100050d7(i32 %arg1) local_unnamed_addr {
dec_label_pc_100050d7:
  %storemerge1.reg2mem = alloca i32, !insn.addr !2021
  %0 = call i32 @__decompiler_undefined_function_0()
  %esi = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i1 @__decompiler_undefined_function_2()
  %6 = call i1 @__decompiler_undefined_function_2()
  %7 = icmp eq i1 %6, false, !insn.addr !2022
  br i1 %7, label %dec_label_pc_10005106, label %dec_label_pc_100050df, !insn.addr !2022

dec_label_pc_100050df:                            ; preds = %dec_label_pc_100050d7
  %8 = trunc i32 %3 to i16, !insn.addr !2023
  %9 = call i8 @__asm_insb(i16 %8), !insn.addr !2023
  %10 = inttoptr i32 %0 to i8*, !insn.addr !2023
  store i8 %9, i8* %10, align 1, !insn.addr !2023
  %11 = mul i32 %1, 8, !insn.addr !2024
  %12 = add i32 %0, 1040386294, !insn.addr !2024
  %13 = add i32 %12, %11, !insn.addr !2024
  %14 = inttoptr i32 %13 to i32*, !insn.addr !2024
  %15 = load i32, i32* %14, align 4, !insn.addr !2024
  %.neg2 = sext i1 %6 to i32
  %.neg3 = sub i32 %.neg2, %2, !insn.addr !2024
  %16 = add i32 %.neg3, %15, !insn.addr !2024
  store i32 %16, i32* %14, align 4, !insn.addr !2024
  ret i32 %4, !insn.addr !2025

dec_label_pc_10005106:                            ; preds = %dec_label_pc_100050d7
  %17 = and i32 %4, 14
  %18 = icmp ugt i32 %17, 9, !insn.addr !2026
  %19 = or i1 %18, %5, !insn.addr !2026
  %20 = add i32 %4, 6, !insn.addr !2026
  %21 = select i1 %19, i32 %20, i32 %4, !insn.addr !2026
  %22 = zext i1 %19 to i32, !insn.addr !2026
  %23 = and i32 %21, 15, !insn.addr !2026
  %24 = and i32 %4, -65536, !insn.addr !2026
  %25 = mul i32 %22, 256
  %26 = add i32 %25, %4
  %27 = and i32 %26, 65280, !insn.addr !2026
  %28 = trunc i32 %23 to i8, !insn.addr !2027
  %29 = icmp ugt i8 %28, 9, !insn.addr !2027
  %30 = or i1 %19, %29, !insn.addr !2027
  %31 = or i32 %27, %24
  br i1 %30, label %33, label %.thread, !insn.addr !2027

.thread:                                          ; preds = %dec_label_pc_10005106
  %32 = or i32 %31, %23, !insn.addr !2027
  store i32 %32, i32* %storemerge1.reg2mem
  br label %dec_label_pc_1000516d

; <label>:33:                                     ; preds = %dec_label_pc_10005106
  %.v = select i1 %19, i32 102, i32 6
  %34 = add nuw nsw i32 %23, %.v, !insn.addr !2027
  %35 = or i32 %31, %34, !insn.addr !2027
  %phitmp = icmp eq i1 %19, false
  store i32 %35, i32* %storemerge1.reg2mem, !insn.addr !2028
  br i1 %phitmp, label %dec_label_pc_1000516d, label %dec_label_pc_1000510a, !insn.addr !2028

dec_label_pc_1000510a:                            ; preds = %33
  %36 = add i32 %3, -104, !insn.addr !2021
  %37 = inttoptr i32 %36 to i32*, !insn.addr !2021
  %38 = add nsw i32 %35, 35, !insn.addr !2029
  %39 = inttoptr i32 %38 to i32*, !insn.addr !2029
  %40 = load i32, i32* %39, align 4, !insn.addr !2029
  %41 = and i32 %40, 1045813981, !insn.addr !2029
  store i32 %41, i32* %39, align 4, !insn.addr !2029
  %42 = add nuw nsw i32 %34, 205, !insn.addr !2030
  %43 = and i32 %42, 255, !insn.addr !2030
  %44 = or i32 %31, %43, !insn.addr !2030
  ret i32 %44, !insn.addr !2031

dec_label_pc_1000516d:                            ; preds = %.thread, %33
  %storemerge1.reload = load i32, i32* %storemerge1.reg2mem
  %45 = and i32 %2, 262144
  %46 = icmp ne i32 %45, 0, !insn.addr !2032
  %47 = bitcast i32* %esi to i8*
  %48 = load i8, i8* %47, align 4, !insn.addr !2033
  %49 = zext i1 %46 to i8, !insn.addr !2033
  %50 = mul i8 %48, 64, !insn.addr !2033
  %51 = udiv i8 %48, 8
  %52 = mul i8 %49, 32, !insn.addr !2033
  %53 = or i8 %50, %52
  %54 = or i8 %53, %51, !insn.addr !2033
  %55 = load i32, i32* %esi, align 4, !insn.addr !2033
  %56 = inttoptr i32 %55 to i8*, !insn.addr !2033
  store i8 %54, i8* %56, align 1, !insn.addr !2033
  %57 = and i8 %48, 4, !insn.addr !2033
  %58 = icmp eq i8 %57, 0, !insn.addr !2033
  %59 = trunc i32 %storemerge1.reload to i8, !insn.addr !2034
  store i8 %59, i8* inttoptr (i32 -1623685081 to i8*), align 1, !insn.addr !2034
  %60 = trunc i32 %3 to i16, !insn.addr !2035
  call void @__asm_out.6(i16 %60, i32 %storemerge1.reload), !insn.addr !2035
  %61 = call i8 @__asm_in.5(i8 -57), !insn.addr !2036
  %62 = sext i8 %61 to i32, !insn.addr !2036
  %63 = and i32 %storemerge1.reload, -256, !insn.addr !2036
  %64 = or i32 %63, %62, !insn.addr !2036
  %65 = select i1 %58, i32 762767548, i32 762767549, !insn.addr !2037
  %66 = sub i32 %64, %65, !insn.addr !2037
  %67 = add i32 %66, 2017274824, !insn.addr !2038
  %68 = inttoptr i32 %67 to i32*, !insn.addr !2038
  %69 = load i32, i32* %68, align 4, !insn.addr !2038
  %70 = zext i32 %66 to i64, !insn.addr !2038
  %71 = zext i32 %3 to i64, !insn.addr !2038
  %72 = mul i64 %71, 4294967296, !insn.addr !2038
  %73 = or i64 %72, %70, !insn.addr !2038
  %74 = zext i32 %69 to i64, !insn.addr !2038
  %75 = sdiv i64 %73, %74, !insn.addr !2038
  %76 = trunc i64 %75 to i32, !insn.addr !2038
  ret i32 %76, !insn.addr !2039
}

define i32 @function_100051a5(i32 %arg1) local_unnamed_addr {
dec_label_pc_100051a5:
  %storemerge.reg2mem = alloca i32, !insn.addr !2040
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i1 @__decompiler_undefined_function_2()
  %2 = call i1 @__decompiler_undefined_function_2()
  %3 = trunc i32 %0 to i8, !insn.addr !2040
  %4 = and i8 %3, 14, !insn.addr !2040
  %5 = icmp ugt i8 %4, 9, !insn.addr !2040
  %6 = or i1 %1, %5, !insn.addr !2040
  %7 = icmp ugt i8 %3, -103
  %8 = or i1 %7, %2
  br i1 %6, label %9, label %14, !insn.addr !2040

; <label>:9:                                      ; preds = %dec_label_pc_100051a5
  %.v = select i1 %8, i32 102, i32 6
  %10 = add i32 %.v, %0, !insn.addr !2040
  %11 = and i32 %10, 255, !insn.addr !2040
  %12 = and i32 %0, -256, !insn.addr !2040
  %13 = or i32 %11, %12, !insn.addr !2040
  store i32 %13, i32* %storemerge.reg2mem, !insn.addr !2040
  br label %20, !insn.addr !2040

; <label>:14:                                     ; preds = %dec_label_pc_100051a5
  %15 = add i32 %0, 96, !insn.addr !2040
  %16 = select i1 %8, i32 %15, i32 %0, !insn.addr !2040
  %17 = and i32 %16, 255, !insn.addr !2040
  %18 = and i32 %0, -256, !insn.addr !2040
  %19 = or i32 %17, %18, !insn.addr !2040
  store i32 %19, i32* %storemerge.reg2mem, !insn.addr !2040
  br label %20, !insn.addr !2040

; <label>:20:                                     ; preds = %9, %14
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  ret i32 %storemerge.reload, !insn.addr !2041
}

define i32 @function_100051cc() local_unnamed_addr {
dec_label_pc_100051cc:
  %esi.0.reg2mem = alloca i32, !insn.addr !2042
  %ebp.0.reg2mem = alloca i32, !insn.addr !2042
  %esp.0.reg2mem = alloca i32*, !insn.addr !2042
  %ebx.0.reg2mem = alloca i32, !insn.addr !2042
  %edx.0.reg2mem = alloca i32, !insn.addr !2042
  %ecx.0.reg2mem = alloca i32, !insn.addr !2042
  %cf.0.reg2mem = alloca i1, !insn.addr !2042
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %5 = sub i32 %2, %3, !insn.addr !2043
  %6 = add i32 %0, -314364753, !insn.addr !2044
  %7 = inttoptr i32 %6 to i8*, !insn.addr !2044
  %8 = load i8, i8* %7, align 1, !insn.addr !2044
  %9 = udiv i32 %4, 256, !insn.addr !2044
  %10 = trunc i32 %9 to i8, !insn.addr !2044
  %11 = and i8 %8, %10, !insn.addr !2044
  %12 = icmp eq i8 %11, 0, !insn.addr !2044
  %13 = icmp slt i8 %11, 0, !insn.addr !2044
  store i8 %11, i8* %7, align 1, !insn.addr !2044
  %14 = trunc i32 %5 to i16, !insn.addr !2045
  %15 = call i32 @__asm_insd(i16 %14), !insn.addr !2045
  %16 = inttoptr i32 %1 to i32*, !insn.addr !2045
  store i32 %15, i32* %16, align 4, !insn.addr !2045
  %17 = icmp eq i1 %13, false, !insn.addr !2046
  %18 = icmp eq i1 %12, false, !insn.addr !2046
  %19 = icmp eq i1 %17, %18, !insn.addr !2046
  br i1 %19, label %dec_label_pc_10005202, label %dec_label_pc_100051e7, !insn.addr !2046

dec_label_pc_100051e7:                            ; preds = %dec_label_pc_100051cc
  %20 = add i32 %3, 71, !insn.addr !2047
  %21 = inttoptr i32 %20 to i32*, !insn.addr !2047
  %22 = load i32, i32* %21, align 4, !insn.addr !2047
  %23 = add i32 %22, %1, !insn.addr !2047
  %24 = icmp ult i32 %23, %22, !insn.addr !2047
  store i32 %23, i32* %21, align 4, !insn.addr !2047
  %25 = add i32 %4, 1, !insn.addr !2048
  %26 = trunc i32 %1 to i8, !insn.addr !2049
  call void @__asm_out.4(i16 %14, i8 %26), !insn.addr !2049
  %27 = sext i1 %24 to i32, !insn.addr !2050
  %28 = inttoptr i32 %3 to i32*, !insn.addr !2050
  store i32 %27, i32* %28, align 4, !insn.addr !2050
  %29 = add i32 %1, -1505242629, !insn.addr !2051
  %30 = udiv i32 %3, 256, !insn.addr !2052
  %31 = trunc i32 %30 to i8, !insn.addr !2052
  %32 = add i32 %1, -7, !insn.addr !2052
  %33 = inttoptr i32 %32 to i8*, !insn.addr !2052
  store i8 %31, i8* %33, align 1, !insn.addr !2052
  %34 = sub i32 %3, %0, !insn.addr !2053
  %35 = icmp ult i32 %3, %0, !insn.addr !2053
  store i1 %35, i1* %cf.0.reg2mem, !insn.addr !2054
  store i32 %25, i32* %ecx.0.reg2mem, !insn.addr !2054
  store i32 %5, i32* %edx.0.reg2mem, !insn.addr !2054
  store i32 %34, i32* %ebx.0.reg2mem, !insn.addr !2054
  store i32* inttoptr (i32 1060128451 to i32*), i32** %esp.0.reg2mem, !insn.addr !2054
  store i32 %29, i32* %esi.0.reg2mem, !insn.addr !2054
  br label %dec_label_pc_10005214, !insn.addr !2054

dec_label_pc_10005202:                            ; preds = %dec_label_pc_100051cc
  %36 = and i32 %5, -256, !insn.addr !2055
  %37 = or i32 %36, 118, !insn.addr !2055
  %38 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !2056
  %39 = mul i32 %3, 2, !insn.addr !2057
  %40 = add i32 %3, -515786453, !insn.addr !2057
  %41 = add i32 %40, %39, !insn.addr !2057
  %42 = inttoptr i32 %41 to i32*, !insn.addr !2057
  %43 = load i32, i32* %42, align 4, !insn.addr !2057
  %44 = add i32 %43, %0, !insn.addr !2057
  %45 = or i32 %1, 193, !insn.addr !2058
  %46 = trunc i32 %37 to i16, !insn.addr !2059
  call void @__asm_out.6(i16 %46, i32 %45), !insn.addr !2059
  %47 = add i32 %3, %1, !insn.addr !2060
  %48 = icmp ult i32 %47, %3, !insn.addr !2060
  %phitmp = add i32 %38, -4
  %phitmp1 = inttoptr i32 %phitmp to i32*
  store i1 %48, i1* %cf.0.reg2mem, !insn.addr !2060
  store i32 %37, i32* %edx.0.reg2mem, !insn.addr !2060
  store i32 %47, i32* %ebx.0.reg2mem, !insn.addr !2060
  store i32* %phitmp1, i32** %esp.0.reg2mem, !insn.addr !2060
  store i32 %44, i32* %ebp.0.reg2mem, !insn.addr !2060
  store i32 -1505242629, i32* %esi.0.reg2mem, !insn.addr !2060
  br label %dec_label_pc_10005214, !insn.addr !2060

dec_label_pc_10005214:                            ; preds = %dec_label_pc_10005202, %dec_label_pc_100051e7
  %edx.0.reload = load i32, i32* %edx.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %49 = select i1 %cf.0.reload, i32 344950749, i32 344950748, !insn.addr !2061
  %50 = sub i32 %edx.0.reload, %49, !insn.addr !2061
  %51 = icmp ult i32 %edx.0.reload, %49, !insn.addr !2061
  %52 = or i1 %cf.0.reload, %51, !insn.addr !2061
  %53 = add i32 %1, -1, !insn.addr !2062
  %54 = trunc i32 %50 to i16, !insn.addr !2063
  %55 = call i32 @__asm_in.3(i16 %54), !insn.addr !2063
  %56 = add i32 %50, -1677431571, !insn.addr !2064
  %57 = inttoptr i32 %56 to i32*, !insn.addr !2064
  %58 = load i32, i32* %57, align 4, !insn.addr !2064
  %59 = zext i1 %52 to i32, !insn.addr !2064
  %60 = add i32 %58, %53, !insn.addr !2064
  %61 = add i32 %60, %59, !insn.addr !2064
  %62 = icmp eq i32 %61, 0, !insn.addr !2064
  %63 = icmp ule i32 %61, %53, !insn.addr !2064
  %64 = icmp ult i32 %60, %53, !insn.addr !2064
  %65 = select i1 %52, i1 %63, i1 %64, !insn.addr !2064
  %66 = or i1 %62, %65, !insn.addr !2065
  br i1 %66, label %dec_label_pc_10005279, label %dec_label_pc_10005286, !insn.addr !2065

dec_label_pc_10005279:                            ; preds = %dec_label_pc_10005214
  %67 = add i32 %55, 1, !insn.addr !2066
  ret i32 %67, !insn.addr !2067

dec_label_pc_10005286:                            ; preds = %dec_label_pc_10005214
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  %esp.0.reload = load i32*, i32** %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %68 = trunc i32 %ecx.0.reload to i8, !insn.addr !2068
  %69 = and i8 %68, 31, !insn.addr !2068
  %70 = icmp eq i8 %69, 0, !insn.addr !2068
  br i1 %70, label %dec_label_pc_10005301, label %71, !insn.addr !2068

; <label>:71:                                     ; preds = %dec_label_pc_10005286
  %72 = inttoptr i32 %ebx.0.reload to i8*, !insn.addr !2068
  %73 = load i8, i8* %72, align 1, !insn.addr !2068
  %74 = shl i8 %73, %69, !insn.addr !2068
  store i8 %74, i8* %72, align 1, !insn.addr !2068
  br label %dec_label_pc_10005301, !insn.addr !2068

dec_label_pc_10005301:                            ; preds = %dec_label_pc_10005286, %71
  store i32 %ebp.0.reload, i32* %esp.0.reload, align 4, !insn.addr !2069
  %75 = or i32 %50, %ebx.0.reload, !insn.addr !2070
  %76 = udiv i32 %75, 256, !insn.addr !2071
  %77 = trunc i32 %76 to i8, !insn.addr !2071
  %78 = add i32 %esi.0.reload, 875018287, !insn.addr !2071
  %79 = inttoptr i32 %78 to i8*, !insn.addr !2071
  store i8 %77, i8* %79, align 1, !insn.addr !2071
  %80 = inttoptr i32 %esi.0.reload to i8*, !insn.addr !2072
  %81 = load i8, i8* %80, align 1, !insn.addr !2072
  %82 = inttoptr i32 %61 to i8*, !insn.addr !2072
  store i8 %81, i8* %82, align 1, !insn.addr !2072
  %83 = load i32, i32* inttoptr (i32 -1124771556 to i32*), align 4, !insn.addr !2073
  %84 = load i8, i8* inttoptr (i32 1948068820 to i8*), align 4, !insn.addr !2074
  %85 = zext i8 %84 to i32, !insn.addr !2074
  %86 = and i32 %83, -256, !insn.addr !2074
  %87 = or i32 %86, %85, !insn.addr !2074
  ret i32 %87, !insn.addr !2075
}

define i32 @function_1000531e(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000531e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2076
}

define i32 @function_10005325(i32 %arg1) local_unnamed_addr {
dec_label_pc_10005325:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %0, -115, !insn.addr !2077
  %3 = inttoptr i32 %2 to i8*, !insn.addr !2077
  %4 = load i8, i8* %3, align 1, !insn.addr !2077
  %5 = udiv i32 %1, 256, !insn.addr !2077
  %6 = trunc i32 %5 to i8, !insn.addr !2077
  %7 = or i8 %4, %6, !insn.addr !2077
  store i8 %7, i8* %3, align 1, !insn.addr !2077
  ret i32 %1, !insn.addr !2078
}

define i32 @function_1000532c(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000532c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2079
}

define i32 @function_1000532f() local_unnamed_addr {
dec_label_pc_1000532f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define x86_fp80 @function_10005353(i32 %arg1) local_unnamed_addr {
dec_label_pc_10005353:
  %ecx = alloca i32, align 8
  %0 = call x86_fp80 @__decompiler_undefined_function_1()
  %1 = bitcast i32* %ecx to double*
  %2 = load double, double* %1, align 8, !insn.addr !2080
  %3 = fpext double %2 to x86_fp80, !insn.addr !2080
  %4 = fsub x86_fp80 %3, %0, !insn.addr !2080
  ret x86_fp80 %4, !insn.addr !2081
}

define i32 @function_1000535a(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_1000535a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call x86_fp80 @__decompiler_undefined_function_1()
  %3 = call i1 @__decompiler_undefined_function_2()
  %4 = call i1 @__decompiler_undefined_function_2()
  %5 = call i8 @__asm_in.5(i8 -22), !insn.addr !2082
  %6 = icmp eq i1 %3, false, !insn.addr !2083
  br i1 %6, label %dec_label_pc_100053a4, label %dec_label_pc_100053dd, !insn.addr !2083

dec_label_pc_100053a4:                            ; preds = %dec_label_pc_1000535a
  %7 = call i32 @function_1000532f(), !insn.addr !2084
  %8 = trunc i32 %7 to i8, !insn.addr !2085
  %9 = select i1 %4, i8 94, i8 93, !insn.addr !2085
  %10 = sub i8 %8, %9, !insn.addr !2085
  %11 = icmp ugt i8 %9, %8, !insn.addr !2085
  %12 = or i1 %4, %11, !insn.addr !2085
  %13 = and i32 %7, -256, !insn.addr !2085
  %14 = zext i1 %12 to i8, !insn.addr !2086
  %15 = add i8 %10, 126, !insn.addr !2086
  %16 = add i8 %15, %14, !insn.addr !2086
  %17 = icmp ule i8 %16, %10, !insn.addr !2086
  %18 = icmp ugt i8 %10, -127, !insn.addr !2086
  %19 = select i1 %12, i1 %17, i1 %18, !insn.addr !2086
  %20 = zext i8 %16 to i32, !insn.addr !2086
  %21 = or i32 %13, %20, !insn.addr !2086
  %22 = fptrunc x86_fp80 %2 to double, !insn.addr !2087
  %23 = inttoptr i32 %21 to double*, !insn.addr !2087
  store double %22, double* %23, align 4, !insn.addr !2087
  %24 = icmp ugt i8 %16, -103
  %25 = or i1 %24, %19
  %26 = select i1 %25, i32 255, i32 0, !insn.addr !2088
  %27 = or i32 %26, %13, !insn.addr !2088
  ret i32 %27, !insn.addr !2089

dec_label_pc_100053dd:                            ; preds = %dec_label_pc_1000535a
  %28 = and i32 %1, -65281, !insn.addr !2090
  %29 = or i32 %28, 42240, !insn.addr !2090
  %30 = call i32 @__asm_hlt(), !insn.addr !2091
  %31 = and i32 %30, 255, !insn.addr !2092
  %32 = add nsw i32 %31, %29, !insn.addr !2092
  %33 = inttoptr i32 %32 to i8*, !insn.addr !2092
  %34 = load i8, i8* %33, align 1, !insn.addr !2092
  %35 = and i32 %30, -256, !insn.addr !2092
  %36 = inttoptr i32 %0 to i32*, !insn.addr !2093
  %37 = and i8 %34, 43, !insn.addr !2094
  %38 = zext i8 %37 to i32, !insn.addr !2094
  %39 = or i32 %35, %38, !insn.addr !2094
  ret i32 %39, !insn.addr !2095
}

define i32 @function_100053f2() local_unnamed_addr {
dec_label_pc_100053f2:
  ret i32 -1963750628, !insn.addr !2096
}

define i32 @function_10005455() local_unnamed_addr {
dec_label_pc_10005455:
  %0 = call i32 @function_b39003fa(), !insn.addr !2097
  ret i32 %0, !insn.addr !2097
}

define i32 @function_1000545a() local_unnamed_addr {
dec_label_pc_1000545a:
  %0 = call i32 @function_7ae8ac7b(), !insn.addr !2098
  ret i32 %0, !insn.addr !2098
}

define i32 @function_1000546f(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000546f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i32 @__decompiler_undefined_function_0()
  %7 = add i32 %3, -267977100, !insn.addr !2099
  %8 = inttoptr i32 %7 to i8*, !insn.addr !2099
  %9 = load i8, i8* %8, align 1, !insn.addr !2099
  %10 = add i8 %9, -1, !insn.addr !2099
  %11 = icmp eq i8 %10, 0, !insn.addr !2099
  store i8 %10, i8* %8, align 1, !insn.addr !2099
  %12 = icmp eq i1 %11, false, !insn.addr !2100
  br i1 %12, label %dec_label_pc_100054d7, label %dec_label_pc_10005479, !insn.addr !2100

dec_label_pc_10005479:                            ; preds = %dec_label_pc_1000546f
  %13 = add i32 %5, -1, !insn.addr !2101
  %14 = trunc i32 %13 to i8, !insn.addr !2102
  %15 = and i8 %14, 31, !insn.addr !2102
  %16 = icmp eq i8 %15, 0, !insn.addr !2102
  br i1 %16, label %24, label %17, !insn.addr !2102

; <label>:17:                                     ; preds = %dec_label_pc_10005479
  %18 = add i32 %1, -111, !insn.addr !2102
  %19 = mul i32 %6, 2, !insn.addr !2102
  %20 = add i32 %18, %19, !insn.addr !2102
  %21 = inttoptr i32 %20 to i8*, !insn.addr !2102
  %22 = load i8, i8* %21, align 1, !insn.addr !2102
  %23 = lshr i8 %22, %15, !insn.addr !2102
  store i8 %23, i8* %21, align 1, !insn.addr !2102
  br label %24, !insn.addr !2102

; <label>:24:                                     ; preds = %dec_label_pc_10005479, %17
  %25 = mul i32 %13, 8, !insn.addr !2103
  %26 = add i32 %2, 1995453167, !insn.addr !2103
  %27 = add i32 %26, %25, !insn.addr !2103
  %28 = call i8 @__readgsbyte(i32 %27), !insn.addr !2103
  %29 = trunc i32 %4 to i16, !insn.addr !2104
  call void @__asm_outsd(i16 %29, i32 %0), !insn.addr !2104
  %30 = call i32 @__asm_fnsave(), !insn.addr !2105
  %31 = sext i32 %30 to i864, !insn.addr !2105
  %32 = add i32 %1, -76, !insn.addr !2105
  %33 = inttoptr i32 %32 to i864*, !insn.addr !2105
  store i864 %31, i864* %33, align 4, !insn.addr !2105
  %34 = load i8, i8* inttoptr (i32 -1870111844 to i8*), align 4, !insn.addr !2106
  %35 = icmp ult i8 %34, 45, !insn.addr !2107
  %36 = call i32 @__asm_int3(), !insn.addr !2108
  %37 = ashr i32 %36, 31, !insn.addr !2109
  %38 = trunc i32 %37 to i16, !insn.addr !2110
  %39 = call i32 @__asm_in.3(i16 %38), !insn.addr !2110
  %40 = zext i1 %35 to i32, !insn.addr !2111
  %41 = add i32 %39, 90, !insn.addr !2111
  %42 = add i32 %41, %40, !insn.addr !2111
  %43 = and i32 %42, 255, !insn.addr !2111
  %44 = and i32 %39, -256, !insn.addr !2111
  %45 = or i32 %43, %44, !insn.addr !2111
  ret i32 %45, !insn.addr !2112

dec_label_pc_100054d7:                            ; preds = %dec_label_pc_1000546f
  %46 = add i32 %4, 1, !insn.addr !2113
  %47 = add i32 %3, -75, !insn.addr !2114
  %48 = call i8 @__readfsbyte(i32 %47), !insn.addr !2114
  %49 = and i8 %48, -93, !insn.addr !2114
  call void @__writefsbyte(i32 %47, i8 %49), !insn.addr !2114
  %50 = or i32 %46, 1552796455, !insn.addr !2115
  ret i32 %50, !insn.addr !2116
}

define i32 @function_1000551a(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000551a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call x86_fp80 @__decompiler_undefined_function_1()
  %5 = call i16 @__decompiler_undefined_function_4()
  %6 = call i1 @__decompiler_undefined_function_2()
  %7 = select i1 %6, i32 -4, i32 4, !insn.addr !2117
  %8 = add i32 %7, %0, !insn.addr !2117
  %9 = trunc i32 %3 to i8
  %10 = udiv i32 %3, 256, !insn.addr !2118
  %11 = trunc i32 %10 to i8, !insn.addr !2118
  %12 = add i8 %11, %9, !insn.addr !2118
  %13 = icmp ult i8 %12, %9, !insn.addr !2118
  %14 = inttoptr i32 %3 to i8*, !insn.addr !2118
  store i8 %12, i8* %14, align 1, !insn.addr !2118
  %15 = call i32 @__asm_int3(), !insn.addr !2119
  %16 = call i32 @__asm_iretd(), !insn.addr !2120
  %17 = load i32, i32* %edx, align 4, !insn.addr !2121
  %18 = trunc i32 %17 to i16, !insn.addr !2121
  %19 = trunc i32 %16 to i8, !insn.addr !2121
  call void @__asm_out.4(i16 %18, i8 %19), !insn.addr !2121
  %20 = add i32 %8, 13, !insn.addr !2122
  %21 = inttoptr i32 %20 to i8*, !insn.addr !2122
  %22 = load i8, i8* %21, align 1, !insn.addr !2122
  %23 = select i1 %13, i8 -84, i8 -85, !insn.addr !2122
  %24 = add i8 %22, %23, !insn.addr !2122
  store i8 %24, i8* %21, align 1, !insn.addr !2122
  %25 = and i32 %16, 1654287461, !insn.addr !2123
  %26 = icmp eq i32 %25, 0, !insn.addr !2123
  %27 = icmp ne i32 %2, 1, !insn.addr !2124
  %28 = icmp eq i1 %27, %26, !insn.addr !2124
  br i1 %28, label %dec_label_pc_10005549, label %dec_label_pc_100055ac, !insn.addr !2124

dec_label_pc_10005549:                            ; preds = %dec_label_pc_1000551a
  %29 = add i32 %8, -4900729, !insn.addr !2125
  %30 = inttoptr i32 %29 to i16*, !insn.addr !2125
  %31 = add i32 %1, 12, !insn.addr !2126
  %32 = inttoptr i32 %31 to i32*, !insn.addr !2126
  %33 = load i32, i32* %32, align 4, !insn.addr !2126
  %34 = add i32 %33, -185918401, !insn.addr !2126
  store i32 %34, i32* %32, align 4, !insn.addr !2126
  %35 = bitcast i32* %edx to i16*
  %36 = load i16, i16* %35, align 4, !insn.addr !2127
  %37 = sitofp i16 %36 to x86_fp80, !insn.addr !2127
  %38 = fadd x86_fp80 %4, %37, !insn.addr !2127
  %39 = fptosi x86_fp80 %38 to i64, !insn.addr !2128
  %40 = add i32 %1, 1708926712, !insn.addr !2128
  %41 = inttoptr i32 %40 to i64*, !insn.addr !2128
  store i64 %39, i64* %41, align 4, !insn.addr !2128
  %42 = call i32 @unknown_17b84747(i16 %5), !insn.addr !2129
  %43 = trunc i32 %42 to i8, !insn.addr !2130
  %44 = inttoptr i32 %arg1 to i8*, !insn.addr !2130
  store i8 %43, i8* %44, align 1, !insn.addr !2130
  %45 = call i32 @function_850a14c6(), !insn.addr !2131
  ret i32 %45, !insn.addr !2131

dec_label_pc_100055ac:                            ; preds = %dec_label_pc_1000551a
  %46 = load i32, i32* %edx, align 4, !insn.addr !2132
  %47 = trunc i32 %46 to i16, !insn.addr !2132
  %48 = call i32 @__asm_insd(i16 %47), !insn.addr !2132
  %49 = inttoptr i32 %8 to i32*, !insn.addr !2132
  store i32 %48, i32* %49, align 4, !insn.addr !2132
  ret i32 %25, !insn.addr !2133
}

define i32 @function_100055db() local_unnamed_addr {
dec_label_pc_100055db:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10005606() local_unnamed_addr {
dec_label_pc_10005606:
  %0 = call i32 @function_10005609(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !2134
  ret i32 %0, !insn.addr !2134
}

define i32 @function_10005608() local_unnamed_addr {
dec_label_pc_10005608:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2135
}

define i32 @function_10005609(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_10005609:
  %ecx.0.reg2mem = alloca i32, !insn.addr !2136
  %zf.0.ph.reg2mem = alloca i1, !insn.addr !2136
  %storemerge.reg2mem = alloca i32, !insn.addr !2136
  %eax.1.reg2mem = alloca i32, !insn.addr !2136
  %cf.0.reg2mem = alloca i1, !insn.addr !2136
  %eax.0.reg2mem = alloca i32, !insn.addr !2136
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call x86_fp80 @__decompiler_undefined_function_1()
  %6 = call x86_fp80 @__decompiler_undefined_function_1()
  %7 = call i1 @__decompiler_undefined_function_2()
  %8 = and i32 %4, -1941315633, !insn.addr !2137
  %9 = icmp eq i32 %8, 0, !insn.addr !2137
  %10 = icmp slt i32 %8, 0, !insn.addr !2137
  %11 = icmp eq i1 %10, false, !insn.addr !2138
  %12 = icmp eq i1 %9, false, !insn.addr !2138
  %13 = icmp eq i1 %11, %12, !insn.addr !2138
  br i1 %13, label %14, label %dec_label_pc_10005616, !insn.addr !2138

; <label>:14:                                     ; preds = %dec_label_pc_10005609
  %15 = call i32 @function_100055db(), !insn.addr !2138
  store i32 %15, i32* %eax.0.reg2mem, !insn.addr !2138
  br label %dec_label_pc_10005616, !insn.addr !2138

dec_label_pc_10005616:                            ; preds = %14, %dec_label_pc_10005609
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %16 = load i8, i8* inttoptr (i32 -1195741787 to i8*), align 1, !insn.addr !2139
  %17 = zext i8 %16 to i32, !insn.addr !2139
  %18 = and i32 %eax.0.reload, -256, !insn.addr !2139
  %19 = or i32 %18, %17, !insn.addr !2139
  %20 = select i1 %7, i32 -4, i32 4, !insn.addr !2140
  %21 = trunc i32 %3 to i8, !insn.addr !2141
  %22 = add i32 %0, -960346988, !insn.addr !2141
  %23 = add i32 %22, %20, !insn.addr !2140
  %24 = add i32 %23, %19, !insn.addr !2141
  %25 = inttoptr i32 %24 to i8*, !insn.addr !2141
  %26 = load i8, i8* %25, align 1, !insn.addr !2141
  %27 = and i8 %26, %21, !insn.addr !2141
  %28 = icmp slt i8 %27, 1
  store i1 false, i1* %cf.0.reg2mem, !insn.addr !2142
  store i32 %19, i32* %eax.1.reg2mem, !insn.addr !2142
  br i1 %28, label %dec_label_pc_1000562d, label %dec_label_pc_1000563d, !insn.addr !2142

dec_label_pc_1000562d:                            ; preds = %dec_label_pc_10005616, %dec_label_pc_1000562d
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %29 = trunc i32 %eax.1.reload to i8, !insn.addr !2143
  %30 = select i1 %cf.0.reload, i8 -118, i8 -119, !insn.addr !2143
  %31 = sub i8 %29, %30, !insn.addr !2143
  %32 = icmp ugt i8 %30, %29, !insn.addr !2143
  %33 = or i1 %cf.0.reload, %32, !insn.addr !2143
  %34 = icmp eq i8 %31, 0, !insn.addr !2143
  %35 = zext i8 %31 to i32, !insn.addr !2143
  %36 = and i32 %eax.1.reload, -256, !insn.addr !2143
  %37 = or i32 %36, %35, !insn.addr !2143
  %38 = icmp eq i1 %34, false, !insn.addr !2144
  store i1 %33, i1* %cf.0.reg2mem, !insn.addr !2144
  store i32 %37, i32* %eax.1.reg2mem, !insn.addr !2144
  br i1 %38, label %dec_label_pc_1000562d, label %dec_label_pc_10005631, !insn.addr !2144

dec_label_pc_10005631:                            ; preds = %dec_label_pc_1000562d
  ret i32 %37, !insn.addr !2144

dec_label_pc_10005638:                            ; preds = %dec_label_pc_10005649
  %39 = inttoptr i32 %104 to i32*, !insn.addr !2145
  %40 = load i32, i32* %39, align 4, !insn.addr !2145
  %41 = xor i32 %107, 19222, !insn.addr !2146
  %42 = xor i32 %41, %40, !insn.addr !2147
  %43 = inttoptr i32 %113 to i8*, !insn.addr !2148
  %44 = load i8, i8* %43, align 1, !insn.addr !2148
  %45 = inttoptr i32 %42 to i8*, !insn.addr !2148
  %46 = load i8, i8* %45, align 1, !insn.addr !2148
  %47 = icmp ult i8 %44, %46, !insn.addr !2148
  %48 = and i8 %44, 15, !insn.addr !2148
  %49 = and i8 %46, 15, !insn.addr !2148
  %50 = sub nsw i8 %48, %49, !insn.addr !2148
  %51 = icmp ugt i8 %50, 15, !insn.addr !2148
  %52 = trunc i32 %104 to i8, !insn.addr !2149
  %53 = and i8 %52, 14, !insn.addr !2149
  %54 = icmp ugt i8 %53, 9, !insn.addr !2149
  %55 = or i1 %54, %51, !insn.addr !2149
  %56 = icmp ugt i8 %52, -103
  %57 = or i1 %56, %47
  br i1 %55, label %58, label %63, !insn.addr !2149

; <label>:58:                                     ; preds = %dec_label_pc_10005638
  %.v = select i1 %57, i32 102, i32 6
  %59 = add i32 %.v, %104, !insn.addr !2149
  %60 = and i32 %59, 255, !insn.addr !2149
  %61 = and i32 %104, -256, !insn.addr !2149
  %62 = or i32 %60, %61, !insn.addr !2149
  store i32 %62, i32* %storemerge.reg2mem, !insn.addr !2149
  br label %69, !insn.addr !2149

; <label>:63:                                     ; preds = %dec_label_pc_10005638
  %64 = add i32 %104, 96, !insn.addr !2149
  %65 = select i1 %57, i32 %64, i32 %104, !insn.addr !2149
  %66 = and i32 %65, 255, !insn.addr !2149
  %67 = and i32 %104, -256, !insn.addr !2149
  %68 = or i32 %66, %67, !insn.addr !2149
  store i32 %68, i32* %storemerge.reg2mem, !insn.addr !2149
  br label %69, !insn.addr !2149

; <label>:69:                                     ; preds = %58, %63
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %70 = udiv i32 %118, 256, !insn.addr !2150
  %71 = trunc i32 %70 to i8, !insn.addr !2150
  %72 = add i32 %118, -127, !insn.addr !2150
  %73 = inttoptr i32 %72 to i8*, !insn.addr !2150
  store i8 %71, i8* %73, align 1, !insn.addr !2150
  ret i32 %storemerge.reload, !insn.addr !2150

dec_label_pc_1000563d:                            ; preds = %dec_label_pc_10005616
  %74 = icmp eq i32 %arg2, -1, !insn.addr !2151
  %75 = and i8 %27, 31, !insn.addr !2152
  %76 = icmp eq i8 %75, 0, !insn.addr !2152
  store i1 %74, i1* %zf.0.ph.reg2mem, !insn.addr !2152
  br i1 %76, label %dec_label_pc_10005646.preheader, label %77, !insn.addr !2152

; <label>:77:                                     ; preds = %dec_label_pc_1000563d
  %78 = udiv i32 %2, 256, !insn.addr !2152
  %79 = trunc i32 %78 to i8, !insn.addr !2152
  %80 = shl i8 %79, %75, !insn.addr !2152
  %81 = icmp eq i8 %80, 0, !insn.addr !2152
  store i1 %81, i1* %zf.0.ph.reg2mem, !insn.addr !2152
  br label %dec_label_pc_10005646.preheader, !insn.addr !2152

dec_label_pc_10005646.preheader:                  ; preds = %77, %dec_label_pc_1000563d
  %82 = add i32 %20, %1, !insn.addr !2140
  %83 = and i32 %3, -65536, !insn.addr !2141
  %84 = zext i8 %27 to i32, !insn.addr !2141
  %85 = or i32 %83, %84, !insn.addr !2141
  %86 = or i32 %85, 1280, !insn.addr !2153
  %zf.0.ph.reload = load i1, i1* %zf.0.ph.reg2mem
  store i32 %86, i32* %ecx.0.reg2mem
  br label %dec_label_pc_10005646

dec_label_pc_10005646:                            ; preds = %dec_label_pc_10005646.preheader, %dec_label_pc_10005646
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %87 = add i32 %ecx.0.reload, -1, !insn.addr !2154
  %88 = icmp ne i32 %87, 0, !insn.addr !2154
  %89 = icmp eq i1 %88, %zf.0.ph.reload, !insn.addr !2154
  store i32 %87, i32* %ecx.0.reg2mem, !insn.addr !2154
  br i1 %89, label %dec_label_pc_10005646, label %dec_label_pc_10005649, !insn.addr !2154

dec_label_pc_10005649:                            ; preds = %dec_label_pc_10005646
  %90 = load i32, i32* inttoptr (i32 -1946657527 to i32*), align 4, !insn.addr !2155
  %91 = inttoptr i32 %arg2 to i32*, !insn.addr !2156
  %92 = load i32, i32* %91, align 4, !insn.addr !2156
  %93 = add i32 %92, 37, !insn.addr !2156
  %94 = icmp ult i32 %92, -37, !insn.addr !2156
  store i32 %93, i32* %91, align 4, !insn.addr !2156
  %95 = load i8, i8* inttoptr (i32 -1668415930 to i8*), align 2, !insn.addr !2157
  %96 = zext i1 %94 to i8, !insn.addr !2157
  %97 = add i8 %95, -125, !insn.addr !2157
  %98 = add i8 %97, %96, !insn.addr !2157
  store i8 %98, i8* inttoptr (i32 -1668415930 to i8*), align 2, !insn.addr !2157
  %99 = add i32 %90, -8, !insn.addr !2158
  %100 = inttoptr i32 %99 to i32*, !insn.addr !2158
  %101 = load i32, i32* %100, align 4, !insn.addr !2158
  %102 = add i32 %90, -4, !insn.addr !2159
  %103 = inttoptr i32 %102 to i32*, !insn.addr !2159
  %104 = load i32, i32* %103, align 4, !insn.addr !2159
  %105 = call i32 @__asm_int1(), !insn.addr !2160
  %sext = mul i32 %105, 65536
  %106 = sdiv i32 %sext, 65536, !insn.addr !2161
  %107 = add i32 %101, %ecx.0.reload, !insn.addr !2162
  store i32 39, i32* inttoptr (i32 824835343 to i32*), align 4, !insn.addr !2163
  %108 = add i32 %82, 71, !insn.addr !2164
  %109 = inttoptr i32 %108 to i8*, !insn.addr !2164
  %110 = load i8, i8* %109, align 1, !insn.addr !2164
  %111 = trunc i32 %107 to i8, !insn.addr !2164
  %112 = sub i8 %110, %111, !insn.addr !2164
  store i8 %112, i8* %109, align 1, !insn.addr !2164
  %113 = add i32 %82, -1, !insn.addr !2165
  %114 = add i32 %90, 286304625, !insn.addr !2166
  %115 = inttoptr i32 %114 to i16*, !insn.addr !2166
  %116 = load i16, i16* %115, align 2, !insn.addr !2166
  call void @__asm_arpl(i16 %116, i16 -753), !insn.addr !2166
  %117 = add i32 %106, %104, !insn.addr !2167
  %118 = or i32 %117, %107, !insn.addr !2168
  %119 = icmp eq i32 %107, 1, !insn.addr !2169
  br i1 %119, label %dec_label_pc_10005699, label %dec_label_pc_10005638, !insn.addr !2169

dec_label_pc_10005699:                            ; preds = %dec_label_pc_10005649
  store i32 %104, i32* inttoptr (i32 270976916 to i32*), align 4, !insn.addr !2170
  %120 = trunc i32 %104 to i16, !insn.addr !2171
  call void @__asm_out.6(i16 %120, i32 %118), !insn.addr !2171
  %121 = xor i32 %118, -1096033522, !insn.addr !2172
  %122 = add i32 %121, 12, !insn.addr !2173
  %123 = inttoptr i32 %122 to i32*, !insn.addr !2173
  %124 = load i32, i32* %123, align 4, !insn.addr !2173
  %125 = or i32 %124, %113, !insn.addr !2173
  %126 = inttoptr i32 %125 to i8 addrspace(258)*, !insn.addr !2174
  %127 = load i8, i8 addrspace(258)* %126, align 1, !insn.addr !2174
  %128 = mul i8 %127, 2, !insn.addr !2174
  store i8 %128, i8 addrspace(258)* %126, align 1, !insn.addr !2174
  %129 = call x86_fp80 @__asm_fstp(x86_fp80 %5, x86_fp80 %6), !insn.addr !2175
  %130 = add i32 %104, 28591, !insn.addr !2176
  %131 = inttoptr i32 %130 to i32*, !insn.addr !2176
  store i32 %104, i32* %131, align 4, !insn.addr !2176
  %132 = load i32, i32* inttoptr (i32 908681841 to i32*), align 4, !insn.addr !2177
  %133 = udiv i32 %132, 2, !insn.addr !2177
  store i32 %133, i32* inttoptr (i32 908681841 to i32*), align 4, !insn.addr !2177
  %134 = and i32 %121, -256, !insn.addr !2178
  %135 = or i32 %134, 129, !insn.addr !2178
  ret i32 %135, !insn.addr !2179
}

define i32 @function_100056d5() local_unnamed_addr {
dec_label_pc_100056d5:
  %0 = call i32 @function_e05061f4(), !insn.addr !2180
  ret i32 %0, !insn.addr !2180
}

define i32 @function_100056de(i32 %arg1) local_unnamed_addr {
dec_label_pc_100056de:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_2()
  %4 = call i32 @__asm_iretd(), !insn.addr !2181
  %5 = select i1 %3, i32 -1879777123, i32 -1879777124, !insn.addr !2182
  %6 = add i32 %4, %5, !insn.addr !2182
  %7 = icmp ule i32 %6, %4, !insn.addr !2182
  %8 = icmp ugt i32 %4, 1879777123, !insn.addr !2182
  %9 = select i1 %3, i1 %7, i1 %8, !insn.addr !2182
  %10 = zext i1 %9 to i32, !insn.addr !2183
  %11 = add i32 %6, 101, !insn.addr !2183
  %12 = add i32 %11, %10, !insn.addr !2183
  %13 = and i32 %12, 255, !insn.addr !2183
  %14 = and i32 %6, -256, !insn.addr !2183
  %15 = or i32 %13, %14, !insn.addr !2183
  %16 = inttoptr i32 %0 to i32*, !insn.addr !2184
  store i32 %15, i32* %16, align 4, !insn.addr !2184
  %17 = trunc i32 %12 to i8, !insn.addr !2185
  %18 = mul i32 %2, 4, !insn.addr !2185
  %19 = add i32 %18, %1, !insn.addr !2185
  %20 = inttoptr i32 %19 to i8*, !insn.addr !2185
  store i8 %17, i8* %20, align 1, !insn.addr !2185
  %21 = call i32 @__asm_iretd(), !insn.addr !2186
  ret i32 %21, !insn.addr !2187
}

define i32 @function_100056f3() local_unnamed_addr {
dec_label_pc_100056f3:
  %0 = call i32 @function_100056f8(), !insn.addr !2188
  ret i32 %0, !insn.addr !2188
}

define i32 @function_100056f5() local_unnamed_addr {
dec_label_pc_100056f5:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !2189
  %2 = icmp ugt i8 %1, -55
  %3 = icmp ult i8 %1, -54
  %4 = add i32 %0, 54
  %5 = select i1 %3, i32 %0, i32 %4, !insn.addr !2189
  %6 = and i32 %5, 255, !insn.addr !2189
  %7 = and i32 %0, -65536, !insn.addr !2189
  %8 = or i32 %6, %7, !insn.addr !2189
  %9 = zext i1 %2 to i32, !insn.addr !2189
  %10 = mul i32 %9, 256, !insn.addr !2189
  %11 = or i32 %8, %10, !insn.addr !2189
  ret i32 %11, !insn.addr !2190
}

define i32 @function_100056f8() local_unnamed_addr {
dec_label_pc_100056f8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i1 @__decompiler_undefined_function_2()
  %3 = select i1 %2, i32 -4, i32 4, !insn.addr !2191
  %4 = add i32 %0, 1, !insn.addr !2191
  %5 = add i32 %4, %3, !insn.addr !2192
  %6 = call i32 @__asm_wait(), !insn.addr !2193
  %7 = trunc i32 %1 to i16, !insn.addr !2194
  %8 = inttoptr i32 %5 to i8*, !insn.addr !2194
  %9 = load i8, i8* %8, align 1, !insn.addr !2194
  call void @__asm_outsb(i16 %7, i8 %9), !insn.addr !2194
  %10 = call i32 @function_9b59eb7c(), !insn.addr !2195
  ret i32 %10, !insn.addr !2195
}

define i32 @function_1000570f(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000570f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8, !insn.addr !2196
  %2 = add i8 %1, -63, !insn.addr !2196
  %3 = icmp eq i8 %2, 0, !insn.addr !2196
  br label %dec_label_pc_10005731, !insn.addr !2197

dec_label_pc_10005731:                            ; preds = %dec_label_pc_10005731, %dec_label_pc_1000570f
  br i1 %3, label %dec_label_pc_10005731, label %dec_label_pc_10005733, !insn.addr !2198

dec_label_pc_10005733:                            ; preds = %dec_label_pc_10005731
  %4 = and i32 %0, -256, !insn.addr !2196
  %5 = zext i8 %2 to i32, !insn.addr !2196
  %6 = or i32 %4, %5, !insn.addr !2196
  ret i32 %6, !insn.addr !2198
}

define i32 @function_10005734(i32 %arg1) local_unnamed_addr {
dec_label_pc_10005734:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i16, !insn.addr !2199
  %3 = call i32 @__asm_insd(i16 %2), !insn.addr !2199
  %4 = inttoptr i32 %0 to i32*, !insn.addr !2199
  store i32 %3, i32* %4, align 4, !insn.addr !2199
  %5 = call i32 @__asm_insd(i16 %2), !insn.addr !2200
  store i32 %5, i32* %4, align 4, !insn.addr !2200
  %6 = add i32 %arg1, 24, !insn.addr !2201
  %7 = add i32 %arg1, 32, !insn.addr !2201
  %8 = add i32 %arg1, 36, !insn.addr !2201
  %9 = inttoptr i32 %6 to i32*, !insn.addr !2201
  %10 = load i32, i32* %9, align 4, !insn.addr !2201
  %11 = inttoptr i32 %7 to i32*, !insn.addr !2201
  %12 = load i32, i32* %11, align 4, !insn.addr !2201
  %13 = inttoptr i32 %8 to i32*, !insn.addr !2201
  %14 = load i32, i32* %13, align 4, !insn.addr !2201
  %15 = add i32 %12, -1173530300, !insn.addr !2202
  %16 = inttoptr i32 %15 to i8*, !insn.addr !2202
  %17 = load i8, i8* %16, align 1, !insn.addr !2202
  %18 = trunc i32 %10 to i8, !insn.addr !2202
  %19 = xor i8 %17, %18, !insn.addr !2202
  store i8 %19, i8* %16, align 1, !insn.addr !2202
  ret i32 %14, !insn.addr !2203
}

define i32 @function_10005772() local_unnamed_addr {
dec_label_pc_10005772:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2204
}

define i32 @function_10005773(i32 %arg1) local_unnamed_addr {
dec_label_pc_10005773:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %0 to i16, !insn.addr !2205
  %3 = call i8 @__asm_in(i16 %2), !insn.addr !2205
  %4 = sext i8 %3 to i32, !insn.addr !2205
  %5 = and i32 %1, -256, !insn.addr !2205
  %6 = or i32 %5, %4, !insn.addr !2205
  ret i32 %6, !insn.addr !2206
}

define i32 @function_1000578f(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000578f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2207
}

define i32 @function_100057b0() local_unnamed_addr {
dec_label_pc_100057b0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_0 = alloca i32, align 4
  %3 = call i32 @unknown_38c358ca(), !insn.addr !2208
  %4 = inttoptr i32 %0 to i32*, !insn.addr !2209
  %5 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !2209
  store i32 %5, i32* %4, align 4, !insn.addr !2209
  %6 = add i32 %1, -252515636, !insn.addr !2210
  %7 = inttoptr i32 %6 to i8*, !insn.addr !2210
  %8 = load i8, i8* %7, align 1, !insn.addr !2210
  %9 = trunc i32 %2 to i8, !insn.addr !2210
  %10 = add i8 %8, %9, !insn.addr !2210
  store i8 %10, i8* %7, align 1, !insn.addr !2210
  ret i32 %3, !insn.addr !2211
}

define i32 @function_100057c8() local_unnamed_addr {
dec_label_pc_100057c8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i8, i8* inttoptr (i32 -1198629969 to i8*), align 1, !insn.addr !2212
  %2 = zext i8 %1 to i32, !insn.addr !2212
  %3 = and i32 %0, 65280, !insn.addr !2212
  %4 = or i32 %3, %2, !insn.addr !2212
  %sext = mul i32 %4, 65536
  %5 = sdiv i32 %sext, 65536, !insn.addr !2213
  ret i32 %5, !insn.addr !2214
}

define i32 @function_100057df(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_100057df:
  %edi.0.reg2mem = alloca i32, !insn.addr !2215
  %ebx.0.reg2mem = alloca i32, !insn.addr !2215
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i1 @__decompiler_undefined_function_2()
  %7 = trunc i32 %3 to i8, !insn.addr !2215
  %8 = trunc i32 %2 to i8
  %9 = zext i1 %6 to i8, !insn.addr !2215
  %10 = add i8 %9, %8, !insn.addr !2215
  %11 = sub i8 %7, %10, !insn.addr !2215
  %12 = sub i8 %11, %9, !insn.addr !2215
  %13 = icmp ugt i8 %12, %7, !insn.addr !2215
  %14 = icmp ne i8 %10, -1, !insn.addr !2215
  %15 = or i1 %14, %13, !insn.addr !2215
  %16 = icmp ugt i8 %10, %7, !insn.addr !2215
  %17 = select i1 %6, i1 %15, i1 %16, !insn.addr !2215
  %18 = zext i8 %11 to i32, !insn.addr !2215
  %19 = and i32 %3, -256, !insn.addr !2215
  %20 = or i32 %19, %18, !insn.addr !2215
  %21 = trunc i32 %5 to i8, !insn.addr !2216
  %22 = add i32 %20, 2069152634, !insn.addr !2216
  %23 = inttoptr i32 %22 to i8*, !insn.addr !2216
  %24 = load i8, i8* %23, align 1, !insn.addr !2216
  %25 = zext i1 %17 to i8, !insn.addr !2216
  %26 = and i32 %5, -256, !insn.addr !2216
  %27 = add i8 %21, -43, !insn.addr !2216
  %28 = add i8 %27, %24, !insn.addr !2216
  %29 = add i8 %28, %25, !insn.addr !2217
  %30 = zext i8 %29 to i32, !insn.addr !2217
  %31 = or i32 %26, %30, !insn.addr !2217
  %32 = add i32 %4, -17, !insn.addr !2218
  %33 = inttoptr i32 %32 to i32*, !insn.addr !2218
  %34 = load i32, i32* %33, align 4, !insn.addr !2218
  store i32 %31, i32* %33, align 4, !insn.addr !2218
  %35 = or i32 %34, %4, !insn.addr !2219
  %36 = icmp eq i32 %35, 0, !insn.addr !2219
  %37 = icmp eq i32 %4, 1, !insn.addr !2220
  %38 = or i1 %37, %36, !insn.addr !2220
  br i1 %38, label %dec_label_pc_100057f0, label %dec_label_pc_10005805, !insn.addr !2220

dec_label_pc_100057f0:                            ; preds = %dec_label_pc_100057df
  %39 = or i32 %35, %1, !insn.addr !2221
  %40 = add i32 %39, %2, !insn.addr !2222
  %41 = add i32 %0, 1582857764, !insn.addr !2223
  %42 = icmp ult i32 %0, -1582857764, !insn.addr !2223
  %43 = add i32 %39, -355474225, !insn.addr !2224
  %44 = inttoptr i32 %43 to i8*, !insn.addr !2224
  %45 = load i8, i8* %44, align 1, !insn.addr !2224
  %46 = select i1 %42, i8 116, i8 115, !insn.addr !2224
  %47 = sub i8 %45, %46, !insn.addr !2224
  store i8 %47, i8* %44, align 1, !insn.addr !2224
  store i32 %40, i32* %ebx.0.reg2mem, !insn.addr !2225
  store i32 %41, i32* %edi.0.reg2mem, !insn.addr !2225
  br label %dec_label_pc_10005805, !insn.addr !2225

dec_label_pc_10005805:                            ; preds = %dec_label_pc_100057df, %dec_label_pc_100057f0
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %48 = inttoptr i32 %edi.0.reload to i16*, !insn.addr !2226
  %49 = load i16, i16* %48, align 2, !insn.addr !2226
  %50 = trunc i32 %ebx.0.reload to i16, !insn.addr !2226
  call void @__asm_arpl(i16 %49, i16 %50), !insn.addr !2226
  %51 = call i32 @function_13cf632b(), !insn.addr !2227
  ret i32 %51, !insn.addr !2227
}

define i32 @function_10005811() local_unnamed_addr {
dec_label_pc_10005811:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2228
}

define i32 @function_10005837() local_unnamed_addr {
dec_label_pc_10005837:
  %0 = call i32 @function_100058ad(), !insn.addr !2229
  ret i32 %0, !insn.addr !2229
}

define i32 @function_10005897() local_unnamed_addr {
dec_label_pc_10005897:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_100058a0() local_unnamed_addr {
dec_label_pc_100058a0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2230
}

define i32 @function_100058ad() local_unnamed_addr {
dec_label_pc_100058ad:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = xor i32 %2, %0, !insn.addr !2231
  %5 = add i32 %1, -120, !insn.addr !2232
  %6 = inttoptr i32 %5 to i32*, !insn.addr !2232
  %7 = load i32, i32* %6, align 4, !insn.addr !2232
  %8 = and i32 %4, 15, !insn.addr !2232
  %9 = and i32 %7, 15, !insn.addr !2232
  %10 = add nuw nsw i32 %9, %8, !insn.addr !2232
  %11 = icmp ugt i32 %10, 15, !insn.addr !2232
  %12 = and i32 %3, 14
  %13 = icmp ugt i32 %12, 9, !insn.addr !2233
  %14 = or i1 %13, %11, !insn.addr !2233
  %15 = add i32 %3, 10, !insn.addr !2233
  %16 = select i1 %14, i32 %15, i32 %3, !insn.addr !2233
  %17 = sext i1 %14 to i32, !insn.addr !2233
  %18 = and i32 %16, 15, !insn.addr !2233
  %19 = and i32 %3, -65536, !insn.addr !2233
  %20 = or i32 %18, %19, !insn.addr !2233
  %21 = mul i32 %17, 256
  %22 = add i32 %21, %3
  %23 = and i32 %22, 65280, !insn.addr !2233
  %24 = or i32 %20, %23, !insn.addr !2233
  %25 = select i1 %14, i32 -1858536786, i32 -1858536787, !insn.addr !2234
  %26 = add i32 %24, %25, !insn.addr !2234
  %27 = or i32 %26, 564542590, !insn.addr !2235
  ret i32 %27, !insn.addr !2235
}

define i32 @function_100058e4() local_unnamed_addr {
dec_label_pc_100058e4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_100058e6() local_unnamed_addr {
dec_label_pc_100058e6:
  %0 = call i32 @function_100058fe(i32 ptrtoint (i32* @0 to i32)), !insn.addr !2236
  ret i32 %0, !insn.addr !2236
}

define i32 @function_100058e8(i32 %arg1) local_unnamed_addr {
dec_label_pc_100058e8:
  %eax.0.reg2mem = alloca i32, !insn.addr !2237
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i1 @__decompiler_undefined_function_2()
  %3 = add i32 %1, 2071989948, !insn.addr !2238
  %4 = inttoptr i32 %3 to i8*, !insn.addr !2238
  %5 = load i8, i8* %4, align 1, !insn.addr !2238
  %6 = udiv i8 %5, 2, !insn.addr !2238
  %7 = shl i8 %5, 7, !insn.addr !2238
  %8 = or i8 %6, %7, !insn.addr !2238
  store i8 %8, i8* %4, align 1, !insn.addr !2238
  %9 = icmp eq i32 %arg1, 1, !insn.addr !2239
  store i32 2097413811, i32* %eax.0.reg2mem, !insn.addr !2239
  br i1 %9, label %dec_label_pc_100058f7, label %10, !insn.addr !2239

; <label>:10:                                     ; preds = %dec_label_pc_100058e8
  %11 = call i32 @function_10005897(), !insn.addr !2239
  store i32 %11, i32* %eax.0.reg2mem, !insn.addr !2239
  br label %dec_label_pc_100058f7, !insn.addr !2239

dec_label_pc_100058f7:                            ; preds = %dec_label_pc_100058e8, %10
  %12 = inttoptr i32 %0 to i32*, !insn.addr !2237
  %13 = select i1 %2, i32 -4, i32 4, !insn.addr !2237
  %14 = add i32 %13, %0, !insn.addr !2237
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %15 = ashr i32 %eax.0.reload, 31, !insn.addr !2240
  %16 = trunc i32 %15 to i16, !insn.addr !2241
  %17 = call i32 @__asm_insd(i16 %16), !insn.addr !2241
  %18 = inttoptr i32 %14 to i32*, !insn.addr !2241
  store i32 %17, i32* %18, align 4, !insn.addr !2241
  ret i32 %eax.0.reload, !insn.addr !2242
}

define i32 @function_100058fe(i32 %arg1) local_unnamed_addr {
dec_label_pc_100058fe:
  %storemerge.in.reg2mem = alloca i8, !insn.addr !2243
  %storemerge3.reg2mem = alloca i32, !insn.addr !2243
  %storemerge2.reg2mem = alloca i32, !insn.addr !2243
  %ebx.0.reg2mem = alloca i32, !insn.addr !2243
  %.reg2mem = alloca i16, !insn.addr !2243
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %6 = call x86_fp80 @__decompiler_undefined_function_1()
  %7 = call i1 @__decompiler_undefined_function_2()
  %8 = add i32 %3, -931298376, !insn.addr !2244
  %9 = inttoptr i32 %8 to i32*, !insn.addr !2244
  %10 = load i32, i32* %9, align 4, !insn.addr !2244
  %11 = sub i32 %10, %4, !insn.addr !2244
  store i32 %11, i32* %9, align 4, !insn.addr !2244
  %12 = add i32 %0, 1733905174, !insn.addr !2245
  %13 = xor i32 %0, -2147483648, !insn.addr !2245
  %14 = xor i32 %12, %0, !insn.addr !2245
  %15 = and i32 %14, %13, !insn.addr !2245
  %16 = icmp slt i32 %15, 0, !insn.addr !2245
  br i1 %16, label %17, label %dec_label_pc_100058fe.dec_label_pc_1000591d_crit_edge, !insn.addr !2246

dec_label_pc_100058fe.dec_label_pc_1000591d_crit_edge: ; preds = %dec_label_pc_100058fe
  %.phi.trans.insert = bitcast i32* %eax to i16*
  %.pre = load i16, i16* %.phi.trans.insert, align 4
  store i16 %.pre, i16* %.reg2mem
  br label %dec_label_pc_1000591d

; <label>:17:                                     ; preds = %dec_label_pc_100058fe
  %18 = call i32 @function_100058e4(), !insn.addr !2246
  store i32 %18, i32* %eax, align 4, !insn.addr !2246
  %19 = trunc i32 %18 to i16
  store i16 %19, i16* %.reg2mem, !insn.addr !2246
  br label %dec_label_pc_1000591d, !insn.addr !2246

dec_label_pc_1000591d:                            ; preds = %dec_label_pc_100058fe.dec_label_pc_1000591d_crit_edge, %17
  %.reload = load i16, i16* %.reg2mem, !insn.addr !2247
  %20 = trunc i32 %1 to i16, !insn.addr !2247
  call void @__asm_arpl(i16 %.reload, i16 %20), !insn.addr !2247
  %21 = add i32 %2, 4, !insn.addr !2248
  %22 = call i32 @__asm_int1(), !insn.addr !2249
  store i32 %22, i32* %eax, align 4, !insn.addr !2249
  %23 = add i32 %3, -1265798123, !insn.addr !2250
  %24 = inttoptr i32 %23 to i32*, !insn.addr !2250
  %25 = load i32, i32* %24, align 4, !insn.addr !2250
  %26 = add i32 %25, %21, !insn.addr !2250
  store i32 %26, i32* %24, align 4, !insn.addr !2250
  %27 = udiv i32 %3, 256, !insn.addr !2251
  %28 = trunc i32 %27 to i8, !insn.addr !2251
  %29 = add i32 %3, -1993615406, !insn.addr !2251
  %30 = inttoptr i32 %29 to i8*, !insn.addr !2251
  %31 = load i8, i8* %30, align 1, !insn.addr !2251
  %32 = xor i8 %31, %28, !insn.addr !2251
  %33 = zext i8 %32 to i32, !insn.addr !2251
  %34 = mul i32 %33, 256, !insn.addr !2251
  %35 = and i32 %3, -65281, !insn.addr !2251
  %36 = or i32 %34, %35, !insn.addr !2251
  %37 = and i32 %5, 31, !insn.addr !2252
  %38 = icmp eq i32 %37, 0, !insn.addr !2252
  store i32 %36, i32* %ebx.0.reg2mem, !insn.addr !2252
  br i1 %38, label %44, label %39, !insn.addr !2252

; <label>:39:                                     ; preds = %dec_label_pc_1000591d
  %40 = lshr i32 %36, %37, !insn.addr !2252
  %41 = sub nsw i32 32, %37, !insn.addr !2252
  %42 = shl i32 %36, %41, !insn.addr !2252
  %43 = or i32 %40, %42, !insn.addr !2252
  store i32 %43, i32* %ebx.0.reg2mem, !insn.addr !2252
  br label %44, !insn.addr !2252

; <label>:44:                                     ; preds = %dec_label_pc_1000591d, %39
  %45 = add i32 %0, -1204227275, !insn.addr !2253
  %46 = add i32 %45, %4, !insn.addr !2253
  %47 = add i32 %0, 1733905173, !insn.addr !2254
  %48 = select i1 %7, i32 -4, i32 4, !insn.addr !2255
  %49 = add i32 %47, %48, !insn.addr !2255
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %50 = add i32 %1, 1, !insn.addr !2256
  %51 = add i32 %5, -1, !insn.addr !2257
  %52 = inttoptr i32 %50 to i32*, !insn.addr !2258
  %53 = load i32, i32* %52, align 4, !insn.addr !2258
  %54 = inttoptr i32 %49 to i32*, !insn.addr !2258
  store i32 %53, i32* %54, align 4, !insn.addr !2258
  %55 = add i32 %49, %48, !insn.addr !2258
  %56 = add i32 %48, %50, !insn.addr !2258
  %57 = add i32 %2, -4, !insn.addr !2259
  %58 = add i32 %2, -8, !insn.addr !2259
  %59 = add i32 %2, -12, !insn.addr !2259
  %60 = add i32 %2, -16, !insn.addr !2259
  %61 = add i32 %2, -24, !insn.addr !2259
  %62 = add i32 %2, -28, !insn.addr !2259
  %63 = inttoptr i32 %2 to i32*, !insn.addr !2259
  store i32 -613708105, i32* %63, align 4, !insn.addr !2259
  %64 = inttoptr i32 %57 to i32*, !insn.addr !2259
  store i32 %51, i32* %64, align 4, !insn.addr !2259
  %65 = inttoptr i32 %58 to i32*, !insn.addr !2259
  store i32 %46, i32* %65, align 4, !insn.addr !2259
  %66 = inttoptr i32 %59 to i32*, !insn.addr !2259
  store i32 %ebx.0.reload, i32* %66, align 4, !insn.addr !2259
  %67 = inttoptr i32 %60 to i32*, !insn.addr !2259
  store i32 %21, i32* %67, align 4, !insn.addr !2259
  %68 = inttoptr i32 %61 to i32*, !insn.addr !2259
  store i32 %56, i32* %68, align 4, !insn.addr !2259
  %69 = inttoptr i32 %62 to i32*, !insn.addr !2259
  store i32 %55, i32* %69, align 4, !insn.addr !2259
  call void @__asm_int(i32 52), !insn.addr !2260
  store i32 %51, i32* %eax, align 4, !insn.addr !2261
  %70 = add i32 %56, 172264427, !insn.addr !2262
  %71 = inttoptr i32 %70 to i32*, !insn.addr !2262
  %72 = load i32, i32* %71, align 4, !insn.addr !2262
  %73 = mul i32 %72, 8388608, !insn.addr !2262
  %74 = udiv i32 %72, 512, !insn.addr !2262
  %75 = or i32 %74, %73, !insn.addr !2262
  store i32 %75, i32* %71, align 4, !insn.addr !2262
  %76 = add i32 %55, -2022533337, !insn.addr !2263
  %77 = inttoptr i32 %76 to i8*, !insn.addr !2263
  %78 = load i8, i8* %77, align 1, !insn.addr !2263
  %79 = add i8 %78, 73, !insn.addr !2263
  store i8 %79, i8* %77, align 1, !insn.addr !2263
  %80 = load i32, i32* %eax, align 4, !insn.addr !2264
  %81 = add i32 %80, -35, !insn.addr !2264
  %82 = fptrunc x86_fp80 %6 to float, !insn.addr !2264
  %83 = inttoptr i32 %81 to float*, !insn.addr !2264
  store float %82, float* %83, align 4, !insn.addr !2264
  %84 = trunc i32 %46 to i16, !insn.addr !2265
  %85 = call i8 @__asm_insb(i16 %84), !insn.addr !2265
  %86 = inttoptr i32 %55 to i8*, !insn.addr !2265
  store i8 %85, i8* %86, align 1, !insn.addr !2265
  %87 = load i32, i32* inttoptr (i32 -613708044 to i32*), align 4, !insn.addr !2266
  %88 = load i32, i32* %eax, align 4, !insn.addr !2267
  %89 = xor i32 %88, -659522058, !insn.addr !2267
  store i32 %89, i32* inttoptr (i32 206047626 to i32*), align 4, !insn.addr !2268
  %90 = add i32 %2, 26, !insn.addr !2269
  %91 = inttoptr i32 %90 to i32*, !insn.addr !2269
  %92 = load i32, i32* %91, align 4, !insn.addr !2269
  %93 = add i32 %87, -81, !insn.addr !2270
  %94 = inttoptr i32 %93 to i16*, !insn.addr !2270
  %95 = load i16, i16* %94, align 2, !insn.addr !2270
  %96 = trunc i32 %89 to i16, !insn.addr !2270
  call void @__asm_arpl(i16 %95, i16 %96), !insn.addr !2270
  %97 = trunc i32 %87 to i16, !insn.addr !2271
  %98 = call i8 @__asm_in(i16 %97), !insn.addr !2271
  %99 = sext i8 %98 to i32, !insn.addr !2271
  %100 = and i32 %56, -256, !insn.addr !2271
  %101 = or i32 %100, %99, !insn.addr !2271
  store i32 %101, i32* %eax, align 4, !insn.addr !2271
  %102 = add i32 %2, -47, !insn.addr !2272
  %103 = inttoptr i32 %102 to i8*, !insn.addr !2272
  %104 = load i8, i8* %103, align 1, !insn.addr !2272
  %105 = and i8 %104, 15, !insn.addr !2272
  %106 = and i8 %98, 15, !insn.addr !2272
  %107 = sub nsw i8 %105, %106, !insn.addr !2272
  %108 = icmp ugt i8 %107, 15, !insn.addr !2272
  %109 = icmp ult i8 %104, %98, !insn.addr !2272
  %110 = and i8 %98, 14, !insn.addr !2273
  %111 = icmp ugt i8 %110, 9, !insn.addr !2273
  %112 = or i1 %111, %108, !insn.addr !2273
  %113 = icmp ugt i8 %98, -103
  %114 = or i1 %113, %109
  br i1 %112, label %115, label %124, !insn.addr !2273

; <label>:115:                                    ; preds = %44
  %116 = add i32 %2, -20, !insn.addr !2259
  %117 = inttoptr i32 %116 to i32*, !insn.addr !2259
  %118 = add i32 %2, -30, !insn.addr !2274
  %119 = inttoptr i32 %118 to i16*, !insn.addr !2274
  %.v1 = select i1 %114, i8 102, i8 6
  %120 = add i8 %.v1, %98, !insn.addr !2273
  %121 = zext i8 %120 to i32, !insn.addr !2273
  %122 = and i32 %101, -256, !insn.addr !2273
  %123 = or i32 %122, %121, !insn.addr !2273
  store i32 %123, i32* %storemerge2.reg2mem, !insn.addr !2273
  br label %130, !insn.addr !2273

; <label>:124:                                    ; preds = %44
  %125 = add i8 %98, 96, !insn.addr !2273
  %126 = select i1 %114, i8 %125, i8 %98, !insn.addr !2273
  %127 = zext i8 %126 to i32, !insn.addr !2273
  %128 = and i32 %101, -256, !insn.addr !2273
  %129 = or i32 %128, %127, !insn.addr !2273
  store i32 %129, i32* %storemerge2.reg2mem, !insn.addr !2273
  br label %130, !insn.addr !2273

; <label>:130:                                    ; preds = %115, %124
  %storemerge2.reload = load i32, i32* %storemerge2.reg2mem
  store i32 %storemerge2.reload, i32* %eax, align 4
  %131 = trunc i32 %storemerge2.reload to i8, !insn.addr !2275
  %132 = and i8 %131, 15, !insn.addr !2275
  %133 = add nsw i8 %132, -6, !insn.addr !2275
  %134 = icmp ugt i8 %133, 15, !insn.addr !2275
  %135 = add i32 %storemerge2.reload, 8, !insn.addr !2276
  %136 = inttoptr i32 %135 to i32*, !insn.addr !2276
  store i32 1648828929, i32* %136, align 4, !insn.addr !2276
  call void @__asm_int(i32 85), !insn.addr !2277
  %137 = load i32, i32* %eax, align 4, !insn.addr !2278
  %138 = trunc i32 %137 to i8, !insn.addr !2278
  %139 = and i8 %138, 14, !insn.addr !2278
  %140 = icmp ugt i8 %139, 9, !insn.addr !2278
  %141 = or i1 %134, %140, !insn.addr !2278
  %142 = icmp ugt i8 %138, -103
  br i1 %141, label %143, label %148, !insn.addr !2278

; <label>:143:                                    ; preds = %130
  %.v = select i1 %142, i8 102, i8 6
  %144 = add i8 %.v, %138, !insn.addr !2278
  %145 = zext i8 %144 to i32, !insn.addr !2278
  %146 = and i32 %137, -256, !insn.addr !2278
  %147 = or i32 %146, %145, !insn.addr !2278
  store i32 %147, i32* %storemerge3.reg2mem, !insn.addr !2278
  store i8 %144, i8* %storemerge.in.reg2mem, !insn.addr !2278
  br label %154, !insn.addr !2278

; <label>:148:                                    ; preds = %130
  %149 = add i8 %138, 96, !insn.addr !2278
  %150 = select i1 %142, i8 %149, i8 %138, !insn.addr !2278
  %151 = zext i8 %150 to i32, !insn.addr !2278
  %152 = and i32 %137, -256, !insn.addr !2278
  %153 = or i32 %152, %151, !insn.addr !2278
  store i32 %153, i32* %storemerge3.reg2mem, !insn.addr !2278
  store i8 %150, i8* %storemerge.in.reg2mem, !insn.addr !2278
  br label %154, !insn.addr !2278

; <label>:154:                                    ; preds = %143, %148
  %storemerge.in.reload = load i8, i8* %storemerge.in.reg2mem
  %storemerge = icmp eq i8 %storemerge.in.reload, 0
  %155 = load i32, i32* inttoptr (i32 -1144157812 to i32*), align 4, !insn.addr !2279
  store i32 %155, i32* %eax, align 4, !insn.addr !2279
  %156 = icmp eq i1 %storemerge, false, !insn.addr !2280
  br i1 %156, label %dec_label_pc_100059a9, label %dec_label_pc_100059a2, !insn.addr !2280

dec_label_pc_100059a2:                            ; preds = %154
  ret i32 %155, !insn.addr !2281

dec_label_pc_100059a9:                            ; preds = %154
  %157 = and i32 %92, -65281, !insn.addr !2282
  %158 = or i32 %157, 14592, !insn.addr !2282
  %storemerge3.reload = load i32, i32* %storemerge3.reg2mem
  %159 = zext i1 %142 to i32, !insn.addr !2283
  %160 = add i32 %2, -117, !insn.addr !2283
  %161 = add i32 %160, %159, !insn.addr !2283
  %162 = call i8 @__asm_in(i16 %97), !insn.addr !2284
  %163 = inttoptr i32 %storemerge3.reload to i32*, !insn.addr !2285
  store i32 %158, i32* %163, align 4, !insn.addr !2285
  %164 = add i32 %161, 12, !insn.addr !2286
  %165 = inttoptr i32 %164 to i32*, !insn.addr !2286
  %166 = load i32, i32* %165, align 4, !insn.addr !2286
  %167 = add i32 %storemerge3.reload, -4, !insn.addr !2287
  %168 = inttoptr i32 %167 to i32*, !insn.addr !2287
  store i32 %87, i32* %168, align 4, !insn.addr !2287
  %169 = add i32 %166, 26, !insn.addr !2288
  %170 = inttoptr i32 %169 to i32*, !insn.addr !2288
  store i32 %ebx.0.reload, i32* %170, align 4, !insn.addr !2288
  %171 = add i32 %ebx.0.reload, 1, !insn.addr !2289
  %172 = load i32, i32* %168, align 4, !insn.addr !2290
  %173 = add nsw i32 %48, -686589505, !insn.addr !2291
  %174 = add i32 %173, %161, !insn.addr !2291
  %175 = inttoptr i32 %174 to i8*, !insn.addr !2291
  %176 = load i8, i8* %175, align 1, !insn.addr !2291
  %177 = trunc i32 %171 to i8, !insn.addr !2291
  %178 = and i8 %176, %177, !insn.addr !2291
  store i8 %178, i8* %175, align 1, !insn.addr !2291
  %179 = add i32 %172, 67, !insn.addr !2292
  %180 = inttoptr i32 %179 to i32*, !insn.addr !2292
  %181 = load i32, i32* %180, align 4, !insn.addr !2292
  %182 = add i32 %181, %172, !insn.addr !2292
  store i32 %182, i32* %180, align 4, !insn.addr !2292
  %183 = add i32 %172, -1701965861, !insn.addr !2293
  %184 = inttoptr i32 %183 to i8*, !insn.addr !2294
  %185 = load i8, i8* %184, align 1, !insn.addr !2294
  %186 = trunc i32 %183 to i8, !insn.addr !2294
  %187 = add i8 %185, %186, !insn.addr !2294
  store i8 %187, i8* %184, align 1, !insn.addr !2294
  %188 = inttoptr i32 %171 to i32*, !insn.addr !2295
  %189 = load i32, i32* %188, align 4, !insn.addr !2295
  %190 = add i32 %189, %183, !insn.addr !2295
  store i32 %190, i32* %188, align 4, !insn.addr !2295
  %191 = load i32, i32* %163, align 4, !insn.addr !2296
  ret i32 %191, !insn.addr !2297
}

define i32 @function_100059dc() local_unnamed_addr {
dec_label_pc_100059dc:
  %eax.0.reg2mem = alloca i32, !insn.addr !2298
  %ecx.0.reg2mem = alloca i32, !insn.addr !2298
  %ebp.0.in.reg2mem = alloca i32*, !insn.addr !2298
  %esp.0.reg2mem = alloca i32, !insn.addr !2298
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-16488 = alloca i32, align 4
  %3 = call i16 @__decompiler_undefined_function_4()
  %stack_var_-16486 = alloca i32, align 4
  %stack_var_-16490 = alloca i16, align 2
  %stack_var_-4 = alloca i32, align 4
  %4 = ptrtoint i16* %stack_var_-16490 to i32, !insn.addr !2299
  %5 = trunc i32 %2 to i8, !insn.addr !2300
  %6 = add i8 %5, 20, !insn.addr !2300
  %7 = call i8 @llvm.ctpop.i8(i8 %6), !range !54, !insn.addr !2300
  %8 = and i8 %7, 1, !insn.addr !2300
  %9 = icmp eq i8 %8, 0, !insn.addr !2300
  %10 = icmp eq i1 %9, false, !insn.addr !2301
  store i32 %4, i32* %esp.0.reg2mem, !insn.addr !2301
  store i32* %stack_var_-4, i32** %ebp.0.in.reg2mem, !insn.addr !2301
  br i1 %10, label %dec_label_pc_10005a02, label %dec_label_pc_100059f5, !insn.addr !2301

dec_label_pc_100059f5:                            ; preds = %dec_label_pc_100059dc
  %11 = call i8 @__asm_in(i16 21996), !insn.addr !2302
  %12 = add i32 %2, -1, !insn.addr !2303
  %13 = load i16, i16* %stack_var_-16490, align 2, !insn.addr !2304
  %14 = ptrtoint i32* %stack_var_-16486 to i32, !insn.addr !2304
  call void @__asm_arpl(i16 %3, i16 %13), !insn.addr !2305
  %15 = and i16 %13, 48
  %16 = zext i16 %15 to i32, !insn.addr !2306
  %17 = and i16 %13, -256
  %18 = or i16 %17, 207
  %19 = sext i16 %18 to i32, !insn.addr !2306
  %20 = or i32 %19, %16, !insn.addr !2306
  store i32 %14, i32* %esp.0.reg2mem, !insn.addr !2306
  store i32* %stack_var_-16488, i32** %ebp.0.in.reg2mem, !insn.addr !2306
  store i32 %12, i32* %ecx.0.reg2mem, !insn.addr !2306
  store i32 %20, i32* %eax.0.reg2mem, !insn.addr !2306
  br label %dec_label_pc_10005a02, !insn.addr !2306

dec_label_pc_10005a02:                            ; preds = %dec_label_pc_100059f5, %dec_label_pc_100059dc
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %ebp.0.in.reload = load i32*, i32** %ebp.0.in.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebp.0 = ptrtoint i32* %ebp.0.in.reload to i32
  %21 = inttoptr i32 %eax.0.reload to i32*, !insn.addr !2307
  %22 = load i32, i32* %21, align 4, !insn.addr !2307
  %23 = udiv i32 %22, 4194304, !insn.addr !2307
  %24 = mul i32 %22, 1024, !insn.addr !2307
  %25 = or i32 %23, %24, !insn.addr !2307
  store i32 %25, i32* %21, align 4, !insn.addr !2307
  %26 = and i32 %22, 2097152, !insn.addr !2307
  %27 = icmp ne i32 %26, 0, !insn.addr !2307
  call void @__asm_out(i32 184, i32 %eax.0.reload), !insn.addr !2308
  %28 = add i32 %eax.0.reload, 33, !insn.addr !2309
  %29 = inttoptr i32 %28 to i8*, !insn.addr !2309
  %30 = load i8, i8* %29, align 1, !insn.addr !2309
  %31 = udiv i32 %ecx.0.reload, 256, !insn.addr !2309
  %32 = trunc i32 %31 to i8, !insn.addr !2309
  %33 = zext i1 %27 to i8, !insn.addr !2309
  %34 = add i8 %30, %32, !insn.addr !2309
  %35 = add i8 %34, %33, !insn.addr !2309
  store i8 %35, i8* %29, align 1, !insn.addr !2309
  %36 = add i32 %1, 160371013, !insn.addr !2310
  %37 = inttoptr i32 %36 to i32*, !insn.addr !2310
  %38 = load i32, i32* %37, align 4, !insn.addr !2310
  %39 = add i32 %38, -1, !insn.addr !2310
  store i32 %39, i32* %37, align 4, !insn.addr !2310
  %40 = add i32 %esp.0.reload, -4, !insn.addr !2311
  %41 = inttoptr i32 %40 to i32*, !insn.addr !2311
  call void @__asm_int(i32 252), !insn.addr !2312
  %42 = call i32 @function_10005052(), !insn.addr !2313
  %43 = load i32, i32* %41, align 4, !insn.addr !2314
  %44 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !2315
  %45 = load i32, i32* %44, align 4, !insn.addr !2315
  store i32 %ebp.0, i32* %44, align 4, !insn.addr !2316
  %46 = trunc i32 %43 to i8, !insn.addr !2317
  store i8 %46, i8* inttoptr (i32 315263346 to i8*), align 2, !insn.addr !2317
  %47 = call i32 @__asm_hlt(), !insn.addr !2318
  %48 = inttoptr i32 %40 to i16*, !insn.addr !2319
  %49 = load i16, i16* %48, align 2, !insn.addr !2319
  %50 = add i32 %esp.0.reload, -2, !insn.addr !2319
  %51 = inttoptr i32 %50 to i32*, !insn.addr !2320
  %52 = load i32, i32* %51, align 4, !insn.addr !2320
  %53 = inttoptr i32 %52 to i32*, !insn.addr !2321
  %54 = load i32, i32* %53, align 4, !insn.addr !2321
  %55 = inttoptr i32 %0 to i32*, !insn.addr !2321
  store i32 %54, i32* %55, align 4, !insn.addr !2321
  %56 = add i32 %esp.0.reload, 4, !insn.addr !2322
  %57 = inttoptr i32 %56 to i16*, !insn.addr !2322
  store i16 %49, i16* %57, align 2, !insn.addr !2322
  store i32 -2557, i32* %44, align 4, !insn.addr !2323
  %58 = add i32 %ebp.0, -3, !insn.addr !2324
  %59 = inttoptr i32 %58 to i32*, !insn.addr !2324
  %60 = load i32, i32* %59, align 4, !insn.addr !2324
  %61 = add i32 %60, 66, !insn.addr !2324
  store i32 %61, i32* %59, align 4, !insn.addr !2324
  store i32 %45, i32* %41, align 4, !insn.addr !2325
  %62 = call i32 @__asm_wait(), !insn.addr !2326
  %63 = or i32 %62, 95, !insn.addr !2327
  ret i32 %63, !insn.addr !2328
}

define i32 @function_10005a71(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_10005a71:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call x86_fp80 @__decompiler_undefined_function_1()
  %stack_var_0 = alloca i32, align 4
  %4 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !2329
  %5 = trunc i32 %4 to i8, !insn.addr !2329
  %6 = add i32 %0, -128, !insn.addr !2330
  %7 = fptrunc x86_fp80 %3 to float, !insn.addr !2330
  %8 = inttoptr i32 %6 to float*, !insn.addr !2330
  store float %7, float* %8, align 4, !insn.addr !2330
  %9 = add i32 %0, -1, !insn.addr !2331
  call void @__asm_int(i32 20), !insn.addr !2332
  %10 = udiv i32 %9, 256, !insn.addr !2333
  %11 = trunc i32 %10 to i8, !insn.addr !2333
  %12 = sub i8 %11, %5, !insn.addr !2333
  %13 = xor i32 %10, %4
  %14 = trunc i32 %13 to i8, !insn.addr !2333
  %15 = xor i8 %12, %11, !insn.addr !2333
  %16 = and i8 %15, %14, !insn.addr !2333
  %17 = icmp slt i8 %16, 0, !insn.addr !2333
  %18 = icmp eq i1 %17, false, !insn.addr !2334
  br i1 %18, label %dec_label_pc_10005ac2, label %dec_label_pc_10005a86, !insn.addr !2334

dec_label_pc_10005a86:                            ; preds = %dec_label_pc_10005a71
  %19 = zext i8 %12 to i32, !insn.addr !2333
  %20 = mul i32 %19, 256, !insn.addr !2333
  %21 = and i32 %9, -65281, !insn.addr !2333
  %22 = or i32 %20, %21, !insn.addr !2333
  %23 = inttoptr i32 %22 to i32*, !insn.addr !2335
  %24 = load i32, i32* %23, align 4, !insn.addr !2335
  %25 = mul i32 %24, -93, !insn.addr !2335
  %26 = add i32 %22, 3, !insn.addr !2336
  %27 = inttoptr i32 %26 to i32*, !insn.addr !2336
  %28 = load i32, i32* %27, align 4, !insn.addr !2336
  %29 = and i32 %28, -2092897581, !insn.addr !2336
  store i32 %29, i32* %27, align 4, !insn.addr !2336
  %30 = add i32 %1, 1474432849, !insn.addr !2337
  %31 = inttoptr i32 %30 to i32*, !insn.addr !2337
  %32 = load i32, i32* %31, align 4, !insn.addr !2337
  %33 = or i32 %32, %22, !insn.addr !2337
  store i32 %33, i32* %31, align 4, !insn.addr !2337
  %34 = add i32 %22, 1692096661, !insn.addr !2338
  %35 = inttoptr i32 %34 to float*, !insn.addr !2338
  store float %7, float* %35, align 4, !insn.addr !2338
  %36 = call i8 @__asm_in.5(i8 87), !insn.addr !2339
  %37 = call i32 @unknown_f0059aa(i32 %25), !insn.addr !2340
  %sext = mul i32 %37, 65536
  %38 = sdiv i32 %sext, 65536, !insn.addr !2341
  ret i32 %38, !insn.addr !2342

dec_label_pc_10005ac2:                            ; preds = %dec_label_pc_10005a71
  ret i32 %2, !insn.addr !2342
}

define i32 @function_10005ac0() local_unnamed_addr {
dec_label_pc_10005ac0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = and i32 %1, -256, !insn.addr !2343
  %3 = and i32 %0, 255, !insn.addr !2344
  %4 = or i32 %2, %3, !insn.addr !2344
  ret i32 %4, !insn.addr !2344
}

define i32 @function_10005ac3(i32 %arg1) local_unnamed_addr {
dec_label_pc_10005ac3:
  %esi = alloca i32, align 4
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = trunc i32 %1 to i16
  %5 = trunc i32 %3 to i16, !insn.addr !2345
  %sext1 = mul i16 %4, 256
  %6 = sdiv i16 %sext1, 256, !insn.addr !2345
  %sext = mul i16 %5, 256
  %7 = sdiv i16 %sext, 256, !insn.addr !2345
  %8 = mul nsw i16 %7, %6, !insn.addr !2345
  %9 = and i32 %3, -65536, !insn.addr !2345
  %10 = add i32 %0, 65110984, !insn.addr !2346
  %11 = inttoptr i32 %10 to i8*, !insn.addr !2346
  %12 = load i8, i8* %11, align 1, !insn.addr !2346
  %13 = trunc i32 %2 to i8, !insn.addr !2346
  %14 = or i8 %12, %13, !insn.addr !2346
  store i8 %14, i8* %11, align 1, !insn.addr !2346
  %15 = load i8, i8* inttoptr (i32 -1479434213 to i8*), align 1, !insn.addr !2347
  %16 = zext i8 %15 to i32, !insn.addr !2347
  %17 = and i16 %8, -256
  %.masked = zext i16 %17 to i32
  %18 = or i32 %9, %.masked, !insn.addr !2348
  %19 = or i32 %18, %16
  %20 = xor i32 %19, 338416128, !insn.addr !2347
  %21 = bitcast i32* %esi to i8*
  %22 = load i8, i8* %21, align 4, !insn.addr !2349
  call void @__asm_outsb(i16 %4, i8 %22), !insn.addr !2349
  %23 = inttoptr i32 %1 to i16*, !insn.addr !2350
  ret i32 %20, !insn.addr !2351
}

define %hostent* @function_10005aea(i8* %addr, i32 %len, i32 %type) local_unnamed_addr {
dec_label_pc_10005aea:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = trunc i32 %0 to i8, !insn.addr !2352
  %4 = add i8 %2, %3, !insn.addr !2352
  %5 = inttoptr i32 %1 to i8*, !insn.addr !2352
  store i8 %4, i8* %5, align 1, !insn.addr !2352
  %6 = call %hostent* @gethostbyaddr(i8* %addr, i32 %len, i32 %type), !insn.addr !2353
  ret %hostent* %6, !insn.addr !2353
}

define i32 @function_10005b05() local_unnamed_addr {
dec_label_pc_10005b05:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, 2131755168, !insn.addr !2354
  %2 = inttoptr i32 %1 to i32*, !insn.addr !2354
  %3 = load i32, i32* %2, align 4, !insn.addr !2354
  %4 = mul i32 %3, 2, !insn.addr !2354
  %5 = lshr i32 %3, 31, !insn.addr !2354
  %6 = or i32 %5, %4, !insn.addr !2354
  store i32 %6, i32* %2, align 4, !insn.addr !2354
  %7 = and i32 %0, 268476548, !insn.addr !2355
  ret i32 %7, !insn.addr !2356
}

define i32 @function_250a2048() local_unnamed_addr {
dec_label_pc_250a2048:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_2823af96() local_unnamed_addr {
dec_label_pc_2823af96:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_2bc0b70f() local_unnamed_addr {
dec_label_pc_2bc0b70f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_2e6e678a() local_unnamed_addr {
dec_label_pc_2e6e678a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_31b0023a() local_unnamed_addr {
dec_label_pc_31b0023a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_34b9a97b() local_unnamed_addr {
dec_label_pc_34b9a97b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

declare i32 @unknown_2708b749() local_unnamed_addr

declare i32 @unknown_2afbb8f9(i16) local_unnamed_addr

define i32 @function_34d67382() local_unnamed_addr {
dec_label_pc_34d67382:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

declare i32 @unknown_38c358ca() local_unnamed_addr

define i32 @function_38ef82c2(i32 %arg1, i32 %arg2, i32 %arg3, i32* %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_38ef82c2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

declare i32 @unknown_4310357f() local_unnamed_addr

declare i32 @unknown_4aab5bcf() local_unnamed_addr

define i32 @function_4c53012a(i8 %arg1) local_unnamed_addr {
dec_label_pc_4c53012a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_4c5306d4() local_unnamed_addr {
dec_label_pc_4c5306d4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_4f4705ff() local_unnamed_addr {
dec_label_pc_4f4705ff:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_5812ebe8() local_unnamed_addr {
dec_label_pc_5812ebe8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

declare i32 @unknown_50c5be5a() local_unnamed_addr

declare i32 @unknown_54102a25(i16) local_unnamed_addr

define i32 @function_59a094e2() local_unnamed_addr {
dec_label_pc_59a094e2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_59ec125e() local_unnamed_addr {
dec_label_pc_59ec125e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_5cb9a97b() local_unnamed_addr {
dec_label_pc_5cb9a97b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_638f0c83() local_unnamed_addr {
dec_label_pc_638f0c83:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_662b4dd6() local_unnamed_addr {
dec_label_pc_662b4dd6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_6eea93c6() local_unnamed_addr {
dec_label_pc_6eea93c6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_724b2866() local_unnamed_addr {
dec_label_pc_724b2866:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_76c44af5() local_unnamed_addr {
dec_label_pc_76c44af5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_76ce0d83(i32 %arg1) local_unnamed_addr {
dec_label_pc_76ce0d83:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_792c82ca() local_unnamed_addr {
dec_label_pc_792c82ca:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_7ae8ac7b() local_unnamed_addr {
dec_label_pc_7ae8ac7b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_804ec438() local_unnamed_addr {
dec_label_pc_804ec438:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_826e4b8a() local_unnamed_addr {
dec_label_pc_826e4b8a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_82c00b4a() local_unnamed_addr {
dec_label_pc_82c00b4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_82c07b4a() local_unnamed_addr {
dec_label_pc_82c07b4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_82c0e74a() local_unnamed_addr {
dec_label_pc_82c0e74a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_82c2774a() local_unnamed_addr {
dec_label_pc_82c2774a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_82c35f4a() local_unnamed_addr {
dec_label_pc_82c35f4a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_850a14c6() local_unnamed_addr {
dec_label_pc_850a14c6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_860e752d() local_unnamed_addr {
dec_label_pc_860e752d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_887ff032() local_unnamed_addr {
dec_label_pc_887ff032:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_89c8b28b() local_unnamed_addr {
dec_label_pc_89c8b28b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

declare i32 @unknown_8df2dc5b() local_unnamed_addr

define i32 @function_8e140c55() local_unnamed_addr {
dec_label_pc_8e140c55:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_8fa93699() local_unnamed_addr {
dec_label_pc_8fa93699:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_938aaf2d() local_unnamed_addr {
dec_label_pc_938aaf2d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_98115606() local_unnamed_addr {
dec_label_pc_98115606:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

declare i32 @unknown_988e2202() local_unnamed_addr

define i32 @function_99ec2826(i16 %arg1) local_unnamed_addr {
dec_label_pc_99ec2826:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_9b59eb7c() local_unnamed_addr {
dec_label_pc_9b59eb7c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_9dd14627() local_unnamed_addr {
dec_label_pc_9dd14627:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_a6ac3c7b() local_unnamed_addr {
dec_label_pc_a6ac3c7b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

declare i32 @unknown_a56659ce() local_unnamed_addr

define i32 @function_a700e3d4() local_unnamed_addr {
dec_label_pc_a700e3d4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

declare i32 @unknown_8fbf4f64() local_unnamed_addr

declare i32 @unknown_900046d1(i32) local_unnamed_addr

define i32 @function_a9a42bcf() local_unnamed_addr {
dec_label_pc_a9a42bcf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_ab3626a2(i32 %arg1) local_unnamed_addr {
dec_label_pc_ab3626a2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_ac770516() local_unnamed_addr {
dec_label_pc_ac770516:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_b1fc5741() local_unnamed_addr {
dec_label_pc_b1fc5741:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_b39003fa() local_unnamed_addr {
dec_label_pc_b39003fa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_b4360ac2() local_unnamed_addr {
dec_label_pc_b4360ac2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_b5f8a065() local_unnamed_addr {
dec_label_pc_b5f8a065:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_b6fce7ee() local_unnamed_addr {
dec_label_pc_b6fce7ee:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_c3024dda() local_unnamed_addr {
dec_label_pc_c3024dda:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_c782bb45(i16 %arg1) local_unnamed_addr {
dec_label_pc_c782bb45:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_c90d0b57() local_unnamed_addr {
dec_label_pc_c90d0b57:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_ce235ce3() local_unnamed_addr {
dec_label_pc_ce235ce3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

declare i32 @unknown_c4957b04() local_unnamed_addr

declare i32 @unknown_ca103461() local_unnamed_addr

define i32 @function_d4ac3cfd() local_unnamed_addr {
dec_label_pc_d4ac3cfd:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

declare i32 @unknown_cb9c0c4d(i32) local_unnamed_addr

declare i32 @unknown_d36eca05(i16) local_unnamed_addr

define i32 @function_d4bc725f(i16 %arg1) local_unnamed_addr {
dec_label_pc_d4bc725f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_d4ce28ce() local_unnamed_addr {
dec_label_pc_d4ce28ce:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_d4eaf4e8(i32 %arg1) local_unnamed_addr {
dec_label_pc_d4eaf4e8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_d4eafac3(i32 %arg1) local_unnamed_addr {
dec_label_pc_d4eafac3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_d6c0a0d0(i32 %arg1) local_unnamed_addr {
dec_label_pc_d6c0a0d0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_d81bbc05() local_unnamed_addr {
dec_label_pc_d81bbc05:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_d81c0bff(i32 %arg1, i32 %arg2, i32 %arg3, i32* %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_d81c0bff:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

declare i32 @unknown_d6cd6030(i16) local_unnamed_addr

define i32 @function_d8458d0c() local_unnamed_addr {
dec_label_pc_d8458d0c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

declare i32 @unknown_d8b46382() local_unnamed_addr

define i32 @function_d933c1ec() local_unnamed_addr {
dec_label_pc_d933c1ec:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_dcef8262() local_unnamed_addr {
dec_label_pc_dcef8262:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_df0d09de(i32 %arg1, i32 %arg2, i32 %arg3, i32* %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_df0d09de:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_e05061f4() local_unnamed_addr {
dec_label_pc_e05061f4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_e0b4d242() local_unnamed_addr {
dec_label_pc_e0b4d242:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

declare i32 @unknown_e313ca5b() local_unnamed_addr

define i32 @function_e99a084a() local_unnamed_addr {
dec_label_pc_e99a084a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_f06e538a() local_unnamed_addr {
dec_label_pc_f06e538a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_f06e7f8a() local_unnamed_addr {
dec_label_pc_f06e7f8a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_f06eaf8a() local_unnamed_addr {
dec_label_pc_f06eaf8a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_f50ace15() local_unnamed_addr {
dec_label_pc_f50ace15:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_f56e738a() local_unnamed_addr {
dec_label_pc_f56e738a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_f5804983() local_unnamed_addr {
dec_label_pc_f5804983:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_f88b5e19(i32 %arg1) local_unnamed_addr {
dec_label_pc_f88b5e19:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

declare i32 @unknown_f7ce0d60(i16) local_unnamed_addr

define i32 @function_f98150ec() local_unnamed_addr {
dec_label_pc_f98150ec:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_faf63c48(i32 %arg1, i32 %arg2, i16 %arg3) local_unnamed_addr {
dec_label_pc_faf63c48:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_faf648fe() local_unnamed_addr {
dec_label_pc_faf648fe:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_fb12c512() local_unnamed_addr {
dec_label_pc_fb12c512:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_fc75ff0d() local_unnamed_addr {
dec_label_pc_fc75ff0d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_fffffaff() local_unnamed_addr {
dec_label_pc_fffffaff:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

declare i32 @unknown_fb3fb48f(i16) local_unnamed_addr

declare i32 @RegQueryValueExA(i32*, i8*, i32*, i32*, i8*, i32*) local_unnamed_addr

declare i32 @RegCloseKey(i32*) local_unnamed_addr

declare i1 @CloseHandle(i32*) local_unnamed_addr

declare i32 @WaitForSingleObject(i32*, i32) local_unnamed_addr

declare i8* @lstrcpyA(i8*, i8*) local_unnamed_addr

declare %hostent* @gethostbyaddr(i8*, i32, i32) local_unnamed_addr

define i32 @function_1000f000(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f000:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %arg1, 89, !insn.addr !2357
  %2 = add i32 %0, 184, !insn.addr !2358
  %3 = inttoptr i32 %2 to i32*, !insn.addr !2358
  store i32 %1, i32* %3, align 4, !insn.addr !2358
  ret i32 0, !insn.addr !2359
}

define i32 @function_1000f06f(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f06f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  call void @__writefsdword(i32 0, i32 %arg1), !insn.addr !2360
  %4 = call i32 @function_1000f0dd(i32 %3, i32 %2, i32 %0, i32 %1), !insn.addr !2361
  ret i32 %4, !insn.addr !2361
}

define i32 @function_1000f0d5() local_unnamed_addr {
dec_label_pc_1000f0d5:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = load i8, i8* inttoptr (i32 100707535 to i8*), align 1, !insn.addr !2362
  %2 = zext i8 %1 to i32, !insn.addr !2362
  %3 = and i32 %0, -256, !insn.addr !2362
  %4 = or i32 %3, %2, !insn.addr !2362
  ret i32 %4, !insn.addr !2363
}

define i32 @function_1000f0dd(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_1000f0dd:
  %ecx.0.be.reg2mem = alloca i32, !insn.addr !2364
  %ecx.0.reg2mem = alloca i32, !insn.addr !2364
  %esi.0.reg2mem = alloca i32, !insn.addr !2364
  %ebx.0.reg2mem = alloca i32, !insn.addr !2364
  %stack_var_4 = alloca i32, align 4
  %0 = add i32 %arg1, -27, !insn.addr !2365
  %1 = add i32 %arg1, -21, !insn.addr !2366
  %2 = inttoptr i32 %1 to i16*, !insn.addr !2366
  %3 = load i16, i16* %2, align 2, !insn.addr !2366
  %4 = zext i16 %3 to i32, !insn.addr !2366
  %5 = add i32 %0, %4, !insn.addr !2367
  %6 = add i32 %arg1, -25, !insn.addr !2368
  %7 = inttoptr i32 %6 to i32*, !insn.addr !2368
  %8 = load i32, i32* %7, align 4, !insn.addr !2368
  %9 = add i32 %arg1, -19, !insn.addr !2369
  %10 = inttoptr i32 %9 to i16*, !insn.addr !2369
  %11 = load i16, i16* %10, align 2, !insn.addr !2369
  %12 = udiv i16 %11, 4
  %13 = zext i16 %12 to i32, !insn.addr !2370
  store i32 %8, i32* %ebx.0.reg2mem, !insn.addr !2371
  store i32 0, i32* %esi.0.reg2mem, !insn.addr !2371
  br label %dec_label_pc_1000f1c9, !insn.addr !2371

dec_label_pc_1000f1c9:                            ; preds = %dec_label_pc_1000f1c9, %dec_label_pc_1000f0dd
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %14 = mul i32 %esi.0.reload, 4, !insn.addr !2372
  %15 = add i32 %14, %5, !insn.addr !2372
  %16 = inttoptr i32 %15 to i32*, !insn.addr !2372
  %17 = load i32, i32* %16, align 4, !insn.addr !2372
  %18 = xor i32 %17, %ebx.0.reload, !insn.addr !2372
  store i32 %18, i32* %16, align 4, !insn.addr !2372
  %19 = udiv i32 %ebx.0.reload, 2, !insn.addr !2373
  %20 = shl i32 %ebx.0.reload, 31, !insn.addr !2373
  %.masked = and i32 %19, 2147483392
  %21 = or i32 %.masked, %20, !insn.addr !2374
  %22 = add nuw nsw i32 %esi.0.reload, 1, !insn.addr !2375
  %23 = and i32 %19, 255, !insn.addr !2376
  %24 = or i32 %21, %23, !insn.addr !2376
  %25 = icmp ult i32 %22, %13, !insn.addr !2377
  store i32 %24, i32* %ebx.0.reg2mem, !insn.addr !2377
  store i32 %22, i32* %esi.0.reg2mem, !insn.addr !2377
  br i1 %25, label %dec_label_pc_1000f1c9, label %dec_label_pc_1000f208, !insn.addr !2377

dec_label_pc_1000f208:                            ; preds = %dec_label_pc_1000f1c9
  %26 = urem i16 %11, 4
  %27 = load i32, i32* %stack_var_4, align 4, !insn.addr !2378
  %28 = icmp eq i16 %26, 0, !insn.addr !2379
  br i1 %28, label %dec_label_pc_1000f2c5.preheader, label %dec_label_pc_1000f247, !insn.addr !2380

dec_label_pc_1000f247:                            ; preds = %dec_label_pc_1000f208
  %29 = zext i16 %26 to i32, !insn.addr !2370
  switch i32 %29, label %dec_label_pc_1000f287 [
    i32 1, label %dec_label_pc_1000f3a2
    i32 2, label %dec_label_pc_1000f3c4
  ]

dec_label_pc_1000f287:                            ; preds = %dec_label_pc_1000f247
  %30 = mul i32 %22, 4, !insn.addr !2381
  %31 = add i32 %30, %5
  %32 = inttoptr i32 %31 to i16*, !insn.addr !2381
  %33 = load i16, i16* %32, align 2, !insn.addr !2381
  %34 = trunc i32 %24 to i16, !insn.addr !2381
  %35 = xor i16 %33, %34, !insn.addr !2381
  store i16 %35, i16* %32, align 2, !insn.addr !2381
  %36 = udiv i32 %24, 2, !insn.addr !2382
  %37 = add i32 %31, 2, !insn.addr !2383
  %38 = inttoptr i32 %37 to i8*, !insn.addr !2383
  %39 = load i8, i8* %38, align 1, !insn.addr !2383
  %40 = trunc i32 %36 to i8, !insn.addr !2383
  %41 = xor i8 %39, %40, !insn.addr !2383
  store i8 %41, i8* %38, align 1, !insn.addr !2383
  br label %dec_label_pc_1000f2c5.preheader, !insn.addr !2384

dec_label_pc_1000f2c5.preheader:                  ; preds = %dec_label_pc_1000f208, %dec_label_pc_1000f287, %dec_label_pc_1000f3a2, %dec_label_pc_1000f3c4
  %42 = ptrtoint i32* %stack_var_4 to i32, !insn.addr !2385
  %43 = add i32 %42, 4, !insn.addr !2378
  store i32 %27, i32* %ecx.0.reg2mem
  br label %dec_label_pc_1000f2c5

dec_label_pc_1000f2c5:                            ; preds = %dec_label_pc_1000f2c5.backedge, %dec_label_pc_1000f2c5.preheader
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %44 = inttoptr i32 %ecx.0.reload to i16*, !insn.addr !2386
  %45 = load i16, i16* %44, align 2, !insn.addr !2386
  %46 = icmp eq i16 %45, 23117, !insn.addr !2386
  br i1 %46, label %dec_label_pc_1000f321, label %dec_label_pc_1000f2dd, !insn.addr !2387

dec_label_pc_1000f2dd:                            ; preds = %dec_label_pc_1000f2c5
  %47 = add i32 %ecx.0.reload, -4096, !insn.addr !2388
  %48 = and i32 %47, -65536, !insn.addr !2389
  store i32 %48, i32* %ecx.0.be.reg2mem, !insn.addr !2390
  br label %dec_label_pc_1000f2c5.backedge, !insn.addr !2390

dec_label_pc_1000f2c5.backedge:                   ; preds = %dec_label_pc_1000f2dd, %dec_label_pc_1000f321
  %ecx.0.be.reload = load i32, i32* %ecx.0.be.reg2mem
  store i32 %ecx.0.be.reload, i32* %ecx.0.reg2mem
  br label %dec_label_pc_1000f2c5

dec_label_pc_1000f321:                            ; preds = %dec_label_pc_1000f2c5
  %49 = add i32 %ecx.0.reload, 60, !insn.addr !2391
  %50 = inttoptr i32 %49 to i16*, !insn.addr !2392
  %51 = load i16, i16* %50, align 2, !insn.addr !2392
  %52 = zext i16 %51 to i32, !insn.addr !2392
  %53 = and i32 %49, -65536, !insn.addr !2392
  %54 = or i32 %53, %52, !insn.addr !2392
  %55 = inttoptr i32 %54 to i16*, !insn.addr !2393
  %56 = load i16, i16* %55, align 2, !insn.addr !2393
  %57 = icmp eq i16 %56, 17744, !insn.addr !2393
  %58 = icmp eq i1 %57, false, !insn.addr !2394
  store i32 %54, i32* %ecx.0.be.reg2mem, !insn.addr !2394
  br i1 %58, label %dec_label_pc_1000f2c5.backedge, label %dec_label_pc_1000f358, !insn.addr !2394

dec_label_pc_1000f358:                            ; preds = %dec_label_pc_1000f321
  %59 = inttoptr i32 %43 to i32*, !insn.addr !2395
  %60 = load i32, i32* %59, align 4, !insn.addr !2395
  ret i32 %60, !insn.addr !2396

dec_label_pc_1000f3a2:                            ; preds = %dec_label_pc_1000f247
  %61 = mul i32 %22, 4, !insn.addr !2397
  %62 = add i32 %61, %5, !insn.addr !2397
  %63 = inttoptr i32 %62 to i8*, !insn.addr !2397
  %64 = load i8, i8* %63, align 1, !insn.addr !2397
  %65 = trunc i32 %19 to i8, !insn.addr !2397
  %66 = xor i8 %64, %65, !insn.addr !2397
  store i8 %66, i8* %63, align 1, !insn.addr !2397
  br label %dec_label_pc_1000f2c5.preheader, !insn.addr !2398

dec_label_pc_1000f3c4:                            ; preds = %dec_label_pc_1000f247
  %67 = mul i32 %22, 4, !insn.addr !2399
  %68 = add i32 %67, %5, !insn.addr !2399
  %69 = inttoptr i32 %68 to i16*, !insn.addr !2399
  %70 = load i16, i16* %69, align 2, !insn.addr !2399
  %71 = trunc i32 %24 to i16, !insn.addr !2399
  %72 = xor i16 %70, %71, !insn.addr !2399
  store i16 %72, i16* %69, align 2, !insn.addr !2399
  br label %dec_label_pc_1000f2c5.preheader, !insn.addr !2400
}

define i32 @function_1000f401() local_unnamed_addr {
dec_label_pc_1000f401:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_1000f405() local_unnamed_addr {
dec_label_pc_1000f405:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_1000f419() local_unnamed_addr {
dec_label_pc_1000f419:
  %eax.0.reg2mem = alloca i32, !insn.addr !2401
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %1 to i8
  %4 = udiv i32 %1, 256, !insn.addr !2402
  %5 = trunc i32 %4 to i8, !insn.addr !2402
  %6 = sub i8 %3, %5, !insn.addr !2402
  %7 = icmp ult i8 %3, %5, !insn.addr !2402
  %8 = inttoptr i32 %1 to i8*, !insn.addr !2402
  store i8 %6, i8* %8, align 1, !insn.addr !2402
  %9 = add i32 %0, -1565287029, !insn.addr !2403
  %10 = inttoptr i32 %9 to i8*, !insn.addr !2403
  %11 = load i8, i8* %10, align 1, !insn.addr !2403
  %12 = and i32 %2, -256, !insn.addr !2403
  %13 = select i1 %7, i8 -71, i8 -72, !insn.addr !2404
  %14 = sub i8 %11, %13, !insn.addr !2404
  %15 = zext i8 %14 to i32, !insn.addr !2404
  %16 = or i32 %12, %15, !insn.addr !2404
  %17 = add i32 %16, 1, !insn.addr !2405
  %18 = xor i32 %2, -2147483648
  %19 = and i32 %17, %18, !insn.addr !2405
  %20 = icmp slt i32 %19, 0, !insn.addr !2405
  %21 = icmp eq i32 %17, 0, !insn.addr !2405
  %22 = icmp slt i32 %17, 0, !insn.addr !2405
  %23 = icmp eq i1 %22, %20, !insn.addr !2406
  %24 = icmp eq i1 %21, false, !insn.addr !2406
  %25 = icmp eq i1 %23, %24, !insn.addr !2406
  store i32 %17, i32* %eax.0.reg2mem, !insn.addr !2406
  br i1 %25, label %26, label %dec_label_pc_1000f429, !insn.addr !2406

; <label>:26:                                     ; preds = %dec_label_pc_1000f419
  %27 = call i32 @function_1000f405(), !insn.addr !2406
  store i32 %27, i32* %eax.0.reg2mem, !insn.addr !2406
  br label %dec_label_pc_1000f429, !insn.addr !2406

dec_label_pc_1000f429:                            ; preds = %26, %dec_label_pc_1000f419
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %28 = icmp eq i32 %1, 1, !insn.addr !2407
  br i1 %28, label %dec_label_pc_1000f436, label %dec_label_pc_1000f447, !insn.addr !2407

dec_label_pc_1000f436:                            ; preds = %dec_label_pc_1000f429
  ret i32 %eax.0.reload, !insn.addr !2408

dec_label_pc_1000f447:                            ; preds = %dec_label_pc_1000f429
  %29 = trunc i32 %eax.0.reload to i8, !insn.addr !2409
  %30 = icmp ugt i8 %29, -51
  %31 = icmp ult i8 %29, -50
  %32 = add i32 %eax.0.reload, 50
  %33 = select i1 %31, i32 %eax.0.reload, i32 %32, !insn.addr !2409
  %34 = and i32 %33, 255, !insn.addr !2409
  %35 = and i32 %eax.0.reload, -65536, !insn.addr !2409
  %36 = or i32 %34, %35, !insn.addr !2409
  %37 = zext i1 %30 to i32, !insn.addr !2409
  %38 = mul i32 %37, 256, !insn.addr !2409
  %39 = or i32 %36, %38, !insn.addr !2409
  ret i32 %39, !insn.addr !2409
}

define i32 @function_1000f44a() local_unnamed_addr {
dec_label_pc_1000f44a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %0 to i16, !insn.addr !2410
  %4 = trunc i32 %1 to i8, !insn.addr !2410
  call void @__asm_out.4(i16 %3, i8 %4), !insn.addr !2410
  %5 = call i32 @__asm_wait(), !insn.addr !2411
  call void @__asm_into(i32 %2), !insn.addr !2412
  ret i32 %5, !insn.addr !2413
}

define i32 @function_1000f456(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1000f456:
  %eax.0.reg2mem = alloca i32, !insn.addr !2414
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call x86_fp80 @__decompiler_undefined_function_1()
  %stack_var_8 = alloca i32, align 4
  %5 = ptrtoint i32* %stack_var_8 to i32, !insn.addr !2415
  %6 = and i32 %2, 65280, !insn.addr !2416
  %7 = and i32 %3, -65281, !insn.addr !2416
  %8 = or i32 %7, %6, !insn.addr !2416
  %9 = add i32 %0, %5, !insn.addr !2417
  %10 = add i32 %8, 118, !insn.addr !2418
  %11 = inttoptr i32 %10 to i32*, !insn.addr !2418
  %12 = load i32, i32* %11, align 4, !insn.addr !2418
  %13 = add i32 %9, %12, !insn.addr !2418
  store i32 %13, i32* %11, align 4, !insn.addr !2418
  %14 = fptosi x86_fp80 %4 to i16, !insn.addr !2419
  %15 = add i32 %1, -1047103047, !insn.addr !2419
  %16 = inttoptr i32 %15 to i16*, !insn.addr !2419
  store i16 %14, i16* %16, align 2, !insn.addr !2419
  %17 = call i32 @__asm_sti(), !insn.addr !2420
  %18 = add i32 %arg1, 2, !insn.addr !2421
  %19 = add i32 %1, 111, !insn.addr !2422
  %20 = inttoptr i32 %19 to i32*, !insn.addr !2422
  %21 = load i32, i32* %20, align 4, !insn.addr !2422
  %22 = sub i32 %18, %21, !insn.addr !2422
  %23 = xor i32 %21, %18, !insn.addr !2422
  %24 = xor i32 %22, %18, !insn.addr !2422
  %25 = and i32 %24, %23, !insn.addr !2422
  %26 = icmp slt i32 %25, 0, !insn.addr !2422
  %27 = icmp eq i1 %26, false, !insn.addr !2423
  store i32 %17, i32* %eax.0.reg2mem, !insn.addr !2423
  br i1 %27, label %28, label %dec_label_pc_1000f475, !insn.addr !2423

; <label>:28:                                     ; preds = %dec_label_pc_1000f456
  %29 = call i32 @function_1000f401(), !insn.addr !2423
  store i32 %29, i32* %eax.0.reg2mem, !insn.addr !2423
  br label %dec_label_pc_1000f475, !insn.addr !2423

dec_label_pc_1000f475:                            ; preds = %28, %dec_label_pc_1000f456
  %30 = icmp ult i32 %18, %21, !insn.addr !2422
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %31 = select i1 %30, i32 29, i32 28, !insn.addr !2424
  %32 = add i32 %eax.0.reload, %31, !insn.addr !2424
  %33 = and i32 %32, 255, !insn.addr !2424
  %34 = and i32 %eax.0.reload, -256, !insn.addr !2424
  %35 = or i32 %33, %34, !insn.addr !2424
  ret i32 %35, !insn.addr !2425
}

define i32 @function_1000f479() local_unnamed_addr {
dec_label_pc_1000f479:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = mul i32 %1, 4, !insn.addr !2426
  %3 = add i32 %0, -79, !insn.addr !2426
  %4 = add i32 %3, %2, !insn.addr !2426
  %5 = inttoptr i32 %4 to i8*, !insn.addr !2426
  %6 = load i8, i8* %5, align 1, !insn.addr !2426
  %7 = or i8 %6, -17, !insn.addr !2426
  store i8 %7, i8* %5, align 1, !insn.addr !2426
  %8 = call i32 @function_1000f482(), !insn.addr !2427
  ret i32 %8, !insn.addr !2427
}

define i32 @function_1000f481() local_unnamed_addr {
dec_label_pc_1000f481:
  %0 = call i32 @__asm_hlt(), !insn.addr !2428
  ret i32 %0, !insn.addr !2428
}

define i32 @function_1000f482() local_unnamed_addr {
dec_label_pc_1000f482:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %1 to i16, !insn.addr !2429
  %4 = trunc i32 %0 to i8
  call void @__asm_outsb(i16 %3, i8 %4), !insn.addr !2429
  ret i32 %2, !insn.addr !2429
}

define i32 @function_1000f4b1() local_unnamed_addr {
dec_label_pc_1000f4b1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2430
}

define i32 @function_1000f4c6() local_unnamed_addr {
dec_label_pc_1000f4c6:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i1 @__decompiler_undefined_function_2()
  %6 = trunc i32 %4 to i8, !insn.addr !2431
  %7 = zext i1 %5 to i8, !insn.addr !2431
  %8 = sub i8 0, %6, !insn.addr !2431
  %9 = icmp eq i8 %7, %8, !insn.addr !2431
  %10 = call i32 @__asm_int3(), !insn.addr !2432
  br i1 %9, label %dec_label_pc_1000f4e0, label %dec_label_pc_1000f4ce, !insn.addr !2433

dec_label_pc_1000f4ce:                            ; preds = %dec_label_pc_1000f4c6
  %11 = trunc i32 %1 to i8
  %12 = trunc i32 %0 to i8
  %13 = and i32 %3, -256, !insn.addr !2434
  %14 = or i32 %13, 53, !insn.addr !2434
  %15 = trunc i32 %10 to i16, !insn.addr !2435
  %16 = sext i8 %11 to i16, !insn.addr !2435
  %sext = mul i16 %15, 256
  %17 = sdiv i16 %sext, 256, !insn.addr !2435
  %18 = mul nsw i16 %17, %16, !insn.addr !2435
  %19 = zext i16 %18 to i32, !insn.addr !2435
  %20 = and i32 %10, -274006016, !insn.addr !2435
  %21 = or i32 %20, %19, !insn.addr !2435
  %22 = or i32 %21, 273994291, !insn.addr !2436
  %23 = trunc i32 %2 to i16, !insn.addr !2437
  call void @__asm_outsb(i16 %23, i8 %12), !insn.addr !2437
  %24 = add nsw i32 %14, 49, !insn.addr !2438
  %25 = inttoptr i32 %24 to i8*, !insn.addr !2438
  %26 = load i8, i8* %25, align 2, !insn.addr !2438
  %27 = sub i8 %26, %11, !insn.addr !2438
  store i8 %27, i8* %25, align 2, !insn.addr !2438
  ret i32 %22, !insn.addr !2438

dec_label_pc_1000f4e0:                            ; preds = %dec_label_pc_1000f4c6
  %28 = and i8 %6, 15, !insn.addr !2431
  %29 = add nuw nsw i8 %28, %7, !insn.addr !2431
  %30 = icmp ugt i8 %29, 15, !insn.addr !2431
  %31 = zext i1 %5 to i32, !insn.addr !2439
  %32 = zext i1 %30 to i32, !insn.addr !2439
  %33 = mul i32 %32, 16, !insn.addr !2439
  %34 = or i32 %33, %31, !insn.addr !2439
  %35 = mul i32 %34, 256, !insn.addr !2439
  %36 = and i32 %10, -65536, !insn.addr !2439
  %37 = add i32 %10, 179, !insn.addr !2440
  %38 = and i32 %37, 255, !insn.addr !2440
  %39 = or i32 %36, %38, !insn.addr !2439
  %40 = or i32 %39, %35, !insn.addr !2439
  %41 = or i32 %40, 17920, !insn.addr !2440
  ret i32 %41, !insn.addr !2441
}

define i32 @function_1000f4eb(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f4eb:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = trunc i32 %1 to i16, !insn.addr !2442
  call void @__asm_outsd(i16 %4, i32 %0), !insn.addr !2442
  %5 = trunc i32 %2 to i8, !insn.addr !2443
  %6 = and i8 %5, 31, !insn.addr !2443
  %7 = icmp eq i8 %6, 0, !insn.addr !2443
  br i1 %7, label %22, label %8, !insn.addr !2443

; <label>:8:                                      ; preds = %dec_label_pc_1000f4eb
  %9 = add i32 %3, 27531, !insn.addr !2444
  %10 = and i32 %9, 65535, !insn.addr !2444
  %11 = and i32 %3, -65536, !insn.addr !2444
  %12 = or i32 %10, %11, !insn.addr !2444
  %13 = mul i32 %1, 4, !insn.addr !2443
  %14 = add i32 %13, 70, !insn.addr !2443
  %15 = add i32 %14, %12, !insn.addr !2443
  %16 = inttoptr i32 %15 to i8*, !insn.addr !2443
  %17 = load i8, i8* %16, align 1, !insn.addr !2443
  %18 = shl i8 %17, %6, !insn.addr !2443
  %19 = sub nsw i8 8, %6, !insn.addr !2443
  %20 = lshr i8 %17, %19, !insn.addr !2443
  %21 = or i8 %20, %18, !insn.addr !2443
  store i8 %21, i8* %16, align 1, !insn.addr !2443
  br label %22, !insn.addr !2443

; <label>:22:                                     ; preds = %dec_label_pc_1000f4eb, %8
  %23 = add i32 %2, 126, !insn.addr !2445
  %24 = inttoptr i32 %23 to i32*, !insn.addr !2445
  %25 = call i32 @function_ce235ce3(), !insn.addr !2446
  ret i32 %25, !insn.addr !2446
}

define i32 @function_1000f50e() local_unnamed_addr {
dec_label_pc_1000f50e:
  %esp.0.reg2mem = alloca i32*, !insn.addr !2447
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i128 @__decompiler_undefined_function_3()
  %4 = mul i32 %1, 256
  %5 = and i32 %4, 65280
  %6 = xor i32 %5, %2, !insn.addr !2448
  %7 = add i32 %6, -1414134487, !insn.addr !2449
  %8 = inttoptr i32 %7 to i32*, !insn.addr !2449
  %9 = load i32, i32* %8, align 4, !insn.addr !2449
  %10 = call i32 @__asm_iretd(), !insn.addr !2450
  %11 = udiv i32 %0, 256, !insn.addr !2451
  %12 = and i32 %11, 255, !insn.addr !2451
  %13 = and i32 %1, -65536, !insn.addr !2452
  %14 = or i32 %13, %12, !insn.addr !2451
  %15 = or i32 %14, 37376, !insn.addr !2451
  %16 = and i32 %0, -65281, !insn.addr !2451
  %17 = or i32 %5, %16, !insn.addr !2451
  %18 = inttoptr i32 %17 to i32*, !insn.addr !2453
  %19 = load i32, i32* %18, align 4, !insn.addr !2453
  %20 = add i32 %19, %15, !insn.addr !2453
  %21 = and i32 %20, %6, !insn.addr !2454
  %22 = trunc i32 %21 to i8, !insn.addr !2454
  %23 = call i8 @llvm.ctpop.i8(i8 %22), !range !54, !insn.addr !2454
  %24 = and i8 %23, 1, !insn.addr !2454
  %25 = icmp eq i8 %24, 0, !insn.addr !2454
  store i32 %21, i32* %18, align 4, !insn.addr !2454
  %26 = icmp eq i1 %25, false, !insn.addr !2455
  store i32* inttoptr (i32 -633354054 to i32*), i32** %esp.0.reg2mem, !insn.addr !2455
  br i1 %26, label %dec_label_pc_1000f538, label %dec_label_pc_1000f535, !insn.addr !2455

dec_label_pc_1000f535:                            ; preds = %dec_label_pc_1000f50e
  store i32* inttoptr (i32 -633354056 to i32*), i32** %esp.0.reg2mem, !insn.addr !2456
  br label %dec_label_pc_1000f538, !insn.addr !2456

dec_label_pc_1000f538:                            ; preds = %dec_label_pc_1000f535, %dec_label_pc_1000f50e
  %esp.0.reload = load i32*, i32** %esp.0.reg2mem
  %27 = add i32 %6, -96, !insn.addr !2457
  %28 = inttoptr i32 %27 to i32*, !insn.addr !2457
  %29 = load i32, i32* %28, align 4, !insn.addr !2457
  %30 = add i32 %29, 39, !insn.addr !2457
  store i32 %30, i32* %28, align 4, !insn.addr !2457
  %31 = xor i32 %10, 37376, !insn.addr !2458
  %32 = add i32 %6, 46, !insn.addr !2459
  %33 = inttoptr i32 %32 to i128*, !insn.addr !2459
  %34 = load i128, i128* %33, align 4, !insn.addr !2459
  %35 = call i128 @__asm_divps(i128 %3, i128 %34), !insn.addr !2459
  %36 = mul i32 %9, 8, !insn.addr !2460
  %37 = add i32 %36, %15, !insn.addr !2460
  %38 = inttoptr i32 %37 to i32*, !insn.addr !2460
  %39 = load i32, i32* %38, align 4, !insn.addr !2460
  %40 = or i32 %39, 96, !insn.addr !2460
  store i32 %40, i32* %38, align 4, !insn.addr !2460
  store i32 %9, i32* %esp.0.reload, align 4, !insn.addr !2461
  ret i32 %31, !insn.addr !2462
}

define i32 @function_1000f55e(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f55e:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i32 @__decompiler_undefined_function_0()
  %7 = call i1 @__decompiler_undefined_function_2()
  %8 = call i1 @__decompiler_undefined_function_2()
  %9 = udiv i32 %5, 256, !insn.addr !2463
  %10 = trunc i32 %9 to i8, !insn.addr !2463
  %11 = add i32 %2, -117, !insn.addr !2463
  %12 = inttoptr i32 %11 to i8*, !insn.addr !2463
  %13 = load i8, i8* %12, align 1, !insn.addr !2463
  %14 = zext i1 %8 to i8, !insn.addr !2463
  %15 = add i8 %13, %10, !insn.addr !2463
  %16 = add i8 %15, %14, !insn.addr !2463
  %17 = zext i8 %16 to i32, !insn.addr !2463
  %18 = mul i32 %17, 256, !insn.addr !2463
  %19 = and i32 %5, -65281, !insn.addr !2463
  %20 = or i32 %18, %19, !insn.addr !2463
  %21 = inttoptr i32 %0 to i32*, !insn.addr !2464
  %22 = select i1 %7, i32 -4, i32 4, !insn.addr !2464
  %23 = add i32 %22, %1, !insn.addr !2464
  %24 = mul i32 %23, 5, !insn.addr !2465
  %25 = inttoptr i32 %24 to i32*, !insn.addr !2465
  %26 = load i32, i32* %25, align 4, !insn.addr !2465
  %27 = and i32 %26, -91, !insn.addr !2465
  store i32 %27, i32* %25, align 4, !insn.addr !2465
  %sext = mul i32 %6, 65536
  %28 = sdiv i32 %sext, 65536, !insn.addr !2466
  %29 = udiv i32 %3, 256, !insn.addr !2467
  %30 = trunc i32 %29 to i8, !insn.addr !2467
  %31 = add i32 %20, -700937435, !insn.addr !2467
  %32 = inttoptr i32 %31 to i8*, !insn.addr !2467
  store i8 %30, i8* %32, align 1, !insn.addr !2467
  %33 = udiv i32 %4, 256, !insn.addr !2468
  %34 = trunc i32 %33 to i8, !insn.addr !2468
  %35 = add i32 %28, 2038542710, !insn.addr !2468
  %36 = inttoptr i32 %35 to i8*, !insn.addr !2468
  %37 = load i8, i8* %36, align 1, !insn.addr !2468
  %38 = or i8 %37, %34, !insn.addr !2468
  %39 = zext i8 %38 to i32, !insn.addr !2468
  %40 = mul i32 %39, 256, !insn.addr !2468
  %41 = and i32 %4, 255, !insn.addr !2468
  %42 = or i32 %40, %41, !insn.addr !2468
  %43 = trunc i32 %42 to i16, !insn.addr !2469
  %44 = call i8 @__asm_in(i16 %43), !insn.addr !2469
  %45 = sext i8 %44 to i32, !insn.addr !2469
  %46 = or i32 %23, %45, !insn.addr !2469
  %47 = add i8 %44, -34, !insn.addr !2470
  %48 = zext i8 %47 to i32, !insn.addr !2470
  %49 = and i32 %46, -256, !insn.addr !2470
  %50 = or i32 %49, %48, !insn.addr !2470
  ret i32 %50, !insn.addr !2471
}

define i32 @function_1000f5ce(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f5ce:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2472
}

define i32 @function_1000f5f2() local_unnamed_addr {
dec_label_pc_1000f5f2:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %0, 1124751, !insn.addr !2473
  %3 = inttoptr i32 %2 to i8*, !insn.addr !2473
  %4 = load i8, i8* %3, align 1, !insn.addr !2473
  %5 = trunc i32 %1 to i16, !insn.addr !2473
  %6 = zext i8 %4 to i16, !insn.addr !2473
  %7 = udiv i16 %5, %6, !insn.addr !2473
  %8 = and i32 %1, -65536, !insn.addr !2473
  %9 = urem i16 %5, %6, !insn.addr !2473
  %10 = mul i16 %9, 256
  %11 = zext i16 %10 to i32, !insn.addr !2473
  %12 = and i16 %7, 255
  %.masked = zext i16 %12 to i32
  %13 = or i32 %8, %.masked, !insn.addr !2473
  %14 = or i32 %13, %11, !insn.addr !2473
  ret i32 %14, !insn.addr !2474
}

define i32 @function_1000f632() local_unnamed_addr {
dec_label_pc_1000f632:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_2()
  %4 = call i1 @__decompiler_undefined_function_2()
  call void @__asm_int(i32 142), !insn.addr !2475
  %5 = udiv i32 %2, 256, !insn.addr !2476
  %6 = mul nuw i32 %5, 231, !insn.addr !2476
  %7 = add i32 %6, %2, !insn.addr !2476
  %8 = and i32 %2, -65536, !insn.addr !2476
  %9 = trunc i32 %7 to i8, !insn.addr !2477
  %10 = and i8 %9, 14, !insn.addr !2477
  %11 = icmp ugt i8 %10, 9, !insn.addr !2477
  %12 = or i1 %3, %11, !insn.addr !2477
  %13 = icmp ugt i8 %9, -103
  %14 = or i1 %4, %13
  %.v = select i1 %14, i32 102, i32 6
  %15 = add i32 %.v, %7
  %16 = add i32 %7, 96
  %17 = select i1 %14, i32 %16, i32 %7
  %.pn.in = select i1 %12, i32 %15, i32 %17
  %.pn = and i32 %.pn.in, 255
  %storemerge = or i32 %.pn, %8
  %18 = add i32 %0, 1, !insn.addr !2478
  store i32 %storemerge, i32* inttoptr (i32 -1558425165 to i32*), align 4, !insn.addr !2479
  store i32 -1558425161, i32* inttoptr (i32 -1558425181 to i32*), align 4, !insn.addr !2479
  store i32 %18, i32* inttoptr (i32 -1558425185 to i32*), align 4, !insn.addr !2479
  store i32 -1326888736, i32* inttoptr (i32 -1558425197 to i32*), align 4, !insn.addr !2480
  %19 = trunc i32 %1 to i8, !insn.addr !2481
  %20 = and i8 %19, 31, !insn.addr !2481
  %21 = icmp eq i8 %20, 0, !insn.addr !2481
  br i1 %21, label %29, label %22, !insn.addr !2481

; <label>:22:                                     ; preds = %dec_label_pc_1000f632
  %23 = add i32 %1, -123, !insn.addr !2481
  %24 = mul i32 %storemerge, 4, !insn.addr !2481
  %25 = add i32 %23, %24, !insn.addr !2481
  %26 = inttoptr i32 %25 to i8*, !insn.addr !2481
  %27 = load i8, i8* %26, align 1, !insn.addr !2481
  %28 = shl i8 %27, %20, !insn.addr !2481
  store i8 %28, i8* %26, align 1, !insn.addr !2481
  br label %29, !insn.addr !2481

; <label>:29:                                     ; preds = %dec_label_pc_1000f632, %22
  store i32 %18, i32* inttoptr (i32 -1558425201 to i32*), align 4, !insn.addr !2482
  ret i32 %storemerge, !insn.addr !2483
}

define i32 @function_1000f64c() local_unnamed_addr {
dec_label_pc_1000f64c:
  %storemerge.reg2mem = alloca i32, !insn.addr !2484
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i1 @__decompiler_undefined_function_2()
  %7 = call i1 @__decompiler_undefined_function_2()
  %8 = trunc i32 %3 to i16, !insn.addr !2485
  %9 = call i8 @__asm_in(i16 %8), !insn.addr !2485
  %10 = sext i8 %9 to i32, !insn.addr !2485
  %11 = and i32 %5, -256, !insn.addr !2485
  %12 = or i32 %11, %10, !insn.addr !2485
  %13 = and i32 %2, 15, !insn.addr !2486
  %14 = add nsw i32 %13, -1, !insn.addr !2486
  %15 = icmp ugt i32 %14, 15, !insn.addr !2486
  store i32 %12, i32* inttoptr (i32 1445924233 to i32*), align 4, !insn.addr !2487
  %16 = call i32 @__asm_int3(), !insn.addr !2488
  %17 = trunc i32 %16 to i8, !insn.addr !2489
  %18 = and i8 %17, 14, !insn.addr !2489
  %19 = icmp ugt i8 %18, 9, !insn.addr !2489
  %20 = or i1 %15, %19, !insn.addr !2489
  %21 = icmp ugt i8 %17, -103
  %22 = or i1 %7, %21
  br i1 %20, label %23, label %28, !insn.addr !2489

; <label>:23:                                     ; preds = %dec_label_pc_1000f64c
  %.v = select i1 %22, i32 154, i32 250
  %24 = add i32 %.v, %16, !insn.addr !2489
  %25 = and i32 %24, 255, !insn.addr !2489
  %26 = and i32 %16, -256, !insn.addr !2489
  %27 = or i32 %25, %26, !insn.addr !2489
  store i32 %27, i32* %storemerge.reg2mem, !insn.addr !2489
  br label %dec_label_pc_1000f66d, !insn.addr !2489

; <label>:28:                                     ; preds = %dec_label_pc_1000f64c
  %29 = add i32 %16, 160, !insn.addr !2489
  %30 = select i1 %22, i32 %29, i32 %16, !insn.addr !2489
  %31 = and i32 %30, 255, !insn.addr !2489
  %32 = and i32 %16, -256, !insn.addr !2489
  %33 = or i32 %31, %32, !insn.addr !2489
  store i32 %33, i32* %storemerge.reg2mem, !insn.addr !2489
  br label %dec_label_pc_1000f66d, !insn.addr !2489

dec_label_pc_1000f66d:                            ; preds = %23, %28
  %34 = add i32 %2, -1, !insn.addr !2486
  %35 = and i32 %34, -65281, !insn.addr !2490
  %36 = or i32 %35, 61696, !insn.addr !2490
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  store i32 %storemerge.reload, i32* inttoptr (i32 -372714904 to i32*), align 8, !insn.addr !2491
  %37 = inttoptr i32 %36 to i32*, !insn.addr !2492
  %38 = load i32, i32* %37, align 4, !insn.addr !2492
  %39 = xor i32 %38, %1, !insn.addr !2492
  %40 = icmp slt i32 %39, 1, !insn.addr !2493
  br i1 %40, label %dec_label_pc_1000f66f, label %dec_label_pc_1000f6d5, !insn.addr !2493

dec_label_pc_1000f66f:                            ; preds = %dec_label_pc_1000f66d
  %41 = add i32 %storemerge.reload, 47887, !insn.addr !2494
  %42 = icmp ugt i32 %storemerge.reload, -50707216, !insn.addr !2494
  %43 = add i32 %0, -806861666, !insn.addr !2495
  %44 = inttoptr i32 %43 to i8*, !insn.addr !2495
  %45 = load i8, i8* %44, align 1, !insn.addr !2495
  %46 = select i1 %42, i8 -83, i8 -84, !insn.addr !2495
  %47 = sub i8 %45, %46, !insn.addr !2495
  store i8 %47, i8* %44, align 1, !insn.addr !2495
  %48 = add i32 %storemerge.reload, -2003756389, !insn.addr !2496
  %49 = inttoptr i32 %48 to i8*, !insn.addr !2496
  %50 = load i8, i8* %49, align 1, !insn.addr !2496
  %51 = udiv i32 %41, 256, !insn.addr !2496
  %52 = trunc i32 %51 to i8, !insn.addr !2496
  %53 = add i8 %50, %52, !insn.addr !2496
  store i8 %53, i8* %49, align 1, !insn.addr !2496
  %54 = call i32 @__asm_wait(), !insn.addr !2497
  %55 = call i32 @function_8fa93699(), !insn.addr !2498
  ret i32 %55, !insn.addr !2498

dec_label_pc_1000f6d5:                            ; preds = %dec_label_pc_1000f66d
  %56 = add i32 %4, -565666263, !insn.addr !2499
  %57 = inttoptr i32 %56 to i32*, !insn.addr !2499
  %58 = load i32, i32* %57, align 4, !insn.addr !2499
  %59 = add i32 %58, 1, !insn.addr !2500
  %60 = inttoptr i32 %59 to i8*, !insn.addr !2501
  %61 = load i8, i8* %60, align 1, !insn.addr !2501
  %62 = inttoptr i32 %0 to i8*, !insn.addr !2501
  store i8 %61, i8* %62, align 1, !insn.addr !2501
  store i32 %36, i32* inttoptr (i32 -35291330 to i32*), align 4, !insn.addr !2502
  %63 = select i1 %6, i32 71671840, i32 71671842, !insn.addr !2501
  %64 = add i32 %59, %63, !insn.addr !2503
  %65 = inttoptr i32 %64 to i8*, !insn.addr !2503
  %66 = load i8, i8* %65, align 1, !insn.addr !2503
  %67 = trunc i32 %34 to i8, !insn.addr !2503
  %68 = add i8 %66, %67, !insn.addr !2503
  %69 = icmp ult i8 %68, %66, !insn.addr !2503
  store i8 %68, i8* %65, align 1, !insn.addr !2503
  %70 = mul i32 %39, 3, !insn.addr !2504
  %71 = add i32 %70, 1132169665, !insn.addr !2504
  %72 = inttoptr i32 %71 to i32*, !insn.addr !2504
  %73 = load i32, i32* %72, align 4, !insn.addr !2504
  %74 = zext i1 %69 to i32, !insn.addr !2504
  %75 = udiv i32 %73, 2, !insn.addr !2504
  %76 = shl nuw i32 %74, 31, !insn.addr !2504
  %77 = or i32 %76, %75, !insn.addr !2504
  store i32 %77, i32* %72, align 4, !insn.addr !2504
  %78 = call i32 @function_c90d0b57(), !insn.addr !2505
  ret i32 %78, !insn.addr !2505
}

define i32 @function_1000f6f8(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f6f8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2506
}

define i32 @function_1000f72a(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1000f72a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = add i32 %0, -984772966, !insn.addr !2507
  %5 = inttoptr i32 %4 to i8*, !insn.addr !2507
  %6 = load i8, i8* %5, align 1, !insn.addr !2507
  %7 = trunc i32 %3 to i8, !insn.addr !2507
  %8 = add i8 %6, %7, !insn.addr !2507
  store i8 %8, i8* %5, align 1, !insn.addr !2507
  %9 = trunc i32 %2 to i16, !insn.addr !2508
  %10 = call i32 @__asm_in.3(i16 %9), !insn.addr !2508
  %11 = add i32 %0, -77, !insn.addr !2509
  %12 = add i32 %11, %1, !insn.addr !2509
  %13 = inttoptr i32 %12 to i32*, !insn.addr !2509
  %14 = load i32, i32* %13, align 4, !insn.addr !2509
  %15 = and i32 %14, 1, !insn.addr !2509
  store i32 %15, i32* %13, align 4, !insn.addr !2509
  %16 = add i32 %1, 2127333497, !insn.addr !2510
  %17 = inttoptr i32 %16 to i32*, !insn.addr !2510
  %18 = load i32, i32* %17, align 4, !insn.addr !2510
  %19 = and i32 %18, %2, !insn.addr !2510
  store i32 %19, i32* %17, align 4, !insn.addr !2510
  ret i32 %arg1, !insn.addr !2511
}

define i32 @function_1000f7c5(i16 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1000f7c5:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i1 @__decompiler_undefined_function_2()
  %2 = call i32 @__asm_in.2(i32 209), !insn.addr !2512
  %.neg1 = sext i1 %1 to i32
  %.neg2 = sub i32 %.neg1, %0, !insn.addr !2513
  %3 = add i32 %.neg2, %2, !insn.addr !2513
  ret i32 %3, !insn.addr !2514
}

define i32 @function_1000f7cd(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f7cd:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call x86_fp80 @__decompiler_undefined_function_1()
  %stack_var_2 = alloca i16, align 2
  %5 = inttoptr i32 %3 to i32*, !insn.addr !2515
  %6 = trunc i32 %2 to i16, !insn.addr !2516
  %7 = trunc i32 %0 to i8, !insn.addr !2516
  call void @__asm_out.4(i16 %6, i8 %7), !insn.addr !2516
  %8 = call i32 @__asm_in.3(i16 -8757), !insn.addr !2517
  %9 = add i32 %3, 65489, !insn.addr !2518
  %10 = and i32 %9, 65535
  %11 = inttoptr i32 %10 to i32*, !insn.addr !2518
  %12 = load i32, i32* %11, align 4, !insn.addr !2518
  %13 = and i32 %12, -1977229877, !insn.addr !2518
  store i32 %13, i32* %11, align 4, !insn.addr !2518
  %14 = fptosi x86_fp80 %4 to i16, !insn.addr !2519
  %15 = add i32 %1, 64, !insn.addr !2519
  %16 = inttoptr i32 %15 to i16*, !insn.addr !2519
  store i16 %14, i16* %16, align 2, !insn.addr !2519
  %17 = add i32 %1, -1, !insn.addr !2520
  %18 = ptrtoint i16* %stack_var_2 to i32, !insn.addr !2521
  %19 = call i32 @__asm_iretd(), !insn.addr !2522
  %20 = xor i32 %3, %17, !insn.addr !2523
  %21 = add i32 %18, 1618936496, !insn.addr !2524
  %22 = inttoptr i32 %21 to i32*, !insn.addr !2524
  store i32 %20, i32* %22, align 4, !insn.addr !2524
  %23 = add i32 %18, 1618936494, !insn.addr !2525
  %24 = inttoptr i32 %23 to i16*, !insn.addr !2525
  %25 = add i32 %arg1, -1786018095, !insn.addr !2526
  %26 = inttoptr i32 %25 to i8*, !insn.addr !2526
  %27 = load i8, i8* %26, align 1, !insn.addr !2526
  %28 = or i8 %27, -26, !insn.addr !2526
  store i8 %28, i8* %26, align 1, !insn.addr !2526
  %29 = call i32 @__asm_wait(), !insn.addr !2527
  %30 = call i8 @__asm_in.5(i8 -104), !insn.addr !2528
  %31 = sext i8 %30 to i32, !insn.addr !2528
  %32 = and i32 %29, -256, !insn.addr !2528
  %33 = or i32 %32, %31, !insn.addr !2528
  ret i32 %33, !insn.addr !2529
}

define i32 @function_1000f80b() local_unnamed_addr {
dec_label_pc_1000f80b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_1000f817(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f817:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2530
}

define i32 @function_1000f81d(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f81d:
  %esi.0.reg2mem = alloca i32, !insn.addr !2531
  %esp.0.reg2mem = alloca i32, !insn.addr !2531
  %edx.0.reg2mem = alloca i32, !insn.addr !2531
  %ecx.0.reg2mem = alloca i32, !insn.addr !2531
  %eax.2.reg2mem = alloca i32, !insn.addr !2531
  %cf.0.reg2mem = alloca i1, !insn.addr !2531
  %eax.1.reg2mem = alloca i32, !insn.addr !2531
  %eax.0.reg2mem = alloca i32, !insn.addr !2531
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i64 @__decompiler_undefined_function_8()
  %5 = call i64 @__decompiler_undefined_function_8()
  %6 = call x86_fp80 @__decompiler_undefined_function_1()
  %stack_var_1 = alloca i32, align 4
  %7 = fptosi x86_fp80 %6 to i64, !insn.addr !2531
  %8 = add i32 %2, 32, !insn.addr !2531
  %9 = inttoptr i32 %8 to i64*, !insn.addr !2531
  store i64 %7, i64* %9, align 4, !insn.addr !2531
  %10 = or i32 %3, %2, !insn.addr !2532
  %11 = call i32 @__asm_hlt(), !insn.addr !2533
  %12 = load i32, i32* inttoptr (i32 -2097375195 to i32*), align 4, !insn.addr !2534
  %13 = add i32 %12, 1, !insn.addr !2534
  store i32 %13, i32* inttoptr (i32 -2097375195 to i32*), align 4, !insn.addr !2534
  %14 = ashr i32 %11, 31, !insn.addr !2535
  %15 = add i32 %10, 1005669378, !insn.addr !2536
  %16 = icmp ult i32 %10, -1005669378, !insn.addr !2536
  %17 = xor i32 %10, -2147483648, !insn.addr !2536
  %18 = xor i32 %15, %10, !insn.addr !2536
  %19 = and i32 %18, %17, !insn.addr !2536
  %20 = icmp slt i32 %19, 0, !insn.addr !2536
  %21 = icmp eq i1 %20, false, !insn.addr !2537
  store i1 %16, i1* %cf.0.reg2mem, !insn.addr !2537
  store i32 %11, i32* %eax.2.reg2mem, !insn.addr !2537
  store i32 %14, i32* %edx.0.reg2mem, !insn.addr !2537
  br i1 %21, label %dec_label_pc_1000f893, label %dec_label_pc_1000f839, !insn.addr !2537

dec_label_pc_1000f839:                            ; preds = %dec_label_pc_1000f81d
  %22 = add i32 %11, 1538849092, !insn.addr !2538
  %23 = inttoptr i32 %22 to i8*, !insn.addr !2538
  %24 = load i8, i8* %23, align 1, !insn.addr !2538
  %25 = udiv i32 %11, 256, !insn.addr !2538
  %26 = trunc i32 %25 to i8, !insn.addr !2538
  %27 = add i8 %24, %26, !insn.addr !2538
  store i8 %27, i8* %23, align 1, !insn.addr !2538
  %28 = add nsw i32 %14, 733178371, !insn.addr !2539
  %29 = inttoptr i32 %28 to i8*, !insn.addr !2539
  %30 = load i8, i8* %29, align 1, !insn.addr !2539
  %31 = udiv i32 %14, 256, !insn.addr !2540
  %32 = trunc i32 %31 to i8, !insn.addr !2540
  %33 = add i8 %32, %26, !insn.addr !2540
  %34 = icmp ult i8 %33, %26, !insn.addr !2540
  %35 = zext i8 %33 to i32, !insn.addr !2540
  %36 = mul i32 %35, 256, !insn.addr !2540
  %37 = and i32 %11, -65281, !insn.addr !2540
  %38 = or i32 %36, %37, !insn.addr !2540
  %39 = add i32 %38, -104, !insn.addr !2541
  %40 = inttoptr i32 %39 to i8*, !insn.addr !2541
  %41 = load i8, i8* %40, align 1, !insn.addr !2541
  %42 = trunc i32 %14 to i8, !insn.addr !2541
  %43 = zext i1 %34 to i8, !insn.addr !2541
  %44 = add i8 %41, %42, !insn.addr !2541
  %45 = add i8 %44, %43, !insn.addr !2541
  %46 = add i8 %45, %43, !insn.addr !2541
  %47 = xor i8 %46, %41, !insn.addr !2541
  %48 = xor i8 %46, %42, !insn.addr !2541
  %49 = and i8 %47, %48, !insn.addr !2541
  %50 = icmp slt i8 %49, 0, !insn.addr !2541
  store i8 %45, i8* %40, align 1, !insn.addr !2541
  %51 = icmp eq i1 %50, false, !insn.addr !2542
  store i32 %38, i32* %eax.0.reg2mem, !insn.addr !2542
  br i1 %51, label %52, label %dec_label_pc_1000f84c, !insn.addr !2542

; <label>:52:                                     ; preds = %dec_label_pc_1000f839
  %53 = call i32 @function_1000f7cd(i32 ptrtoint (i32* @0 to i32)), !insn.addr !2542
  store i32 %53, i32* %eax.0.reg2mem, !insn.addr !2542
  br label %dec_label_pc_1000f84c, !insn.addr !2542

dec_label_pc_1000f84c:                            ; preds = %52, %dec_label_pc_1000f839
  %54 = udiv i32 %3, 256, !insn.addr !2539
  %55 = trunc i32 %54 to i8, !insn.addr !2539
  %56 = and i8 %30, %55, !insn.addr !2539
  %57 = zext i8 %56 to i32, !insn.addr !2539
  %58 = mul i32 %57, 256, !insn.addr !2539
  %59 = and i32 %3, -65281, !insn.addr !2539
  %60 = or i32 %58, %59, !insn.addr !2539
  %61 = icmp ule i8 %45, %41, !insn.addr !2541
  %62 = icmp ult i8 %44, %41, !insn.addr !2541
  %63 = select i1 %34, i1 %61, i1 %62, !insn.addr !2541
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %64 = add i32 %1, -2138557759, !insn.addr !2543
  %65 = inttoptr i32 %64 to i16*, !insn.addr !2543
  %66 = load i16, i16* %65, align 2, !insn.addr !2543
  %67 = add i32 %0, -774766247, !insn.addr !2544
  %68 = inttoptr i32 %67 to i8*, !insn.addr !2544
  %69 = load i8, i8* %68, align 1, !insn.addr !2544
  %70 = zext i1 %63 to i8, !insn.addr !2544
  %71 = lshr i8 %69, 7, !insn.addr !2544
  %72 = mul i8 %69, 4, !insn.addr !2544
  %73 = mul i8 %70, 2, !insn.addr !2544
  %74 = or i8 %71, %73, !insn.addr !2544
  %75 = or i8 %74, %72, !insn.addr !2544
  store i8 %75, i8* %68, align 1, !insn.addr !2544
  %76 = add i32 %60, 2123372065, !insn.addr !2545
  %77 = inttoptr i32 %76 to i32*, !insn.addr !2545
  %78 = load i32, i32* %77, align 4, !insn.addr !2545
  %79 = call i32 @__asm_int3(), !insn.addr !2546
  %80 = trunc i32 %79 to i8, !insn.addr !2547
  %81 = inttoptr i32 %79 to i8*, !insn.addr !2547
  %82 = load i8, i8* %81, align 1, !insn.addr !2547
  %83 = or i8 %82, %80, !insn.addr !2547
  %84 = bitcast i32* %ebx to i8*
  %85 = load i8, i8* %84, align 4, !insn.addr !2548
  %86 = sext i8 %85 to i32, !insn.addr !2548
  %87 = sext i8 %83 to i32, !insn.addr !2548
  %88 = mul i32 %87, 65536, !insn.addr !2548
  %89 = mul nsw i32 %88, %86
  %90 = or i32 %89, 84279296, !insn.addr !2549
  %sext = add i32 %90, 65536
  %91 = sdiv i32 %sext, 65536, !insn.addr !2549
  %92 = inttoptr i32 %eax.0.reload to i32*, !insn.addr !2550
  %93 = load i32, i32* %92, align 4, !insn.addr !2550
  %94 = trunc i32 %91 to i8, !insn.addr !2551
  %95 = inttoptr i32 %0 to i8*, !insn.addr !2551
  store i8 %94, i8* %95, align 1, !insn.addr !2551
  %96 = add i32 %eax.0.reload, 2084938303, !insn.addr !2552
  %97 = inttoptr i32 %96 to i32*, !insn.addr !2552
  %98 = load i32, i32* %97, align 4, !insn.addr !2552
  %99 = add i32 %98, %eax.0.reload, !insn.addr !2552
  %100 = icmp ult i32 %99, %eax.0.reload, !insn.addr !2552
  %101 = load i32, i32* %ebx, align 4, !insn.addr !2553
  %102 = trunc i32 %101 to i8, !insn.addr !2553
  %103 = add nsw i32 %91, -20, !insn.addr !2553
  %104 = inttoptr i32 %103 to i8*, !insn.addr !2553
  %105 = load i8, i8* %104, align 1, !insn.addr !2553
  %106 = zext i1 %100 to i8, !insn.addr !2553
  %107 = add i8 %105, %102, !insn.addr !2553
  %108 = add i8 %107, %106, !insn.addr !2553
  %109 = add i8 %108, %106, !insn.addr !2553
  %110 = xor i8 %109, %102, !insn.addr !2553
  %111 = xor i8 %109, %105, !insn.addr !2553
  %112 = and i8 %110, %111, !insn.addr !2553
  %113 = icmp slt i8 %112, 0, !insn.addr !2553
  %114 = icmp slt i8 %108, 0, !insn.addr !2553
  %115 = zext i8 %108 to i32, !insn.addr !2553
  %116 = and i32 %101, -256, !insn.addr !2553
  %117 = or i32 %116, %115, !insn.addr !2553
  store i32 %117, i32* %ebx, align 4, !insn.addr !2553
  %118 = icmp eq i1 %114, %113, !insn.addr !2554
  store i32 %91, i32* %eax.1.reg2mem, !insn.addr !2554
  br i1 %118, label %119, label %dec_label_pc_1000f88a, !insn.addr !2554

; <label>:119:                                    ; preds = %dec_label_pc_1000f84c
  %120 = call i32 @function_1000f80b(), !insn.addr !2554
  store i32 %120, i32* %eax.1.reg2mem, !insn.addr !2554
  br label %dec_label_pc_1000f88a, !insn.addr !2554

dec_label_pc_1000f88a:                            ; preds = %119, %dec_label_pc_1000f84c
  %121 = ptrtoint i32* %stack_var_1 to i32, !insn.addr !2555
  %122 = sub i32 %121, %93, !insn.addr !2550
  %123 = icmp eq i8 %108, 0, !insn.addr !2553
  %124 = icmp ule i8 %108, %102, !insn.addr !2553
  %125 = icmp ult i8 %107, %102, !insn.addr !2553
  %126 = select i1 %100, i1 %124, i1 %125, !insn.addr !2553
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  %127 = add i32 %0, -1722446667, !insn.addr !2556
  %128 = inttoptr i32 %127 to i32*, !insn.addr !2556
  %129 = load i32, i32* %128, align 4, !insn.addr !2556
  store i1 %126, i1* %cf.0.reg2mem, !insn.addr !2557
  store i32 %eax.1.reload, i32* %eax.2.reg2mem, !insn.addr !2557
  store i32 %60, i32* %ecx.0.reg2mem, !insn.addr !2557
  store i32 %99, i32* %edx.0.reg2mem, !insn.addr !2557
  store i32 %122, i32* %esp.0.reg2mem, !insn.addr !2557
  store i32 %78, i32* %esi.0.reg2mem, !insn.addr !2557
  br i1 %123, label %dec_label_pc_1000f8da, label %dec_label_pc_1000f893, !insn.addr !2557

dec_label_pc_1000f893:                            ; preds = %dec_label_pc_1000f88a, %dec_label_pc_1000f81d
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %edx.0.reload = load i32, i32* %edx.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %eax.2.reload = load i32, i32* %eax.2.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %130 = add i32 %esp.0.reload, -4, !insn.addr !2558
  %131 = inttoptr i32 %130 to i32*, !insn.addr !2558
  store i32 1073830206, i32* %131, align 4, !insn.addr !2558
  %132 = zext i1 %cf.0.reload to i32, !insn.addr !2559
  %133 = add i32 %eax.2.reload, 233, !insn.addr !2559
  %134 = add i32 %133, %132, !insn.addr !2559
  %135 = and i32 %134, 255, !insn.addr !2559
  %136 = and i32 %eax.2.reload, 65280, !insn.addr !2559
  %137 = or i32 %135, %136, !insn.addr !2559
  %sext1 = mul i32 %137, 65536
  %138 = sdiv i32 %sext1, 65536, !insn.addr !2560
  %139 = add i32 %edx.0.reload, 1804635030, !insn.addr !2561
  %140 = inttoptr i32 %139 to i32*, !insn.addr !2561
  %141 = load i32, i32* %140, align 4, !insn.addr !2561
  %142 = sub i32 %138, %141, !insn.addr !2561
  %143 = add i32 %ecx.0.reload, -28, !insn.addr !2562
  %144 = inttoptr i32 %143 to i8*, !insn.addr !2562
  %145 = load i8, i8* %144, align 1, !insn.addr !2562
  %146 = trunc i32 %142 to i8, !insn.addr !2562
  %147 = add i8 %145, %146, !insn.addr !2562
  store i8 %147, i8* %144, align 1, !insn.addr !2562
  %148 = or i32 %142, -313160643, !insn.addr !2563
  %149 = add i32 %edx.0.reload, 810930334, !insn.addr !2564
  %150 = inttoptr i32 %149 to i8*, !insn.addr !2564
  %151 = load i8, i8* %150, align 1, !insn.addr !2564
  %152 = add i8 %151, -76, !insn.addr !2564
  %153 = icmp ult i8 %151, 76, !insn.addr !2564
  store i8 %152, i8* %150, align 1, !insn.addr !2564
  %154 = add i32 %148, -1958473264, !insn.addr !2565
  %155 = inttoptr i32 %154 to i32*, !insn.addr !2565
  %156 = load i32, i32* %155, align 4, !insn.addr !2565
  %157 = mul i32 %156, 2, !insn.addr !2565
  %158 = zext i1 %153 to i32, !insn.addr !2565
  %159 = or i32 %157, %158, !insn.addr !2565
  store i32 %159, i32* %155, align 4, !insn.addr !2565
  %160 = inttoptr i32 %esi.0.reload to i32*, !insn.addr !2566
  %161 = load i32, i32* %160, align 4, !insn.addr !2566
  ret i32 %161, !insn.addr !2567

dec_label_pc_1000f8da:                            ; preds = %dec_label_pc_1000f88a
  %162 = sitofp i16 %66 to x86_fp80, !insn.addr !2543
  %163 = fmul x86_fp80 %6, %162, !insn.addr !2543
  %164 = add i32 %0, -1, !insn.addr !2551
  %165 = call i32 @__asm_iretd(), !insn.addr !2568
  %166 = add i32 %78, -1, !insn.addr !2569
  %167 = add i32 %129, 1021372567, !insn.addr !2570
  %168 = inttoptr i32 %167 to i64*, !insn.addr !2570
  %169 = load i64, i64* %168, align 4, !insn.addr !2570
  %170 = call i64 @__asm_packuswb(i64 %4, i64 %169), !insn.addr !2570
  %171 = inttoptr i32 %122 to i32*, !insn.addr !2571
  %172 = load i32, i32* %171, align 4, !insn.addr !2571
  %173 = and i32 %172, 2048, !insn.addr !2571
  %174 = trunc i32 %172 to i8
  %175 = icmp slt i8 %174, 0, !insn.addr !2571
  %176 = icmp ne i32 %173, 0, !insn.addr !2571
  store i32 %129, i32* %171, align 4, !insn.addr !2572
  %177 = icmp eq i1 %175, %176, !insn.addr !2573
  %178 = select i1 %177, i32 %60, i32 %166, !insn.addr !2573
  %179 = load i32, i32* %ebx, align 4, !insn.addr !2574
  %180 = udiv i32 %179, 256, !insn.addr !2574
  %181 = trunc i32 %180 to i8, !insn.addr !2574
  %182 = inttoptr i32 %164 to i8*, !insn.addr !2574
  store i8 %181, i8* %182, align 1, !insn.addr !2574
  %183 = trunc i32 %99 to i16, !insn.addr !2575
  call void @__asm_out.6(i16 %183, i32 %178), !insn.addr !2575
  %184 = add i32 %178, %122, !insn.addr !2576
  %185 = inttoptr i32 %99 to i64*, !insn.addr !2577
  %186 = load i64, i64* %185, align 4, !insn.addr !2577
  %187 = call i64 @__asm_psubusw(i64 %5, i64 %186), !insn.addr !2577
  %188 = fptosi x86_fp80 %163 to i64, !insn.addr !2578
  %189 = add i32 %122, 33, !insn.addr !2578
  %190 = inttoptr i32 %189 to i64*, !insn.addr !2578
  store i64 %188, i64* %190, align 4, !insn.addr !2578
  ret i32 %184, !insn.addr !2579
}

define i32 @function_1000f906() local_unnamed_addr {
dec_label_pc_1000f906:
  %0 = call i16 @__decompiler_undefined_function_4()
  %1 = call i32 @__asm_in.2(i32 209), !insn.addr !2580
  %2 = call i32 @function_c782bb45(i16 %0), !insn.addr !2581
  ret i32 %2, !insn.addr !2581
}

define i32 @function_1000f925() local_unnamed_addr {
dec_label_pc_1000f925:
  %0 = call i32 @function_938aaf2d(), !insn.addr !2582
  ret i32 %0, !insn.addr !2582
}

define i32 @function_1000f944() local_unnamed_addr {
dec_label_pc_1000f944:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2583
}

define i32 @function_1000f96a() local_unnamed_addr {
dec_label_pc_1000f96a:
  %edi.0.reg2mem = alloca i32, !insn.addr !2584
  %esi.0.reg2mem = alloca i32, !insn.addr !2584
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call x86_fp80 @__decompiler_undefined_function_1()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i1 @__decompiler_undefined_function_2()
  %stack_var_-4 = alloca i32, align 4
  %7 = call i32 @unknown_49e6d3(), !insn.addr !2585
  %8 = trunc i32 %2 to i16, !insn.addr !2586
  call void @__asm_out.6(i16 %8, i32 %7), !insn.addr !2586
  %9 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !2587
  %10 = add i32 %3, 22, !insn.addr !2588
  %11 = inttoptr i32 %10 to i32*, !insn.addr !2588
  %12 = load i32, i32* %11, align 4, !insn.addr !2588
  %13 = or i32 %12, %7, !insn.addr !2588
  store i32 %13, i32* %11, align 4, !insn.addr !2588
  %14 = trunc i32 %7 to i8, !insn.addr !2589
  %15 = add i32 %7, 15, !insn.addr !2589
  %16 = icmp ult i8 %14, -15, !insn.addr !2589
  %17 = and i32 %15, 255, !insn.addr !2589
  %18 = and i32 %7, -256, !insn.addr !2589
  %19 = or i32 %17, %18, !insn.addr !2589
  %20 = inttoptr i32 %0 to i32*, !insn.addr !2590
  store i32 %19, i32* %20, align 4, !insn.addr !2590
  %21 = select i1 %6, i32 -4, i32 4, !insn.addr !2590
  %22 = add i32 %21, %0, !insn.addr !2590
  %23 = add i32 %2, 69, !insn.addr !2591
  %24 = inttoptr i32 %23 to i8*, !insn.addr !2591
  %25 = load i8, i8* %24, align 1, !insn.addr !2591
  %26 = udiv i32 %3, 256, !insn.addr !2591
  %27 = trunc i32 %26 to i8, !insn.addr !2591
  %28 = zext i1 %16 to i8, !insn.addr !2591
  %29 = add i8 %28, %27, !insn.addr !2591
  %30 = add i8 %29, %25, !insn.addr !2591
  store i8 %30, i8* %24, align 1, !insn.addr !2591
  %31 = add i32 %22, -35, !insn.addr !2592
  %32 = inttoptr i32 %31 to i32*, !insn.addr !2592
  %33 = load i32, i32* %32, align 4, !insn.addr !2592
  %34 = add i32 %9, -4, !insn.addr !2592
  %35 = sub i32 %34, %33, !insn.addr !2593
  %36 = inttoptr i32 %35 to i32*, !insn.addr !2593
  %37 = add i32 %2, -1726480439, !insn.addr !2594
  %38 = inttoptr i32 %37 to i8*, !insn.addr !2594
  %39 = load i8, i8* %38, align 1, !insn.addr !2594
  %40 = udiv i32 %2, 256, !insn.addr !2594
  %41 = trunc i32 %40 to i8, !insn.addr !2594
  %42 = and i8 %39, %41, !insn.addr !2594
  store i8 %42, i8* %38, align 1, !insn.addr !2594
  %43 = trunc i32 %40 to i16
  %44 = and i16 %43, 255
  %45 = add i32 %1, 32
  %46 = fptrunc x86_fp80 %4 to double
  %47 = inttoptr i32 %45 to double*
  %48 = select i1 %6, i32 -1, i32 1
  store i32 %22, i32* %edi.0.reg2mem, !insn.addr !2595
  br label %dec_label_pc_1000f98b, !insn.addr !2595

dec_label_pc_1000f98b:                            ; preds = %dec_label_pc_1000f98b, %dec_label_pc_1000f96a
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %49 = call i32 @unknown_d8b46382(), !insn.addr !2596
  call void @__asm_into(i32 %5), !insn.addr !2597
  store double %46, double* %47, align 4, !insn.addr !2598
  %50 = inttoptr i32 %esi.0.reload to i8*, !insn.addr !2599
  %51 = load i8, i8* %50, align 1, !insn.addr !2599
  %52 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !2599
  %53 = load i8, i8* %52, align 1, !insn.addr !2599
  %54 = icmp ult i8 %51, %53, !insn.addr !2599
  %55 = icmp eq i8 %51, %53, !insn.addr !2599
  %56 = add i32 %edi.0.reload, %48, !insn.addr !2599
  %57 = add i32 %esi.0.reload, %48, !insn.addr !2599
  %58 = inttoptr i32 %56 to i32*, !insn.addr !2600
  %59 = load i32, i32* %58, align 4, !insn.addr !2600
  %60 = zext i1 %54 to i32, !insn.addr !2600
  %61 = udiv i32 %59, 8, !insn.addr !2600
  %62 = mul i32 %59, 1073741824, !insn.addr !2600
  %63 = mul i32 %60, 536870912, !insn.addr !2600
  %64 = or i32 %62, %61, !insn.addr !2600
  %65 = or i32 %64, %63, !insn.addr !2600
  store i32 %65, i32* %58, align 4, !insn.addr !2600
  %66 = and i32 %59, 4, !insn.addr !2600
  %67 = icmp ne i32 %66, 0, !insn.addr !2600
  %68 = or i1 %55, %67, !insn.addr !2601
  store i32 %57, i32* %esi.0.reg2mem, !insn.addr !2601
  store i32 %56, i32* %edi.0.reg2mem, !insn.addr !2601
  br i1 %68, label %dec_label_pc_1000f98b, label %dec_label_pc_1000f9a6, !insn.addr !2601

dec_label_pc_1000f9a6:                            ; preds = %dec_label_pc_1000f98b
  %69 = trunc i32 %49 to i16, !insn.addr !2602
  %70 = and i16 %69, 255, !insn.addr !2602
  %71 = mul nuw i16 %70, %44, !insn.addr !2602
  %72 = icmp ugt i16 %71, 255, !insn.addr !2602
  %73 = and i32 %49, -65536, !insn.addr !2602
  %74 = zext i16 %71 to i32, !insn.addr !2603
  %75 = zext i1 %72 to i32, !insn.addr !2603
  %76 = add nuw nsw i32 %74, 225, !insn.addr !2603
  %77 = add nuw nsw i32 %76, %75, !insn.addr !2603
  %78 = and i32 %77, 255, !insn.addr !2603
  %79 = and i16 %71, -256
  %.masked = zext i16 %79 to i32
  %80 = or i32 %73, %.masked, !insn.addr !2603
  %81 = or i32 %80, %78, !insn.addr !2603
  %82 = inttoptr i32 %81 to i16*, !insn.addr !2604
  %83 = mul i32 %2, 5, !insn.addr !2605
  %84 = inttoptr i32 %83 to i32*, !insn.addr !2605
  %85 = load i32, i32* %84, align 4, !insn.addr !2605
  %86 = mul i32 %85, 2, !insn.addr !2605
  store i32 %86, i32* %84, align 4, !insn.addr !2605
  %87 = and i32 %40, 255, !insn.addr !2606
  %88 = mul nuw nsw i32 %78, %87, !insn.addr !2606
  %89 = or i32 %88, %73, !insn.addr !2606
  ret i32 %89, !insn.addr !2607
}

define i32 @function_1000f9b3(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_1000f9b3:
  %ebx.1.reg2mem = alloca i32, !insn.addr !2608
  %eax.1.reg2mem = alloca i32, !insn.addr !2608
  %ebx.0.reg2mem = alloca i32, !insn.addr !2608
  %edx.0.reg2mem = alloca i32, !insn.addr !2608
  %eax.0.reg2mem = alloca i32, !insn.addr !2608
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-2 = alloca i32, align 4
  %7 = and i32 %4, -65281, !insn.addr !2608
  %8 = or i32 %7, 65024, !insn.addr !2608
  %9 = add i32 %0, 41, !insn.addr !2609
  %10 = inttoptr i32 %9 to i8*, !insn.addr !2609
  %11 = load i8, i8* %10, align 1, !insn.addr !2609
  %12 = zext i8 %11 to i32, !insn.addr !2609
  %13 = and i32 %5, -256, !insn.addr !2609
  %14 = or i32 %13, %12, !insn.addr !2609
  %15 = or i32 %6, 139, !insn.addr !2610
  %16 = load i32, i32* inttoptr (i32 -322603608 to i32*), align 8, !insn.addr !2611
  %17 = and i32 %16, %1, !insn.addr !2611
  %18 = add i32 %3, -1182148997, !insn.addr !2612
  %19 = inttoptr i32 %18 to i32*, !insn.addr !2612
  %20 = load i32, i32* %19, align 4, !insn.addr !2612
  %21 = add i32 %14, %20, !insn.addr !2612
  %22 = sub i32 0, %14
  %23 = sub i32 %22, 1
  %24 = icmp ugt i32 %20, %23, !insn.addr !2612
  %25 = add i32 %17, 2144107133, !insn.addr !2613
  %26 = inttoptr i32 %25 to i32*, !insn.addr !2613
  %27 = load i32, i32* %26, align 4, !insn.addr !2613
  %.neg1 = sext i1 %24 to i32
  %.neg2 = sub i32 %27, %8, !insn.addr !2613
  %28 = add i32 %.neg2, %.neg1, !insn.addr !2613
  store i32 %28, i32* %26, align 4, !insn.addr !2613
  %29 = trunc i32 %4 to i8, !insn.addr !2614
  %30 = add i32 %17, -1245330576, !insn.addr !2614
  %31 = inttoptr i32 %30 to i8*, !insn.addr !2614
  %32 = load i8, i8* %31, align 1, !insn.addr !2614
  %33 = add i8 %32, %29, !insn.addr !2614
  %34 = icmp ult i8 %33, %29, !insn.addr !2614
  %35 = zext i8 %33 to i32, !insn.addr !2614
  %36 = and i32 %8, -512, !insn.addr !2614
  %37 = or i32 %36, %35, !insn.addr !2614
  %38 = and i32 %3, -256, !insn.addr !2615
  %39 = or i32 %38, 137, !insn.addr !2615
  %40 = zext i1 %34 to i32, !insn.addr !2616
  %41 = add i32 %15, -1581000173, !insn.addr !2616
  %42 = or i32 %41, %40, !insn.addr !2616
  %43 = add i32 %17, 1, !insn.addr !2617
  %44 = add i32 %42, 102, !insn.addr !2618
  %45 = inttoptr i32 %44 to i16*, !insn.addr !2618
  %46 = udiv i32 %21, 256, !insn.addr !2619
  %47 = trunc i32 %46 to i8, !insn.addr !2619
  store i32 %42, i32* %eax.0.reg2mem, !insn.addr !2620
  store i32 %37, i32* %edx.0.reg2mem, !insn.addr !2620
  store i32 %39, i32* %ebx.0.reg2mem, !insn.addr !2620
  br label %dec_label_pc_1000f9e0, !insn.addr !2620

dec_label_pc_1000f9e0:                            ; preds = %dec_label_pc_1000f9e6, %dec_label_pc_1000f9b3
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %48 = trunc i32 %eax.0.reload to i8, !insn.addr !2619
  %49 = add i8 %48, %47, !insn.addr !2619
  %50 = icmp eq i8 %49, 0, !insn.addr !2619
  %51 = zext i8 %49 to i32, !insn.addr !2619
  %52 = and i32 %eax.0.reload, -256, !insn.addr !2619
  %53 = or i32 %52, %51, !insn.addr !2619
  %54 = icmp eq i1 %50, false, !insn.addr !2621
  store i32 %53, i32* %eax.1.reg2mem, !insn.addr !2621
  store i32 %ebx.0.reload, i32* %ebx.1.reg2mem, !insn.addr !2621
  br i1 %54, label %dec_label_pc_1000fa52, label %dec_label_pc_1000f9e6, !insn.addr !2621

dec_label_pc_1000f9e6:                            ; preds = %dec_label_pc_1000f9e0
  %edx.0.reload = load i32, i32* %edx.0.reg2mem
  %55 = and i32 %edx.0.reload, -65281, !insn.addr !2622
  %56 = or i32 %55, 60160, !insn.addr !2622
  %57 = icmp ult i8 %49, %48, !insn.addr !2619
  %58 = trunc i32 %ebx.0.reload to i8, !insn.addr !2623
  %59 = add i32 %53, -104, !insn.addr !2623
  %60 = inttoptr i32 %59 to i8*, !insn.addr !2623
  %61 = load i8, i8* %60, align 1, !insn.addr !2623
  %62 = zext i1 %57 to i8, !insn.addr !2623
  %63 = add i8 %62, %58, !insn.addr !2623
  %64 = add i8 %63, %61, !insn.addr !2623
  %65 = icmp slt i8 %64, 0, !insn.addr !2623
  %66 = zext i8 %64 to i32, !insn.addr !2623
  %67 = and i32 %ebx.0.reload, -256, !insn.addr !2623
  %68 = or i32 %67, %66, !insn.addr !2623
  %69 = icmp eq i1 %65, false, !insn.addr !2624
  store i32 %53, i32* %eax.0.reg2mem, !insn.addr !2624
  store i32 %56, i32* %edx.0.reg2mem, !insn.addr !2624
  store i32 %68, i32* %ebx.0.reg2mem, !insn.addr !2624
  br i1 %69, label %dec_label_pc_1000f9e0, label %dec_label_pc_1000f9eb, !insn.addr !2624

dec_label_pc_1000f9eb:                            ; preds = %dec_label_pc_1000f9e6
  %70 = inttoptr i32 %43 to i8*, !insn.addr !2625
  %71 = load i8, i8* %70, align 1, !insn.addr !2625
  %72 = udiv i32 %ebx.0.reload, 256, !insn.addr !2625
  %73 = trunc i32 %72 to i8, !insn.addr !2625
  %74 = add i8 %71, %73, !insn.addr !2625
  store i8 %74, i8* %70, align 1, !insn.addr !2625
  %75 = add i32 %68, 1, !insn.addr !2626
  call void @__asm_int(i32 37), !insn.addr !2627
  %76 = add i32 %2, 609590889, !insn.addr !2628
  %77 = inttoptr i32 %76 to i32*, !insn.addr !2628
  %78 = ptrtoint i32* %stack_var_-2 to i32, !insn.addr !2628
  store i32 %78, i32* %77, align 4, !insn.addr !2628
  %79 = load i32, i32* %stack_var_-2, align 4, !insn.addr !2629
  %80 = call i8 @__asm_in.5(i8 61), !insn.addr !2630
  %81 = add i32 %2, -76, !insn.addr !2631
  %82 = inttoptr i32 %81 to i8*, !insn.addr !2631
  %83 = load i8, i8* %82, align 1, !insn.addr !2631
  %84 = udiv i32 %75, 256, !insn.addr !2631
  %85 = trunc i32 %84 to i8, !insn.addr !2631
  %86 = add i8 %83, %85, !insn.addr !2631
  store i8 %86, i8* %82, align 1, !insn.addr !2631
  %87 = call i32 @unknown_8df2dc5b(), !insn.addr !2632
  %88 = load i32, i32* inttoptr (i32 -166728141 to i32*), align 4, !insn.addr !2633
  %89 = add i32 %88, 1, !insn.addr !2633
  %90 = icmp eq i32 %89, 0, !insn.addr !2633
  store i32 %89, i32* inttoptr (i32 -166728141 to i32*), align 4, !insn.addr !2633
  br i1 %90, label %dec_label_pc_1000fa76, label %dec_label_pc_1000fa33, !insn.addr !2634

dec_label_pc_1000fa33:                            ; preds = %dec_label_pc_1000f9eb
  %91 = and i32 %75, -256, !insn.addr !2635
  %92 = add i8 %64, -20
  %93 = zext i8 %92 to i32, !insn.addr !2635
  %94 = or i32 %91, %93, !insn.addr !2635
  %95 = mul i32 %87, 4, !insn.addr !2636
  %96 = or i32 %95, 504, !insn.addr !2637
  %97 = add nsw i32 %56, -86, !insn.addr !2637
  %98 = add i32 %97, %96, !insn.addr !2637
  %99 = inttoptr i32 %98 to i32*, !insn.addr !2637
  %100 = load i32, i32* %99, align 4, !insn.addr !2637
  %101 = udiv i32 %100, 1073741824, !insn.addr !2637
  %102 = mul i32 %100, 4, !insn.addr !2637
  %103 = or i32 %101, %102, !insn.addr !2637
  store i32 %103, i32* %99, align 4, !insn.addr !2637
  %104 = and i32 %100, 536870912, !insn.addr !2637
  %105 = icmp ne i32 %104, 0, !insn.addr !2637
  %106 = add i32 %2, -11325227, !insn.addr !2638
  %107 = inttoptr i32 %106 to i8*, !insn.addr !2638
  %108 = load i8, i8* %107, align 1, !insn.addr !2638
  %109 = mul i8 %108, 2, !insn.addr !2638
  %110 = zext i1 %105 to i8, !insn.addr !2638
  %111 = or i8 %109, %110, !insn.addr !2638
  store i8 %111, i8* %107, align 1, !insn.addr !2638
  store i32 %94, i32* %stack_var_-2, align 4, !insn.addr !2639
  %112 = call i32 @__asm_int3(), !insn.addr !2640
  store i32 %arg6, i32* %eax.1.reg2mem, !insn.addr !2641
  store i32 %arg3, i32* %ebx.1.reg2mem, !insn.addr !2641
  br label %dec_label_pc_1000fa52, !insn.addr !2641

dec_label_pc_1000fa52:                            ; preds = %dec_label_pc_1000f9e0, %dec_label_pc_1000fa33
  %ebx.1.reload = load i32, i32* %ebx.1.reg2mem
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  %113 = xor i32 %eax.1.reload, 1862634354, !insn.addr !2642
  %114 = and i32 %113, 255, !insn.addr !2643
  %115 = add i32 %114, %ebx.1.reload, !insn.addr !2643
  %116 = inttoptr i32 %115 to i8*, !insn.addr !2643
  %117 = load i8, i8* %116, align 1, !insn.addr !2643
  %118 = zext i8 %117 to i32, !insn.addr !2643
  %119 = and i32 %113, -256, !insn.addr !2643
  %120 = or i32 %119, %118, !insn.addr !2643
  ret i32 %120, !insn.addr !2644

dec_label_pc_1000fa76:                            ; preds = %dec_label_pc_1000f9eb
  %121 = add i32 %79, 120, !insn.addr !2645
  %122 = inttoptr i32 %121 to i8*, !insn.addr !2645
  %123 = load i8, i8* %122, align 1, !insn.addr !2645
  %124 = add i8 %123, -1, !insn.addr !2645
  store i8 %124, i8* %122, align 1, !insn.addr !2645
  %125 = add i32 %2, -53, !insn.addr !2646
  %126 = add i32 %125, %79, !insn.addr !2647
  %127 = inttoptr i32 %126 to x86_fp80*, !insn.addr !2647
  %128 = call i32 @function_1b7c7a9c(), !insn.addr !2648
  ret i32 %128, !insn.addr !2648
}

define i32 @function_1000fad0() local_unnamed_addr {
dec_label_pc_1000fad0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %1, -218188416, !insn.addr !2649
  %3 = inttoptr i32 %0 to i32*, !insn.addr !2650
  %4 = add i32 %1, 28, !insn.addr !2651
  %5 = and i32 %4, 255, !insn.addr !2651
  %6 = and i32 %2, -256, !insn.addr !2651
  %7 = or i32 %6, %5, !insn.addr !2651
  ret i32 %7, !insn.addr !2652
}

define i32 @function_1000fae0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_1000fae0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i1 @__decompiler_undefined_function_2()
  br i1 %1, label %dec_label_pc_1000faf9, label %dec_label_pc_1000fae2, !insn.addr !2653

dec_label_pc_1000fae2:                            ; preds = %dec_label_pc_1000fae0
  %2 = call i32 @__asm_int3(), !insn.addr !2654
  %3 = call i32 @function_4f4705ff(), !insn.addr !2655
  ret i32 %3, !insn.addr !2655

dec_label_pc_1000faf9:                            ; preds = %dec_label_pc_1000fae0
  %4 = call i32 @__asm_iretd(), !insn.addr !2656
  %5 = and i32 %0, 255, !insn.addr !2657
  %6 = and i32 %4, -256, !insn.addr !2657
  %7 = or i32 %6, %5, !insn.addr !2657
  %8 = add i32 %7, 1539310572, !insn.addr !2658
  %9 = inttoptr i32 %8 to i8*, !insn.addr !2658
  %10 = load i8, i8* %9, align 1, !insn.addr !2658
  %11 = udiv i32 %4, 256, !insn.addr !2658
  %12 = trunc i32 %11 to i8, !insn.addr !2658
  %13 = add i8 %10, %12, !insn.addr !2658
  store i8 %13, i8* %9, align 1, !insn.addr !2658
  ret i32 %7, !insn.addr !2659
}

define i32 @function_1000fb19() local_unnamed_addr {
dec_label_pc_1000fb19:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2660
}

define i32 @function_1000fb46() local_unnamed_addr {
dec_label_pc_1000fb46:
  %0 = call i32 @function_fffffaff(), !insn.addr !2661
  ret i32 %0, !insn.addr !2661
}

define i32 @function_1000fb4e(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1000fb4e:
  %eax.0.reg2mem = alloca i32, !insn.addr !2662
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-1 = alloca i32, align 4
  %6 = call i32 @__decompiler_undefined_function_0()
  %7 = udiv i32 %3, 256, !insn.addr !2663
  %8 = and i32 %4, %7
  %9 = trunc i32 %8 to i8, !insn.addr !2663
  %10 = icmp eq i8 %9, 0, !insn.addr !2663
  %11 = icmp slt i8 %9, 0, !insn.addr !2663
  %12 = icmp eq i1 %11, false, !insn.addr !2664
  %13 = icmp eq i1 %10, false, !insn.addr !2664
  %14 = icmp eq i1 %12, %13, !insn.addr !2664
  br i1 %14, label %dec_label_pc_1000fb91, label %dec_label_pc_1000fb53, !insn.addr !2664

dec_label_pc_1000fb53:                            ; preds = %dec_label_pc_1000fb4e
  %15 = add i32 %2, -104, !insn.addr !2665
  %16 = inttoptr i32 %15 to i32*, !insn.addr !2665
  %17 = load i32, i32* %16, align 4, !insn.addr !2665
  %18 = sub i32 0, %17, !insn.addr !2665
  store i32 %18, i32* %16, align 4, !insn.addr !2665
  %19 = call i32 @function_d81bbc05(), !insn.addr !2666
  ret i32 %19, !insn.addr !2666

dec_label_pc_1000fb91:                            ; preds = %dec_label_pc_1000fb4e
  %20 = load i32, i32* inttoptr (i32 -2106814393 to i32*), align 4, !insn.addr !2667
  %21 = add i32 %20, 1, !insn.addr !2667
  store i32 %21, i32* inttoptr (i32 -2106814393 to i32*), align 4, !insn.addr !2667
  %22 = add i32 %1, -1, !insn.addr !2668
  %23 = inttoptr i32 %22 to i32*, !insn.addr !2669
  %24 = load i32, i32* %23, align 4, !insn.addr !2669
  %25 = add i32 %24, 136, !insn.addr !2670
  %26 = and i32 %25, 255, !insn.addr !2670
  %27 = and i32 %24, -256, !insn.addr !2670
  %28 = or i32 %26, %27, !insn.addr !2670
  %29 = and i32 %5, 31, !insn.addr !2671
  %30 = icmp eq i32 %29, 0, !insn.addr !2671
  store i32 %28, i32* %eax.0.reg2mem, !insn.addr !2671
  br i1 %30, label %36, label %31, !insn.addr !2671

; <label>:31:                                     ; preds = %dec_label_pc_1000fb91
  %32 = shl i32 %28, %29, !insn.addr !2671
  %33 = sub nsw i32 32, %29, !insn.addr !2671
  %34 = lshr i32 %28, %33, !insn.addr !2671
  %35 = or i32 %34, %32, !insn.addr !2671
  store i32 %35, i32* %eax.0.reg2mem, !insn.addr !2671
  br label %36, !insn.addr !2671

; <label>:36:                                     ; preds = %dec_label_pc_1000fb91, %31
  %37 = ptrtoint i32* %stack_var_-1 to i32, !insn.addr !2672
  %38 = add i32 %1, -5, !insn.addr !2669
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %39 = and i32 %6, 1024, !insn.addr !2673
  %40 = icmp ne i32 %39, 0, !insn.addr !2673
  %41 = and i32 %eax.0.reload, -65281, !insn.addr !2674
  %42 = or i32 %41, 40960, !insn.addr !2674
  %43 = add i32 %42, -1811856382, !insn.addr !2675
  %44 = inttoptr i32 %43 to i32*, !insn.addr !2675
  %45 = load i32, i32* %44, align 4, !insn.addr !2675
  %46 = and i32 %45, -74, !insn.addr !2675
  store i32 %46, i32* %44, align 4, !insn.addr !2675
  %47 = add i32 %42, 1946151527, !insn.addr !2676
  %48 = select i1 %40, i32 -1, i32 1, !insn.addr !2677
  %49 = add i32 %0, -1, !insn.addr !2678
  %50 = add i32 %49, %37, !insn.addr !2668
  %51 = add i32 %50, %48, !insn.addr !2677
  %52 = add i32 %38, %48, !insn.addr !2677
  %53 = load i32, i32* inttoptr (i32 1761596568 to i32*), align 8, !insn.addr !2679
  %54 = add i32 %53, -1, !insn.addr !2679
  store i32 %54, i32* inttoptr (i32 1761596568 to i32*), align 8, !insn.addr !2679
  %55 = trunc i32 %5 to i8, !insn.addr !2680
  %56 = load i8, i8* inttoptr (i32 737550306 to i8*), align 2, !insn.addr !2680
  %57 = or i8 %56, %55, !insn.addr !2680
  %58 = zext i8 %57 to i32, !insn.addr !2680
  %59 = and i32 %5, -256, !insn.addr !2680
  %60 = or i32 %59, %58, !insn.addr !2680
  %61 = udiv i32 %51, 2, !insn.addr !2681
  %62 = or i32 %61, -2147483648, !insn.addr !2681
  %63 = udiv i32 %5, 256, !insn.addr !2682
  %64 = and i32 %63, 255, !insn.addr !2682
  %65 = and i32 %47, -29952, !insn.addr !2682
  %66 = or i32 %65, %64, !insn.addr !2682
  %67 = add i32 %60, -90, !insn.addr !2683
  %68 = inttoptr i32 %67 to i32*, !insn.addr !2683
  %69 = load i32, i32* %68, align 4, !insn.addr !2683
  %70 = add i32 %69, 1761596499, !insn.addr !2683
  store i32 %70, i32* %68, align 4, !insn.addr !2683
  store i32 %62, i32* inttoptr (i32 -1445328449 to i32*), align 4, !insn.addr !2684
  %71 = select i1 %40, i32 -2, i32 2, !insn.addr !2685
  %72 = add i32 %52, %71, !insn.addr !2685
  %73 = call i32 @__asm_int3(), !insn.addr !2686
  %74 = trunc i32 %73 to i8, !insn.addr !2687
  %75 = add i32 %2, 1300261179, !insn.addr !2687
  %76 = inttoptr i32 %75 to i8*, !insn.addr !2687
  %77 = load i8, i8* %76, align 1, !insn.addr !2687
  %78 = or i8 %77, %74, !insn.addr !2687
  %79 = zext i8 %78 to i32, !insn.addr !2687
  %80 = and i32 %73, -256, !insn.addr !2687
  %81 = or i32 %80, %79, !insn.addr !2687
  %82 = mul i32 %61, 8, !insn.addr !2688
  %83 = add i32 %2, 12, !insn.addr !2688
  %84 = add i32 %83, %82, !insn.addr !2688
  %85 = inttoptr i32 %84 to i32*, !insn.addr !2688
  %86 = load i32, i32* %85, align 4, !insn.addr !2688
  %87 = or i32 %86, 115, !insn.addr !2688
  store i32 %87, i32* %85, align 4, !insn.addr !2688
  %88 = add i32 %66, 1294306177, !insn.addr !2689
  %89 = inttoptr i32 %88 to i32*, !insn.addr !2689
  %90 = load i32, i32* %89, align 4, !insn.addr !2689
  %91 = mul i32 %90, 16777216, !insn.addr !2689
  %92 = udiv i32 %90, 256, !insn.addr !2689
  %93 = or i32 %92, %91, !insn.addr !2689
  store i32 %93, i32* %89, align 4, !insn.addr !2689
  %94 = add i32 %72, -1445328448, !insn.addr !2690
  %95 = add i32 %81, 2563411, !insn.addr !2691
  %96 = inttoptr i32 %95 to i32*, !insn.addr !2691
  %97 = load i32, i32* %96, align 4, !insn.addr !2691
  call void @__asm_out(i32 182, i32 %81), !insn.addr !2692
  %98 = add i32 %72, -119, !insn.addr !2693
  %99 = inttoptr i32 %98 to i32*, !insn.addr !2693
  %100 = load i32, i32* %99, align 4, !insn.addr !2693
  %101 = or i32 %100, %94, !insn.addr !2693
  %102 = icmp slt i32 %101, 0, !insn.addr !2693
  %103 = icmp eq i1 %102, false, !insn.addr !2694
  br i1 %103, label %dec_label_pc_1000fc7a, label %dec_label_pc_1000fc2c, !insn.addr !2694

dec_label_pc_1000fc2c:                            ; preds = %36
  %104 = add i32 %97, 1761596499, !insn.addr !2691
  %105 = call i32 @__asm_int3(), !insn.addr !2695
  %106 = call i32 @unknown_988e2202(), !insn.addr !2696
  %107 = trunc i32 %106 to i16, !insn.addr !2697
  %108 = inttoptr i32 %104 to i32*, !insn.addr !2698
  %109 = load i32, i32* %108, align 4, !insn.addr !2698
  %110 = add i32 %109, -1, !insn.addr !2698
  store i32 %110, i32* %108, align 4, !insn.addr !2698
  %111 = xor i16 %107, -512
  %112 = icmp ult i16 %111, -1536, !insn.addr !2699
  %113 = call i32 @__asm_int3(), !insn.addr !2700
  %114 = add i32 %2, 2147129638, !insn.addr !2701
  %115 = inttoptr i32 %114 to i32*, !insn.addr !2701
  %116 = load i32, i32* %115, align 4, !insn.addr !2701
  %117 = zext i1 %112 to i32, !insn.addr !2701
  %118 = add i32 %116, -922062403, !insn.addr !2701
  %119 = add i32 %118, %117, !insn.addr !2701
  store i32 %119, i32* %115, align 4, !insn.addr !2701
  %120 = call i32 @function_89c8b28b(), !insn.addr !2702
  ret i32 %120, !insn.addr !2702

dec_label_pc_1000fc7a:                            ; preds = %36
  %121 = add i32 %66, 1712803006, !insn.addr !2703
  %122 = inttoptr i32 %121 to i32*, !insn.addr !2703
  %123 = load i32, i32* %122, align 4, !insn.addr !2703
  %124 = sdiv i32 %123, 2, !insn.addr !2703
  store i32 %124, i32* %122, align 4, !insn.addr !2703
  %125 = call i32 @function_f5804983(), !insn.addr !2704
  ret i32 %125, !insn.addr !2704
}

define i32 @function_1000fc9d(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000fc9d:
  %ecx.1.reg2mem = alloca i32, !insn.addr !2705
  %cf.0.reg2mem = alloca i1, !insn.addr !2705
  %ecx.0.reg2mem = alloca i32, !insn.addr !2705
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i32 @__decompiler_undefined_function_0()
  %7 = call i64 @__decompiler_undefined_function_8()
  %8 = call x86_fp80 @__decompiler_undefined_function_1()
  %9 = call i1 @__decompiler_undefined_function_2()
  %10 = call i1 @__decompiler_undefined_function_2()
  %stack_var_0 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_0, align 4
  %11 = and i32 %5, 31, !insn.addr !2705
  %12 = icmp eq i32 %11, 0, !insn.addr !2705
  br i1 %12, label %19, label %13, !insn.addr !2705

; <label>:13:                                     ; preds = %dec_label_pc_1000fc9d
  %14 = lshr i32 %5, %11, !insn.addr !2705
  %15 = sub nsw i32 32, %11, !insn.addr !2705
  %16 = shl i32 %5, %15, !insn.addr !2705
  %17 = or i32 %16, %14, !insn.addr !2705
  %18 = icmp slt i32 %17, 0, !insn.addr !2705
  store i32 %17, i32* %ecx.0.reg2mem, !insn.addr !2705
  store i1 %18, i1* %cf.0.reg2mem, !insn.addr !2705
  br label %19, !insn.addr !2705

; <label>:19:                                     ; preds = %dec_label_pc_1000fc9d, %13
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %20 = select i1 %9, i32 -4, i32 4, !insn.addr !2706
  %21 = add i32 %20, %0, !insn.addr !2706
  %22 = add i32 %20, %1, !insn.addr !2706
  %23 = or i1 %10, %cf.0.reload, !insn.addr !2707
  br i1 %23, label %dec_label_pc_1000fca2, label %dec_label_pc_1000fcc6, !insn.addr !2707

dec_label_pc_1000fca2:                            ; preds = %19
  %24 = inttoptr i32 %0 to i32*, !insn.addr !2706
  %25 = and i32 %4, -65281, !insn.addr !2708
  %26 = or i32 %25, 32000, !insn.addr !2708
  %27 = call i32 @function_d81c0bff(i32 %21, i32 %22, i32 %2, i32* nonnull %stack_var_0, i32 %3, i32 %26, i32 %ecx.0.reload, i32 %6), !insn.addr !2709
  ret i32 %27, !insn.addr !2709

dec_label_pc_1000fcc6:                            ; preds = %19
  %28 = call i32 @__asm_hlt(), !insn.addr !2710
  %29 = trunc i32 %28 to i8, !insn.addr !2711
  %30 = add i32 %28, -181205672, !insn.addr !2711
  %31 = inttoptr i32 %30 to i8*, !insn.addr !2711
  %32 = load i8, i8* %31, align 1, !insn.addr !2711
  %33 = add i8 %32, %29, !insn.addr !2711
  %34 = zext i8 %33 to i32, !insn.addr !2711
  %35 = and i32 %28, -65536, !insn.addr !2711
  %36 = or i32 %35, %34, !insn.addr !2711
  %37 = add i32 %21, -17, !insn.addr !2712
  %38 = inttoptr i32 %37 to i32*, !insn.addr !2712
  %39 = load i32, i32* %38, align 4, !insn.addr !2712
  %40 = mul i32 %34, 256, !insn.addr !2713
  %41 = or i32 %36, %40, !insn.addr !2713
  %42 = mul i32 %21, 8, !insn.addr !2714
  %43 = add i32 %2, -121, !insn.addr !2714
  %44 = add i32 %43, %42, !insn.addr !2714
  %45 = inttoptr i32 %44 to i32*, !insn.addr !2714
  %46 = load i32, i32* %45, align 4, !insn.addr !2714
  %47 = udiv i32 %46, 67108864, !insn.addr !2714
  %48 = mul i32 %46, 64, !insn.addr !2714
  %49 = or i32 %47, %48, !insn.addr !2714
  store i32 %49, i32* %45, align 4, !insn.addr !2714
  %50 = and i32 %46, 33554432, !insn.addr !2714
  %51 = icmp ne i32 %50, 0, !insn.addr !2714
  %52 = zext i1 %51 to i32, !insn.addr !2715
  %53 = add i32 %21, %22, !insn.addr !2712
  %54 = add i32 %53, %39, !insn.addr !2715
  %55 = add i32 %54, %52, !insn.addr !2715
  %56 = load i32, i32* %stack_var_0, align 4, !insn.addr !2716
  %factor = mul i32 %41, 2
  %57 = add i32 %factor, 1172137936, !insn.addr !2717
  %58 = inttoptr i32 %57 to i8*, !insn.addr !2717
  %59 = load i8, i8* %58, align 2, !insn.addr !2717
  %60 = udiv i32 %ecx.0.reload, 256, !insn.addr !2717
  %61 = trunc i32 %60 to i8, !insn.addr !2717
  %62 = xor i8 %59, %61, !insn.addr !2717
  store i8 %62, i8* %58, align 2, !insn.addr !2717
  store i32 %41, i32* %stack_var_0, align 4, !insn.addr !2718
  %63 = icmp eq i32 %41, 1, !insn.addr !2719
  %64 = add i32 %ecx.0.reload, -1, !insn.addr !2720
  %65 = icmp eq i32 %64, 0, !insn.addr !2720
  %66 = or i1 %65, %63, !insn.addr !2720
  store i32 %64, i32* %ecx.1.reg2mem, !insn.addr !2720
  br i1 %66, label %dec_label_pc_1000fce7, label %dec_label_pc_1000fcf9, !insn.addr !2720

dec_label_pc_1000fce7:                            ; preds = %dec_label_pc_1000fcc6
  %67 = call i32 @__asm_hlt(), !insn.addr !2721
  store i32 %ecx.0.reload, i32* %ecx.1.reg2mem, !insn.addr !2722
  br i1 %65, label %dec_label_pc_1000fd3d, label %dec_label_pc_1000fcf9, !insn.addr !2722

dec_label_pc_1000fcf9:                            ; preds = %dec_label_pc_1000fce7, %dec_label_pc_1000fcc6
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %68 = call i32 @__asm_iretd(), !insn.addr !2723
  %69 = inttoptr i32 %55 to i8*, !insn.addr !2724
  %70 = load i8, i8* %69, align 1, !insn.addr !2724
  %71 = zext i8 %70 to i32, !insn.addr !2724
  %72 = and i32 %68, -256, !insn.addr !2724
  %73 = or i32 %72, %71, !insn.addr !2724
  %74 = add i32 %73, 1569413516, !insn.addr !2725
  %75 = inttoptr i32 %74 to i8*, !insn.addr !2725
  %76 = load i8, i8* %75, align 1, !insn.addr !2725
  %77 = udiv i32 %68, 256, !insn.addr !2725
  %78 = trunc i32 %77 to i8, !insn.addr !2725
  %79 = add i8 %76, %78, !insn.addr !2725
  %80 = icmp ult i8 %79, %76, !insn.addr !2725
  store i8 %79, i8* %75, align 1, !insn.addr !2725
  %81 = call i64 @__asm_paddq(i64 %7, i64 %7), !insn.addr !2726
  %.neg1 = sext i1 %80 to i32
  %.neg2 = sub i32 %4, %77, !insn.addr !2727
  %82 = add i32 %.neg2, %.neg1, !insn.addr !2727
  %83 = and i32 %82, 255, !insn.addr !2727
  %84 = and i32 %4, -256, !insn.addr !2727
  %85 = or i32 %83, %84, !insn.addr !2727
  %86 = add i32 %2, 65, !insn.addr !2728
  %87 = inttoptr i32 %86 to i32*, !insn.addr !2728
  %88 = load i32, i32* %87, align 4, !insn.addr !2728
  %89 = add i32 %88, %56, !insn.addr !2728
  store i32 %89, i32* %87, align 4, !insn.addr !2728
  %90 = load i32, i32 addrspace(258)* inttoptr (i32 -984248679 to i32 addrspace(258)*), align 4, !insn.addr !2729
  %91 = add i32 %90, 1, !insn.addr !2729
  store i32 %91, i32 addrspace(258)* inttoptr (i32 -984248679 to i32 addrspace(258)*), align 4, !insn.addr !2729
  %92 = call i32 @__asm_int1(), !insn.addr !2730
  %93 = fptosi x86_fp80 %8 to i64, !insn.addr !2731
  %94 = add i32 %2, -2844520, !insn.addr !2731
  %95 = inttoptr i32 %94 to i64*, !insn.addr !2731
  store i64 %93, i64* %95, align 4, !insn.addr !2731
  %96 = select i1 %9, i32 1712062288, i32 1712062290, !insn.addr !2724
  %97 = add i32 %55, %96, !insn.addr !2732
  %98 = inttoptr i32 %97 to i16*, !insn.addr !2732
  %99 = load i16, i16* %98, align 2, !insn.addr !2732
  call void @__asm_arpl(i16 %99, i16 -15691), !insn.addr !2732
  %100 = add i32 %ecx.1.reload, -10, !insn.addr !2733
  %101 = inttoptr i32 %100 to i32*, !insn.addr !2733
  %102 = load i32, i32* %101, align 4, !insn.addr !2733
  %103 = xor i32 %102, %85, !insn.addr !2733
  store i32 %103, i32* %101, align 4, !insn.addr !2733
  %104 = add i32 %ecx.1.reload, 76, !insn.addr !2734
  %105 = inttoptr i32 %104 to i8*, !insn.addr !2734
  %106 = load i8, i8* %105, align 1, !insn.addr !2734
  %107 = trunc i32 %ecx.1.reload to i8, !insn.addr !2734
  %108 = icmp ult i8 %106, %107, !insn.addr !2734
  %109 = zext i1 %108 to i32, !insn.addr !2735
  %110 = add i32 %92, 204, !insn.addr !2735
  %111 = add i32 %110, %109, !insn.addr !2735
  %112 = and i32 %111, 255, !insn.addr !2735
  %113 = and i32 %92, -256, !insn.addr !2735
  %114 = or i32 %112, %113, !insn.addr !2735
  %115 = add i32 %114, -1, !insn.addr !2736
  ret i32 %115, !insn.addr !2737

dec_label_pc_1000fd3d:                            ; preds = %dec_label_pc_1000fce7
  %116 = add i32 %4, -1400017041, !insn.addr !2738
  %117 = inttoptr i32 %116 to i32*, !insn.addr !2738
  %118 = load i32, i32* %117, align 4, !insn.addr !2738
  %119 = add i32 %118, %3, !insn.addr !2738
  %120 = call i32 @__asm_int3(), !insn.addr !2739
  %121 = trunc i32 %120 to i8, !insn.addr !2740
  %122 = icmp eq i8 %121, -1
  %123 = zext i1 %122 to i32
  %124 = add i32 %120, %123, !insn.addr !2740
  %125 = and i32 %124, 255, !insn.addr !2740
  %126 = and i32 %120, -65536, !insn.addr !2740
  %127 = mul i32 %123, 256, !insn.addr !2740
  %128 = or i32 %127, %126, !insn.addr !2740
  %129 = or i32 %128, %125, !insn.addr !2740
  %130 = add i32 %119, 1232146942, !insn.addr !2741
  %131 = inttoptr i32 %130 to i32*, !insn.addr !2741
  %132 = load i32, i32* %131, align 4, !insn.addr !2741
  store i32 %119, i32* %131, align 4, !insn.addr !2741
  %133 = add i32 %4, 1, !insn.addr !2742
  %134 = add i32 %4, 373327514, !insn.addr !2743
  %135 = inttoptr i32 %134 to i32*, !insn.addr !2743
  %136 = load i32, i32* %135, align 4, !insn.addr !2743
  %137 = add i32 %136, 1, !insn.addr !2743
  store i32 %137, i32* %135, align 4, !insn.addr !2743
  %138 = inttoptr i32 %56 to i32*, !insn.addr !2744
  %139 = load i32, i32* %138, align 4, !insn.addr !2744
  %140 = mul i32 %139, 77, !insn.addr !2744
  %141 = trunc i32 %124 to i8, !insn.addr !2745
  %142 = icmp ult i8 %141, -18, !insn.addr !2745
  %.neg4 = sext i1 %142 to i32
  %.neg5 = sub i32 %55, %129, !insn.addr !2746
  %143 = add i32 %.neg5, %.neg4, !insn.addr !2746
  %144 = add i32 %143, -5, !insn.addr !2747
  %145 = inttoptr i32 %144 to i16*, !insn.addr !2747
  %146 = load i16, i16* %145, align 2, !insn.addr !2747
  %147 = trunc i32 %140 to i16, !insn.addr !2747
  call void @__asm_arpl(i16 %146, i16 %147), !insn.addr !2747
  %148 = add i32 %ecx.0.reload, 306565756, !insn.addr !2748
  %149 = inttoptr i32 %148 to i32*, !insn.addr !2748
  store i32 %140, i32* %149, align 4, !insn.addr !2748
  %150 = call i32 @__asm_int3(), !insn.addr !2749
  %151 = trunc i32 %150 to i8, !insn.addr !2750
  %152 = inttoptr i32 %150 to i8*, !insn.addr !2750
  %153 = load i8, i8* %152, align 1, !insn.addr !2750
  %154 = or i8 %153, %151, !insn.addr !2750
  %155 = zext i8 %154 to i32, !insn.addr !2750
  %156 = and i32 %150, -256, !insn.addr !2750
  %157 = or i32 %156, %155, !insn.addr !2750
  %158 = add i32 %157, -63, !insn.addr !2751
  %159 = inttoptr i32 %158 to i8*, !insn.addr !2751
  %160 = load i8, i8* %159, align 1, !insn.addr !2751
  %161 = or i8 %160, 76, !insn.addr !2751
  store i8 %161, i8* %159, align 1, !insn.addr !2751
  %162 = inttoptr i32 %133 to i32*, !insn.addr !2752
  %163 = load i32, i32* %162, align 4, !insn.addr !2752
  %164 = or i32 %163, %133, !insn.addr !2752
  %165 = trunc i32 %164 to i16, !insn.addr !2753
  %166 = call i8 @__asm_in(i16 %165), !insn.addr !2753
  %167 = inttoptr i32 %164 to i32*, !insn.addr !2754
  %168 = load i32, i32* %167, align 4, !insn.addr !2754
  %169 = xor i32 %168, %56, !insn.addr !2754
  %170 = trunc i32 %169 to i8, !insn.addr !2755
  %171 = icmp slt i8 %170, 0, !insn.addr !2755
  %172 = ashr i32 %169, 31, !insn.addr !2756
  %173 = icmp eq i1 %171, false, !insn.addr !2757
  br i1 %173, label %dec_label_pc_1000fde3, label %dec_label_pc_1000fd8a, !insn.addr !2757

dec_label_pc_1000fd8a:                            ; preds = %dec_label_pc_1000fd3d
  %174 = add i32 %172, -1735055970, !insn.addr !2758
  %175 = inttoptr i32 %174 to i8*, !insn.addr !2758
  %176 = load i8, i8* %175, align 1, !insn.addr !2758
  %177 = add i8 %176, -48, !insn.addr !2758
  store i8 %177, i8* %175, align 1, !insn.addr !2758
  %178 = call i32 @__asm_int3(), !insn.addr !2759
  %179 = add i32 %178, 1326638710, !insn.addr !2760
  ret i32 %179, !insn.addr !2760

dec_label_pc_1000fde3:                            ; preds = %dec_label_pc_1000fd3d
  %180 = add i32 %132, -1, !insn.addr !2761
  %181 = add i32 %143, -1, !insn.addr !2762
  %182 = trunc i32 %172 to i16, !insn.addr !2763
  %183 = inttoptr i32 %181 to i32*, !insn.addr !2763
  %184 = load i32, i32* %183, align 4, !insn.addr !2763
  call void @__asm_outsd(i16 %182, i32 %184), !insn.addr !2763
  %185 = inttoptr i32 %180 to i32*, !insn.addr !2764
  %186 = load i32, i32* %185, align 4, !insn.addr !2764
  %187 = add i32 %186, -1, !insn.addr !2764
  store i32 %187, i32* %185, align 4, !insn.addr !2764
  %188 = add i32 %172, -1995504282, !insn.addr !2765
  %189 = inttoptr i32 %188 to i32*, !insn.addr !2765
  %190 = load i32, i32* %189, align 4, !insn.addr !2765
  %191 = add i32 %190, 1, !insn.addr !2765
  store i32 %191, i32* %189, align 4, !insn.addr !2765
  ret i32 %169, !insn.addr !2765
}

define i32 @function_1000fdf3() local_unnamed_addr {
dec_label_pc_1000fdf3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2766
}

define i32 @function_1000fe08() local_unnamed_addr {
dec_label_pc_1000fe08:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_1000fe17(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000fe17:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2767
}

define i32 @function_1000fe1d() local_unnamed_addr {
dec_label_pc_1000fe1d:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call x86_fp80 @__decompiler_undefined_function_1()
  %stack_var_0 = alloca i32, align 4
  %7 = fptosi x86_fp80 %6 to i64, !insn.addr !2768
  %8 = add i32 %2, 32, !insn.addr !2768
  %9 = inttoptr i32 %8 to i64*, !insn.addr !2768
  store i64 %7, i64* %9, align 4, !insn.addr !2768
  %10 = or i32 %4, %2, !insn.addr !2769
  %11 = add i32 %10, -379986, !insn.addr !2770
  %12 = inttoptr i32 %11 to i32*, !insn.addr !2770
  %13 = load i32, i32* %12, align 4, !insn.addr !2770
  %14 = add i32 %13, 151037182, !insn.addr !2770
  store i32 %14, i32* %12, align 4, !insn.addr !2770
  call void @__asm_out(i32 254, i32 %5), !insn.addr !2771
  %15 = add i32 %3, -117, !insn.addr !2772
  %16 = inttoptr i32 %15 to i8*, !insn.addr !2772
  %17 = load i8, i8* %16, align 1, !insn.addr !2772
  %18 = xor i8 %17, 80, !insn.addr !2772
  store i8 %18, i8* %16, align 1, !insn.addr !2772
  %19 = add i32 %1, -22, !insn.addr !2773
  %20 = inttoptr i32 %19 to i32*, !insn.addr !2773
  %21 = load i32, i32* %20, align 4, !insn.addr !2773
  %22 = load i32, i32* inttoptr (i32 632124440 to i32*), align 8, !insn.addr !2774
  %23 = add i32 %22, %1, !insn.addr !2774
  %24 = xor i32 %23, %1, !insn.addr !2774
  %25 = xor i32 %23, %22, !insn.addr !2774
  %26 = and i32 %24, %25, !insn.addr !2774
  %27 = icmp slt i32 %26, 0, !insn.addr !2774
  %28 = icmp eq i32 %23, 0, !insn.addr !2774
  %29 = icmp slt i32 %23, 0, !insn.addr !2774
  %30 = icmp eq i1 %29, %27, !insn.addr !2775
  %31 = icmp eq i1 %28, false, !insn.addr !2775
  %32 = icmp eq i1 %30, %31, !insn.addr !2775
  br i1 %32, label %33, label %dec_label_pc_1000fe53, !insn.addr !2775

; <label>:33:                                     ; preds = %dec_label_pc_1000fe1d
  %34 = inttoptr i32 %0 to i32*, !insn.addr !2776
  %35 = call i32 @function_1000fe08(), !insn.addr !2775
  br label %dec_label_pc_1000fe53, !insn.addr !2775

dec_label_pc_1000fe53:                            ; preds = %33, %dec_label_pc_1000fe1d
  %36 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !2777
  %37 = or i32 %21, %36, !insn.addr !2773
  %38 = inttoptr i32 %37 to i32*, !insn.addr !2778
  ret i32 629843552, !insn.addr !2779
}

define i32 @function_1000fe70(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1000fe70:
  %.reg2mem = alloca i32, !insn.addr !2780
  %.pre-phi.reg2mem = alloca i32, !insn.addr !2780
  %cf.0.reg2mem = alloca i1, !insn.addr !2780
  %0 = call i32 @__decompiler_undefined_function_0()
  %esi = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i64 @__decompiler_undefined_function_8()
  %6 = call i1 @__decompiler_undefined_function_2()
  %7 = call i1 @__decompiler_undefined_function_2()
  %stack_var_-1 = alloca i32, align 4
  %8 = icmp eq i1 %6, false, !insn.addr !2780
  br i1 %8, label %dec_label_pc_1000feae, label %dec_label_pc_1000fe72, !insn.addr !2780

dec_label_pc_1000fe72:                            ; preds = %dec_label_pc_1000fe70
  %9 = trunc i32 %2 to i8
  %10 = trunc i32 %3 to i8, !insn.addr !2781
  %11 = zext i1 %7 to i8, !insn.addr !2781
  %12 = add i8 %10, %9, !insn.addr !2781
  %13 = add i8 %12, %11, !insn.addr !2781
  %14 = inttoptr i32 %2 to i8*, !insn.addr !2781
  store i8 %13, i8* %14, align 1, !insn.addr !2781
  ret i32 %arg1, !insn.addr !2782

dec_label_pc_1000fe9e:                            ; preds = %38
  ret i32 %25, !insn.addr !2783

dec_label_pc_1000feae:                            ; preds = %dec_label_pc_1000fe70
  %15 = ashr i32 %4, 31, !insn.addr !2784
  %16 = add i32 %2, 79, !insn.addr !2785
  %17 = inttoptr i32 %16 to i32*, !insn.addr !2785
  %18 = load i32, i32* %17, align 4, !insn.addr !2785
  %19 = trunc i32 %4 to i8
  %20 = xor i8 %19, -126, !insn.addr !2786
  %21 = inttoptr i32 %15 to i8*, !insn.addr !2786
  %22 = load i8, i8* %21, align 1, !insn.addr !2786
  %23 = add i8 %22, %20, !insn.addr !2786
  %24 = icmp ult i8 %23, %20, !insn.addr !2786
  %25 = call i32 @__asm_wait(), !insn.addr !2787
  %26 = add i32 %1, -11325292, !insn.addr !2788
  %27 = inttoptr i32 %26 to i8*, !insn.addr !2788
  %28 = load i8, i8* %27, align 1, !insn.addr !2788
  %29 = trunc i32 %3 to i8, !insn.addr !2788
  %30 = and i8 %29, 31, !insn.addr !2788
  %31 = icmp eq i8 %30, 0, !insn.addr !2788
  store i1 %24, i1* %cf.0.reg2mem, !insn.addr !2788
  br i1 %31, label %38, label %32, !insn.addr !2788

; <label>:32:                                     ; preds = %dec_label_pc_1000feae
  %33 = lshr i8 %28, %30, !insn.addr !2788
  %34 = sub nsw i8 8, %30, !insn.addr !2788
  %35 = shl i8 %28, %34, !insn.addr !2788
  %36 = or i8 %33, %35, !insn.addr !2788
  store i8 %36, i8* %27, align 1, !insn.addr !2788
  %37 = icmp slt i8 %36, 0, !insn.addr !2788
  store i1 %37, i1* %cf.0.reg2mem, !insn.addr !2788
  br label %38, !insn.addr !2788

; <label>:38:                                     ; preds = %dec_label_pc_1000feae, %32
  %39 = icmp eq i8 %23, 0, !insn.addr !2786
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %40 = or i1 %39, %cf.0.reload, !insn.addr !2789
  br i1 %40, label %dec_label_pc_1000fe9e, label %dec_label_pc_1000fec1, !insn.addr !2789

dec_label_pc_1000fec1:                            ; preds = %38
  %41 = or i32 %18, %0, !insn.addr !2785
  %42 = add i32 %1, -1, !insn.addr !2790
  %43 = trunc i32 %25 to i8, !insn.addr !2791
  %44 = add i8 %43, -70, !insn.addr !2791
  %45 = and i8 %43, 14, !insn.addr !2791
  %46 = icmp ugt i8 %45, 5, !insn.addr !2791
  %47 = icmp ugt i8 %43, 69, !insn.addr !2791
  %48 = and i32 %25, -256, !insn.addr !2791
  %49 = and i8 %44, 14, !insn.addr !2792
  %50 = icmp ugt i8 %49, 9, !insn.addr !2792
  %51 = or i1 %46, %50, !insn.addr !2792
  %52 = icmp ugt i8 %44, -103
  %53 = or i1 %47, %52
  %.v = select i1 %53, i8 -102, i8 -6
  %54 = add i8 %.v, %44
  %55 = add i8 %43, 90
  %56 = select i1 %53, i8 %55, i8 %44
  %.pn.in = select i1 %51, i8 %54, i8 %56
  %.pn = zext i8 %.pn.in to i32
  %storemerge = or i32 %48, %.pn
  %57 = add i32 %41, 12, !insn.addr !2793
  %58 = inttoptr i32 %57 to i32*, !insn.addr !2793
  %59 = load i32, i32* %58, align 4, !insn.addr !2793
  %60 = zext i1 %53 to i32, !insn.addr !2793
  %61 = add i32 %41, %60, !insn.addr !2793
  %62 = add i32 %61, %59, !insn.addr !2793
  store i32 %62, i32* %58, align 4, !insn.addr !2793
  %63 = add i32 %storemerge, 1975683379, !insn.addr !2794
  %64 = trunc i32 %15 to i16, !insn.addr !2795
  call void @__asm_out.6(i16 %64, i32 %63), !insn.addr !2795
  %65 = and i32 %63, -65281, !insn.addr !2796
  %66 = or i32 %65, 49408, !insn.addr !2796
  %67 = inttoptr i32 %41 to i32*, !insn.addr !2797
  store i32 %66, i32* %67, align 4, !insn.addr !2797
  store i32 %42, i32* %stack_var_-1, align 4, !insn.addr !2798
  %68 = ptrtoint i32* %stack_var_-1 to i32, !insn.addr !2798
  %69 = load i32, i32* %esi, align 4, !insn.addr !2799
  %70 = mul i32 %69, 2
  %71 = add i32 %68, 68, !insn.addr !2799
  %72 = add i32 %71, %70, !insn.addr !2799
  %73 = inttoptr i32 %72 to i8*, !insn.addr !2799
  %74 = load i8, i8* %73, align 2, !insn.addr !2799
  store i32 %70, i32* %.pre-phi.reg2mem, !insn.addr !2799
  store i32 %42, i32* %.reg2mem, !insn.addr !2799
  br i1 %31, label %80, label %75, !insn.addr !2799

; <label>:75:                                     ; preds = %dec_label_pc_1000fec1
  %76 = shl i8 %74, %30, !insn.addr !2799
  %77 = sub nsw i8 8, %30, !insn.addr !2799
  %78 = lshr i8 %74, %77, !insn.addr !2799
  %79 = or i8 %78, %76, !insn.addr !2799
  store i8 %79, i8* %73, align 2, !insn.addr !2799
  %.pre = load i32, i32* %stack_var_-1, align 4
  %.pre4 = load i32, i32* %esi, align 4
  %.pre5 = mul i32 %.pre4, 2, !insn.addr !2800
  store i32 %.pre5, i32* %.pre-phi.reg2mem, !insn.addr !2799
  store i32 %.pre, i32* %.reg2mem, !insn.addr !2799
  br label %80, !insn.addr !2799

; <label>:80:                                     ; preds = %dec_label_pc_1000fec1, %75
  %.reload = load i32, i32* %.reg2mem, !insn.addr !2801
  %.pre-phi.reload = load i32, i32* %.pre-phi.reg2mem
  %81 = add i32 %3, -1, !insn.addr !2802
  %82 = inttoptr i32 %66 to i32*, !insn.addr !2803
  %83 = load i32, i32* %82, align 4, !insn.addr !2803
  %84 = add i32 %.pre-phi.reload, 91, !insn.addr !2800
  %85 = add i32 %84, %.reload, !insn.addr !2800
  %86 = inttoptr i32 %85 to i8*, !insn.addr !2800
  %87 = load i8, i8* %86, align 1, !insn.addr !2800
  %88 = udiv i32 %81, 256, !insn.addr !2800
  %89 = trunc i32 %88 to i8, !insn.addr !2800
  %90 = or i8 %87, %89, !insn.addr !2800
  %91 = icmp eq i8 %90, 0, !insn.addr !2800
  %92 = icmp slt i8 %90, 0, !insn.addr !2800
  store i8 %90, i8* %86, align 1, !insn.addr !2800
  %93 = icmp eq i1 %92, false, !insn.addr !2804
  %94 = icmp eq i1 %91, false, !insn.addr !2804
  %95 = icmp eq i1 %93, %94, !insn.addr !2804
  br i1 %95, label %dec_label_pc_1000ff63, label %dec_label_pc_1000fee7, !insn.addr !2804

dec_label_pc_1000fee7:                            ; preds = %80
  %96 = add nsw i32 %66, -1, !insn.addr !2805
  ret i32 %96, !insn.addr !2806

dec_label_pc_1000ff63:                            ; preds = %80
  %97 = load i32, i32* %82, align 4, !insn.addr !2807
  %98 = icmp ult i32 %66, %97, !insn.addr !2807
  %99 = call i32 @__asm_hlt(), !insn.addr !2808
  %100 = zext i1 %98 to i32, !insn.addr !2809
  %101 = add i32 %99, 473600256, !insn.addr !2809
  %102 = add i32 %101, %100, !insn.addr !2809
  %103 = icmp eq i32 %102, 0, !insn.addr !2809
  %104 = icmp eq i1 %103, false, !insn.addr !2810
  br i1 %104, label %dec_label_pc_1000ffe7, label %dec_label_pc_1000ff6e, !insn.addr !2810

dec_label_pc_1000ff6e:                            ; preds = %dec_label_pc_1000ff63
  %105 = trunc i32 %102 to i8, !insn.addr !2811
  %106 = inttoptr i32 %83 to i8*, !insn.addr !2811
  store i8 %105, i8* %106, align 1, !insn.addr !2811
  %107 = add i32 %83, -1, !insn.addr !2811
  %108 = bitcast i32* %esi to i8*
  %109 = load i8, i8* %108, align 4, !insn.addr !2812
  %110 = inttoptr i32 %107 to i8*, !insn.addr !2812
  store i8 %109, i8* %110, align 1, !insn.addr !2812
  %111 = add i32 %102, 1, !insn.addr !2813
  ret i32 %111, !insn.addr !2814

dec_label_pc_1000ffde:                            ; preds = %dec_label_pc_10010001
  %112 = add i32 %.reload, 18, !insn.addr !2815
  %113 = inttoptr i32 %112 to i32*, !insn.addr !2815
  %114 = load i32, i32* %113, align 4, !insn.addr !2815
  %115 = add i32 %114, 731017292, !insn.addr !2816
  ret i32 %115, !insn.addr !2816

dec_label_pc_1000ffe7:                            ; preds = %dec_label_pc_1000ff63
  %116 = inttoptr i32 %.reload to i32*, !insn.addr !2817
  %117 = load i32, i32* %116, align 4, !insn.addr !2817
  %118 = load i8, i8* inttoptr (i32 75226362 to i8*), align 2, !insn.addr !2818
  %119 = add i32 %.reload, 2, !insn.addr !2819
  %120 = load i32, i32* %esi, align 4, !insn.addr !2820
  %121 = add i32 %120, -4, !insn.addr !2820
  store i32 %121, i32* %esi, align 4, !insn.addr !2820
  %122 = inttoptr i32 %121 to i8*, !insn.addr !2821
  %123 = load i8, i8* %122, align 1, !insn.addr !2821
  %124 = add i8 %123, %89, !insn.addr !2821
  %125 = xor i8 %124, %123, !insn.addr !2821
  %126 = xor i8 %124, %89, !insn.addr !2821
  %127 = and i8 %125, %126, !insn.addr !2821
  %128 = icmp slt i8 %127, 0, !insn.addr !2821
  %129 = icmp eq i8 %124, 0, !insn.addr !2821
  %130 = icmp slt i8 %124, 0, !insn.addr !2821
  store i8 %124, i8* %122, align 1, !insn.addr !2821
  %131 = add i32 %.reload, -2, !insn.addr !2822
  %132 = inttoptr i32 %131 to i32*, !insn.addr !2822
  store i32 %119, i32* %132, align 4, !insn.addr !2822
  %133 = icmp eq i1 %130, %128, !insn.addr !2823
  %134 = icmp eq i1 %129, false, !insn.addr !2823
  %135 = icmp eq i1 %133, %134, !insn.addr !2823
  br i1 %135, label %dec_label_pc_1001003e, label %dec_label_pc_1000fff6, !insn.addr !2823

dec_label_pc_1000fff6:                            ; preds = %dec_label_pc_1000ffe7
  %136 = ashr i32 %99, 31, !insn.addr !2824
  %137 = xor i8 %118, -128, !insn.addr !2825
  %138 = icmp slt i8 %137, 0, !insn.addr !2825
  %139 = trunc i32 %136 to i16, !insn.addr !2826
  %140 = load i32, i32* %esi, align 4, !insn.addr !2826
  %141 = inttoptr i32 %140 to i32*, !insn.addr !2826
  %142 = load i32, i32* %141, align 4, !insn.addr !2826
  call void @__asm_outsd(i16 %139, i32 %142), !insn.addr !2826
  br i1 %138, label %143, label %dec_label_pc_10010001, !insn.addr !2827

; <label>:143:                                    ; preds = %dec_label_pc_1000fff6
  %144 = call i32 @function_98115606(), !insn.addr !2827
  br label %dec_label_pc_10010001, !insn.addr !2827

dec_label_pc_10010001:                            ; preds = %143, %dec_label_pc_1000fff6
  %145 = sext i32 %arg1 to i64, !insn.addr !2828
  %146 = mul nsw i64 %145, 447377868, !insn.addr !2828
  %147 = mul i64 %145, 1921473312014204928
  %148 = sdiv i64 %147, 4294967296, !insn.addr !2828
  %149 = icmp ne i64 %146, %148, !insn.addr !2828
  %150 = add i32 %.reload, -6, !insn.addr !2829
  %151 = inttoptr i32 %150 to i32*, !insn.addr !2829
  store i32 %140, i32* %151, align 4, !insn.addr !2829
  %152 = call i32 @__asm_int3(), !insn.addr !2830
  %153 = load i32, i32* %esi, align 4, !insn.addr !2831
  %154 = mul i32 %153, 8, !insn.addr !2831
  %155 = add i32 %3, 1214271576, !insn.addr !2831
  %156 = add i32 %155, %154, !insn.addr !2831
  %157 = inttoptr i32 %156 to i8*, !insn.addr !2831
  %158 = load i8, i8* %157, align 1, !insn.addr !2831
  %.neg2 = sext i1 %149 to i8
  %.neg3 = add i8 %89, %.neg2, !insn.addr !2831
  %159 = sub i8 %.neg3, %158, !insn.addr !2831
  %160 = zext i8 %159 to i32, !insn.addr !2831
  %161 = mul i32 %160, 256, !insn.addr !2831
  %162 = and i32 %81, -65281, !insn.addr !2831
  %163 = or i32 %161, %162, !insn.addr !2831
  %164 = inttoptr i32 %163 to i32*, !insn.addr !2832
  %165 = load i32, i32* %164, align 4, !insn.addr !2832
  %166 = add i32 %.reload, -10, !insn.addr !2833
  %167 = inttoptr i32 %166 to i32*, !insn.addr !2833
  store i32 %152, i32* %167, align 4, !insn.addr !2833
  %168 = add i32 %117, 1, !insn.addr !2834
  %169 = xor i32 %117, -2147483648
  %170 = and i32 %168, %169, !insn.addr !2834
  %171 = icmp slt i32 %170, 0, !insn.addr !2834
  %172 = icmp slt i32 %168, 0, !insn.addr !2834
  %173 = icmp eq i1 %172, %171, !insn.addr !2835
  br i1 %173, label %dec_label_pc_1001001c, label %dec_label_pc_1000ffde, !insn.addr !2835

dec_label_pc_1001001c:                            ; preds = %dec_label_pc_10010001
  %174 = add i32 %83, -4, !insn.addr !2820
  %175 = sub i32 %152, %165, !insn.addr !2832
  %176 = and i32 %152, -65281, !insn.addr !2836
  %177 = trunc i32 %175 to i8, !insn.addr !2832
  %178 = call i8 @llvm.ctpop.i8(i8 %177), !range !54, !insn.addr !2832
  %179 = and i8 %178, 1, !insn.addr !2832
  %180 = icmp eq i8 %179, 0, !insn.addr !2832
  %181 = zext i1 %180 to i32, !insn.addr !2836
  %182 = mul i32 %181, 4, !insn.addr !2836
  %183 = icmp ult i32 %152, %165, !insn.addr !2832
  %184 = zext i1 %183 to i32, !insn.addr !2836
  %185 = and i32 %152, 15, !insn.addr !2832
  %186 = and i32 %165, 15, !insn.addr !2832
  %187 = sub nsw i32 %185, %186, !insn.addr !2832
  %188 = icmp ugt i32 %187, 15, !insn.addr !2832
  %189 = zext i1 %188 to i32, !insn.addr !2836
  %190 = mul i32 %189, 16, !insn.addr !2836
  %191 = icmp eq i32 %175, 0, !insn.addr !2832
  %192 = zext i1 %191 to i32, !insn.addr !2836
  %193 = mul i32 %192, 64, !insn.addr !2836
  %194 = icmp slt i32 %175, 0, !insn.addr !2832
  %195 = zext i1 %194 to i32, !insn.addr !2836
  %196 = mul i32 %195, 128, !insn.addr !2836
  %197 = or i32 %193, %184, !insn.addr !2836
  %198 = or i32 %197, %196, !insn.addr !2836
  %199 = or i32 %198, %190, !insn.addr !2836
  %200 = or i32 %199, %182, !insn.addr !2836
  %201 = mul i32 %200, 256, !insn.addr !2836
  %202 = or i32 %176, %201, !insn.addr !2836
  %203 = or i32 %202, 512, !insn.addr !2836
  %204 = inttoptr i32 %203 to i64*, !insn.addr !2837
  %205 = load i64, i64* %204, align 4, !insn.addr !2837
  %206 = call i64 @__asm_pslld(i64 %5, i64 %205), !insn.addr !2837
  %207 = load i32, i32* inttoptr (i32 -1236839574 to i32*), align 4, !insn.addr !2838
  %208 = load i8, i8* inttoptr (i32 746941267 to i8*), align 1, !insn.addr !2839
  %209 = icmp ult i8 %208, %159, !insn.addr !2839
  %210 = add i32 %.reload, -14, !insn.addr !2840
  %211 = inttoptr i32 %210 to i32*, !insn.addr !2840
  store i32 102, i32* %211, align 4, !insn.addr !2840
  %212 = trunc i32 %136 to i8, !insn.addr !2841
  %213 = trunc i32 %arg1 to i8
  %214 = zext i1 %209 to i8, !insn.addr !2841
  %215 = add i8 %213, 1, !insn.addr !2841
  %216 = add i8 %215, %212, !insn.addr !2841
  %217 = add i8 %216, %214, !insn.addr !2841
  %218 = icmp ule i8 %217, %212, !insn.addr !2841
  %219 = icmp ult i8 %216, %212, !insn.addr !2841
  %220 = select i1 %209, i1 %218, i1 %219, !insn.addr !2841
  %221 = zext i8 %217 to i32, !insn.addr !2841
  %222 = and i32 %136, 65280, !insn.addr !2841
  %223 = or i32 %222, %221, !insn.addr !2841
  %224 = trunc i32 %223 to i16, !insn.addr !2842
  %225 = call i32 @__asm_insd(i16 %224), !insn.addr !2842
  %226 = inttoptr i32 %174 to i32*, !insn.addr !2842
  store i32 %225, i32* %226, align 4, !insn.addr !2842
  %227 = trunc i32 %207 to i8, !insn.addr !2843
  %228 = zext i1 %220 to i8, !insn.addr !2843
  %229 = add i8 %227, -104, !insn.addr !2843
  %230 = add i8 %229, %228, !insn.addr !2843
  %231 = and i8 %227, 15, !insn.addr !2843
  %232 = add nuw nsw i8 %231, 8, !insn.addr !2843
  %233 = add nuw nsw i8 %232, %228, !insn.addr !2843
  %234 = icmp ugt i8 %233, 15, !insn.addr !2843
  %235 = and i32 %207, -65536, !insn.addr !2843
  %236 = and i8 %230, 14, !insn.addr !2844
  %237 = icmp ugt i8 %236, 9, !insn.addr !2844
  %238 = or i1 %234, %237, !insn.addr !2844
  %239 = add i8 %230, 10, !insn.addr !2844
  %240 = select i1 %238, i8 %239, i8 %230, !insn.addr !2844
  %241 = sext i1 %238 to i32, !insn.addr !2844
  %242 = and i8 %240, 15, !insn.addr !2844
  %243 = zext i8 %242 to i32, !insn.addr !2844
  %244 = or i32 %235, %243, !insn.addr !2844
  %245 = mul i32 %241, 256
  %246 = add i32 %245, %207
  %247 = and i32 %246, 65280, !insn.addr !2844
  %248 = or i32 %244, %247, !insn.addr !2844
  ret i32 %248, !insn.addr !2845

dec_label_pc_1001003e:                            ; preds = %dec_label_pc_1000ffe7
  %249 = inttoptr i32 %119 to i16*, !insn.addr !2819
  %250 = and i32 %102, -256, !insn.addr !2818
  %251 = icmp ult i8 %124, %123, !insn.addr !2821
  %252 = select i1 %251, i32 0, i32 255, !insn.addr !2846
  %253 = or i32 %252, %250
  %254 = xor i32 %253, 26, !insn.addr !2847
  %255 = add i32 %254, -1, !insn.addr !2848
  %256 = inttoptr i32 %255 to i8*, !insn.addr !2849
  %257 = load i8, i8* %256, align 1, !insn.addr !2849
  %258 = trunc i32 %255 to i8, !insn.addr !2849
  %factor = mul i8 %258, 4
  %259 = add i8 %257, %factor, !insn.addr !2850
  store i8 %259, i8* %256, align 1, !insn.addr !2850
  ret i32 %255, !insn.addr !2850
}

declare i32 @unknown_10626329(i32, i32) local_unnamed_addr

declare i32 @unknown_15024c98() local_unnamed_addr

declare i32 @unknown_15103567(i32) local_unnamed_addr

declare i32 @unknown_17b84747(i16) local_unnamed_addr

declare i32 @unknown_1bac4bd0() local_unnamed_addr

declare i32 @unknown_64092a0e() local_unnamed_addr

declare i32 @unknown_6f101d71() local_unnamed_addr

declare i32 @unknown_9000b4d3() local_unnamed_addr

declare i32 @__asm_rdtsc(i32, i32, i32, i32*, i32, i32, i32, i32) local_unnamed_addr

; Function Attrs: nounwind readnone speculatable
declare i8 @llvm.ctpop.i8(i8) #0

declare i32 @__asm_rdtsc.1() local_unnamed_addr

declare i32 @__asm_iretd() local_unnamed_addr

declare i32 @__asm_bound(i64) local_unnamed_addr

declare i8 @__asm_in(i16) local_unnamed_addr

declare void @__asm_arpl(i16, i16) local_unnamed_addr

declare void @__asm_outsb(i16, i8) local_unnamed_addr

declare void @__asm_out(i32, i32) local_unnamed_addr

declare i32 @__asm_wait() local_unnamed_addr

declare i32 @__asm_hlt() local_unnamed_addr

declare i32 @__asm_in.2(i32) local_unnamed_addr

declare void @__asm_fldenv(i224) local_unnamed_addr

declare i32 @__asm_in.3(i16) local_unnamed_addr

declare i8 @__asm_insb(i16) local_unnamed_addr

declare void @__asm_out.4(i16, i8) local_unnamed_addr

declare i32 @__asm_int1() local_unnamed_addr

declare i32 @__asm_sti() local_unnamed_addr

declare i128 @__asm_divps(i128, i128) local_unnamed_addr

declare void @__asm_int(i32) local_unnamed_addr

declare i32 @__asm_insd(i16) local_unnamed_addr

declare i8 @__asm_in.5(i8) local_unnamed_addr

declare void @__asm_out.6(i16, i32) local_unnamed_addr

declare void @__asm_outsd(i16, i32) local_unnamed_addr

declare void @__asm_rep_stosd_memset(i8*, i32, i32) local_unnamed_addr

declare i32 @__asm_int3() local_unnamed_addr

declare i64 @__asm_pmullw(i64, i64) local_unnamed_addr

declare void @__asm_rep_movsb_memcpy(i8*, i8*, i32) local_unnamed_addr

declare i16 @__asm_arpl.7(i16) local_unnamed_addr

declare void @__asm_into(i32) local_unnamed_addr

declare i64 @__asm_paddsw(i64, i64) local_unnamed_addr

declare i64 @__asm_pand(i64, i64) local_unnamed_addr

declare i32 @__asm_iret() local_unnamed_addr

declare void @__asm_out.8(i32, i8) local_unnamed_addr

declare x86_fp80 @__asm_fbld(x86_fp80) local_unnamed_addr

declare x86_fp80 @__asm_fbstp(x86_fp80) local_unnamed_addr

declare i32 @__asm_fnsave() local_unnamed_addr

declare x86_fp80 @__asm_fstp(x86_fp80, x86_fp80) local_unnamed_addr

declare i64 @__asm_packuswb(i64, i64) local_unnamed_addr

declare i64 @__asm_psubusw(i64, i64) local_unnamed_addr

declare i64 @__asm_paddq(i64, i64) local_unnamed_addr

declare i64 @__asm_pslld(i64, i64) local_unnamed_addr

declare i32 @__readfsdword(i32) local_unnamed_addr

declare void @__writefsdword(i32, i32) local_unnamed_addr

declare i8 @__readfsbyte(i32) local_unnamed_addr

declare i16 @__readgsword(i32) local_unnamed_addr

declare i8 @__readgsbyte(i32) local_unnamed_addr

declare void @__writefsbyte(i32, i8) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare x86_fp80 @__decompiler_undefined_function_1() local_unnamed_addr

declare i1 @__decompiler_undefined_function_2() local_unnamed_addr

declare i128 @__decompiler_undefined_function_3() local_unnamed_addr

declare i16 @__decompiler_undefined_function_4() local_unnamed_addr

declare i8 @__decompiler_undefined_function_6() local_unnamed_addr

declare i64 @__decompiler_undefined_function_8() local_unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #1

attributes #0 = { nounwind readnone speculatable }
attributes #1 = { cold noreturn nounwind }

!0 = !{i64 268439563}
!1 = !{i64 268439565}
!2 = !{i64 268439588}
!3 = !{i64 268439619}
!4 = !{i64 268439621}
!5 = !{i64 268439627}
!6 = !{i64 268439629}
!7 = !{i64 268439631}
!8 = !{i64 268439636}
!9 = !{i64 268439637}
!10 = !{i64 268439639}
!11 = !{i64 268439641}
!12 = !{i64 268439645}
!13 = !{i64 268439653}
!14 = !{i64 268439656}
!15 = !{i64 268439658}
!16 = !{i64 268439661}
!17 = !{i64 268439664}
!18 = !{i64 268439670}
!19 = !{i64 268439673}
!20 = !{i64 268439675}
!21 = !{i64 268439676}
!22 = !{i64 268439679}
!23 = !{i64 268439681}
!24 = !{i64 268439684}
!25 = !{i64 268439686}
!26 = !{i64 268439697}
!27 = !{i64 268439704}
!28 = !{i64 268439706}
!29 = !{i64 268439713}
!30 = !{i64 268439715}
!31 = !{i64 268439716}
!32 = !{i64 268439719}
!33 = !{i64 268439724}
!34 = !{i64 268439730}
!35 = !{i64 268439737}
!36 = !{i64 268439746}
!37 = !{i64 268439747}
!38 = !{i64 268439750}
!39 = !{i64 268439752}
!40 = !{i64 268439759}
!41 = !{i64 268439782}
!42 = !{i64 268439784}
!43 = !{i64 268439786}
!44 = !{i64 268439788}
!45 = !{i64 268439790}
!46 = !{i64 268439793}
!47 = !{i64 268439835}
!48 = !{i64 268439836}
!49 = !{i64 268439842}
!50 = !{i64 268439846}
!51 = !{i64 268439851}
!52 = !{i64 268439854}
!53 = !{i64 268439856}
!54 = !{i8 0, i8 9}
!55 = !{i64 268439859}
!56 = !{i64 268439862}
!57 = !{i64 268439864}
!58 = !{i64 268439867}
!59 = !{i64 268439870}
!60 = !{i64 268439871}
!61 = !{i64 268439886}
!62 = !{i64 268439843}
!63 = !{i64 268439893}
!64 = !{i64 268439897}
!65 = !{i64 268439894}
!66 = !{i64 268439900}
!67 = !{i64 268439901}
!68 = !{i64 268439906}
!69 = !{i64 268439907}
!70 = !{i64 268439911}
!71 = !{i64 268439917}
!72 = !{i64 268439909}
!73 = !{i64 268439922}
!74 = !{i64 268439925}
!75 = !{i64 268439928}
!76 = !{i64 268439934}
!77 = !{i64 268439943}
!78 = !{i64 268439947}
!79 = !{i64 268439951}
!80 = !{i64 268439953}
!81 = !{i64 268439955}
!82 = !{i64 268439957}
!83 = !{i64 268439968}
!84 = !{i64 268439985}
!85 = !{i64 268439996}
!86 = !{i64 268440004}
!87 = !{i64 268440032}
!88 = !{i64 268440038}
!89 = !{i64 268440044}
!90 = !{i64 268440048}
!91 = !{i64 268440059}
!92 = !{i64 268440061}
!93 = !{i64 268440062}
!94 = !{i64 268440064}
!95 = !{i64 268440067}
!96 = !{i64 268440069}
!97 = !{i64 268440074}
!98 = !{i64 268440075}
!99 = !{i64 268440083}
!100 = !{i64 268440088}
!101 = !{i64 268440092}
!102 = !{i64 268440101}
!103 = !{i64 268440106}
!104 = !{i64 268440111}
!105 = !{i64 268440113}
!106 = !{i64 268440089}
!107 = !{i64 268440125}
!108 = !{i64 268440126}
!109 = !{i64 268440128}
!110 = !{i64 268440129}
!111 = !{i64 268440130}
!112 = !{i64 268440137}
!113 = !{i64 268440142}
!114 = !{i64 268440153}
!115 = !{i64 268440158}
!116 = !{i64 268440160}
!117 = !{i64 268440162}
!118 = !{i64 268440164}
!119 = !{i64 268440166}
!120 = !{i64 268440171}
!121 = !{i64 268440177}
!122 = !{i64 268440181}
!123 = !{i64 268440183}
!124 = !{i64 268440187}
!125 = !{i64 268440194}
!126 = !{i64 268440213}
!127 = !{i64 268440273}
!128 = !{i64 268440277}
!129 = !{i64 268440282}
!130 = !{i64 268440283}
!131 = !{i64 268440299}
!132 = !{i64 268440302}
!133 = !{i64 268440304}
!134 = !{i64 268440312}
!135 = !{i64 268440314}
!136 = !{i64 268440321}
!137 = !{i64 268440327}
!138 = !{i64 268440332}
!139 = !{i64 268440335}
!140 = !{i64 268440341}
!141 = !{i64 268440342}
!142 = !{i64 268440349}
!143 = !{i64 268440351}
!144 = !{i64 268440356}
!145 = !{i64 268440357}
!146 = !{i64 268440361}
!147 = !{i64 268440367}
!148 = !{i64 268440372}
!149 = !{i64 268440374}
!150 = !{i64 268440375}
!151 = !{i64 268440392}
!152 = !{i64 268440397}
!153 = !{i64 268440400}
!154 = !{i64 268440437}
!155 = !{i64 268440451}
!156 = !{i64 268440453}
!157 = !{i64 268440458}
!158 = !{i64 268440464}
!159 = !{i64 268440470}
!160 = !{i64 268440476}
!161 = !{i64 268440493}
!162 = !{i64 268440495}
!163 = !{i64 268440498}
!164 = !{i64 268440502}
!165 = !{i64 268440503}
!166 = !{i64 268440514}
!167 = !{i64 268440538}
!168 = !{i64 268440581}
!169 = !{i64 268440567}
!170 = !{i64 268440569}
!171 = !{i64 268440572}
!172 = !{i64 268440577}
!173 = !{i64 268440578}
!174 = !{i64 268440580}
!175 = !{i64 268440587}
!176 = !{i64 268440589}
!177 = !{i64 268440596}
!178 = !{i64 268440597}
!179 = !{i64 268440600}
!180 = !{i64 268440602}
!181 = !{i64 268440604}
!182 = !{i64 268440606}
!183 = !{i64 268440557}
!184 = !{i64 268440559}
!185 = !{i64 268440644}
!186 = !{i64 268440645}
!187 = !{i64 268440655}
!188 = !{i64 268440657}
!189 = !{i64 268440661}
!190 = !{i64 268440660}
!191 = !{i64 268440651}
!192 = !{i64 268440663}
!193 = !{i64 268440667}
!194 = !{i64 268440674}
!195 = !{i64 268440679}
!196 = !{i64 268440684}
!197 = !{i64 268440692}
!198 = !{i64 268440808}
!199 = !{i64 268440905}
!200 = !{i64 268440913}
!201 = !{i64 268441003}
!202 = !{i64 268441006}
!203 = !{i64 268441012}
!204 = !{i64 268441018}
!205 = !{i64 268441022}
!206 = !{i64 268441027}
!207 = !{i64 268441029}
!208 = !{i64 268441031}
!209 = !{i64 268441034}
!210 = !{i64 268441037}
!211 = !{i64 268441040}
!212 = !{i64 268441046}
!213 = !{i64 268441050}
!214 = !{i64 268441052}
!215 = !{i64 268441054}
!216 = !{i64 268441057}
!217 = !{i64 268441058}
!218 = !{i64 268441060}
!219 = !{i64 268441061}
!220 = !{i64 268441069}
!221 = !{i64 268441071}
!222 = !{i64 268441075}
!223 = !{i64 268441079}
!224 = !{i64 268441083}
!225 = !{i64 268441088}
!226 = !{i64 268441097}
!227 = !{i64 268441145}
!228 = !{i64 268441146}
!229 = !{i64 268441155}
!230 = !{i64 268441158}
!231 = !{i64 268441163}
!232 = !{i64 268441173}
!233 = !{i64 268441179}
!234 = !{i64 268441180}
!235 = !{i64 268441184}
!236 = !{i64 268441191}
!237 = !{i64 268441195}
!238 = !{i64 268441199}
!239 = !{i64 268441202}
!240 = !{i64 268441213}
!241 = !{i64 268441324}
!242 = !{i64 268441332}
!243 = !{i64 268441333}
!244 = !{i64 268441392}
!245 = !{i64 268441400}
!246 = !{i64 268441401}
!247 = !{i64 268441406}
!248 = !{i64 268441407}
!249 = !{i64 268441412}
!250 = !{i64 268441413}
!251 = !{i64 268441415}
!252 = !{i64 268441427}
!253 = !{i64 268441430}
!254 = !{i64 268441431}
!255 = !{i64 268441433}
!256 = !{i64 268441435}
!257 = !{i64 268441437}
!258 = !{i64 268441444}
!259 = !{i64 268441451}
!260 = !{i64 268441454}
!261 = !{i64 268441456}
!262 = !{i64 268441462}
!263 = !{i64 268441463}
!264 = !{i64 268441468}
!265 = !{i64 268441474}
!266 = !{i64 268441475}
!267 = !{i64 268441480}
!268 = !{i64 268441482}
!269 = !{i64 268441485}
!270 = !{i64 268441490}
!271 = !{i64 268441491}
!272 = !{i64 268441493}
!273 = !{i64 268441522}
!274 = !{i64 268441525}
!275 = !{i64 268441530}
!276 = !{i64 268441536}
!277 = !{i64 268441552}
!278 = !{i64 268441554}
!279 = !{i64 268441557}
!280 = !{i64 268441571}
!281 = !{i64 268441573}
!282 = !{i64 268441576}
!283 = !{i64 268441582}
!284 = !{i64 268441589}
!285 = !{i64 268441599}
!286 = !{i64 268441601}
!287 = !{i64 268441602}
!288 = !{i64 268441606}
!289 = !{i64 268441609}
!290 = !{i64 268441610}
!291 = !{i64 268441618}
!292 = !{i64 268441621}
!293 = !{i64 268441622}
!294 = !{i64 268441629}
!295 = !{i64 268441634}
!296 = !{i64 268441641}
!297 = !{i64 268441646}
!298 = !{i64 268441648}
!299 = !{i64 268441653}
!300 = !{i64 268441665}
!301 = !{i64 268441685}
!302 = !{i64 268441687}
!303 = !{i64 268441704}
!304 = !{i64 268441733}
!305 = !{i64 268441858}
!306 = !{i64 268441859}
!307 = !{i64 268441868}
!308 = !{i64 268441875}
!309 = !{i64 268441879}
!310 = !{i64 268441881}
!311 = !{i64 268441919}
!312 = !{i64 268441942}
!313 = !{i64 268441959}
!314 = !{i64 268441979}
!315 = !{i64 268441998}
!316 = !{i64 268442039}
!317 = !{i64 268442040}
!318 = !{i64 268442053}
!319 = !{i64 268442074}
!320 = !{i64 268442076}
!321 = !{i64 268442080}
!322 = !{i64 268442081}
!323 = !{i64 268442088}
!324 = !{i64 268442093}
!325 = !{i64 268442098}
!326 = !{i64 268442100}
!327 = !{i64 268442104}
!328 = !{i64 268442105}
!329 = !{i64 268442106}
!330 = !{i64 268442112}
!331 = !{i64 268442113}
!332 = !{i64 268442116}
!333 = !{i64 268442123}
!334 = !{i64 268442126}
!335 = !{i64 268442132}
!336 = !{i64 268442134}
!337 = !{i64 268442140}
!338 = !{i64 268442144}
!339 = !{i64 268442152}
!340 = !{i64 268442153}
!341 = !{i64 268442160}
!342 = !{i64 268442163}
!343 = !{i64 268442166}
!344 = !{i64 268442170}
!345 = !{i64 268442172}
!346 = !{i64 268442174}
!347 = !{i64 268442175}
!348 = !{i64 268442177}
!349 = !{i64 268442179}
!350 = !{i64 268442181}
!351 = !{i64 268442182}
!352 = !{i64 268442189}
!353 = !{i64 268442194}
!354 = !{i64 268442196}
!355 = !{i64 268442198}
!356 = !{i64 268442206}
!357 = !{i64 268442217}
!358 = !{i64 268442220}
!359 = !{i64 268442231}
!360 = !{i64 268442234}
!361 = !{i64 268442239}
!362 = !{i64 268442288}
!363 = !{i64 268442294}
!364 = !{i64 268442301}
!365 = !{i64 268442313}
!366 = !{i64 268442318}
!367 = !{i64 268442319}
!368 = !{i64 268442324}
!369 = !{i64 268442327}
!370 = !{i64 268442340}
!371 = !{i64 268442342}
!372 = !{i64 268442344}
!373 = !{i64 268442346}
!374 = !{i64 268442353}
!375 = !{i64 268442382}
!376 = !{i64 268442386}
!377 = !{i64 268442399}
!378 = !{i64 268442400}
!379 = !{i64 268442407}
!380 = !{i64 268442409}
!381 = !{i64 268442422}
!382 = !{i64 268442424}
!383 = !{i64 268442492}
!384 = !{i64 268442494}
!385 = !{i64 268442515}
!386 = !{i64 268442526}
!387 = !{i64 268442532}
!388 = !{i64 268442534}
!389 = !{i64 268442541}
!390 = !{i64 268442543}
!391 = !{i64 268442551}
!392 = !{i64 268442556}
!393 = !{i64 268442557}
!394 = !{i64 268442560}
!395 = !{i64 268442564}
!396 = !{i64 268442568}
!397 = !{i64 268442579}
!398 = !{i64 268442597}
!399 = !{i64 268442599}
!400 = !{i64 268442606}
!401 = !{i64 268442613}
!402 = !{i64 268442649}
!403 = !{i64 268442655}
!404 = !{i64 268442667}
!405 = !{i64 268442697}
!406 = !{i64 268442699}
!407 = !{i64 268442702}
!408 = !{i64 268442704}
!409 = !{i64 268442708}
!410 = !{i64 268442769}
!411 = !{i64 268442690}
!412 = !{i64 268442694}
!413 = !{i64 268442695}
!414 = !{i64 268442717}
!415 = !{i64 268442793}
!416 = !{i64 268442801}
!417 = !{i64 268442802}
!418 = !{i64 268442805}
!419 = !{i64 268442812}
!420 = !{i64 268442825}
!421 = !{i64 268442828}
!422 = !{i64 268442835}
!423 = !{i64 268442838}
!424 = !{i64 268442840}
!425 = !{i64 268442842}
!426 = !{i64 268442844}
!427 = !{i64 268442846}
!428 = !{i64 268442848}
!429 = !{i64 268442836}
!430 = !{i64 268442918}
!431 = !{i64 268442919}
!432 = !{i64 268442920}
!433 = !{i64 268442922}
!434 = !{i64 268442923}
!435 = !{i64 268442925}
!436 = !{i64 268442915}
!437 = !{i64 268442927}
!438 = !{i64 268442932}
!439 = !{i64 268442933}
!440 = !{i64 268442939}
!441 = !{i64 268442940}
!442 = !{i64 268442947}
!443 = !{i64 268442955}
!444 = !{i64 268442966}
!445 = !{i64 268442967}
!446 = !{i64 268442968}
!447 = !{i64 268442969}
!448 = !{i64 268442984}
!449 = !{i64 268443034}
!450 = !{i64 268443062}
!451 = !{i64 268443065}
!452 = !{i64 268443068}
!453 = !{i64 268443057}
!454 = !{i64 268443074}
!455 = !{i64 268443075}
!456 = !{i64 268443071}
!457 = !{i64 268443078}
!458 = !{i64 268443083}
!459 = !{i64 268443088}
!460 = !{i64 268443091}
!461 = !{i64 268443094}
!462 = !{i64 268443097}
!463 = !{i64 268443102}
!464 = !{i64 268443106}
!465 = !{i64 268443115}
!466 = !{i64 268443051}
!467 = !{i64 268443117}
!468 = !{i64 268443121}
!469 = !{i64 268443122}
!470 = !{i64 268443127}
!471 = !{i64 268443129}
!472 = !{i64 268443130}
!473 = !{i64 268443137}
!474 = !{i64 268443138}
!475 = !{i64 268443139}
!476 = !{i64 268443141}
!477 = !{i64 268443144}
!478 = !{i64 268443150}
!479 = !{i64 268443152}
!480 = !{i64 268443157}
!481 = !{i64 268443164}
!482 = !{i64 268443145}
!483 = !{i64 268443171}
!484 = !{i64 268443173}
!485 = !{i64 268443174}
!486 = !{i64 268443176}
!487 = !{i64 268443177}
!488 = !{i64 268443184}
!489 = !{i64 268443186}
!490 = !{i64 268443190}
!491 = !{i64 268443195}
!492 = !{i64 268443196}
!493 = !{i64 268443206}
!494 = !{i64 268443209}
!495 = !{i64 268443210}
!496 = !{i64 268443211}
!497 = !{i64 268443215}
!498 = !{i64 268443218}
!499 = !{i64 268443220}
!500 = !{i64 268443224}
!501 = !{i64 268443226}
!502 = !{i64 268443238}
!503 = !{i64 268443241}
!504 = !{i64 268443259}
!505 = !{i64 268443313}
!506 = !{i64 268443318}
!507 = !{i64 268443319}
!508 = !{i64 268443322}
!509 = !{i64 268443328}
!510 = !{i64 268443338}
!511 = !{i64 268443342}
!512 = !{i64 268443427}
!513 = !{i64 268443429}
!514 = !{i64 268443437}
!515 = !{i64 268443454}
!516 = !{i64 268443477}
!517 = !{i64 268443484}
!518 = !{i64 268443488}
!519 = !{i64 268443583}
!520 = !{i64 268443585}
!521 = !{i64 268443574}
!522 = !{i64 268443579}
!523 = !{i64 268443587}
!524 = !{i64 268443595}
!525 = !{i64 268443631}
!526 = !{i64 268443638}
!527 = !{i64 268443664}
!528 = !{i64 268443668}
!529 = !{i64 268443677}
!530 = !{i64 268443684}
!531 = !{i64 268443691}
!532 = !{i64 268443693}
!533 = !{i64 268443697}
!534 = !{i64 268443707}
!535 = !{i64 268443708}
!536 = !{i64 268443710}
!537 = !{i64 268443712}
!538 = !{i64 268443716}
!539 = !{i64 268443718}
!540 = !{i64 268443724}
!541 = !{i64 268443729}
!542 = !{i64 268443730}
!543 = !{i64 268443736}
!544 = !{i64 268443739}
!545 = !{i64 268443740}
!546 = !{i64 268443746}
!547 = !{i64 268443748}
!548 = !{i64 268443749}
!549 = !{i64 268443758}
!550 = !{i64 268443761}
!551 = !{i64 268443776}
!552 = !{i64 268443819}
!553 = !{i64 268443821}
!554 = !{i64 268443826}
!555 = !{i64 268443828}
!556 = !{i64 268443834}
!557 = !{i64 268443836}
!558 = !{i64 268443843}
!559 = !{i64 268443845}
!560 = !{i64 268443853}
!561 = !{i64 268443858}
!562 = !{i64 268443861}
!563 = !{i64 268443871}
!564 = !{i64 268443873}
!565 = !{i64 268443878}
!566 = !{i64 268443884}
!567 = !{i64 268443943}
!568 = !{i64 268443947}
!569 = !{i64 268443966}
!570 = !{i64 268443969}
!571 = !{i64 268443974}
!572 = !{i64 268443976}
!573 = !{i64 268443980}
!574 = !{i64 268443981}
!575 = !{i64 268443983}
!576 = !{i64 268443990}
!577 = !{i64 268443991}
!578 = !{i64 268443997}
!579 = !{i64 268443978}
!580 = !{i64 268443988}
!581 = !{i64 268444006}
!582 = !{i64 268444012}
!583 = !{i64 268444019}
!584 = !{i64 268444021}
!585 = !{i64 268444023}
!586 = !{i64 268444031}
!587 = !{i64 268444034}
!588 = !{i64 268444035}
!589 = !{i64 268444024}
!590 = !{i64 268444039}
!591 = !{i64 268444046}
!592 = !{i64 268444052}
!593 = !{i64 268444071}
!594 = !{i64 268444073}
!595 = !{i64 268444155}
!596 = !{i64 268444167}
!597 = !{i64 268444197}
!598 = !{i64 268444198}
!599 = !{i64 268444205}
!600 = !{i64 268444206}
!601 = !{i64 268444208}
!602 = !{i64 268444210}
!603 = !{i64 268444214}
!604 = !{i64 268444220}
!605 = !{i64 268444226}
!606 = !{i64 268444203}
!607 = !{i64 268444352}
!608 = !{i64 268444359}
!609 = !{i64 268444365}
!610 = !{i64 268444367}
!611 = !{i64 268444369}
!612 = !{i64 268444377}
!613 = !{i64 268444383}
!614 = !{i64 268444414}
!615 = !{i64 268444415}
!616 = !{i64 268444420}
!617 = !{i64 268444421}
!618 = !{i64 268444422}
!619 = !{i64 268444424}
!620 = !{i64 268444431}
!621 = !{i64 268444470}
!622 = !{i64 268444472}
!623 = !{i64 268444173}
!624 = !{i64 268444476}
!625 = !{i8 4, i8 9}
!626 = !{i64 268444478}
!627 = !{i64 268444480}
!628 = !{i64 268444481}
!629 = !{i64 268444484}
!630 = !{i64 268444485}
!631 = !{i64 268444495}
!632 = !{i64 268444497}
!633 = !{i64 268444501}
!634 = !{i64 268444503}
!635 = !{i64 268444507}
!636 = !{i64 268444516}
!637 = !{i64 268444519}
!638 = !{i64 268444525}
!639 = !{i64 268444527}
!640 = !{i64 268444531}
!641 = !{i64 268444543}
!642 = !{i64 268444547}
!643 = !{i64 268444538}
!644 = !{i64 268444546}
!645 = !{i64 268444549}
!646 = !{i64 268444555}
!647 = !{i64 268444556}
!648 = !{i64 268444560}
!649 = !{i64 268444561}
!650 = !{i64 268444562}
!651 = !{i64 268444563}
!652 = !{i64 268444576}
!653 = !{i64 268444583}
!654 = !{i64 268444585}
!655 = !{i64 268444587}
!656 = !{i64 268444588}
!657 = !{i64 268444590}
!658 = !{i64 268444595}
!659 = !{i64 268444601}
!660 = !{i64 268444604}
!661 = !{i64 268444607}
!662 = !{i64 268444608}
!663 = !{i64 268444609}
!664 = !{i64 268444613}
!665 = !{i64 268444619}
!666 = !{i64 268444622}
!667 = !{i64 268444624}
!668 = !{i64 268444631}
!669 = !{i64 268444636}
!670 = !{i64 268444719}
!671 = !{i64 268444745}
!672 = !{i64 268444841}
!673 = !{i64 268444856}
!674 = !{i64 268444886}
!675 = !{i64 268444887}
!676 = !{i64 268444892}
!677 = !{i64 268444893}
!678 = !{i64 268444899}
!679 = !{i64 268444903}
!680 = !{i64 268444905}
!681 = !{i64 268444907}
!682 = !{i64 268444914}
!683 = !{i64 268444920}
!684 = !{i64 268444922}
!685 = !{i64 268444924}
!686 = !{i64 268444928}
!687 = !{i64 268444930}
!688 = !{i64 268444938}
!689 = !{i64 268444945}
!690 = !{i64 268444954}
!691 = !{i64 268444960}
!692 = !{i64 268444961}
!693 = !{i64 268444964}
!694 = !{i64 268444966}
!695 = !{i64 268444967}
!696 = !{i64 268444969}
!697 = !{i64 268444971}
!698 = !{i64 268444977}
!699 = !{i64 268444989}
!700 = !{i64 268444991}
!701 = !{i64 268444993}
!702 = !{i64 268445013}
!703 = !{i64 268445070}
!704 = !{i64 268445087}
!705 = !{i64 268445150}
!706 = !{i64 268445169}
!707 = !{i64 268445175}
!708 = !{i64 268445177}
!709 = !{i64 268445179}
!710 = !{i64 268445181}
!711 = !{i64 268445180}
!712 = !{i64 268445183}
!713 = !{i64 268445185}
!714 = !{i64 268445190}
!715 = !{i64 268445196}
!716 = !{i64 268445198}
!717 = !{i64 268445204}
!718 = !{i64 268445207}
!719 = !{i64 268445209}
!720 = !{i64 268445211}
!721 = !{i64 268445213}
!722 = !{i64 268445215}
!723 = !{i64 268445217}
!724 = !{i64 268445219}
!725 = !{i64 268445220}
!726 = !{i64 268445226}
!727 = !{i64 268445237}
!728 = !{i64 268445238}
!729 = !{i64 268445240}
!730 = !{i64 268445243}
!731 = !{i64 268445244}
!732 = !{i64 268445246}
!733 = !{i64 268445255}
!734 = !{i64 268445258}
!735 = !{i64 268445261}
!736 = !{i64 268445264}
!737 = !{i64 268445268}
!738 = !{i64 268445272}
!739 = !{i64 268445277}
!740 = !{i64 268445405}
!741 = !{i64 268445407}
!742 = !{i64 268445414}
!743 = !{i64 268445419}
!744 = !{i64 268445423}
!745 = !{i64 268445426}
!746 = !{i64 268445427}
!747 = !{i64 268445430}
!748 = !{i64 268445432}
!749 = !{i64 268445433}
!750 = !{i64 268445435}
!751 = !{i64 268445437}
!752 = !{i64 268445439}
!753 = !{i64 268445440}
!754 = !{i64 268445443}
!755 = !{i64 268445445}
!756 = !{i64 268445447}
!757 = !{i64 268445449}
!758 = !{i64 268445454}
!759 = !{i64 268445456}
!760 = !{i64 268445460}
!761 = !{i64 268445462}
!762 = !{i64 268445461}
!763 = !{i64 268445464}
!764 = !{i64 268445491}
!765 = !{i64 268445497}
!766 = !{i64 268445498}
!767 = !{i64 268445502}
!768 = !{i64 268445503}
!769 = !{i64 268445505}
!770 = !{i64 268445507}
!771 = !{i64 268445512}
!772 = !{i64 268445518}
!773 = !{i64 268445524}
!774 = !{i64 268445532}
!775 = !{i64 268445534}
!776 = !{i64 268445536}
!777 = !{i64 268445542}
!778 = !{i64 268445544}
!779 = !{i64 268445550}
!780 = !{i64 268445545}
!781 = !{i64 268445555}
!782 = !{i64 268445558}
!783 = !{i64 268445561}
!784 = !{i64 268445562}
!785 = !{i64 268445564}
!786 = !{i64 268445569}
!787 = !{i64 268445571}
!788 = !{i64 268445574}
!789 = !{i64 268445581}
!790 = !{i64 268445582}
!791 = !{i64 268445585}
!792 = !{i64 268445586}
!793 = !{i64 268445589}
!794 = !{i64 268445591}
!795 = !{i64 268445592}
!796 = !{i64 268445597}
!797 = !{i64 268445605}
!798 = !{i64 268445606}
!799 = !{i64 268445611}
!800 = !{i64 268445613}
!801 = !{i64 268445619}
!802 = !{i64 268445620}
!803 = !{i64 268445622}
!804 = !{i64 268445624}
!805 = !{i64 268445625}
!806 = !{i64 268445627}
!807 = !{i64 268445628}
!808 = !{i64 268445630}
!809 = !{i64 268445631}
!810 = !{i64 268445633}
!811 = !{i64 268445634}
!812 = !{i64 268445639}
!813 = !{i64 268445643}
!814 = !{i64 268445645}
!815 = !{i64 268445647}
!816 = !{i64 268445656}
!817 = !{i64 268445657}
!818 = !{i64 268445669}
!819 = !{i64 268445671}
!820 = !{i64 268445672}
!821 = !{i64 268445674}
!822 = !{i64 268445679}
!823 = !{i64 268445691}
!824 = !{i64 268445695}
!825 = !{i64 268445698}
!826 = !{i64 268445703}
!827 = !{i64 268445705}
!828 = !{i64 268445716}
!829 = !{i64 268445724}
!830 = !{i64 268445726}
!831 = !{i64 268445734}
!832 = !{i64 268445736}
!833 = !{i64 268445742}
!834 = !{i64 268445746}
!835 = !{i64 268445749}
!836 = !{i64 268445837}
!837 = !{i64 268445849}
!838 = !{i64 268445871}
!839 = !{i64 268445877}
!840 = !{i64 268445882}
!841 = !{i64 268445886}
!842 = !{i64 268445892}
!843 = !{i64 268445901}
!844 = !{i64 268445906}
!845 = !{i64 268445912}
!846 = !{i64 268445974}
!847 = !{i64 268445976}
!848 = !{i64 268445979}
!849 = !{i64 268446028}
!850 = !{i64 268446030}
!851 = !{i64 268446033}
!852 = !{i64 268446035}
!853 = !{i64 268446040}
!854 = !{i64 268446043}
!855 = !{i64 268446045}
!856 = !{i64 268446053}
!857 = !{i64 268446054}
!858 = !{i64 268446059}
!859 = !{i64 268446069}
!860 = !{i64 268446071}
!861 = !{i64 268446078}
!862 = !{i64 268446085}
!863 = !{i64 268446087}
!864 = !{i64 268446089}
!865 = !{i64 268446098}
!866 = !{i64 268446101}
!867 = !{i64 268446106}
!868 = !{i64 268446114}
!869 = !{i64 268446164}
!870 = !{i64 268446169}
!871 = !{i64 268446171}
!872 = !{i64 268446173}
!873 = !{i64 268446176}
!874 = !{i64 268446182}
!875 = !{i64 268446183}
!876 = !{i64 268446193}
!877 = !{i64 268446196}
!878 = !{i64 268446207}
!879 = !{i64 268446209}
!880 = !{i64 268446211}
!881 = !{i64 268446217}
!882 = !{i64 268446218}
!883 = !{i64 268446222}
!884 = !{i64 268446320}
!885 = !{i64 268446326}
!886 = !{i64 268446328}
!887 = !{i64 268446343}
!888 = !{i64 268446344}
!889 = !{i64 268446330}
!890 = !{i64 268446333}
!891 = !{i64 268446365}
!892 = !{i64 268446443}
!893 = !{i64 268446445}
!894 = !{i64 268446437}
!895 = !{i64 268446439}
!896 = !{i64 268446447}
!897 = !{i64 268446360}
!898 = !{i64 268446363}
!899 = !{i64 268446500}
!900 = !{i64 268446516}
!901 = !{i64 268446517}
!902 = !{i64 268446527}
!903 = !{i64 268446534}
!904 = !{i64 268446535}
!905 = !{i64 268446537}
!906 = !{i64 268446540}
!907 = !{i64 268446541}
!908 = !{i64 268446547}
!909 = !{i64 268446550}
!910 = !{i64 268446552}
!911 = !{i64 268446633}
!912 = !{i64 268446652}
!913 = !{i64 268446661}
!914 = !{i64 268446663}
!915 = !{i64 268446665}
!916 = !{i64 268446667}
!917 = !{i64 268446669}
!918 = !{i64 268446671}
!919 = !{i64 268446711}
!920 = !{i64 268446713}
!921 = !{i64 268446716}
!922 = !{i64 268446817}
!923 = !{i64 268446826}
!924 = !{i64 268446834}
!925 = !{i64 268446842}
!926 = !{i64 268446845}
!927 = !{i64 268446847}
!928 = !{i64 268446850}
!929 = !{i64 268446854}
!930 = !{i64 268446875}
!931 = !{i64 268446911}
!932 = !{i64 268446918}
!933 = !{i64 268446922}
!934 = !{i64 268446924}
!935 = !{i64 268446933}
!936 = !{i64 268446939}
!937 = !{i64 268446941}
!938 = !{i64 268446946}
!939 = !{i64 268446947}
!940 = !{i64 268446954}
!941 = !{i64 268446957}
!942 = !{i64 268446959}
!943 = !{i64 268446965}
!944 = !{i64 268446974}
!945 = !{i64 268446975}
!946 = !{i64 268446977}
!947 = !{i64 268446978}
!948 = !{i64 268446982}
!949 = !{i64 268446984}
!950 = !{i64 268446991}
!951 = !{i64 268447078}
!952 = !{i64 268447088}
!953 = !{i64 268447090}
!954 = !{i64 268447091}
!955 = !{i64 268447093}
!956 = !{i64 268447095}
!957 = !{i64 268447100}
!958 = !{i64 268447101}
!959 = !{i64 268447102}
!960 = !{i64 268447103}
!961 = !{i64 268447106}
!962 = !{i64 268447108}
!963 = !{i64 268447113}
!964 = !{i64 268447115}
!965 = !{i64 268447125}
!966 = !{i64 268447128}
!967 = !{i64 268447129}
!968 = !{i64 268447133}
!969 = !{i64 268447138}
!970 = !{i64 268447140}
!971 = !{i64 268447142}
!972 = !{i64 268447143}
!973 = !{i64 268447146}
!974 = !{i64 268447148}
!975 = !{i64 268447150}
!976 = !{i64 268447153}
!977 = !{i64 268447158}
!978 = !{i64 268447163}
!979 = !{i64 268447165}
!980 = !{i64 268447166}
!981 = !{i64 268447169}
!982 = !{i64 268447175}
!983 = !{i64 268447178}
!984 = !{i64 268447179}
!985 = !{i64 268447186}
!986 = !{i64 268447189}
!987 = !{i64 268447195}
!988 = !{i64 268447197}
!989 = !{i64 268447214}
!990 = !{i64 268447216}
!991 = !{i64 268447219}
!992 = !{i64 268447224}
!993 = !{i64 268447233}
!994 = !{i64 268447246}
!995 = !{i64 268447258}
!996 = !{i64 268447260}
!997 = !{i64 268447275}
!998 = !{i64 268447277}
!999 = !{i64 268447312}
!1000 = !{i64 268447314}
!1001 = !{i64 268447372}
!1002 = !{i64 268447378}
!1003 = !{i64 268447379}
!1004 = !{i64 268447380}
!1005 = !{i64 268447386}
!1006 = !{i64 268447389}
!1007 = !{i64 268447392}
!1008 = !{i64 268447416}
!1009 = !{i64 268447421}
!1010 = !{i64 268447422}
!1011 = !{i64 268447424}
!1012 = !{i64 268447433}
!1013 = !{i64 268447438}
!1014 = !{i64 268447443}
!1015 = !{i64 268447444}
!1016 = !{i64 268447445}
!1017 = !{i64 268447463}
!1018 = !{i64 268447469}
!1019 = !{i64 268447477}
!1020 = !{i64 268447484}
!1021 = !{i64 268447488}
!1022 = !{i64 268447496}
!1023 = !{i64 268447498}
!1024 = !{i64 268447503}
!1025 = !{i64 268447509}
!1026 = !{i64 268447522}
!1027 = !{i64 268447523}
!1028 = !{i64 268447527}
!1029 = !{i64 268447529}
!1030 = !{i64 268447540}
!1031 = !{i64 268447541}
!1032 = !{i64 268447543}
!1033 = !{i64 268447545}
!1034 = !{i64 268447551}
!1035 = !{i64 268447554}
!1036 = !{i64 268447555}
!1037 = !{i64 268447557}
!1038 = !{i64 268447525}
!1039 = !{i64 268447562}
!1040 = !{i64 268447566}
!1041 = !{i64 268447585}
!1042 = !{i64 268447587}
!1043 = !{i64 268447592}
!1044 = !{i64 268447601}
!1045 = !{i64 268447612}
!1046 = !{i64 268447617}
!1047 = !{i64 268447619}
!1048 = !{i64 268447631}
!1049 = !{i64 268447637}
!1050 = !{i64 268447644}
!1051 = !{i64 268447738}
!1052 = !{i64 268447740}
!1053 = !{i64 268447770}
!1054 = !{i64 268447832}
!1055 = !{i64 268447938}
!1056 = !{i64 268447942}
!1057 = !{i64 268447949}
!1058 = !{i64 268447955}
!1059 = !{i64 268447968}
!1060 = !{i64 268447975}
!1061 = !{i64 268447983}
!1062 = !{i64 268447988}
!1063 = !{i64 268447989}
!1064 = !{i64 268447992}
!1065 = !{i64 268448010}
!1066 = !{i64 268448077}
!1067 = !{i64 268448083}
!1068 = !{i64 268448084}
!1069 = !{i64 268448085}
!1070 = !{i64 268448090}
!1071 = !{i64 268448091}
!1072 = !{i64 268448093}
!1073 = !{i64 268448097}
!1074 = !{i64 268448100}
!1075 = !{i64 268448102}
!1076 = !{i64 268448104}
!1077 = !{i64 268448106}
!1078 = !{i64 268448107}
!1079 = !{i64 268448113}
!1080 = !{i64 268448119}
!1081 = !{i64 268448125}
!1082 = !{i64 268448127}
!1083 = !{i64 268448131}
!1084 = !{i64 268448138}
!1085 = !{i64 268448141}
!1086 = !{i64 268448143}
!1087 = !{i64 268448169}
!1088 = !{i64 268448175}
!1089 = !{i64 268448186}
!1090 = !{i64 268448189}
!1091 = !{i64 268448197}
!1092 = !{i64 268448200}
!1093 = !{i64 268448205}
!1094 = !{i64 268448206}
!1095 = !{i64 268448214}
!1096 = !{i64 268448216}
!1097 = !{i64 268448307}
!1098 = !{i64 268448309}
!1099 = !{i64 268448328}
!1100 = !{i64 268448330}
!1101 = !{i64 268448333}
!1102 = !{i64 268448335}
!1103 = !{i64 268448338}
!1104 = !{i64 268448340}
!1105 = !{i64 268448342}
!1106 = !{i64 268448347}
!1107 = !{i64 268448349}
!1108 = !{i64 268448407}
!1109 = !{i64 268448409}
!1110 = !{i64 268448414}
!1111 = !{i64 268448415}
!1112 = !{i64 268448418}
!1113 = !{i64 268448423}
!1114 = !{i64 268448425}
!1115 = !{i64 268448434}
!1116 = !{i64 268448444}
!1117 = !{i64 268448454}
!1118 = !{i64 268448515}
!1119 = !{i64 268448521}
!1120 = !{i64 268448523}
!1121 = !{i64 268448530}
!1122 = !{i64 268448539}
!1123 = !{i64 268448579}
!1124 = !{i64 268448581}
!1125 = !{i64 268448594}
!1126 = !{i64 268448596}
!1127 = !{i64 268448602}
!1128 = !{i64 268448604}
!1129 = !{i64 268448607}
!1130 = !{i64 268448608}
!1131 = !{i64 268448612}
!1132 = !{i64 268448613}
!1133 = !{i64 268448615}
!1134 = !{i64 268448617}
!1135 = !{i64 268448620}
!1136 = !{i64 268448623}
!1137 = !{i64 268448628}
!1138 = !{i64 268448652}
!1139 = !{i64 268448655}
!1140 = !{i64 268448656}
!1141 = !{i64 268448658}
!1142 = !{i64 268448673}
!1143 = !{i64 268448680}
!1144 = !{i64 268448682}
!1145 = !{i64 268448701}
!1146 = !{i64 268448710}
!1147 = !{i64 268448717}
!1148 = !{i64 268448719}
!1149 = !{i64 268448725}
!1150 = !{i64 268448726}
!1151 = !{i64 268448731}
!1152 = !{i64 268448732}
!1153 = !{i64 268448738}
!1154 = !{i64 268448739}
!1155 = !{i64 268448745}
!1156 = !{i64 268448747}
!1157 = !{i64 268448750}
!1158 = !{i64 268448755}
!1159 = !{i64 268448762}
!1160 = !{i64 268448769}
!1161 = !{i64 268448779}
!1162 = !{i64 268448782}
!1163 = !{i64 268448788}
!1164 = !{i64 268448794}
!1165 = !{i64 268448816}
!1166 = !{i64 268448820}
!1167 = !{i64 268448823}
!1168 = !{i64 268448825}
!1169 = !{i64 268448827}
!1170 = !{i64 268448829}
!1171 = !{i64 268449003}
!1172 = !{i64 268449008}
!1173 = !{i64 268449022}
!1174 = !{i64 268449024}
!1175 = !{i64 268449029}
!1176 = !{i64 268449032}
!1177 = !{i64 268449034}
!1178 = !{i64 268449036}
!1179 = !{i64 268449041}
!1180 = !{i64 268449048}
!1181 = !{i64 268449053}
!1182 = !{i64 268449054}
!1183 = !{i64 268449060}
!1184 = !{i64 268449063}
!1185 = !{i64 268449057}
!1186 = !{i64 268449064}
!1187 = !{i64 268449065}
!1188 = !{i64 268449066}
!1189 = !{i64 268449071}
!1190 = !{i64 268449077}
!1191 = !{i64 268449085}
!1192 = !{i64 268449089}
!1193 = !{i64 268449091}
!1194 = !{i64 268449094}
!1195 = !{i64 268449099}
!1196 = !{i64 268449105}
!1197 = !{i64 268449109}
!1198 = !{i64 268449116}
!1199 = !{i64 268449119}
!1200 = !{i64 268449127}
!1201 = !{i64 268449132}
!1202 = !{i64 268449139}
!1203 = !{i64 268449144}
!1204 = !{i64 268449146}
!1205 = !{i64 268449149}
!1206 = !{i64 268449152}
!1207 = !{i64 268449156}
!1208 = !{i64 268449158}
!1209 = !{i64 268449160}
!1210 = !{i64 268449162}
!1211 = !{i64 268449164}
!1212 = !{i64 268449166}
!1213 = !{i64 268449190}
!1214 = !{i64 268449197}
!1215 = !{i64 268449203}
!1216 = !{i64 268449205}
!1217 = !{i64 268449209}
!1218 = !{i64 268449213}
!1219 = !{i64 268449215}
!1220 = !{i64 268449223}
!1221 = !{i64 268449225}
!1222 = !{i64 268449231}
!1223 = !{i64 268449237}
!1224 = !{i64 268449239}
!1225 = !{i64 268449247}
!1226 = !{i64 268449250}
!1227 = !{i64 268449256}
!1228 = !{i64 268449258}
!1229 = !{i64 268449264}
!1230 = !{i64 268449306}
!1231 = !{i64 268449309}
!1232 = !{i64 268449336}
!1233 = !{i64 268449337}
!1234 = !{i64 268449339}
!1235 = !{i64 268449344}
!1236 = !{i64 268449375}
!1237 = !{i64 268449414}
!1238 = !{i64 268449415}
!1239 = !{i64 268449416}
!1240 = !{i64 268449422}
!1241 = !{i64 268449428}
!1242 = !{i64 268449430}
!1243 = !{i64 268449438}
!1244 = !{i64 268449440}
!1245 = !{i64 268449445}
!1246 = !{i64 268449447}
!1247 = !{i64 268449461}
!1248 = !{i64 268449463}
!1249 = !{i64 268449452}
!1250 = !{i64 268449467}
!1251 = !{i64 268449466}
!1252 = !{i64 268449469}
!1253 = !{i64 268449476}
!1254 = !{i64 268449458}
!1255 = !{i64 268449459}
!1256 = !{i64 268449582}
!1257 = !{i64 268449584}
!1258 = !{i64 268449587}
!1259 = !{i64 268449595}
!1260 = !{i64 268449597}
!1261 = !{i64 268449598}
!1262 = !{i64 268449606}
!1263 = !{i64 268449616}
!1264 = !{i64 268449620}
!1265 = !{i64 268449630}
!1266 = !{i64 268449633}
!1267 = !{i64 268449638}
!1268 = !{i64 268449644}
!1269 = !{i64 268449656}
!1270 = !{i64 268449668}
!1271 = !{i64 268449685}
!1272 = !{i64 268449692}
!1273 = !{i64 268449694}
!1274 = !{i64 268449704}
!1275 = !{i64 268449714}
!1276 = !{i64 268449719}
!1277 = !{i64 268449722}
!1278 = !{i64 268449724}
!1279 = !{i64 268449726}
!1280 = !{i64 268449727}
!1281 = !{i64 268449730}
!1282 = !{i64 268449734}
!1283 = !{i64 268449736}
!1284 = !{i64 268449738}
!1285 = !{i64 268449758}
!1286 = !{i64 268449759}
!1287 = !{i64 268449760}
!1288 = !{i64 268449763}
!1289 = !{i64 268449773}
!1290 = !{i64 268449775}
!1291 = !{i64 268449781}
!1292 = !{i64 268449886}
!1293 = !{i64 268449892}
!1294 = !{i64 268449895}
!1295 = !{i64 268449902}
!1296 = !{i64 268449904}
!1297 = !{i64 268449905}
!1298 = !{i64 268449906}
!1299 = !{i64 268449912}
!1300 = !{i64 268449914}
!1301 = !{i64 268449916}
!1302 = !{i64 268449922}
!1303 = !{i64 268449928}
!1304 = !{i64 268449935}
!1305 = !{i64 268449940}
!1306 = !{i64 268449943}
!1307 = !{i64 268450044}
!1308 = !{i64 268450051}
!1309 = !{i64 268450058}
!1310 = !{i64 268450060}
!1311 = !{i64 268449945}
!1312 = !{i64 268449948}
!1313 = !{i64 268449962}
!1314 = !{i64 268449966}
!1315 = !{i64 268449971}
!1316 = !{i64 268450057}
!1317 = !{i64 268450063}
!1318 = !{i64 268450072}
!1319 = !{i64 268450076}
!1320 = !{i64 268450079}
!1321 = !{i64 268450207}
!1322 = !{i64 268450222}
!1323 = !{i64 268450229}
!1324 = !{i64 268450235}
!1325 = !{i64 268450239}
!1326 = !{i64 268450259}
!1327 = !{i64 268450261}
!1328 = !{i64 268450271}
!1329 = !{i64 268450273}
!1330 = !{i64 268450276}
!1331 = !{i64 268450291}
!1332 = !{i64 268450294}
!1333 = !{i64 268450301}
!1334 = !{i64 268450362}
!1335 = !{i64 268450368}
!1336 = !{i64 268450370}
!1337 = !{i64 268450372}
!1338 = !{i64 268450374}
!1339 = !{i64 268450376}
!1340 = !{i64 268450378}
!1341 = !{i64 268450380}
!1342 = !{i64 268450389}
!1343 = !{i64 268450497}
!1344 = !{i64 268450506}
!1345 = !{i64 268450508}
!1346 = !{i64 268450511}
!1347 = !{i64 268450524}
!1348 = !{i64 268450531}
!1349 = !{i64 268450552}
!1350 = !{i64 268450613}
!1351 = !{i64 268450644}
!1352 = !{i64 268450651}
!1353 = !{i64 268450652}
!1354 = !{i64 268450678}
!1355 = !{i64 268450683}
!1356 = !{i64 268450685}
!1357 = !{i64 268450686}
!1358 = !{i64 268450687}
!1359 = !{i64 268450694}
!1360 = !{i64 268450704}
!1361 = !{i64 268450706}
!1362 = !{i64 268450708}
!1363 = !{i64 268450709}
!1364 = !{i64 268450710}
!1365 = !{i64 268450713}
!1366 = !{i64 268450718}
!1367 = !{i64 268450719}
!1368 = !{i64 268450726}
!1369 = !{i64 268450728}
!1370 = !{i64 268450729}
!1371 = !{i64 268450757}
!1372 = !{i64 268450758}
!1373 = !{i64 268450766}
!1374 = !{i64 268450772}
!1375 = !{i64 268450788}
!1376 = !{i64 268450774}
!1377 = !{i64 268450776}
!1378 = !{i64 268450779}
!1379 = !{i64 268450781}
!1380 = !{i64 268450786}
!1381 = !{i64 268450789}
!1382 = !{i64 268450794}
!1383 = !{i64 268450796}
!1384 = !{i64 268450805}
!1385 = !{i64 268450807}
!1386 = !{i64 268450809}
!1387 = !{i64 268450815}
!1388 = !{i64 268450820}
!1389 = !{i64 268450822}
!1390 = !{i64 268450823}
!1391 = !{i64 268450826}
!1392 = !{i64 268450840}
!1393 = !{i64 268450851}
!1394 = !{i64 268450856}
!1395 = !{i64 268450860}
!1396 = !{i64 268450867}
!1397 = !{i64 268450908}
!1398 = !{i64 268450909}
!1399 = !{i64 268450912}
!1400 = !{i64 268450938}
!1401 = !{i64 268450947}
!1402 = !{i64 268450965}
!1403 = !{i64 268450968}
!1404 = !{i64 268450976}
!1405 = !{i64 268450978}
!1406 = !{i64 268450983}
!1407 = !{i64 268450987}
!1408 = !{i64 268450996}
!1409 = !{i64 268451035}
!1410 = !{i64 268451036}
!1411 = !{i64 268451039}
!1412 = !{i64 268451045}
!1413 = !{i64 268451047}
!1414 = !{i64 268451048}
!1415 = !{i64 268451050}
!1416 = !{i64 268451052}
!1417 = !{i64 268451054}
!1418 = !{i64 268451057}
!1419 = !{i64 268451058}
!1420 = !{i64 268451063}
!1421 = !{i64 268451065}
!1422 = !{i64 268451066}
!1423 = !{i64 268451069}
!1424 = !{i64 268451072}
!1425 = !{i64 268451073}
!1426 = !{i64 268451077}
!1427 = !{i64 268451078}
!1428 = !{i64 268451081}
!1429 = !{i64 268451083}
!1430 = !{i64 268451091}
!1431 = !{i64 268451093}
!1432 = !{i64 268451095}
!1433 = !{i64 268451100}
!1434 = !{i64 268451107}
!1435 = !{i64 268451114}
!1436 = !{i64 268451120}
!1437 = !{i64 268451131}
!1438 = !{i64 268451155}
!1439 = !{i64 268451157}
!1440 = !{i64 268451159}
!1441 = !{i64 268451168}
!1442 = !{i64 268451175}
!1443 = !{i64 268451176}
!1444 = !{i64 268451181}
!1445 = !{i64 268451189}
!1446 = !{i64 268451240}
!1447 = !{i64 268451245}
!1448 = !{i64 268451247}
!1449 = !{i64 268451253}
!1450 = !{i64 268451349}
!1451 = !{i64 268451357}
!1452 = !{i64 268451359}
!1453 = !{i64 268451380}
!1454 = !{i64 268451428}
!1455 = !{i64 268451430}
!1456 = !{i64 268451432}
!1457 = !{i64 268451436}
!1458 = !{i64 268451443}
!1459 = !{i64 268451449}
!1460 = !{i64 268451454}
!1461 = !{i64 268451455}
!1462 = !{i64 268451459}
!1463 = !{i64 268451464}
!1464 = !{i64 268451482}
!1465 = !{i64 268451483}
!1466 = !{i64 268451486}
!1467 = !{i64 268451487}
!1468 = !{i64 268451493}
!1469 = !{i64 268451498}
!1470 = !{i64 268451506}
!1471 = !{i64 268451510}
!1472 = !{i64 268451514}
!1473 = !{i64 268451517}
!1474 = !{i64 268451518}
!1475 = !{i64 268451519}
!1476 = !{i64 268451527}
!1477 = !{i64 268451532}
!1478 = !{i64 268451538}
!1479 = !{i64 268451544}
!1480 = !{i64 268452287}
!1481 = !{i64 268452306}
!1482 = !{i64 268452307}
!1483 = !{i64 268452315}
!1484 = !{i64 268452325}
!1485 = !{i64 268452326}
!1486 = !{i64 268452335}
!1487 = !{i64 268452351}
!1488 = !{i64 268452360}
!1489 = !{i64 268452359}
!1490 = !{i64 268452363}
!1491 = !{i64 268452368}
!1492 = !{i64 268452370}
!1493 = !{i64 268452376}
!1494 = !{i64 268452378}
!1495 = !{i64 268452381}
!1496 = !{i64 268452387}
!1497 = !{i64 268452388}
!1498 = !{i64 268452390}
!1499 = !{i64 268452393}
!1500 = !{i64 268452396}
!1501 = !{i64 268452401}
!1502 = !{i64 268452402}
!1503 = !{i64 268452417}
!1504 = !{i64 268452419}
!1505 = !{i64 268452421}
!1506 = !{i64 268452422}
!1507 = !{i64 268452429}
!1508 = !{i64 268452436}
!1509 = !{i64 268452445}
!1510 = !{i64 268452446}
!1511 = !{i64 268452448}
!1512 = !{i64 268452450}
!1513 = !{i64 268452453}
!1514 = !{i64 268452455}
!1515 = !{i64 268452464}
!1516 = !{i64 268452468}
!1517 = !{i64 268452471}
!1518 = !{i64 268452472}
!1519 = !{i64 268452474}
!1520 = !{i64 268452477}
!1521 = !{i64 268452478}
!1522 = !{i64 268452480}
!1523 = !{i64 268452485}
!1524 = !{i64 268452491}
!1525 = !{i64 268452493}
!1526 = !{i64 268452497}
!1527 = !{i64 268452499}
!1528 = !{i64 268452529}
!1529 = !{i64 268452534}
!1530 = !{i64 268452540}
!1531 = !{i64 268452547}
!1532 = !{i64 268452551}
!1533 = !{i64 268452554}
!1534 = !{i64 268452556}
!1535 = !{i64 268452565}
!1536 = !{i64 268452566}
!1537 = !{i64 268452559}
!1538 = !{i64 268452581}
!1539 = !{i64 268452568}
!1540 = !{i64 268452576}
!1541 = !{i64 268452583}
!1542 = !{i64 268452586}
!1543 = !{i64 268452588}
!1544 = !{i64 268452595}
!1545 = !{i64 268452600}
!1546 = !{i64 268452668}
!1547 = !{i64 268452671}
!1548 = !{i64 268452679}
!1549 = !{i64 268452685}
!1550 = !{i64 268452688}
!1551 = !{i64 268452689}
!1552 = !{i64 268452692}
!1553 = !{i64 268452696}
!1554 = !{i64 268452884}
!1555 = !{i64 268452914}
!1556 = !{i64 268452917}
!1557 = !{i64 268452925}
!1558 = !{i64 268452926}
!1559 = !{i64 268452928}
!1560 = !{i64 268452930}
!1561 = !{i64 268452935}
!1562 = !{i64 268452942}
!1563 = !{i64 268452949}
!1564 = !{i64 268452953}
!1565 = !{i64 268453023}
!1566 = !{i64 268453026}
!1567 = !{i64 268453027}
!1568 = !{i64 268453033}
!1569 = !{i64 268453119}
!1570 = !{i64 268453121}
!1571 = !{i64 268453128}
!1572 = !{i64 268453134}
!1573 = !{i64 268453135}
!1574 = !{i64 268453140}
!1575 = !{i64 268453151}
!1576 = !{i64 268453167}
!1577 = !{i64 268453237}
!1578 = !{i64 268453244}
!1579 = !{i64 268453245}
!1580 = !{i64 268453266}
!1581 = !{i64 268453268}
!1582 = !{i64 268453272}
!1583 = !{i64 268453273}
!1584 = !{i64 268453279}
!1585 = !{i64 268453282}
!1586 = !{i64 268453286}
!1587 = !{i64 268453289}
!1588 = !{i64 268453301}
!1589 = !{i64 268453302}
!1590 = !{i64 268453308}
!1591 = !{i64 268453312}
!1592 = !{i64 268453315}
!1593 = !{i64 268453311}
!1594 = !{i64 268453317}
!1595 = !{i64 268453320}
!1596 = !{i64 268453321}
!1597 = !{i64 268453333}
!1598 = !{i64 268453334}
!1599 = !{i64 268453336}
!1600 = !{i64 268453345}
!1601 = !{i64 268453348}
!1602 = !{i64 268453350}
!1603 = !{i64 268453354}
!1604 = !{i64 268453377}
!1605 = !{i64 268453384}
!1606 = !{i64 268453386}
!1607 = !{i64 268453388}
!1608 = !{i64 268453390}
!1609 = !{i64 268453396}
!1610 = !{i64 268453398}
!1611 = !{i64 268453403}
!1612 = !{i64 268453405}
!1613 = !{i64 268453411}
!1614 = !{i64 268453413}
!1615 = !{i64 268453415}
!1616 = !{i64 268453416}
!1617 = !{i64 268453423}
!1618 = !{i64 268453427}
!1619 = !{i64 268453429}
!1620 = !{i64 268453436}
!1621 = !{i64 268453459}
!1622 = !{i64 268453466}
!1623 = !{i64 268453468}
!1624 = !{i64 268453473}
!1625 = !{i64 268453475}
!1626 = !{i64 268453477}
!1627 = !{i64 268453478}
!1628 = !{i64 268453479}
!1629 = !{i64 268453481}
!1630 = !{i64 268453482}
!1631 = !{i64 268453489}
!1632 = !{i64 268453492}
!1633 = !{i64 268453503}
!1634 = !{i64 268453510}
!1635 = !{i64 268453511}
!1636 = !{i64 268453512}
!1637 = !{i64 268453515}
!1638 = !{i64 268453518}
!1639 = !{i64 268453525}
!1640 = !{i64 268453528}
!1641 = !{i64 268453531}
!1642 = !{i64 268453534}
!1643 = !{i64 268453537}
!1644 = !{i64 268453540}
!1645 = !{i64 268453547}
!1646 = !{i64 268453549}
!1647 = !{i64 268453556}
!1648 = !{i64 268453524}
!1649 = !{i64 268453559}
!1650 = !{i64 268453567}
!1651 = !{i64 268453568}
!1652 = !{i64 268453578}
!1653 = !{i64 268453585}
!1654 = !{i64 268453588}
!1655 = !{i64 268453590}
!1656 = !{i64 268453592}
!1657 = !{i64 268453594}
!1658 = !{i64 268453596}
!1659 = !{i64 268453598}
!1660 = !{i64 268453605}
!1661 = !{i64 268453608}
!1662 = !{i64 268453610}
!1663 = !{i64 268453613}
!1664 = !{i64 268453614}
!1665 = !{i64 268453616}
!1666 = !{i64 268453621}
!1667 = !{i64 268453624}
!1668 = !{i64 268453641}
!1669 = !{i64 268453652}
!1670 = !{i64 268453575}
!1671 = !{i64 268453654}
!1672 = !{i64 268453655}
!1673 = !{i64 268453657}
!1674 = !{i64 268453662}
!1675 = !{i64 268453663}
!1676 = !{i64 268453664}
!1677 = !{i64 268453669}
!1678 = !{i64 268453670}
!1679 = !{i64 268453675}
!1680 = !{i64 268453677}
!1681 = !{i64 268453681}
!1682 = !{i64 268453683}
!1683 = !{i64 268453686}
!1684 = !{i64 268453687}
!1685 = !{i64 268453695}
!1686 = !{i64 268453697}
!1687 = !{i64 268453706}
!1688 = !{i64 268453709}
!1689 = !{i64 268453711}
!1690 = !{i64 268453717}
!1691 = !{i64 268453719}
!1692 = !{i64 268453724}
!1693 = !{i64 268453730}
!1694 = !{i64 268453733}
!1695 = !{i64 268453739}
!1696 = !{i64 268453741}
!1697 = !{i64 268453745}
!1698 = !{i64 268453751}
!1699 = !{i64 268453753}
!1700 = !{i64 268453758}
!1701 = !{i64 268453765}
!1702 = !{i64 268453766}
!1703 = !{i64 268453774}
!1704 = !{i64 268453775}
!1705 = !{i64 268453781}
!1706 = !{i64 268453782}
!1707 = !{i64 268453789}
!1708 = !{i64 268453791}
!1709 = !{i64 268453796}
!1710 = !{i64 268453799}
!1711 = !{i64 268453800}
!1712 = !{i64 268453801}
!1713 = !{i64 268453810}
!1714 = !{i64 268453813}
!1715 = !{i64 268453816}
!1716 = !{i64 268453821}
!1717 = !{i64 268453826}
!1718 = !{i64 268453830}
!1719 = !{i64 268453832}
!1720 = !{i64 268453846}
!1721 = !{i64 268453847}
!1722 = !{i64 268453879}
!1723 = !{i64 268453851}
!1724 = !{i64 268453858}
!1725 = !{i64 268453876}
!1726 = !{i64 268453885}
!1727 = !{i64 268453892}
!1728 = !{i64 268453893}
!1729 = !{i64 268453898}
!1730 = !{i64 268453903}
!1731 = !{i64 268453906}
!1732 = !{i64 268453907}
!1733 = !{i64 268453913}
!1734 = !{i64 268453915}
!1735 = !{i64 268453920}
!1736 = !{i64 268453923}
!1737 = !{i64 268453926}
!1738 = !{i64 268453934}
!1739 = !{i64 268453938}
!1740 = !{i64 268453940}
!1741 = !{i64 268453969}
!1742 = !{i64 268453970}
!1743 = !{i64 268453975}
!1744 = !{i64 268453978}
!1745 = !{i64 268453985}
!1746 = !{i64 268453994}
!1747 = !{i64 268454004}
!1748 = !{i64 268454005}
!1749 = !{i64 268454012}
!1750 = !{i64 268454015}
!1751 = !{i64 268454016}
!1752 = !{i64 268454173}
!1753 = !{i64 268454194}
!1754 = !{i64 268454254}
!1755 = !{i64 268454261}
!1756 = !{i64 268454264}
!1757 = !{i64 268454272}
!1758 = !{i64 268454277}
!1759 = !{i64 268454282}
!1760 = !{i64 268454284}
!1761 = !{i64 268454290}
!1762 = !{i64 268454267}
!1763 = !{i64 268454294}
!1764 = !{i64 268454300}
!1765 = !{i64 268454307}
!1766 = !{i64 268454316}
!1767 = !{i64 268454317}
!1768 = !{i64 268454319}
!1769 = !{i64 268454326}
!1770 = !{i64 268454332}
!1771 = !{i64 268454335}
!1772 = !{i64 268454338}
!1773 = !{i64 268454346}
!1774 = !{i64 268454353}
!1775 = !{i64 268454396}
!1776 = !{i64 268454397}
!1777 = !{i64 268454428}
!1778 = !{i64 268454435}
!1779 = !{i64 268454437}
!1780 = !{i64 268454439}
!1781 = !{i64 268454441}
!1782 = !{i64 268454443}
!1783 = !{i64 268454445}
!1784 = !{i64 268454450}
!1785 = !{i64 268454455}
!1786 = !{i64 268454456}
!1787 = !{i64 268454457}
!1788 = !{i64 268454473}
!1789 = !{i64 268454463}
!1790 = !{i64 268454465}
!1791 = !{i64 268454475}
!1792 = !{i64 268454478}
!1793 = !{i64 268454480}
!1794 = !{i64 268454481}
!1795 = !{i64 268454485}
!1796 = !{i64 268454494}
!1797 = !{i64 268454496}
!1798 = !{i64 268454504}
!1799 = !{i64 268454507}
!1800 = !{i64 268454509}
!1801 = !{i64 268454517}
!1802 = !{i64 268454518}
!1803 = !{i64 268454520}
!1804 = !{i64 268454587}
!1805 = !{i64 268454589}
!1806 = !{i64 268454607}
!1807 = !{i64 268454677}
!1808 = !{i64 268454702}
!1809 = !{i64 268454704}
!1810 = !{i64 268454708}
!1811 = !{i64 268454710}
!1812 = !{i64 268454713}
!1813 = !{i64 268454715}
!1814 = !{i64 268454716}
!1815 = !{i64 268454718}
!1816 = !{i64 268454719}
!1817 = !{i64 268454725}
!1818 = !{i64 268454730}
!1819 = !{i64 268454731}
!1820 = !{i64 268454750}
!1821 = !{i64 268454755}
!1822 = !{i64 268454763}
!1823 = !{i64 268454769}
!1824 = !{i64 268454774}
!1825 = !{i64 268454775}
!1826 = !{i64 268454780}
!1827 = !{i64 268454783}
!1828 = !{i64 268454786}
!1829 = !{i64 268454787}
!1830 = !{i64 268454790}
!1831 = !{i64 268454837}
!1832 = !{i64 268454841}
!1833 = !{i64 268454849}
!1834 = !{i64 268454850}
!1835 = !{i64 268454857}
!1836 = !{i64 268454859}
!1837 = !{i64 268454861}
!1838 = !{i64 268454867}
!1839 = !{i64 268454870}
!1840 = !{i64 268454871}
!1841 = !{i64 268454874}
!1842 = !{i64 268454914}
!1843 = !{i64 268454936}
!1844 = !{i64 268454958}
!1845 = !{i64 268454959}
!1846 = !{i64 268454963}
!1847 = !{i64 268454974}
!1848 = !{i64 268454980}
!1849 = !{i64 268454986}
!1850 = !{i64 268454992}
!1851 = !{i64 268454994}
!1852 = !{i64 268455000}
!1853 = !{i64 268455002}
!1854 = !{i64 268455008}
!1855 = !{i64 268455010}
!1856 = !{i64 268455013}
!1857 = !{i64 268455015}
!1858 = !{i64 268455017}
!1859 = !{i64 268455018}
!1860 = !{i64 268455020}
!1861 = !{i64 268455022}
!1862 = !{i64 268455024}
!1863 = !{i64 268455029}
!1864 = !{i64 268455031}
!1865 = !{i64 268455037}
!1866 = !{i64 268455039}
!1867 = !{i64 268455041}
!1868 = !{i64 268455045}
!1869 = !{i64 268455048}
!1870 = !{i64 268455052}
!1871 = !{i64 268455055}
!1872 = !{i64 268455057}
!1873 = !{i64 268455061}
!1874 = !{i64 268455067}
!1875 = !{i64 268455071}
!1876 = !{i64 268455078}
!1877 = !{i64 268455144}
!1878 = !{i64 268455201}
!1879 = !{i64 268455202}
!1880 = !{i64 268455209}
!1881 = !{i64 268455211}
!1882 = !{i64 268455215}
!1883 = !{i64 268455217}
!1884 = !{i64 268455219}
!1885 = !{i64 268455225}
!1886 = !{i64 268455231}
!1887 = !{i64 268455233}
!1888 = !{i64 268455239}
!1889 = !{i64 268455241}
!1890 = !{i64 268455242}
!1891 = !{i64 268455244}
!1892 = !{i64 268455246}
!1893 = !{i64 268455248}
!1894 = !{i64 268455265}
!1895 = !{i64 268455266}
!1896 = !{i64 268455270}
!1897 = !{i64 268455273}
!1898 = !{i64 268455275}
!1899 = !{i64 268455280}
!1900 = !{i64 268455068}
!1901 = !{i64 268455286}
!1902 = !{i64 268455289}
!1903 = !{i64 268455291}
!1904 = !{i64 268455297}
!1905 = !{i64 268455299}
!1906 = !{i64 268455301}
!1907 = !{i64 268455303}
!1908 = !{i64 268455310}
!1909 = !{i64 268455311}
!1910 = !{i64 268455321}
!1911 = !{i64 268455324}
!1912 = !{i64 268455338}
!1913 = !{i64 268455341}
!1914 = !{i64 268455348}
!1915 = !{i64 268455355}
!1916 = !{i64 268455365}
!1917 = !{i64 268455366}
!1918 = !{i64 268455368}
!1919 = !{i64 268455373}
!1920 = !{i64 268455376}
!1921 = !{i64 268455378}
!1922 = !{i64 268455385}
!1923 = !{i64 268455388}
!1924 = !{i64 268455390}
!1925 = !{i64 268455391}
!1926 = !{i64 268455397}
!1927 = !{i64 268455407}
!1928 = !{i64 268455412}
!1929 = !{i64 268455413}
!1930 = !{i64 268455414}
!1931 = !{i64 268455418}
!1932 = !{i64 268455421}
!1933 = !{i64 268455429}
!1934 = !{i64 268455430}
!1935 = !{i64 268455431}
!1936 = !{i64 268455433}
!1937 = !{i64 268455435}
!1938 = !{i64 268455440}
!1939 = !{i64 268455448}
!1940 = !{i64 268455451}
!1941 = !{i64 268455459}
!1942 = !{i64 268455466}
!1943 = !{i64 268455468}
!1944 = !{i64 268455471}
!1945 = !{i64 268455472}
!1946 = !{i64 268455473}
!1947 = !{i64 268455474}
!1948 = !{i64 268455476}
!1949 = !{i64 268455477}
!1950 = !{i64 268455479}
!1951 = !{i64 268455482}
!1952 = !{i64 268455488}
!1953 = !{i64 268455490}
!1954 = !{i64 268455496}
!1955 = !{i64 268455498}
!1956 = !{i64 268455500}
!1957 = !{i64 268455503}
!1958 = !{i64 268455510}
!1959 = !{i64 268455530}
!1960 = !{i64 268455549}
!1961 = !{i64 268455550}
!1962 = !{i64 268455552}
!1963 = !{i64 268455565}
!1964 = !{i64 268455573}
!1965 = !{i64 268455577}
!1966 = !{i64 268455582}
!1967 = !{i64 268455584}
!1968 = !{i64 268455585}
!1969 = !{i64 268455591}
!1970 = !{i64 268455592}
!1971 = !{i64 268455599}
!1972 = !{i64 268455647}
!1973 = !{i64 268455685}
!1974 = !{i64 268455686}
!1975 = !{i64 268455695}
!1976 = !{i64 268455697}
!1977 = !{i64 268455699}
!1978 = !{i64 268455700}
!1979 = !{i64 268455878}
!1980 = !{i64 268455881}
!1981 = !{i64 268455882}
!1982 = !{i64 268455884}
!1983 = !{i64 268455886}
!1984 = !{i64 268455890}
!1985 = !{i64 268455938}
!1986 = !{i64 268455941}
!1987 = !{i64 268455950}
!1988 = !{i64 268455956}
!1989 = !{i64 268455970}
!1990 = !{i64 268455976}
!1991 = !{i64 268455983}
!1992 = !{i64 268455985}
!1993 = !{i64 268455988}
!1994 = !{i64 268455995}
!1995 = !{i64 268455996}
!1996 = !{i64 268456021}
!1997 = !{i64 268456023}
!1998 = !{i64 268456030}
!1999 = !{i64 268456038}
!2000 = !{i64 268456044}
!2001 = !{i64 268456046}
!2002 = !{i64 268456049}
!2003 = !{i64 268456052}
!2004 = !{i64 268456061}
!2005 = !{i64 268456065}
!2006 = !{i64 268456074}
!2007 = !{i64 268456079}
!2008 = !{i64 268456082}
!2009 = !{i64 268456088}
!2010 = !{i64 268456090}
!2011 = !{i64 268456097}
!2012 = !{i64 268456098}
!2013 = !{i64 268456103}
!2014 = !{i64 268456105}
!2015 = !{i64 268456116}
!2016 = !{i64 268456118}
!2017 = !{i64 268456121}
!2018 = !{i64 268456126}
!2019 = !{i64 268456138}
!2020 = !{i64 268456150}
!2021 = !{i64 268456151}
!2022 = !{i64 268456157}
!2023 = !{i64 268456159}
!2024 = !{i64 268456160}
!2025 = !{i64 268456169}
!2026 = !{i64 268456198}
!2027 = !{i64 268456199}
!2028 = !{i64 268456200}
!2029 = !{i64 268456212}
!2030 = !{i64 268456225}
!2031 = !{i64 268456244}
!2032 = !{i64 268456304}
!2033 = !{i64 268456308}
!2034 = !{i64 268456311}
!2035 = !{i64 268456316}
!2036 = !{i64 268456317}
!2037 = !{i64 268456320}
!2038 = !{i64 268456325}
!2039 = !{i64 268456340}
!2040 = !{i64 268456357}
!2041 = !{i64 268456358}
!2042 = !{i64 268456396}
!2043 = !{i64 268456404}
!2044 = !{i64 268456406}
!2045 = !{i64 268456413}
!2046 = !{i64 268456421}
!2047 = !{i64 268456423}
!2048 = !{i64 268456426}
!2049 = !{i64 268456427}
!2050 = !{i64 268456428}
!2051 = !{i64 268456430}
!2052 = !{i64 268456433}
!2053 = !{i64 268456436}
!2054 = !{i64 268456448}
!2055 = !{i64 268456450}
!2056 = !{i64 268456452}
!2057 = !{i64 268456453}
!2058 = !{i64 268456460}
!2059 = !{i64 268456462}
!2060 = !{i64 268456466}
!2061 = !{i64 268456468}
!2062 = !{i64 268456474}
!2063 = !{i64 268456475}
!2064 = !{i64 268456476}
!2065 = !{i64 268456482}
!2066 = !{i64 268456569}
!2067 = !{i64 268456572}
!2068 = !{i64 268456587}
!2069 = !{i64 268456589}
!2070 = !{i64 268456591}
!2071 = !{i64 268456595}
!2072 = !{i64 268456601}
!2073 = !{i64 268456613}
!2074 = !{i64 268456710}
!2075 = !{i64 268456724}
!2076 = !{i64 268456734}
!2077 = !{i64 268456741}
!2078 = !{i64 268456745}
!2079 = !{i64 268456748}
!2080 = !{i64 268456787}
!2081 = !{i64 268456789}
!2082 = !{i64 268456917}
!2083 = !{i64 268456923}
!2084 = !{i64 268456868}
!2085 = !{i64 268456870}
!2086 = !{i64 268456872}
!2087 = !{i64 268456874}
!2088 = !{i64 268456877}
!2089 = !{i64 268456880}
!2090 = !{i64 268456919}
!2091 = !{i64 268456930}
!2092 = !{i64 268456933}
!2093 = !{i64 268456934}
!2094 = !{i64 268456935}
!2095 = !{i64 268456942}
!2096 = !{i64 268456956}
!2097 = !{i64 268457045}
!2098 = !{i64 268457055}
!2099 = !{i64 268457071}
!2100 = !{i64 268457079}
!2101 = !{i64 268457077}
!2102 = !{i64 268457081}
!2103 = !{i64 268457085}
!2104 = !{i64 268457094}
!2105 = !{i64 268457095}
!2106 = !{i64 268457110}
!2107 = !{i64 268457127}
!2108 = !{i64 268457129}
!2109 = !{i64 268457130}
!2110 = !{i64 268457131}
!2111 = !{i64 268457132}
!2112 = !{i64 268457140}
!2113 = !{i64 268457177}
!2114 = !{i64 268457183}
!2115 = !{i64 268457188}
!2116 = !{i64 268457193}
!2117 = !{i64 268457242}
!2118 = !{i64 268457365}
!2119 = !{i64 268457373}
!2120 = !{i64 268457374}
!2121 = !{i64 268457375}
!2122 = !{i64 268457376}
!2123 = !{i64 268457381}
!2124 = !{i64 268457386}
!2125 = !{i64 268457367}
!2126 = !{i64 268457289}
!2127 = !{i64 268457296}
!2128 = !{i64 268457298}
!2129 = !{i64 268457307}
!2130 = !{i64 268457318}
!2131 = !{i64 268457319}
!2132 = !{i64 268457388}
!2133 = !{i64 268457394}
!2134 = !{i64 268457478}
!2135 = !{i64 268457480}
!2136 = !{i64 268457481}
!2137 = !{i64 268457487}
!2138 = !{i64 268457492}
!2139 = !{i64 268457494}
!2140 = !{i64 268457499}
!2141 = !{i64 268457500}
!2142 = !{i64 268457507}
!2143 = !{i64 268457517}
!2144 = !{i64 268457519}
!2145 = !{i64 268457612}
!2146 = !{i64 268457614}
!2147 = !{i64 268457618}
!2148 = !{i64 268457622}
!2149 = !{i64 268457528}
!2150 = !{i64 268457529}
!2151 = !{i64 268457537}
!2152 = !{i64 268457540}
!2153 = !{i64 268457538}
!2154 = !{i64 268457542}
!2155 = !{i64 268457550}
!2156 = !{i64 268457556}
!2157 = !{i64 268457560}
!2158 = !{i64 268457579}
!2159 = !{i64 268457582}
!2160 = !{i64 268457588}
!2161 = !{i64 268457589}
!2162 = !{i64 268457591}
!2163 = !{i64 268457592}
!2164 = !{i64 268457594}
!2165 = !{i64 268457597}
!2166 = !{i64 268457602}
!2167 = !{i64 268457616}
!2168 = !{i64 268457620}
!2169 = !{i64 268457623}
!2170 = !{i64 268457625}
!2171 = !{i64 268457636}
!2172 = !{i64 268457637}
!2173 = !{i64 268457642}
!2174 = !{i64 268457651}
!2175 = !{i64 268457655}
!2176 = !{i64 268457662}
!2177 = !{i64 268457666}
!2178 = !{i64 268457672}
!2179 = !{i64 268457677}
!2180 = !{i64 268457685}
!2181 = !{i64 268457694}
!2182 = !{i64 268457696}
!2183 = !{i64 268457701}
!2184 = !{i64 268457703}
!2185 = !{i64 268457707}
!2186 = !{i64 268457713}
!2187 = !{i64 268457714}
!2188 = !{i64 268457715}
!2189 = !{i64 268457717}
!2190 = !{i64 268457719}
!2191 = !{i64 268457720}
!2192 = !{i64 268457726}
!2193 = !{i64 268457727}
!2194 = !{i64 268457729}
!2195 = !{i64 268457735}
!2196 = !{i64 268457743}
!2197 = !{i64 268457745}
!2198 = !{i64 268457777}
!2199 = !{i64 268457784}
!2200 = !{i64 268457787}
!2201 = !{i64 268457821}
!2202 = !{i64 268457822}
!2203 = !{i64 268457829}
!2204 = !{i64 268457842}
!2205 = !{i64 268457843}
!2206 = !{i64 268457846}
!2207 = !{i64 268457871}
!2208 = !{i64 268457906}
!2209 = !{i64 268457911}
!2210 = !{i64 268457918}
!2211 = !{i64 268457925}
!2212 = !{i64 268457942}
!2213 = !{i64 268457947}
!2214 = !{i64 268457948}
!2215 = !{i64 268457951}
!2216 = !{i64 268457953}
!2217 = !{i64 268457959}
!2218 = !{i64 268457961}
!2219 = !{i64 268457964}
!2220 = !{i64 268457966}
!2221 = !{i64 268457968}
!2222 = !{i64 268457970}
!2223 = !{i64 268457972}
!2224 = !{i64 268457978}
!2225 = !{i64 268457987}
!2226 = !{i64 268457990}
!2227 = !{i64 268457996}
!2228 = !{i64 268458005}
!2229 = !{i64 268458043}
!2230 = !{i64 268458150}
!2231 = !{i64 268458158}
!2232 = !{i64 268458160}
!2233 = !{i64 268458166}
!2234 = !{i64 268458167}
!2235 = !{i64 268458172}
!2236 = !{i64 268458214}
!2237 = !{i64 268458216}
!2238 = !{i64 268458222}
!2239 = !{i64 268458229}
!2240 = !{i64 268458231}
!2241 = !{i64 268458232}
!2242 = !{i64 268458233}
!2243 = !{i64 268458238}
!2244 = !{i64 268458247}
!2245 = !{i64 268458260}
!2246 = !{i64 268458267}
!2247 = !{i64 268458269}
!2248 = !{i64 268458274}
!2249 = !{i64 268458276}
!2250 = !{i64 268458279}
!2251 = !{i64 268458285}
!2252 = !{i64 268458291}
!2253 = !{i64 268458253}
!2254 = !{i64 268458273}
!2255 = !{i64 268458275}
!2256 = !{i64 268458296}
!2257 = !{i64 268458305}
!2258 = !{i64 268458311}
!2259 = !{i64 268458312}
!2260 = !{i64 268458313}
!2261 = !{i64 268458316}
!2262 = !{i64 268458317}
!2263 = !{i64 268458326}
!2264 = !{i64 268458332}
!2265 = !{i64 268458335}
!2266 = !{i64 268458336}
!2267 = !{i64 268458339}
!2268 = !{i64 268458344}
!2269 = !{i64 268458354}
!2270 = !{i64 268458358}
!2271 = !{i64 268458362}
!2272 = !{i64 268458363}
!2273 = !{i64 268458366}
!2274 = !{i64 268458315}
!2275 = !{i64 268458367}
!2276 = !{i64 268458381}
!2277 = !{i64 268458388}
!2278 = !{i64 268458390}
!2279 = !{i64 268458395}
!2280 = !{i64 268458400}
!2281 = !{i64 268458403}
!2282 = !{i64 268458370}
!2283 = !{i64 268458409}
!2284 = !{i64 268458412}
!2285 = !{i64 268458413}
!2286 = !{i64 268458414}
!2287 = !{i64 268458417}
!2288 = !{i64 268458418}
!2289 = !{i64 268458421}
!2290 = !{i64 268458427}
!2291 = !{i64 268458432}
!2292 = !{i64 268458439}
!2293 = !{i64 268458442}
!2294 = !{i64 268458447}
!2295 = !{i64 268458449}
!2296 = !{i64 268458457}
!2297 = !{i64 268458458}
!2298 = !{i64 268458460}
!2299 = !{i64 268458480}
!2300 = !{i64 268458481}
!2301 = !{i64 268458483}
!2302 = !{i64 268458485}
!2303 = !{i64 268458489}
!2304 = !{i64 268458490}
!2305 = !{i64 268458491}
!2306 = !{i64 268458496}
!2307 = !{i64 268458498}
!2308 = !{i64 268458503}
!2309 = !{i64 268458505}
!2310 = !{i64 268458510}
!2311 = !{i64 268458529}
!2312 = !{i64 268458538}
!2313 = !{i64 268458540}
!2314 = !{i64 268458545}
!2315 = !{i64 268458546}
!2316 = !{i64 268458549}
!2317 = !{i64 268458553}
!2318 = !{i64 268458558}
!2319 = !{i64 268458560}
!2320 = !{i64 268458561}
!2321 = !{i64 268458567}
!2322 = !{i64 268458569}
!2323 = !{i64 268458570}
!2324 = !{i64 268458575}
!2325 = !{i64 268458580}
!2326 = !{i64 268458591}
!2327 = !{i64 268458603}
!2328 = !{i64 268458608}
!2329 = !{i64 268458609}
!2330 = !{i64 268458616}
!2331 = !{i64 268458621}
!2332 = !{i64 268458624}
!2333 = !{i64 268458626}
!2334 = !{i64 268458628}
!2335 = !{i64 268458630}
!2336 = !{i64 268458633}
!2337 = !{i64 268458641}
!2338 = !{i64 268458650}
!2339 = !{i64 268458656}
!2340 = !{i64 268458669}
!2341 = !{i64 268458683}
!2342 = !{i64 268458684}
!2343 = !{i64 268458688}
!2344 = !{i64 268458689}
!2345 = !{i64 268458691}
!2346 = !{i64 268458699}
!2347 = !{i64 268458710}
!2348 = !{i64 268458693}
!2349 = !{i64 268458715}
!2350 = !{i64 268458716}
!2351 = !{i64 268458718}
!2352 = !{i64 268458730}
!2353 = !{i64 268458732}
!2354 = !{i64 268458757}
!2355 = !{i64 268458763}
!2356 = !{i64 268458768}
!2357 = !{i64 268496956}
!2358 = !{i64 268496973}
!2359 = !{i64 268497006}
!2360 = !{i64 268497019}
!2361 = !{i64 268497107}
!2362 = !{i64 268497109}
!2363 = !{i64 268497114}
!2364 = !{i64 268497117}
!2365 = !{i64 268497146}
!2366 = !{i64 268497181}
!2367 = !{i64 268497216}
!2368 = !{i64 268497246}
!2369 = !{i64 268497261}
!2370 = !{i64 268497324}
!2371 = !{i64 268497352}
!2372 = !{i64 268497353}
!2373 = !{i64 268497368}
!2374 = !{i64 268497374}
!2375 = !{i64 268497382}
!2376 = !{i64 268497402}
!2377 = !{i64 268497410}
!2378 = !{i64 268497445}
!2379 = !{i64 268497458}
!2380 = !{i64 268497473}
!2381 = !{i64 268497556}
!2382 = !{i64 268497573}
!2383 = !{i64 268497588}
!2384 = !{i64 268497604}
!2385 = !{i64 268497278}
!2386 = !{i64 268497605}
!2387 = !{i64 268497623}
!2388 = !{i64 268497642}
!2389 = !{i64 268497660}
!2390 = !{i64 268497679}
!2391 = !{i64 268497697}
!2392 = !{i64 268497713}
!2393 = !{i64 268497729}
!2394 = !{i64 268497746}
!2395 = !{i64 268497784}
!2396 = !{i64 268497812}
!2397 = !{i64 268497826}
!2398 = !{i64 268497842}
!2399 = !{i64 268497860}
!2400 = !{i64 268497876}
!2401 = !{i64 268497945}
!2402 = !{i64 268497946}
!2403 = !{i64 268497948}
!2404 = !{i64 268497955}
!2405 = !{i64 268497957}
!2406 = !{i64 268497959}
!2407 = !{i64 268497972}
!2408 = !{i64 268497975}
!2409 = !{i64 268497991}
!2410 = !{i64 268497999}
!2411 = !{i64 268498001}
!2412 = !{i64 268498004}
!2413 = !{i64 268498005}
!2414 = !{i64 268498006}
!2415 = !{i64 268498007}
!2416 = !{i64 268498008}
!2417 = !{i64 268498010}
!2418 = !{i64 268498016}
!2419 = !{i64 268498019}
!2420 = !{i64 268498025}
!2421 = !{i64 268498026}
!2422 = !{i64 268498032}
!2423 = !{i64 268498035}
!2424 = !{i64 268498037}
!2425 = !{i64 268498040}
!2426 = !{i64 268498041}
!2427 = !{i64 268498047}
!2428 = !{i64 268498049}
!2429 = !{i64 268498050}
!2430 = !{i64 268498099}
!2431 = !{i64 268498120}
!2432 = !{i64 268498123}
!2433 = !{i64 268498124}
!2434 = !{i64 268498118}
!2435 = !{i64 268498126}
!2436 = !{i64 268498133}
!2437 = !{i64 268498139}
!2438 = !{i64 268498140}
!2439 = !{i64 268498150}
!2440 = !{i64 268498151}
!2441 = !{i64 268498154}
!2442 = !{i64 268498165}
!2443 = !{i64 268498166}
!2444 = !{i64 268498158}
!2445 = !{i64 268498155}
!2446 = !{i64 268498170}
!2447 = !{i64 268498190}
!2448 = !{i64 268498199}
!2449 = !{i64 268498214}
!2450 = !{i64 268498220}
!2451 = !{i64 268498221}
!2452 = !{i64 268498206}
!2453 = !{i64 268498223}
!2454 = !{i64 268498225}
!2455 = !{i64 268498227}
!2456 = !{i64 268498230}
!2457 = !{i64 268498233}
!2458 = !{i64 268498239}
!2459 = !{i64 268498241}
!2460 = !{i64 268498245}
!2461 = !{i64 268498257}
!2462 = !{i64 268498262}
!2463 = !{i64 268498270}
!2464 = !{i64 268498273}
!2465 = !{i64 268498274}
!2466 = !{i64 268498278}
!2467 = !{i64 268498281}
!2468 = !{i64 268498287}
!2469 = !{i64 268498293}
!2470 = !{i64 268498294}
!2471 = !{i64 268498296}
!2472 = !{i64 268498382}
!2473 = !{i64 268498418}
!2474 = !{i64 268498424}
!2475 = !{i64 268498482}
!2476 = !{i64 268498489}
!2477 = !{i64 268498492}
!2478 = !{i64 268498493}
!2479 = !{i64 268498494}
!2480 = !{i64 268498495}
!2481 = !{i64 268498500}
!2482 = !{i64 268498505}
!2483 = !{i64 268498507}
!2484 = !{i64 268498508}
!2485 = !{i64 268498513}
!2486 = !{i64 268498514}
!2487 = !{i64 268498515}
!2488 = !{i64 268498522}
!2489 = !{i64 268498523}
!2490 = !{i64 268498520}
!2491 = !{i64 268498525}
!2492 = !{i64 268498530}
!2493 = !{i64 268498541}
!2494 = !{i64 268498543}
!2495 = !{i64 268498548}
!2496 = !{i64 268498555}
!2497 = !{i64 268498561}
!2498 = !{i64 268498564}
!2499 = !{i64 268498532}
!2500 = !{i64 268498650}
!2501 = !{i64 268498652}
!2502 = !{i64 268498653}
!2503 = !{i64 268498656}
!2504 = !{i64 268498668}
!2505 = !{i64 268498675}
!2506 = !{i64 268498680}
!2507 = !{i64 268498730}
!2508 = !{i64 268498736}
!2509 = !{i64 268498737}
!2510 = !{i64 268498821}
!2511 = !{i64 268498884}
!2512 = !{i64 268498888}
!2513 = !{i64 268498890}
!2514 = !{i64 268498892}
!2515 = !{i64 268498893}
!2516 = !{i64 268498896}
!2517 = !{i64 268498905}
!2518 = !{i64 268498906}
!2519 = !{i64 268498911}
!2520 = !{i64 268498920}
!2521 = !{i64 268498921}
!2522 = !{i64 268498922}
!2523 = !{i64 268498926}
!2524 = !{i64 268498934}
!2525 = !{i64 268498937}
!2526 = !{i64 268498939}
!2527 = !{i64 268498945}
!2528 = !{i64 268498948}
!2529 = !{i64 268498950}
!2530 = !{i64 268498967}
!2531 = !{i64 268498973}
!2532 = !{i64 268498978}
!2533 = !{i64 268498985}
!2534 = !{i64 268498986}
!2535 = !{i64 268498992}
!2536 = !{i64 268498993}
!2537 = !{i64 268498999}
!2538 = !{i64 268499001}
!2539 = !{i64 268499007}
!2540 = !{i64 268499013}
!2541 = !{i64 268499015}
!2542 = !{i64 268499018}
!2543 = !{i64 268499023}
!2544 = !{i64 268499029}
!2545 = !{i64 268499044}
!2546 = !{i64 268499050}
!2547 = !{i64 268499051}
!2548 = !{i64 268499053}
!2549 = !{i64 268499067}
!2550 = !{i64 268499068}
!2551 = !{i64 268499070}
!2552 = !{i64 268499071}
!2553 = !{i64 268499077}
!2554 = !{i64 268499080}
!2555 = !{i64 268499065}
!2556 = !{i64 268499083}
!2557 = !{i64 268499089}
!2558 = !{i64 268499091}
!2559 = !{i64 268499096}
!2560 = !{i64 268499098}
!2561 = !{i64 268499099}
!2562 = !{i64 268499105}
!2563 = !{i64 268499115}
!2564 = !{i64 268499125}
!2565 = !{i64 268499132}
!2566 = !{i64 268499138}
!2567 = !{i64 268499139}
!2568 = !{i64 268499162}
!2569 = !{i64 268499163}
!2570 = !{i64 268499164}
!2571 = !{i64 268499171}
!2572 = !{i64 268499172}
!2573 = !{i64 268499176}
!2574 = !{i64 268499184}
!2575 = !{i64 268499190}
!2576 = !{i64 268499191}
!2577 = !{i64 268499193}
!2578 = !{i64 268499198}
!2579 = !{i64 268499201}
!2580 = !{i64 268499206}
!2581 = !{i64 268499216}
!2582 = !{i64 268499237}
!2583 = !{i64 268499268}
!2584 = !{i64 268499306}
!2585 = !{i64 268499308}
!2586 = !{i64 268499313}
!2587 = !{i64 268499314}
!2588 = !{i64 268499315}
!2589 = !{i64 268499318}
!2590 = !{i64 268499320}
!2591 = !{i64 268499321}
!2592 = !{i64 268499324}
!2593 = !{i64 268499327}
!2594 = !{i64 268499328}
!2595 = !{i64 268499334}
!2596 = !{i64 268499339}
!2597 = !{i64 268499356}
!2598 = !{i64 268499357}
!2599 = !{i64 268499360}
!2600 = !{i64 268499361}
!2601 = !{i64 268499364}
!2602 = !{i64 268499344}
!2603 = !{i64 268499352}
!2604 = !{i64 268499354}
!2605 = !{i64 268499366}
!2606 = !{i64 268499375}
!2607 = !{i64 268499377}
!2608 = !{i64 268499379}
!2609 = !{i64 268499381}
!2610 = !{i64 268499384}
!2611 = !{i64 268499386}
!2612 = !{i64 268499392}
!2613 = !{i64 268499399}
!2614 = !{i64 268499405}
!2615 = !{i64 268499411}
!2616 = !{i64 268499413}
!2617 = !{i64 268499418}
!2618 = !{i64 268499420}
!2619 = !{i64 268499424}
!2620 = !{i64 268499423}
!2621 = !{i64 268499428}
!2622 = !{i64 268499426}
!2623 = !{i64 268499430}
!2624 = !{i64 268499433}
!2625 = !{i64 268499440}
!2626 = !{i64 268499448}
!2627 = !{i64 268499449}
!2628 = !{i64 268499459}
!2629 = !{i64 268499466}
!2630 = !{i64 268499467}
!2631 = !{i64 268499471}
!2632 = !{i64 268499491}
!2633 = !{i64 268499498}
!2634 = !{i64 268499504}
!2635 = !{i64 268499487}
!2636 = !{i64 268499496}
!2637 = !{i64 268499507}
!2638 = !{i64 268499512}
!2639 = !{i64 268499518}
!2640 = !{i64 268499523}
!2641 = !{i64 268499537}
!2642 = !{i64 268499538}
!2643 = !{i64 268499547}
!2644 = !{i64 268499548}
!2645 = !{i64 268499575}
!2646 = !{i64 268499574}
!2647 = !{i64 268499582}
!2648 = !{i64 268499588}
!2649 = !{i64 268499664}
!2650 = !{i64 268499676}
!2651 = !{i64 268499677}
!2652 = !{i64 268499679}
!2653 = !{i64 268499680}
!2654 = !{i64 268499682}
!2655 = !{i64 268499687}
!2656 = !{i64 268499705}
!2657 = !{i64 268499706}
!2658 = !{i64 268499707}
!2659 = !{i64 268499720}
!2660 = !{i64 268499742}
!2661 = !{i64 268499783}
!2662 = !{i64 268499790}
!2663 = !{i64 268499791}
!2664 = !{i64 268499793}
!2665 = !{i64 268499797}
!2666 = !{i64 268499800}
!2667 = !{i64 268499882}
!2668 = !{i64 268499896}
!2669 = !{i64 268499900}
!2670 = !{i64 268499901}
!2671 = !{i64 268499903}
!2672 = !{i64 268499857}
!2673 = !{i64 268499906}
!2674 = !{i64 268499907}
!2675 = !{i64 268499924}
!2676 = !{i64 268499936}
!2677 = !{i64 268499938}
!2678 = !{i64 268499890}
!2679 = !{i64 268499940}
!2680 = !{i64 268499945}
!2681 = !{i64 268499952}
!2682 = !{i64 268499959}
!2683 = !{i64 268499967}
!2684 = !{i64 268499970}
!2685 = !{i64 268499973}
!2686 = !{i64 268499977}
!2687 = !{i64 268499978}
!2688 = !{i64 268499984}
!2689 = !{i64 268499989}
!2690 = !{i64 268499996}
!2691 = !{i64 268499997}
!2692 = !{i64 268500003}
!2693 = !{i64 268500007}
!2694 = !{i64 268500010}
!2695 = !{i64 268500012}
!2696 = !{i64 268500026}
!2697 = !{i64 268500031}
!2698 = !{i64 268500037}
!2699 = !{i64 268500039}
!2700 = !{i64 268500043}
!2701 = !{i64 268500044}
!2702 = !{i64 268500071}
!2703 = !{i64 268500096}
!2704 = !{i64 268500102}
!2705 = !{i64 268500125}
!2706 = !{i64 268500127}
!2707 = !{i64 268500128}
!2708 = !{i64 268500130}
!2709 = !{i64 268500133}
!2710 = !{i64 268500166}
!2711 = !{i64 268500167}
!2712 = !{i64 268500173}
!2713 = !{i64 268500176}
!2714 = !{i64 268500178}
!2715 = !{i64 268500183}
!2716 = !{i64 268500185}
!2717 = !{i64 268500186}
!2718 = !{i64 268500193}
!2719 = !{i64 268500196}
!2720 = !{i64 268500197}
!2721 = !{i64 268500205}
!2722 = !{i64 268500206}
!2723 = !{i64 268500217}
!2724 = !{i64 268500218}
!2725 = !{i64 268500219}
!2726 = !{i64 268500225}
!2727 = !{i64 268500229}
!2728 = !{i64 268500231}
!2729 = !{i64 268500234}
!2730 = !{i64 268500252}
!2731 = !{i64 268500253}
!2732 = !{i64 268500259}
!2733 = !{i64 268500265}
!2734 = !{i64 268500276}
!2735 = !{i64 268500279}
!2736 = !{i64 268500281}
!2737 = !{i64 268500282}
!2738 = !{i64 268500285}
!2739 = !{i64 268500291}
!2740 = !{i64 268500292}
!2741 = !{i64 268500294}
!2742 = !{i64 268500300}
!2743 = !{i64 268500301}
!2744 = !{i64 268500314}
!2745 = !{i64 268500317}
!2746 = !{i64 268500319}
!2747 = !{i64 268500321}
!2748 = !{i64 268500324}
!2749 = !{i64 268500330}
!2750 = !{i64 268500331}
!2751 = !{i64 268500335}
!2752 = !{i64 268500340}
!2753 = !{i64 268500349}
!2754 = !{i64 268500351}
!2755 = !{i64 268500355}
!2756 = !{i64 268500357}
!2757 = !{i64 268500360}
!2758 = !{i64 268500374}
!2759 = !{i64 268500388}
!2760 = !{i64 268500389}
!2761 = !{i64 268500313}
!2762 = !{i64 268500348}
!2763 = !{i64 268500451}
!2764 = !{i64 268500452}
!2765 = !{i64 268500460}
!2766 = !{i64 268500467}
!2767 = !{i64 268500503}
!2768 = !{i64 268500509}
!2769 = !{i64 268500514}
!2770 = !{i64 268500521}
!2771 = !{i64 268500532}
!2772 = !{i64 268500539}
!2773 = !{i64 268500550}
!2774 = !{i64 268500553}
!2775 = !{i64 268500561}
!2776 = !{i64 268500531}
!2777 = !{i64 268500549}
!2778 = !{i64 268500571}
!2779 = !{i64 268500572}
!2780 = !{i64 268500592}
!2781 = !{i64 268500595}
!2782 = !{i64 268500597}
!2783 = !{i64 268500638}
!2784 = !{i64 268500656}
!2785 = !{i64 268500658}
!2786 = !{i64 268500661}
!2787 = !{i64 268500663}
!2788 = !{i64 268500664}
!2789 = !{i64 268500671}
!2790 = !{i64 268500673}
!2791 = !{i64 268500674}
!2792 = !{i64 268500676}
!2793 = !{i64 268500677}
!2794 = !{i64 268500682}
!2795 = !{i64 268500687}
!2796 = !{i64 268500689}
!2797 = !{i64 268500693}
!2798 = !{i64 268500694}
!2799 = !{i64 268500695}
!2800 = !{i64 268500705}
!2801 = !{i64 268500700}
!2802 = !{i64 268500699}
!2803 = !{i64 268500701}
!2804 = !{i64 268500709}
!2805 = !{i64 268500711}
!2806 = !{i64 268500712}
!2807 = !{i64 268500835}
!2808 = !{i64 268500837}
!2809 = !{i64 268500839}
!2810 = !{i64 268500844}
!2811 = !{i64 268500846}
!2812 = !{i64 268500847}
!2813 = !{i64 268500848}
!2814 = !{i64 268500859}
!2815 = !{i64 268500958}
!2816 = !{i64 268500959}
!2817 = !{i64 268500967}
!2818 = !{i64 268500968}
!2819 = !{i64 268500974}
!2820 = !{i64 268500975}
!2821 = !{i64 268500976}
!2822 = !{i64 268500979}
!2823 = !{i64 268500980}
!2824 = !{i64 268500838}
!2825 = !{i64 268500984}
!2826 = !{i64 268500986}
!2827 = !{i64 268500987}
!2828 = !{i64 268500993}
!2829 = !{i64 268501000}
!2830 = !{i64 268501001}
!2831 = !{i64 268501002}
!2832 = !{i64 268501013}
!2833 = !{i64 268501015}
!2834 = !{i64 268501017}
!2835 = !{i64 268501018}
!2836 = !{i64 268501016}
!2837 = !{i64 268501020}
!2838 = !{i64 268501027}
!2839 = !{i64 268501033}
!2840 = !{i64 268501039}
!2841 = !{i64 268501041}
!2842 = !{i64 268501043}
!2843 = !{i64 268501045}
!2844 = !{i64 268501047}
!2845 = !{i64 268501048}
!2846 = !{i64 268501054}
!2847 = !{i64 268501055}
!2848 = !{i64 268501058}
!2849 = !{i64 268501059}
!2850 = !{i64 268501065}
