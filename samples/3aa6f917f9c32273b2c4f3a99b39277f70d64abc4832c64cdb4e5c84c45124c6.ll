source_filename = "test"
target datalayout = "e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

@global_var_1000a234 = local_unnamed_addr global i32 268440101
@global_var_1000d0a8 = local_unnamed_addr global i32 38413
@global_var_1000622e = global i32 0
@global_var_1000b508 = local_unnamed_addr global i32 672401925
@global_var_100062f0 = local_unnamed_addr global i32 0
@global_var_1000601c = local_unnamed_addr global i32 0
@global_var_1000a3e4 = local_unnamed_addr global i32 -331852975
@global_var_10009468 = local_unnamed_addr global i32 0
@global_var_1000a334 = local_unnamed_addr global i32 -316256420
@global_var_1000a338 = local_unnamed_addr global i32 554698858
@global_var_10006310 = local_unnamed_addr global i32 0
@global_var_10006318 = local_unnamed_addr global i32 0
@0 = external global i32
@global_var_1000622c = external global i8*
@global_var_1000622d = global i8 0
@global_var_1000d0c6 = local_unnamed_addr global i8 1
@global_var_10006230 = global i16* null
@global_var_10006018 = local_unnamed_addr global i64 0
@global_var_1000d0c0 = local_unnamed_addr global i864* null

declare i32 @unknown_2e3c(i32) local_unnamed_addr

declare i32 @unknown_fc350e() local_unnamed_addr

declare i32 @unknown_69ddfc9() local_unnamed_addr

declare i32 @unknown_b15a058() local_unnamed_addr

declare i32 @unknown_fffb017() local_unnamed_addr

define i32 @function_10001000() local_unnamed_addr {
dec_label_pc_10001000:
  %0 = call i32 @function_18fc1b2e(), !insn.addr !0
  ret i32 %0, !insn.addr !0
}

define i32 @function_10001006(i32 %arg1) local_unnamed_addr {
dec_label_pc_10001006:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1
}

define i32 @function_10001009(i32 %arg1) local_unnamed_addr {
dec_label_pc_10001009:
  %eax.0.reg2mem = alloca i32, !insn.addr !2
  %storemerge.reg2mem = alloca i32, !insn.addr !2
  %0 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i1 @__decompiler_undefined_function_1()
  %6 = call i1 @__decompiler_undefined_function_1()
  %7 = trunc i32 %3 to i8, !insn.addr !3
  %8 = and i8 %7, 14, !insn.addr !3
  %9 = icmp ugt i8 %8, 9, !insn.addr !3
  %10 = or i1 %5, %9, !insn.addr !3
  %11 = icmp ugt i8 %7, -103
  %12 = or i1 %11, %6
  br i1 %10, label %13, label %18, !insn.addr !3

; <label>:13:                                     ; preds = %dec_label_pc_10001009
  %.v = select i1 %12, i32 102, i32 6
  %14 = add i32 %.v, %3, !insn.addr !3
  %15 = and i32 %14, 255, !insn.addr !3
  %16 = and i32 %3, -256, !insn.addr !3
  %17 = or i32 %15, %16, !insn.addr !3
  store i32 %17, i32* %storemerge.reg2mem, !insn.addr !3
  br label %24, !insn.addr !3

; <label>:18:                                     ; preds = %dec_label_pc_10001009
  %19 = add i32 %3, 96, !insn.addr !3
  %20 = select i1 %12, i32 %19, i32 %3, !insn.addr !3
  %21 = and i32 %20, 255, !insn.addr !3
  %22 = and i32 %3, -256, !insn.addr !3
  %23 = or i32 %21, %22, !insn.addr !3
  store i32 %23, i32* %storemerge.reg2mem, !insn.addr !3
  br label %24, !insn.addr !3

; <label>:24:                                     ; preds = %13, %18
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %25 = add i32 %1, 52, !insn.addr !4
  %26 = inttoptr i32 %25 to i32*, !insn.addr !4
  %27 = load i32, i32* %26, align 4, !insn.addr !4
  %28 = sext i32 %27 to i64, !insn.addr !4
  %29 = mul nsw i64 %28, -114, !insn.addr !4
  %30 = trunc i64 %29 to i32, !insn.addr !4
  %31 = mul i64 %28, -489626271744
  %32 = sdiv i64 %31, 4294967296, !insn.addr !4
  %33 = icmp ne i64 %29, %32, !insn.addr !4
  %34 = add i32 %0, 12, !insn.addr !5
  %35 = inttoptr i32 %34 to i8*, !insn.addr !5
  %36 = load i8, i8* %35, align 1, !insn.addr !5
  %37 = zext i8 %36 to i32, !insn.addr !5
  %38 = and i32 %arg1, -256, !insn.addr !5
  %39 = or i32 %38, %37, !insn.addr !5
  %40 = add i32 %39, 48, !insn.addr !6
  %41 = inttoptr i32 %40 to i32*, !insn.addr !6
  %42 = load i32, i32* %41, align 4, !insn.addr !6
  %43 = zext i1 %33 to i32, !insn.addr !6
  %44 = add i32 %42, -145454390, !insn.addr !6
  %45 = add i32 %44, %43, !insn.addr !6
  store i32 %45, i32* %41, align 4, !insn.addr !6
  %46 = and i32 %storemerge.reload, -1822780504, !insn.addr !7
  %47 = or i32 %30, 1, !insn.addr !8
  %48 = add i32 %47, -4, !insn.addr !9
  %49 = inttoptr i32 %48 to i32*, !insn.addr !9
  store i32 79, i32* %49, align 4, !insn.addr !9
  call void @__asm_into(i32 %4), !insn.addr !10
  %50 = bitcast i32* %ebx to i8*
  %51 = load i8, i8* %50, align 4, !insn.addr !11
  %52 = load i32, i32* %ebx, align 4
  %53 = trunc i32 %52 to i8, !insn.addr !11
  %54 = add i8 %51, %53, !insn.addr !11
  %55 = inttoptr i32 %52 to i8*, !insn.addr !11
  store i8 %54, i8* %55, align 1, !insn.addr !11
  %56 = mul i32 %0, 2, !insn.addr !12
  %57 = add i32 %46, %56, !insn.addr !12
  %58 = inttoptr i32 %57 to i32*, !insn.addr !12
  %59 = load i32, i32* %58, align 4, !insn.addr !12
  %60 = add i32 %59, -155775407, !insn.addr !12
  store i32 %60, i32* %58, align 4, !insn.addr !12
  %61 = or i32 %46, ptrtoint (i8** @global_var_1000622c to i32), !insn.addr !13
  %62 = icmp slt i32 %61, 0, !insn.addr !13
  store i32 %61, i32* %eax.0.reg2mem, !insn.addr !14
  br i1 %62, label %dec_label_pc_10001044, label %dec_label_pc_1000103b, !insn.addr !14

dec_label_pc_1000103b:                            ; preds = %24
  %63 = add i32 %61, %2, !insn.addr !15
  %64 = and i32 %63, 255, !insn.addr !15
  %65 = and i32 %61, -256, !insn.addr !15
  %66 = or i32 %64, %65, !insn.addr !15
  store i32 %66, i32* %eax.0.reg2mem, !insn.addr !15
  br label %dec_label_pc_10001044, !insn.addr !15

dec_label_pc_10001044:                            ; preds = %dec_label_pc_1000103b, %24
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %67 = inttoptr i32 %eax.0.reload to i8*, !insn.addr !16
  %68 = load i8, i8* %67, align 1, !insn.addr !16
  %69 = trunc i32 %2 to i8, !insn.addr !16
  %70 = add i8 %68, %69, !insn.addr !16
  store i8 %70, i8* %67, align 1, !insn.addr !16
  %71 = xor i32 %eax.0.reload, 142, !insn.addr !17
  ret i32 %71, !insn.addr !18
}

define i32 @function_1000104b(i16 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1000104b:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-66 = alloca i32, align 4
  %6 = trunc i32 %4 to i8
  %7 = mul i8 %6, 2, !insn.addr !19
  %8 = lshr i8 %6, 7, !insn.addr !19
  %9 = or i8 %8, %7, !insn.addr !19
  %10 = inttoptr i32 %4 to i8*, !insn.addr !19
  store i8 %9, i8* %10, align 1, !insn.addr !19
  %11 = icmp ne i8 %8, 0, !insn.addr !19
  %12 = add i32 %3, 104, !insn.addr !20
  %13 = inttoptr i32 %12 to i8*, !insn.addr !20
  %14 = load i8, i8* %13, align 1, !insn.addr !20
  %15 = zext i1 %11 to i8, !insn.addr !20
  %16 = add i8 %15, %6, !insn.addr !20
  %17 = add i8 %16, %14, !insn.addr !20
  %18 = and i8 %14, 15, !insn.addr !20
  %19 = and i8 %6, 15, !insn.addr !20
  %20 = add nuw nsw i8 %19, %15, !insn.addr !20
  %21 = add nuw nsw i8 %20, %18, !insn.addr !20
  %22 = icmp ugt i8 %21, 15, !insn.addr !20
  store i8 %17, i8* %13, align 1, !insn.addr !20
  %23 = and i32 %4, 14
  %24 = icmp ugt i32 %23, 9, !insn.addr !21
  %25 = or i1 %24, %22, !insn.addr !21
  %26 = add i32 %4, 10, !insn.addr !21
  %27 = select i1 %25, i32 %26, i32 %4, !insn.addr !21
  %28 = sext i1 %25 to i32, !insn.addr !21
  %29 = and i32 %27, 15, !insn.addr !21
  %30 = and i32 %4, -65536, !insn.addr !21
  %31 = mul i32 %28, 256
  %32 = add i32 %31, %4
  %33 = and i32 %32, 65280, !insn.addr !21
  %34 = add nuw nsw i32 %29, 8, !insn.addr !22
  %35 = or i32 %34, %30, !insn.addr !21
  %36 = or i32 %35, %33, !insn.addr !22
  %37 = inttoptr i32 %36 to i8*, !insn.addr !23
  %38 = load i8, i8* %37, align 1, !insn.addr !23
  %39 = trunc i32 %2 to i8, !insn.addr !23
  %40 = add i8 %38, %39, !insn.addr !23
  store i8 %40, i8* %37, align 1, !insn.addr !23
  %41 = xor i32 %2, %1, !insn.addr !24
  %42 = icmp eq i32 %41, 0, !insn.addr !24
  %43 = icmp eq i1 %42, false, !insn.addr !25
  br i1 %43, label %dec_label_pc_10001069, label %dec_label_pc_1000105e, !insn.addr !25

dec_label_pc_1000105e:                            ; preds = %dec_label_pc_1000104b
  %44 = trunc i32 %1 to i8, !insn.addr !26
  %45 = and i8 %40, %44, !insn.addr !26
  store i8 %45, i8* %37, align 1, !insn.addr !26
  ret i32 %36, !insn.addr !26

dec_label_pc_10001069:                            ; preds = %dec_label_pc_1000104b
  %46 = load i32, i32* inttoptr (i32 1611955987 to i32*), align 4, !insn.addr !27
  %47 = load i8, i8* inttoptr (i32 -495972352 to i8*), align 4096, !insn.addr !28
  %48 = and i32 %46, -256, !insn.addr !28
  %49 = add i8 %47, -96, !insn.addr !29
  %50 = zext i8 %49 to i32, !insn.addr !29
  %51 = or i32 %48, %50, !insn.addr !29
  %52 = inttoptr i32 %51 to i8*, !insn.addr !30
  %53 = load i8, i8* %52, align 1, !insn.addr !30
  %54 = trunc i32 %41 to i8, !insn.addr !30
  %55 = add i8 %53, %54, !insn.addr !30
  store i8 %55, i8* %52, align 1, !insn.addr !30
  %56 = load i8, i8* inttoptr (i32 482545664 to i8*), align 4096, !insn.addr !31
  %57 = zext i8 %56 to i32, !insn.addr !31
  %58 = or i32 %48, %57, !insn.addr !31
  %59 = inttoptr i32 %58 to i8*, !insn.addr !32
  %60 = load i8, i8* %59, align 1, !insn.addr !32
  %61 = add i8 %60, %54, !insn.addr !32
  %62 = call i8 @llvm.ctpop.i8(i8 %61), !range !33, !insn.addr !32
  %63 = and i8 %62, 1, !insn.addr !32
  %64 = icmp eq i8 %63, 0, !insn.addr !32
  store i8 %61, i8* %59, align 1, !insn.addr !32
  br i1 %64, label %dec_label_pc_100010c9, label %dec_label_pc_10001088, !insn.addr !34

dec_label_pc_10001088:                            ; preds = %dec_label_pc_10001069
  %65 = xor i8 %61, %60, !insn.addr !32
  %66 = xor i8 %61, %54, !insn.addr !32
  %67 = and i8 %65, %66, !insn.addr !32
  %68 = icmp slt i8 %67, 0, !insn.addr !32
  %69 = icmp eq i1 %68, false, !insn.addr !35
  br i1 %69, label %dec_label_pc_100010a4, label %dec_label_pc_1000108a, !insn.addr !35

dec_label_pc_1000108a:                            ; preds = %dec_label_pc_10001088
  %70 = and i32 %3, -256, !insn.addr !36
  %71 = or i32 %70, 28, !insn.addr !36
  %72 = trunc i32 %41 to i16, !insn.addr !37
  call void @__asm_out(i16 %72, i32 %5), !insn.addr !37
  %73 = xor i32 %5, 268476508, !insn.addr !38
  %74 = add i32 %0, -50, !insn.addr !39
  %75 = inttoptr i32 %74 to i8*, !insn.addr !39
  %76 = load i8, i8* %75, align 1, !insn.addr !39
  %77 = add i8 %76, -28, !insn.addr !39
  %78 = icmp ult i8 %76, 28, !insn.addr !39
  store i8 %77, i8* %75, align 1, !insn.addr !39
  %79 = inttoptr i32 %71 to i8*, !insn.addr !40
  %80 = load i8, i8* %79, align 4, !insn.addr !40
  %81 = udiv i32 %41, 256, !insn.addr !40
  %82 = trunc i32 %81 to i8, !insn.addr !40
  %83 = zext i1 %78 to i8, !insn.addr !40
  %84 = add i8 %80, %82, !insn.addr !40
  %85 = add i8 %84, %83, !insn.addr !40
  store i8 %85, i8* %79, align 4, !insn.addr !40
  ret i32 %73, !insn.addr !40

dec_label_pc_100010a4:                            ; preds = %dec_label_pc_10001088
  %86 = icmp ult i8 %61, %60, !insn.addr !32
  %87 = select i1 %86, i8 -90, i8 -91, !insn.addr !41
  %88 = icmp ugt i8 %87, %56, !insn.addr !41
  %89 = or i1 %86, %88, !insn.addr !41
  %90 = udiv i32 %1, 256, !insn.addr !42
  %91 = trunc i32 %90 to i8, !insn.addr !42
  %92 = inttoptr i32 %41 to i8*, !insn.addr !42
  store i8 %91, i8* %92, align 1, !insn.addr !42
  %93 = zext i1 %89 to i8, !insn.addr !43
  %94 = add i8 %56, -88, !insn.addr !41
  %95 = sub i8 %94, %87, !insn.addr !43
  %96 = add i8 %95, %93, !insn.addr !43
  %97 = and i8 %96, -127, !insn.addr !44
  %98 = zext i8 %97 to i32, !insn.addr !44
  %99 = or i32 %48, %98, !insn.addr !44
  ret i32 %99, !insn.addr !45

dec_label_pc_100010c9:                            ; preds = %dec_label_pc_10001069
  %100 = ptrtoint i32* %stack_var_-66 to i32, !insn.addr !46
  %101 = or i32 %58, 3507202, !insn.addr !47
  %102 = inttoptr i32 %101 to i8*, !insn.addr !48
  %103 = load i8, i8* %102, align 1, !insn.addr !48
  %104 = mul i8 %103, 2, !insn.addr !48
  %105 = lshr i8 %103, 7, !insn.addr !48
  %106 = or i8 %105, %104, !insn.addr !48
  store i8 %106, i8* %102, align 1, !insn.addr !48
  %107 = icmp ne i8 %105, 0, !insn.addr !48
  %108 = mul i32 %0, 2, !insn.addr !49
  %109 = add i32 %108, %100, !insn.addr !49
  %110 = inttoptr i32 %109 to i8*, !insn.addr !49
  %111 = load i8, i8* %110, align 2, !insn.addr !49
  %112 = trunc i32 %101 to i8, !insn.addr !49
  %113 = zext i1 %107 to i8, !insn.addr !49
  %114 = add i8 %111, %112, !insn.addr !49
  %115 = add i8 %114, %113, !insn.addr !49
  %116 = icmp ule i8 %115, %111, !insn.addr !49
  %117 = icmp ult i8 %114, %111, !insn.addr !49
  %118 = select i1 %107, i1 %116, i1 %117, !insn.addr !49
  store i8 %115, i8* %110, align 2, !insn.addr !49
  %119 = zext i1 %118 to i32, !insn.addr !50
  %120 = add i32 %101, 212182473, !insn.addr !50
  %121 = add i32 %120, %119, !insn.addr !50
  %122 = icmp ule i32 %121, %101, !insn.addr !50
  %123 = icmp ugt i32 %101, -212182474, !insn.addr !50
  %124 = select i1 %118, i1 %122, i1 %123, !insn.addr !50
  %125 = inttoptr i32 %41 to i8*, !insn.addr !51
  %126 = load i8, i8* %125, align 1, !insn.addr !51
  %127 = trunc i32 %121 to i8, !insn.addr !51
  %.neg2 = sext i1 %124 to i8
  %.neg3 = sub i8 %126, %127, !insn.addr !51
  %128 = add i8 %.neg3, %.neg2, !insn.addr !51
  store i8 %128, i8* %125, align 1, !insn.addr !51
  store i8 %127, i8* inttoptr (i32 538462852 to i8*), align 4, !insn.addr !52
  ret i32 %121, !insn.addr !52
}

define i32 @DllCanUnloadNow(i16 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_100010e6:
  %edi.0.reg2mem = alloca i32, !insn.addr !53
  %cf.1.reg2mem = alloca i32, !insn.addr !53
  %esp.0.reg2mem = alloca i32, !insn.addr !53
  %ebx.0.reg2mem = alloca i32, !insn.addr !53
  %ecx.0.reg2mem = alloca i32, !insn.addr !53
  %eax.0.reg2mem = alloca i32, !insn.addr !53
  %.reg2mem2 = alloca i32, !insn.addr !53
  %merge.reg2mem = alloca i32, !insn.addr !53
  %cf.0.reg2mem = alloca i1, !insn.addr !53
  %zf.0.reg2mem = alloca i1, !insn.addr !53
  %.reg2mem = alloca i32, !insn.addr !53
  %0 = call i32 @__decompiler_undefined_function_0()
  %esi = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i1 @__decompiler_undefined_function_1()
  %7 = call i1 @__decompiler_undefined_function_1()
  %stack_var_2 = alloca i32, align 4
  store i32 %arg2, i32* %stack_var_2, align 4
  store i32 %arg2, i32* %.reg2mem2, !insn.addr !53
  store i32 1, i32* %cf.1.reg2mem, !insn.addr !53
  br i1 %7, label %dec_label_pc_1000112a, label %dec_label_pc_100010e8, !insn.addr !53

dec_label_pc_100010e8:                            ; preds = %dec_label_pc_100010e6
  %8 = add i32 %5, 96, !insn.addr !54
  %9 = and i32 %8, 255, !insn.addr !54
  %10 = and i32 %5, -256, !insn.addr !54
  %11 = or i32 %9, %10, !insn.addr !54
  %12 = inttoptr i32 %11 to i8*, !insn.addr !55
  %13 = load i8, i8* %12, align 1, !insn.addr !55
  %14 = trunc i32 %3 to i8, !insn.addr !55
  %15 = add i8 %13, %14, !insn.addr !55
  store i8 %15, i8* %12, align 1, !insn.addr !55
  %16 = mul i32 %4, 32768, !insn.addr !56
  %17 = udiv i32 %4, 131072, !insn.addr !56
  %18 = or i32 %17, %16, !insn.addr !56
  %19 = and i32 %4, 131072, !insn.addr !56
  %20 = icmp ne i32 %19, 0, !insn.addr !56
  %21 = add i32 %18, -1, !insn.addr !57
  %22 = udiv i32 %2, 256, !insn.addr !58
  %23 = trunc i32 %22 to i8, !insn.addr !58
  %24 = udiv i32 %5, 256, !insn.addr !58
  %25 = trunc i32 %24 to i8, !insn.addr !58
  %26 = zext i1 %20 to i8, !insn.addr !58
  %27 = add i8 %25, %26, !insn.addr !58
  %28 = sub i8 %23, %27, !insn.addr !58
  %29 = sub i8 %28, %26, !insn.addr !58
  %30 = icmp ugt i8 %29, %23, !insn.addr !58
  %31 = icmp ne i8 %27, -1, !insn.addr !58
  %32 = or i1 %31, %30, !insn.addr !58
  %33 = icmp ugt i8 %27, %23, !insn.addr !58
  %34 = select i1 %20, i1 %32, i1 %33, !insn.addr !58
  %35 = add i32 %11, 1, !insn.addr !59
  %36 = select i1 %34, i32 163, i32 162, !insn.addr !60
  %37 = sub i32 %35, %36, !insn.addr !60
  %38 = and i32 %37, 255, !insn.addr !60
  %39 = and i32 %35, -256, !insn.addr !60
  %40 = or i32 %38, %39, !insn.addr !60
  %41 = inttoptr i32 %40 to i8*, !insn.addr !61
  %42 = load i8, i8* %41, align 1, !insn.addr !61
  %43 = load i32, i32* %edx, align 4, !insn.addr !61
  %44 = trunc i32 %43 to i8, !insn.addr !61
  %45 = add i8 %42, %44, !insn.addr !61
  store i8 %45, i8* %41, align 1, !insn.addr !61
  %46 = trunc i32 %37 to i8, !insn.addr !62
  call void @__asm_out.2(i32 2, i8 %46), !insn.addr !62
  %47 = bitcast i32* %edx to i8*
  %48 = load i8, i8* %47, align 4, !insn.addr !63
  %49 = load i32, i32* %edx, align 4, !insn.addr !63
  %50 = inttoptr i32 %49 to i8*, !insn.addr !63
  store i8 %48, i8* %50, align 1, !insn.addr !63
  %51 = add i32 %0, -57, !insn.addr !64
  %52 = inttoptr i32 %51 to i8*, !insn.addr !64
  %53 = load i8, i8* %52, align 1, !insn.addr !64
  %54 = trunc i32 %21 to i8, !insn.addr !64
  %55 = add i8 %53, %54, !insn.addr !64
  %56 = sub i8 0, %53
  %57 = sub i8 %56, 1
  %58 = icmp ult i8 %57, %54, !insn.addr !64
  store i8 %55, i8* %52, align 1, !insn.addr !64
  %59 = zext i1 %58 to i32, !insn.addr !65
  %60 = add i32 %37, 231, !insn.addr !65
  %61 = add i32 %60, %59, !insn.addr !65
  %62 = and i32 %61, 255, !insn.addr !65
  %63 = or i32 %62, %39, !insn.addr !65
  %64 = add i32 %63, -1577054838, !insn.addr !66
  %65 = inttoptr i32 %64 to i8*, !insn.addr !67
  %66 = load i8, i8* %65, align 1, !insn.addr !67
  %67 = load i32, i32* %edx, align 4, !insn.addr !67
  %68 = trunc i32 %67 to i8, !insn.addr !67
  %69 = add i8 %66, %68, !insn.addr !67
  store i8 %69, i8* %65, align 1, !insn.addr !67
  %70 = load i32, i32* %edx, align 4, !insn.addr !68
  %71 = add i32 %70, 1082458178, !insn.addr !68
  %72 = inttoptr i32 %71 to i8*, !insn.addr !68
  store i8 %54, i8* %72, align 1, !insn.addr !68
  %73 = load i32, i32* %edx, align 4, !insn.addr !69
  %74 = add i32 %73, -1693933049, !insn.addr !69
  %75 = inttoptr i32 %74 to i32*, !insn.addr !69
  %76 = load i32, i32* %75, align 4, !insn.addr !69
  %77 = and i32 %21, 31, !insn.addr !69
  %78 = icmp eq i32 %77, 0, !insn.addr !69
  store i32 %73, i32* %.reg2mem, !insn.addr !69
  store i1 false, i1* %zf.0.reg2mem, !insn.addr !69
  store i1 false, i1* %cf.0.reg2mem, !insn.addr !69
  br i1 %78, label %86, label %79, !insn.addr !69

; <label>:79:                                     ; preds = %dec_label_pc_100010e8
  %80 = lshr i32 %76, %77, !insn.addr !69
  %81 = icmp eq i32 %80, 0, !insn.addr !69
  store i32 %80, i32* %75, align 4, !insn.addr !69
  %82 = add nsw i32 %77, -1, !insn.addr !69
  %83 = shl i32 1, %82, !insn.addr !69
  %84 = and i32 %76, %83, !insn.addr !69
  %85 = icmp ne i32 %84, 0, !insn.addr !69
  %.pre = load i32, i32* %edx, align 4
  store i32 %.pre, i32* %.reg2mem, !insn.addr !69
  store i1 %81, i1* %zf.0.reg2mem, !insn.addr !69
  store i1 %85, i1* %cf.0.reg2mem, !insn.addr !69
  br label %86, !insn.addr !69

; <label>:86:                                     ; preds = %dec_label_pc_100010e8, %79
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %zf.0.reload = load i1, i1* %zf.0.reg2mem
  %.reload = load i32, i32* %.reg2mem, !insn.addr !70
  %87 = call i32 @__asm_int1(), !insn.addr !71
  %88 = trunc i32 %.reload to i16, !insn.addr !70
  %89 = bitcast i32* %esi to i8*
  %90 = load i8, i8* %89, align 4, !insn.addr !70
  call void @__asm_outsb(i16 %88, i8 %90), !insn.addr !70
  %91 = ptrtoint i32* %stack_var_2 to i32, !insn.addr !72
  %92 = or i1 %zf.0.reload, %cf.0.reload, !insn.addr !73
  store i32 %91, i32* %merge.reg2mem, !insn.addr !73
  br i1 %92, label %dec_label_pc_10001125, label %.dec_label_pc_1000112a_crit_edge, !insn.addr !73

.dec_label_pc_1000112a_crit_edge:                 ; preds = %86
  %93 = add i32 %0, -1, !insn.addr !74
  %94 = zext i8 %28 to i32, !insn.addr !58
  %95 = mul i32 %94, 256, !insn.addr !58
  %96 = and i32 %2, -65281, !insn.addr !58
  %97 = or i32 %95, %96, !insn.addr !58
  %.pre1 = load i32, i32* %stack_var_2, align 4
  store i32 %.pre1, i32* %.reg2mem2
  store i32 %91, i32* %eax.0.reg2mem
  store i32 %21, i32* %ecx.0.reg2mem
  store i32 %97, i32* %ebx.0.reg2mem
  store i32 %87, i32* %esp.0.reg2mem
  store i32 0, i32* %cf.1.reg2mem
  store i32 %93, i32* %edi.0.reg2mem
  br label %dec_label_pc_1000112a

dec_label_pc_10001125:                            ; preds = %dec_label_pc_10001157, %dec_label_pc_10001135, %86
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !73

dec_label_pc_1000112a:                            ; preds = %.dec_label_pc_1000112a_crit_edge, %dec_label_pc_100010e6
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %cf.1.reload = load i32, i32* %cf.1.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %.reload3 = load i32, i32* %.reg2mem2, !insn.addr !75
  %98 = udiv i32 %ecx.0.reload, 256, !insn.addr !75
  %99 = add i32 %98, %.reload3, !insn.addr !75
  %100 = add i32 %99, %cf.1.reload, !insn.addr !75
  %sext = mul i32 %100, 16777216
  %101 = sdiv i32 %sext, 16777216, !insn.addr !75
  store i32 %101, i32* %stack_var_2, align 4, !insn.addr !75
  %102 = add i32 %esp.0.reload, -2, !insn.addr !76
  %103 = load i32, i32* %esi, align 4, !insn.addr !77
  %104 = inttoptr i32 %102 to i32*, !insn.addr !77
  %105 = load i32, i32* %104, align 4, !insn.addr !77
  %106 = sub i32 %103, %105, !insn.addr !77
  store i32 %106, i32* %esi, align 4, !insn.addr !77
  %107 = add i32 %1, -119, !insn.addr !78
  %108 = inttoptr i32 %107 to i32*, !insn.addr !78
  %109 = load i32, i32* %108, align 4, !insn.addr !78
  %110 = load i32, i32* %edx, align 4, !insn.addr !78
  %111 = or i32 %110, %109, !insn.addr !78
  %112 = icmp eq i32 %111, 0, !insn.addr !78
  store i32 %111, i32* %108, align 4, !insn.addr !78
  br i1 %112, label %dec_label_pc_10001151, label %dec_label_pc_10001135, !insn.addr !79

dec_label_pc_10001135:                            ; preds = %dec_label_pc_1000112a
  %113 = add i32 %esp.0.reload, -6, !insn.addr !80
  %114 = inttoptr i32 %113 to i32*, !insn.addr !80
  store i32 -972029792, i32* %114, align 4, !insn.addr !80
  store i32 %edi.0.reload, i32* %merge.reg2mem
  br label %dec_label_pc_10001125

dec_label_pc_10001151:                            ; preds = %dec_label_pc_1000112a
  %115 = inttoptr i32 %ebx.0.reload to i32*, !insn.addr !81
  %116 = ptrtoint i32* %stack_var_2 to i32, !insn.addr !81
  store i32 %116, i32* %115, align 4, !insn.addr !81
  %117 = add i32 %esp.0.reload, -6, !insn.addr !82
  %118 = inttoptr i32 %117 to i32*, !insn.addr !82
  store i32 %edi.0.reload, i32* %118, align 4, !insn.addr !82
  %119 = load i32, i32* %esi, align 4, !insn.addr !83
  %120 = add i32 %119, -1, !insn.addr !83
  store i32 %120, i32* %esi, align 4, !insn.addr !83
  %121 = icmp eq i32 %ecx.0.reload, 1, !insn.addr !84
  br i1 %121, label %dec_label_pc_10001157, label %dec_label_pc_1000119c, !insn.addr !84

dec_label_pc_10001157:                            ; preds = %dec_label_pc_10001151
  %122 = load i8, i8* inttoptr (i32 -125 to i8*), align 1, !insn.addr !85
  %123 = add i8 %122, -4, !insn.addr !85
  %124 = icmp eq i8 %123, 0, !insn.addr !85
  %125 = icmp ugt i8 %122, 3, !insn.addr !85
  store i8 %123, i8* inttoptr (i32 -125 to i8*), align 1, !insn.addr !85
  %126 = or i1 %125, %124, !insn.addr !86
  store i32 %eax.0.reload, i32* %merge.reg2mem, !insn.addr !86
  br i1 %126, label %dec_label_pc_10001125, label %dec_label_pc_10001208, !insn.addr !86

dec_label_pc_1000119c:                            ; preds = %dec_label_pc_10001151
  %127 = load i32, i32* %edx, align 4, !insn.addr !87
  %128 = trunc i32 %127 to i16, !insn.addr !87
  %129 = inttoptr i32 %120 to i8*, !insn.addr !87
  %130 = load i8, i8* %129, align 1, !insn.addr !87
  call void @__asm_outsb(i16 %128, i8 %130), !insn.addr !87
  %131 = add i32 %ecx.0.reload, 71, !insn.addr !88
  %132 = inttoptr i32 %131 to i64*, !insn.addr !88
  %133 = load i64, i64* %132, align 4, !insn.addr !88
  %134 = call i32 @__asm_bound(i64 %133), !insn.addr !88
  %135 = add i32 %ecx.0.reload, -2, !insn.addr !89
  %136 = icmp slt i32 %135, 0, !insn.addr !89
  %137 = icmp eq i1 %136, false, !insn.addr !90
  br i1 %137, label %dec_label_pc_100011dc, label %dec_label_pc_100011a7, !insn.addr !90

dec_label_pc_100011a7:                            ; preds = %dec_label_pc_1000119c
  %138 = select i1 %6, i32 -5, i32 3, !insn.addr !91
  %139 = add i32 %edi.0.reload, %138, !insn.addr !92
  ret i32 %139, !insn.addr !93

dec_label_pc_100011dc:                            ; preds = %dec_label_pc_1000119c
  %140 = and i32 %134, -869156918, !insn.addr !94
  %141 = or i32 %140, 869156864, !insn.addr !94
  ret i32 %141, !insn.addr !94

dec_label_pc_10001208:                            ; preds = %dec_label_pc_10001157
  %142 = inttoptr i32 %102 to i16*, !insn.addr !76
  %143 = inttoptr i32 %120 to i32*, !insn.addr !95
  %144 = load i32, i32* %143, align 4, !insn.addr !95
  %145 = inttoptr i32 %edi.0.reload to i32*, !insn.addr !95
  store i32 %144, i32* %145, align 4, !insn.addr !95
  %146 = load i32, i32* %esi, align 4, !insn.addr !95
  %147 = select i1 %6, i32 -4, i32 4, !insn.addr !95
  %148 = add i32 %146, %147, !insn.addr !95
  store i32 %148, i32* %esi, align 4, !insn.addr !95
  %149 = add i32 %eax.0.reload, 144, !insn.addr !96
  %150 = and i32 %149, 255, !insn.addr !96
  %151 = and i32 %eax.0.reload, -256, !insn.addr !96
  %152 = or i32 %150, %151, !insn.addr !96
  %153 = add i32 %152, -1, !insn.addr !97
  %154 = inttoptr i32 %153 to i32*, !insn.addr !98
  %155 = load i32, i32* %154, align 4, !insn.addr !98
  %156 = or i32 %155, %153, !insn.addr !98
  store i32 %156, i32* %154, align 4, !insn.addr !98
  %157 = xor i32 %117, %153, !insn.addr !99
  %158 = add i32 %157, -2, !insn.addr !100
  %159 = inttoptr i32 %158 to i32*, !insn.addr !100
  store i32 -2096103264, i32* %159, align 4, !insn.addr !100
  %160 = and i32 %ebx.0.reload, -256, !insn.addr !101
  %161 = add i32 %147, -1133439800, !insn.addr !95
  %162 = add i32 %161, %edi.0.reload, !insn.addr !102
  %163 = call i8 @__readgsbyte(i32 %162), !insn.addr !102
  %164 = trunc i32 %153 to i8, !insn.addr !102
  call void @__writegsbyte(i32 %162, i8 %164), !insn.addr !102
  %165 = zext i8 %163 to i32, !insn.addr !102
  %166 = and i32 %153, -256, !insn.addr !102
  %167 = or i32 %166, %165, !insn.addr !102
  %168 = call i8 @__readfsbyte(i32 -1945759744), !insn.addr !103
  %169 = zext i8 %168 to i32, !insn.addr !103
  %170 = or i32 %160, %169, !insn.addr !103
  %171 = add i32 %1, -54, !insn.addr !104
  %172 = inttoptr i32 %171 to i8*, !insn.addr !104
  %173 = load i8, i8* %172, align 1, !insn.addr !104
  %174 = load i32, i32* %edx, align 4, !insn.addr !104
  %175 = udiv i32 %174, 256, !insn.addr !104
  %176 = trunc i32 %175 to i8, !insn.addr !104
  %177 = add i8 %173, %176, !insn.addr !104
  store i8 %177, i8* %172, align 1, !insn.addr !104
  %178 = load i32, i32* %edx, align 4, !insn.addr !105
  %179 = trunc i32 %178 to i16, !insn.addr !105
  %180 = load i32, i32* %esi, align 4, !insn.addr !105
  %181 = inttoptr i32 %180 to i8*, !insn.addr !105
  %182 = load i8, i8* %181, align 1, !insn.addr !105
  call void @__asm_outsb(i16 %179, i8 %182), !insn.addr !105
  %183 = add i32 %157, -6, !insn.addr !106
  %184 = inttoptr i32 %183 to i32*, !insn.addr !106
  store i32 %167, i32* %184, align 4, !insn.addr !106
  ret i32 %170, !insn.addr !106
}

define i32 @function_10001231() local_unnamed_addr {
dec_label_pc_10001231:
  %0 = call i32 @function_20100313(), !insn.addr !107
  ret i32 %0, !insn.addr !107
}

define i32 @function_10001249() local_unnamed_addr {
dec_label_pc_10001249:
  %0 = call i32 @__decompiler_undefined_function_0()
  %esi = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i1 @__decompiler_undefined_function_1()
  %3 = call i32 @unknown_f028d10b(), !insn.addr !108
  %4 = trunc i32 %3 to i8, !insn.addr !109
  %5 = add i8 %4, 87, !insn.addr !109
  %6 = xor i8 %4, -128, !insn.addr !109
  %7 = xor i8 %5, %4, !insn.addr !109
  %8 = and i8 %7, %6, !insn.addr !109
  %9 = icmp slt i8 %8, 0, !insn.addr !109
  %10 = zext i8 %5 to i32, !insn.addr !109
  %11 = and i32 %3, -256, !insn.addr !109
  br i1 %9, label %dec_label_pc_10001267, label %dec_label_pc_10001259, !insn.addr !110

dec_label_pc_10001259:                            ; preds = %dec_label_pc_10001249
  %12 = or i32 %11, %10, !insn.addr !109
  %13 = inttoptr i32 %12 to i8*, !insn.addr !111
  %14 = load i8, i8* %13, align 1, !insn.addr !111
  %15 = trunc i32 %1 to i8, !insn.addr !111
  %16 = or i8 %14, %15, !insn.addr !111
  store i8 %16, i8* %13, align 1, !insn.addr !111
  %17 = bitcast i32* %esi to i8*
  %18 = load i8, i8* %17, align 4, !insn.addr !112
  %19 = inttoptr i32 %0 to i8*, !insn.addr !112
  store i8 %18, i8* %19, align 1, !insn.addr !112
  %20 = select i1 %2, i32 -86, i32 -84, !insn.addr !112
  %21 = add i32 %20, %0, !insn.addr !113
  %22 = trunc i32 %1 to i16, !insn.addr !114
  %23 = call i32 @__asm_insd(i16 %22), !insn.addr !114
  %24 = inttoptr i32 %21 to i32*, !insn.addr !114
  store i32 %23, i32* %24, align 4, !insn.addr !114
  %25 = call i32 @function_939881e9(), !insn.addr !115
  ret i32 %25, !insn.addr !115

dec_label_pc_10001267:                            ; preds = %dec_label_pc_10001249
  %26 = trunc i32 %0 to i8
  %27 = icmp ult i8 %5, %26, !insn.addr !116
  %28 = zext i1 %27 to i32, !insn.addr !117
  %29 = add nuw nsw i32 %10, 168, !insn.addr !117
  %30 = add nuw nsw i32 %29, %28, !insn.addr !117
  %31 = and i32 %30, 255, !insn.addr !117
  %32 = or i32 %31, %11, !insn.addr !117
  %33 = add i32 %32, 2049144961, !insn.addr !118
  %34 = inttoptr i32 %33 to i8*, !insn.addr !118
  %35 = load i8, i8* %34, align 1, !insn.addr !118
  %36 = or i8 %35, 36, !insn.addr !118
  store i8 %36, i8* %34, align 1, !insn.addr !118
  %37 = mul i32 %32, %0, !insn.addr !119
  %38 = trunc i32 %37 to i8, !insn.addr !120
  store i8 %38, i8* inttoptr (i32 470327855 to i8*), align 1, !insn.addr !120
  store i32 %37, i32* inttoptr (i32 234989101 to i32*), align 4, !insn.addr !121
  ret i32 %37, !insn.addr !122
}

define i32 @function_10001299(i32 %arg1, i32 %arg2, i16 %arg3) local_unnamed_addr {
dec_label_pc_10001299:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call x86_fp80 @__decompiler_undefined_function_2()
  %7 = call i16 @__decompiler_undefined_function_3()
  %8 = call i32 @__decompiler_undefined_function_0()
  %9 = call i1 @__decompiler_undefined_function_1()
  %10 = add i32 %1, 71, !insn.addr !123
  %11 = add i32 %10, %5, !insn.addr !123
  %12 = inttoptr i32 %11 to i32*, !insn.addr !123
  %13 = load i32, i32* %12, align 4, !insn.addr !123
  %14 = select i1 %9, i32 -823739792, i32 -823739793, !insn.addr !123
  %15 = sub i32 %13, %14, !insn.addr !123
  store i32 %15, i32* %12, align 4, !insn.addr !123
  %16 = and i32 %arg1, 1024, !insn.addr !124
  %17 = icmp ne i32 %16, 0, !insn.addr !124
  %18 = add i32 %0, -1, !insn.addr !125
  %19 = trunc i32 %3 to i16, !insn.addr !126
  %20 = call i8 @__asm_in(i16 %19), !insn.addr !126
  %21 = sext i8 %20 to i32, !insn.addr !126
  %22 = and i32 %5, -256, !insn.addr !126
  %23 = or i32 %22, %21, !insn.addr !126
  %24 = sext i32 %18 to i64, !insn.addr !127
  %25 = sext i32 %23 to i64, !insn.addr !127
  %26 = mul nsw i64 %25, %24, !insn.addr !127
  %27 = trunc i64 %26 to i32, !insn.addr !127
  %28 = udiv i64 %26, 4294967296, !insn.addr !127
  %29 = inttoptr i32 %18 to i32*, !insn.addr !128
  store i32 %27, i32* %29, align 4, !insn.addr !128
  %30 = select i1 %17, i32 -4, i32 4, !insn.addr !128
  %31 = add i32 %18, %30, !insn.addr !128
  %32 = or i32 %27, 1495466150, !insn.addr !129
  %33 = trunc i64 %28 to i16, !insn.addr !130
  %34 = inttoptr i32 %arg2 to i32*, !insn.addr !130
  %35 = load i32, i32* %34, align 4, !insn.addr !130
  call void @__asm_outsd(i16 %33, i32 %35), !insn.addr !130
  %36 = trunc i32 %32 to i8, !insn.addr !131
  %37 = add i8 %36, -111, !insn.addr !131
  %38 = icmp ult i8 %36, -17, !insn.addr !131
  %39 = icmp slt i8 %37, 0, !insn.addr !131
  %40 = zext i8 %37 to i32, !insn.addr !131
  %41 = and i32 %32, -256, !insn.addr !131
  %42 = or i32 %41, %40, !insn.addr !131
  %43 = icmp eq i1 %39, %38, !insn.addr !132
  br i1 %43, label %dec_label_pc_10001308, label %dec_label_pc_100012c2, !insn.addr !132

dec_label_pc_100012c2:                            ; preds = %dec_label_pc_10001299
  %44 = load i8, i8* inttoptr (i32 769144445 to i8*), align 1
  %45 = inttoptr i32 %31 to i8*
  store i8 %44, i8* %45, align 1
  br i1 %38, label %dec_label_pc_1000135e, label %dec_label_pc_100012cd, !insn.addr !133

dec_label_pc_100012cd:                            ; preds = %dec_label_pc_100012c2
  ret i32 %42, !insn.addr !134

dec_label_pc_10001308:                            ; preds = %dec_label_pc_10001299
  %46 = and i32 %2, 255
  %47 = xor i32 %4, %46, !insn.addr !135
  %48 = add i32 %47, -67117208, !insn.addr !136
  %49 = inttoptr i32 %48 to i32*, !insn.addr !136
  %50 = load i32, i32* %49, align 4, !insn.addr !136
  %51 = sub i32 %arg2, %50, !insn.addr !136
  %52 = zext i32 %51 to i64, !insn.addr !137
  %53 = zext i32 %42 to i64, !insn.addr !137
  %54 = mul nuw i64 %52, %53, !insn.addr !137
  %55 = trunc i64 %54 to i32, !insn.addr !137
  %56 = call i8 @__readgsbyte(i32 -1418258564), !insn.addr !138
  %57 = zext i8 %56 to i32, !insn.addr !138
  %58 = and i32 %55, -256, !insn.addr !138
  %59 = or i32 %58, %57, !insn.addr !138
  %60 = inttoptr i32 %59 to i8*, !insn.addr !139
  %61 = load i8, i8* %60, align 1, !insn.addr !139
  %62 = trunc i32 %47 to i8, !insn.addr !139
  %63 = or i8 %61, %62, !insn.addr !139
  store i8 %63, i8* %60, align 1, !insn.addr !139
  %64 = inttoptr i32 %47 to i8*, !insn.addr !140
  %65 = load i8, i8* %64, align 1, !insn.addr !140
  %66 = udiv i64 %54, 1099511627776
  %67 = trunc i64 %66 to i8, !insn.addr !140
  %68 = sub i8 %65, %67, !insn.addr !140
  store i8 %68, i8* %64, align 1, !insn.addr !140
  %69 = add i32 %31, 78, !insn.addr !141
  %70 = inttoptr i32 %69 to i32*, !insn.addr !141
  %71 = load i32, i32* %70, align 4, !insn.addr !141
  %72 = icmp ult i32 %47, %71, !insn.addr !141
  %73 = add i32 %47, -1, !insn.addr !142
  %74 = icmp eq i32 %73, 0, !insn.addr !142
  br i1 %74, label %dec_label_pc_10001327, label %dec_label_pc_1000136c, !insn.addr !142

dec_label_pc_10001327:                            ; preds = %dec_label_pc_10001308
  %75 = udiv i64 %54, 4294967296, !insn.addr !137
  %76 = add i32 %51, -1, !insn.addr !143
  %77 = load i8, i8* inttoptr (i32 -180 to i8*), align 4, !insn.addr !144
  %78 = select i1 %72, i8 -26, i8 -27, !insn.addr !144
  %79 = add i8 %77, %78, !insn.addr !144
  store i8 %79, i8* inttoptr (i32 -180 to i8*), align 4, !insn.addr !144
  %80 = inttoptr i32 %31 to i32*, !insn.addr !145
  store i32 %59, i32* %80, align 4, !insn.addr !145
  %81 = add i32 %31, %30, !insn.addr !145
  %82 = inttoptr i32 %76 to i8 addrspace(258)*, !insn.addr !146
  %83 = load i8, i8 addrspace(258)* %82, align 1, !insn.addr !146
  %84 = inttoptr i32 %81 to i8*, !insn.addr !146
  store i8 %83, i8* %84, align 1, !insn.addr !146
  %85 = call i32 @unknown_20007338(), !insn.addr !147
  %86 = and i32 %85, 255, !insn.addr !148
  %87 = add nsw i32 %86, -53, !insn.addr !148
  %88 = inttoptr i32 %87 to i8*, !insn.addr !148
  %89 = load i8, i8* %88, align 1, !insn.addr !148
  %90 = and i32 %85, -256, !insn.addr !148
  %91 = xor i8 %89, -94, !insn.addr !149
  %92 = zext i8 %91 to i32, !insn.addr !149
  %93 = or i32 %90, %92, !insn.addr !149
  %94 = inttoptr i32 %93 to i8*, !insn.addr !150
  %95 = load i8, i8* %94, align 1, !insn.addr !150
  %96 = trunc i64 %75 to i8, !insn.addr !150
  %97 = add i8 %95, %96, !insn.addr !150
  store i8 %97, i8* %94, align 1, !insn.addr !150
  %98 = trunc i64 %75 to i16, !insn.addr !151
  call void @__asm_out(i16 %98, i32 %93), !insn.addr !151
  %99 = xor i8 %89, -58, !insn.addr !152
  %100 = zext i8 %99 to i32, !insn.addr !152
  %101 = or i32 %90, %100, !insn.addr !152
  ret i32 %101, !insn.addr !152

dec_label_pc_1000135e:                            ; preds = %dec_label_pc_100012c2
  %102 = trunc i64 %28 to i32, !insn.addr !127
  %103 = select i1 %17, i32 -1, i32 1, !insn.addr !153
  %104 = call i32 @unknown_655c934b(i16 %7), !insn.addr !154
  %105 = add i32 %31, %103, !insn.addr !153
  %106 = add i32 %102, -269931350, !insn.addr !155
  %107 = inttoptr i32 %106 to i16*, !insn.addr !155
  %108 = load i16, i16* %107, align 2, !insn.addr !155
  %109 = trunc i32 %105 to i16, !insn.addr !155
  %110 = sub i16 %108, %109, !insn.addr !155
  store i16 %110, i16* %107, align 2, !insn.addr !155
  %111 = fptosi x86_fp80 %6 to i64, !insn.addr !156
  %112 = add nsw i32 %103, 34684390, !insn.addr !156
  %113 = inttoptr i32 %112 to i64*, !insn.addr !156
  store i64 %111, i64* %113, align 4, !insn.addr !156
  ret i32 %104, !insn.addr !156

dec_label_pc_1000136c:                            ; preds = %dec_label_pc_10001308
  %114 = add i32 %59, 304477375, !insn.addr !157
  %115 = inttoptr i32 %114 to i8*, !insn.addr !157
  %116 = load i8, i8* %115, align 1, !insn.addr !157
  %117 = udiv i32 %73, 256, !insn.addr !157
  %118 = trunc i32 %117 to i8, !insn.addr !157
  %.neg1 = sext i1 %72 to i8
  %.neg2 = sub i8 %.neg1, %118, !insn.addr !157
  %119 = add i8 %.neg2, %116, !insn.addr !157
  store i8 %119, i8* %115, align 1, !insn.addr !157
  %120 = add i32 %47, 19, !insn.addr !158
  %121 = inttoptr i32 %120 to i32*, !insn.addr !158
  %122 = call x86_fp80 @__asm_fbstp(x86_fp80 %6), !insn.addr !159
  store x86_fp80 %122, x86_fp80* inttoptr (i32 1418007718 to x86_fp80*), align 4, !insn.addr !159
  %123 = load i8, i8* inttoptr (i32 -40 to i8*), align 8, !insn.addr !160
  %124 = trunc i32 %73 to i8, !insn.addr !160
  %125 = and i8 %123, %124, !insn.addr !160
  store i8 %125, i8* inttoptr (i32 -40 to i8*), align 8, !insn.addr !160
  %126 = add i8 %56, 72
  %127 = zext i8 %126 to i32, !insn.addr !161
  %128 = and i32 %55, 65280, !insn.addr !161
  %129 = or i32 %128, %127, !insn.addr !161
  call void @__asm_into(i32 %8), !insn.addr !162
  %sext = mul i32 %129, 65536
  %130 = sdiv i32 %sext, 65536, !insn.addr !163
  ret i32 %130, !insn.addr !163
}

define i32 @function_10001385(i32 %arg1) local_unnamed_addr {
dec_label_pc_10001385:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i1 @__decompiler_undefined_function_1()
  %5 = call i1 @__decompiler_undefined_function_1()
  %6 = or i1 %4, %5, !insn.addr !164
  br i1 %6, label %dec_label_pc_1000139d, label %dec_label_pc_10001387, !insn.addr !164

dec_label_pc_10001387:                            ; preds = %dec_label_pc_10001385
  %7 = add i32 %2, 46, !insn.addr !165
  %8 = inttoptr i32 %7 to i32*, !insn.addr !165
  %9 = load i32, i32* %8, align 4, !insn.addr !165
  %10 = or i32 %9, %0, !insn.addr !165
  store i32 %10, i32* %8, align 4, !insn.addr !165
  %11 = add i32 %1, 2132190247, !insn.addr !166
  %12 = inttoptr i32 %11 to i8*, !insn.addr !166
  %13 = load i8, i8* %12, align 1, !insn.addr !166
  %14 = udiv i32 %3, 256, !insn.addr !166
  %15 = trunc i32 %14 to i8, !insn.addr !166
  %16 = sub i8 %13, %15, !insn.addr !166
  store i8 %16, i8* %12, align 1, !insn.addr !166
  %17 = and i32 %3, -256, !insn.addr !167
  %18 = load i8, i8* inttoptr (i32 -2119888896 to i8*), align 4096, !insn.addr !168
  %19 = zext i8 %18 to i32, !insn.addr !168
  %20 = or i32 %17, %19, !insn.addr !168
  ret i32 %20, !insn.addr !169

dec_label_pc_1000139d:                            ; preds = %dec_label_pc_10001385
  %21 = or i32 %0, %3, !insn.addr !170
  %22 = or i32 %21, -1670844221, !insn.addr !171
  ret i32 %22, !insn.addr !172
}

define i32 @DllGetClassObject(i32 %arg1) local_unnamed_addr {
dec_label_pc_100013b6:
  %eax.2.reg2mem = alloca i32, !insn.addr !173
  %edx.0.reg2mem = alloca i32, !insn.addr !173
  %eax.1.reg2mem = alloca i32, !insn.addr !173
  %eax.0.reg2mem = alloca i32, !insn.addr !173
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = add i32 %2, 1, !insn.addr !174
  %5 = icmp eq i32 %4, 0, !insn.addr !174
  %6 = icmp slt i32 %4, 0, !insn.addr !174
  %7 = add i32 %0, 64, !insn.addr !175
  %8 = inttoptr i32 %7 to i32*, !insn.addr !175
  %9 = load i32, i32* %8, align 4, !insn.addr !175
  %10 = sext i32 %9 to i64, !insn.addr !175
  %11 = mul nsw i64 %10, -8, !insn.addr !175
  %12 = mul i64 %10, -34359738368
  %13 = sdiv i64 %12, 4294967296, !insn.addr !175
  %14 = icmp ne i64 %11, %13, !insn.addr !175
  %15 = icmp eq i1 %6, %14, !insn.addr !176
  %16 = icmp eq i1 %5, false, !insn.addr !176
  %17 = icmp eq i1 %15, %16, !insn.addr !176
  br i1 %17, label %18, label %dec_label_pc_100013c7, !insn.addr !176

; <label>:18:                                     ; preds = %dec_label_pc_100013b6
  %19 = call i32 @function_10001385(i32 ptrtoint (i32* @0 to i32)), !insn.addr !176
  store i32 %19, i32* %eax.0.reg2mem, !insn.addr !176
  br label %dec_label_pc_100013c7, !insn.addr !176

dec_label_pc_100013c7:                            ; preds = %18, %dec_label_pc_100013b6
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  store i32 %eax.0.reload, i32* %eax.1.reg2mem, !insn.addr !177
  br i1 %5, label %dec_label_pc_100013e1, label %dec_label_pc_100013cb, !insn.addr !177

dec_label_pc_100013cb:                            ; preds = %dec_label_pc_100013c7
  %20 = trunc i64 %11 to i32, !insn.addr !175
  %21 = add i32 %20, -1, !insn.addr !177
  %22 = mul i32 %1, 8, !insn.addr !178
  %23 = add i32 %22, %0, !insn.addr !178
  %24 = inttoptr i32 %23 to i32*, !insn.addr !178
  store i32 %21, i32* %24, align 4, !insn.addr !178
  %25 = add i32 %eax.0.reload, 77, !insn.addr !179
  %26 = and i32 %25, 255, !insn.addr !179
  %27 = and i32 %eax.0.reload, -256, !insn.addr !179
  %28 = or i32 %26, %27, !insn.addr !179
  %29 = trunc i32 %3 to i8
  %30 = add i8 %29, 1, !insn.addr !180
  %31 = trunc i32 %21 to i8, !insn.addr !180
  %32 = and i8 %31, 31, !insn.addr !180
  %33 = add nsw i8 %32, -1, !insn.addr !180
  %34 = shl i8 1, %33, !insn.addr !180
  %35 = and i8 %34, %30, !insn.addr !180
  %36 = icmp ne i8 %35, 0, !insn.addr !180
  %37 = sext i1 %36 to i32, !insn.addr !181
  %38 = add i32 %28, 192425149, !insn.addr !182
  store i32 %38, i32* %eax.1.reg2mem, !insn.addr !183
  store i32 %37, i32* %edx.0.reg2mem, !insn.addr !183
  br label %dec_label_pc_100013e1, !insn.addr !183

dec_label_pc_100013e1:                            ; preds = %dec_label_pc_100013cb, %dec_label_pc_100013c7
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  %39 = add i32 %eax.1.reload, 216, !insn.addr !184
  %40 = and i32 %39, 255, !insn.addr !184
  %41 = and i32 %eax.1.reload, -256, !insn.addr !184
  %42 = or i32 %40, %41, !insn.addr !184
  %43 = add i32 %42, 1, !insn.addr !185
  %44 = xor i32 %eax.1.reload, -2147483648
  %45 = and i32 %43, %44, !insn.addr !185
  %46 = icmp slt i32 %45, 0, !insn.addr !185
  store i32 %43, i32* %eax.2.reg2mem, !insn.addr !186
  br i1 %46, label %dec_label_pc_100013f8, label %dec_label_pc_100013e7, !insn.addr !186

dec_label_pc_100013e7:                            ; preds = %dec_label_pc_100013e1
  %edx.0.reload = load i32, i32* %edx.0.reg2mem
  %47 = trunc i32 %edx.0.reload to i16, !insn.addr !187
  %48 = call i8 @__asm_in(i16 %47), !insn.addr !187
  %49 = sext i8 %48 to i32, !insn.addr !187
  %50 = and i32 %43, -256, !insn.addr !187
  %51 = or i32 %50, %49, !insn.addr !187
  %52 = add i32 %51, -126, !insn.addr !188
  %53 = inttoptr i32 %52 to i32*, !insn.addr !188
  %54 = load i32, i32* %53, align 4, !insn.addr !188
  %55 = add i32 %51, %54, !insn.addr !188
  store i32 %55, i32* %eax.2.reg2mem, !insn.addr !188
  br label %dec_label_pc_100013f8, !insn.addr !188

dec_label_pc_100013f8:                            ; preds = %dec_label_pc_100013e7, %dec_label_pc_100013e1
  %eax.2.reload = load i32, i32* %eax.2.reg2mem
  %56 = add i32 %eax.2.reload, 247, !insn.addr !189
  %57 = and i32 %56, 255, !insn.addr !189
  %58 = and i32 %eax.2.reload, -256, !insn.addr !189
  %59 = or i32 %57, %58, !insn.addr !189
  %60 = add i32 %59, 268476524, !insn.addr !190
  %61 = ashr i32 %60, 31, !insn.addr !191
  %62 = add i32 %0, 14, !insn.addr !192
  %63 = inttoptr i32 %62 to i8*, !insn.addr !192
  %64 = load i8, i8* %63, align 1, !insn.addr !192
  %65 = trunc i32 %61 to i8, !insn.addr !192
  store i8 %65, i8* %63, align 1, !insn.addr !192
  %66 = zext i8 %64 to i32, !insn.addr !192
  %67 = and i32 %61, 65280, !insn.addr !192
  %68 = or i32 %67, %66, !insn.addr !192
  %69 = add i32 %1, 946010615, !insn.addr !193
  %70 = inttoptr i32 %69 to i32*, !insn.addr !193
  %71 = load i32, i32* %70, align 4, !insn.addr !193
  %72 = and i32 %71, %0, !insn.addr !193
  %73 = inttoptr i32 %1 to i8*, !insn.addr !194
  %74 = load i8, i8* %73, align 1, !insn.addr !194
  %75 = inttoptr i32 %72 to i8*, !insn.addr !194
  store i8 %74, i8* %75, align 1, !insn.addr !194
  %76 = inttoptr i32 %60 to i8*, !insn.addr !195
  %77 = load i8, i8* %76, align 1, !insn.addr !195
  %78 = add i8 %77, %64, !insn.addr !195
  store i8 %78, i8* %76, align 1, !insn.addr !195
  %79 = and i32 %60, -256, !insn.addr !196
  %80 = or i32 %79, 161, !insn.addr !196
  %81 = inttoptr i32 %80 to i8*, !insn.addr !197
  %82 = load i8, i8* %81, align 1, !insn.addr !197
  %83 = add i8 %82, %64, !insn.addr !197
  store i8 %83, i8* %81, align 1, !insn.addr !197
  %84 = call i32 @__asm_hlt(), !insn.addr !198
  %85 = trunc i32 %68 to i16, !insn.addr !199
  %86 = call i8 @__asm_insb(i16 %85), !insn.addr !199
  store i8 %86, i8* inttoptr (i32 301795829 to i8*), align 1, !insn.addr !199
  %87 = load i8, i8* inttoptr (i32 1837961216 to i8*), align 4096, !insn.addr !200
  %88 = and i32 %84, -256, !insn.addr !200
  call void @__asm_int(i32 160), !insn.addr !201
  %89 = xor i8 %87, 126, !insn.addr !202
  %90 = zext i8 %89 to i32, !insn.addr !202
  %91 = or i32 %88, %90, !insn.addr !202
  %92 = call i32 @__asm_insd(i16 %85), !insn.addr !203
  store i32 %92, i32* inttoptr (i32 301795829 to i32*), align 4, !insn.addr !203
  ret i32 %91, !insn.addr !204
}

define i32 @function_1000146e(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000146e:
  %edi.0.reg2mem = alloca i32, !insn.addr !205
  %esi.0.reg2mem = alloca i32, !insn.addr !205
  %esp.0.in.reg2mem = alloca i32, !insn.addr !205
  %df.0.reg2mem = alloca i1, !insn.addr !205
  %.reg2mem = alloca i32, !insn.addr !205
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %6 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !205
  %7 = bitcast i32* %eax to i8*
  %8 = trunc i32 %4 to i8
  %9 = trunc i32 %2 to i8, !insn.addr !206
  %10 = add i8 %8, %9, !insn.addr !206
  %11 = icmp ult i8 %10, %8, !insn.addr !206
  %12 = inttoptr i32 %4 to i8*, !insn.addr !206
  store i8 %10, i8* %12, align 1, !insn.addr !206
  %13 = load i32, i32* %eax, align 4, !insn.addr !207
  %14 = add i32 %13, -96, !insn.addr !207
  %15 = inttoptr i32 %14 to i32*, !insn.addr !207
  %16 = load i32, i32* %15, align 4, !insn.addr !207
  %17 = zext i1 %11 to i32, !insn.addr !207
  %18 = add i32 %0, %17, !insn.addr !207
  %19 = add i32 %18, %16, !insn.addr !207
  store i32 %19, i32* %15, align 4, !insn.addr !207
  %20 = load i8, i8* %7, align 4, !insn.addr !208
  %21 = add i8 %20, %9, !insn.addr !208
  %22 = load i32, i32* %eax, align 4, !insn.addr !208
  %23 = inttoptr i32 %22 to i8*, !insn.addr !208
  store i8 %21, i8* %23, align 1, !insn.addr !208
  %24 = or i32 %1, %6, !insn.addr !209
  %25 = add i32 %24, 4, !insn.addr !210
  %26 = and i32 %0, 15, !insn.addr !211
  %27 = add nsw i32 %26, -1, !insn.addr !211
  %28 = icmp ugt i32 %27, 15, !insn.addr !211
  %29 = and i32 %2, -256, !insn.addr !212
  %30 = or i32 %29, 162, !insn.addr !212
  %31 = load i32, i32* %eax, align 4
  %32 = and i32 %31, 14
  %33 = icmp ugt i32 %32, 9, !insn.addr !213
  %34 = or i1 %28, %33, !insn.addr !213
  %35 = add i32 %31, 6, !insn.addr !213
  %36 = select i1 %34, i32 %35, i32 %31, !insn.addr !213
  %37 = zext i1 %34 to i32, !insn.addr !213
  %38 = and i32 %36, 15, !insn.addr !213
  %39 = and i32 %31, -65536, !insn.addr !213
  %40 = mul i32 %37, 256
  %41 = add i32 %40, %31
  %42 = and i32 %41, 65280, !insn.addr !213
  %43 = or i32 %42, %39
  %44 = or i32 %43, %38, !insn.addr !213
  %45 = inttoptr i32 %24 to i32*, !insn.addr !214
  store i32 %25, i32* %45, align 4, !insn.addr !214
  %46 = inttoptr i32 %44 to i8*, !insn.addr !215
  %47 = load i8, i8* %46, align 1, !insn.addr !215
  %48 = add i8 %47, -94, !insn.addr !215
  store i8 %48, i8* %46, align 1, !insn.addr !215
  %49 = call i8 @__asm_in.5(i8 100), !insn.addr !216
  %50 = sext i8 %49 to i32, !insn.addr !216
  %51 = or i32 %43, %50, !insn.addr !216
  %52 = add i32 %51, 48, !insn.addr !217
  %53 = inttoptr i32 %52 to i32*, !insn.addr !217
  %54 = load i32, i32* %53, align 4, !insn.addr !217
  %55 = or i32 %54, %24, !insn.addr !217
  store i32 %55, i32* %53, align 4, !insn.addr !217
  %56 = inttoptr i32 %51 to i64*, !insn.addr !218
  %57 = load i64, i64* %56, align 4, !insn.addr !218
  %58 = call i32 @__asm_bound(i64 %57), !insn.addr !218
  %59 = add nsw i32 %30, -9, !insn.addr !219
  %60 = inttoptr i32 %59 to i8*, !insn.addr !219
  %61 = load i8, i8* %60, align 1, !insn.addr !219
  %62 = add i8 %61, -94, !insn.addr !219
  store i8 %62, i8* %60, align 1, !insn.addr !219
  %63 = add i32 %58, 268476528, !insn.addr !220
  %64 = icmp ugt i32 %58, -268476529, !insn.addr !220
  store i32 %63, i32* %eax, align 4, !insn.addr !220
  %65 = add i32 %1, -1, !insn.addr !221
  %66 = icmp eq i32 %65, 0, !insn.addr !221
  call void @__asm_into(i32 %5), !insn.addr !222
  %67 = or i1 %66, %64, !insn.addr !223
  br i1 %67, label %dec_label_pc_100014a3, label %dec_label_pc_100014fb, !insn.addr !223

dec_label_pc_100014a3:                            ; preds = %dec_label_pc_1000146e
  %68 = add i32 %3, 104, !insn.addr !224
  %69 = inttoptr i32 %68 to i16*, !insn.addr !224
  %70 = add i32 %0, -1, !insn.addr !211
  %71 = load i8, i8* inttoptr (i32 -602009600 to i8*), align 4096, !insn.addr !225
  %72 = zext i8 %71 to i32, !insn.addr !225
  %73 = and i32 %63, -256, !insn.addr !225
  %74 = or i32 %73, %72, !insn.addr !225
  store i32 %74, i32* %eax, align 4, !insn.addr !225
  store i32 %74, i32* inttoptr (i32 -1465114180 to i32*), align 4, !insn.addr !226
  %75 = inttoptr i32 %30 to i8*, !insn.addr !227
  %76 = load i8, i8* %75, align 2, !insn.addr !227
  %77 = add i8 %76, %71, !insn.addr !227
  store i8 %77, i8* %75, align 2, !insn.addr !227
  %.pre = load i32, i32* %eax, align 4
  store i32 %.pre, i32* %.reg2mem, !insn.addr !227
  store i1 true, i1* %df.0.reg2mem, !insn.addr !227
  store i32 %65, i32* %esi.0.reg2mem, !insn.addr !227
  store i32 %70, i32* %edi.0.reg2mem, !insn.addr !227
  br label %dec_label_pc_100014b2, !insn.addr !227

dec_label_pc_100014b2:                            ; preds = %dec_label_pc_100014b2, %dec_label_pc_100014a3
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.in.reload = load i32, i32* %esp.0.in.reg2mem
  %df.0.reload = load i1, i1* %df.0.reg2mem
  %.reload = load i32, i32* %.reg2mem
  %esp.0 = add i32 %esp.0.in.reload, 4
  %78 = add i32 %.reload, 94, !insn.addr !228
  %79 = and i32 %78, 255, !insn.addr !228
  %80 = and i32 %.reload, -256, !insn.addr !228
  %81 = or i32 %79, %80, !insn.addr !228
  %82 = select i1 %df.0.reload, i32 -1, i32 1, !insn.addr !229
  %83 = add i32 %edi.0.reload, %82, !insn.addr !229
  %84 = add i32 %81, -126, !insn.addr !230
  %85 = inttoptr i32 %84 to i8*, !insn.addr !230
  %86 = load i8, i8* %85, align 1, !insn.addr !230
  %87 = trunc i32 %78 to i8, !insn.addr !230
  %88 = or i8 %86, %87, !insn.addr !230
  store i8 %88, i8* %85, align 1, !insn.addr !230
  %89 = inttoptr i32 %esp.0 to i32*, !insn.addr !231
  %90 = load i32, i32* %89, align 4, !insn.addr !231
  %91 = and i32 %90, 1024, !insn.addr !231
  %92 = trunc i32 %90 to i8
  %93 = icmp slt i8 %92, 0, !insn.addr !231
  %94 = icmp ne i32 %91, 0, !insn.addr !231
  %95 = inttoptr i32 %esi.0.reload to i8*, !insn.addr !232
  %96 = load i8, i8* %95, align 1, !insn.addr !232
  %97 = inttoptr i32 %83 to i8*, !insn.addr !232
  store i8 %96, i8* %97, align 1, !insn.addr !232
  %98 = select i1 %94, i32 -1, i32 1, !insn.addr !232
  %99 = add i32 %98, %83, !insn.addr !232
  %100 = add i32 %98, %esi.0.reload, !insn.addr !232
  %101 = call i32 @__asm_wait(), !insn.addr !233
  store i32 %101, i32* %eax, align 4, !insn.addr !233
  store i32 %101, i32* %.reg2mem, !insn.addr !234
  store i1 %94, i1* %df.0.reg2mem, !insn.addr !234
  store i32 %esp.0, i32* %esp.0.in.reg2mem, !insn.addr !234
  store i32 %100, i32* %esi.0.reg2mem, !insn.addr !234
  store i32 %99, i32* %edi.0.reg2mem, !insn.addr !234
  br i1 %93, label %dec_label_pc_100014b2, label %dec_label_pc_100014bf, !insn.addr !234

dec_label_pc_100014bf:                            ; preds = %dec_label_pc_100014b2
  %102 = and i32 %90, 1, !insn.addr !231
  %103 = icmp ne i32 %102, 0, !insn.addr !231
  call void @__asm_out.3(i32 91, i32 %101), !insn.addr !235
  %104 = add i32 %101, -2109659158, !insn.addr !236
  %105 = inttoptr i32 %104 to i64*, !insn.addr !236
  %106 = load i64, i64* %105, align 4, !insn.addr !236
  %107 = call i32 @__asm_bound(i64 %106), !insn.addr !236
  %108 = mul i32 %3, 256, !insn.addr !237
  %109 = add i32 %108, 256, !insn.addr !238
  %110 = and i32 %109, 65280, !insn.addr !238
  %111 = and i32 %107, -65281, !insn.addr !238
  %112 = or i32 %111, %110, !insn.addr !238
  %113 = add i32 %112, 80, !insn.addr !239
  %114 = inttoptr i32 %113 to i8*, !insn.addr !239
  %115 = load i8, i8* %114, align 1, !insn.addr !239
  %116 = trunc i32 %101 to i8, !insn.addr !239
  %.neg = sext i1 %103 to i8
  %.neg2 = sub i8 %.neg, %116, !insn.addr !239
  %117 = add i8 %.neg2, %115, !insn.addr !239
  store i8 %117, i8* %114, align 1, !insn.addr !239
  %118 = load i32, i32* %eax, align 4, !insn.addr !240
  ret i32 %118, !insn.addr !240

dec_label_pc_100014fb:                            ; preds = %dec_label_pc_1000146e
  %119 = inttoptr i32 %65 to i8*, !insn.addr !241
  %120 = load i8, i8* %119, align 1, !insn.addr !241
  %121 = zext i8 %120 to i32, !insn.addr !241
  %122 = and i32 %63, -256, !insn.addr !241
  %123 = or i32 %122, %121, !insn.addr !241
  ret i32 %123, !insn.addr !241
}

define i32 @function_10001529(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_10001529:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !242
}

define i32 @function_1000156c() local_unnamed_addr {
dec_label_pc_1000156c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = trunc i32 %0 to i8
  %5 = sub i8 0, %4
  %6 = sub i8 %5, 1
  %7 = inttoptr i32 %0 to i8*, !insn.addr !243
  store i8 %6, i8* %7, align 1, !insn.addr !243
  %8 = or i32 %3, 1582624324, !insn.addr !244
  %9 = trunc i32 %2 to i16, !insn.addr !245
  call void @__asm_out(i16 %9, i32 %8), !insn.addr !245
  %10 = add i32 %1, -122, !insn.addr !246
  %11 = inttoptr i32 %10 to i32*, !insn.addr !246
  %12 = load i32, i32* %11, align 4, !insn.addr !246
  %13 = and i32 %12, %8, !insn.addr !246
  store i32 %13, i32* %11, align 4, !insn.addr !246
  ret i32 %8, !insn.addr !247
}

define i32 @function_10001585() local_unnamed_addr {
dec_label_pc_10001585:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_1000158b() local_unnamed_addr {
dec_label_pc_1000158b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10001591(i32 %arg1) local_unnamed_addr {
dec_label_pc_10001591:
  %eax.0.reg2mem = alloca i32, !insn.addr !248
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i1 @__decompiler_undefined_function_1()
  %5 = call i1 @__decompiler_undefined_function_1()
  %6 = call i1 @__decompiler_undefined_function_1()
  %7 = or i1 %5, %6, !insn.addr !248
  br i1 %7, label %dec_label_pc_10001593, label %8, !insn.addr !248

; <label>:8:                                      ; preds = %dec_label_pc_10001591
  %9 = call i32 @function_1000158b(), !insn.addr !248
  br label %dec_label_pc_10001593, !insn.addr !248

dec_label_pc_10001593:                            ; preds = %dec_label_pc_10001591, %8
  %10 = load i32, i32* inttoptr (i32 323344789 to i32*), align 4, !insn.addr !249
  %11 = and i32 %1, 255, !insn.addr !250
  %12 = and i32 %10, -256, !insn.addr !250
  %13 = or i32 %12, %11, !insn.addr !250
  %14 = add i32 %13, 405563531, !insn.addr !251
  %15 = icmp ugt i32 %13, -405563532, !insn.addr !251
  %16 = icmp eq i32 %14, 0, !insn.addr !251
  %17 = trunc i32 %2 to i8, !insn.addr !252
  %18 = inttoptr i32 %14 to i8*, !insn.addr !252
  store i8 %17, i8* %18, align 1, !insn.addr !252
  %19 = or i1 %15, %16, !insn.addr !253
  store i32 %14, i32* %eax.0.reg2mem, !insn.addr !253
  br i1 %19, label %dec_label_pc_100015c7, label %20, !insn.addr !253

; <label>:20:                                     ; preds = %dec_label_pc_10001593
  %21 = call i32 @function_10001585(), !insn.addr !253
  store i32 %21, i32* %eax.0.reg2mem, !insn.addr !253
  br label %dec_label_pc_100015c7, !insn.addr !253

dec_label_pc_100015c7:                            ; preds = %dec_label_pc_10001593, %20
  %22 = select i1 %4, i32 -2, i32 2, !insn.addr !250
  %23 = add i32 %3, 1, !insn.addr !254
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %24 = inttoptr i32 %23 to i8*, !insn.addr !255
  %25 = load i8, i8* %24, align 1, !insn.addr !255
  %26 = zext i8 %25 to i32, !insn.addr !255
  %27 = and i32 %eax.0.reload, 255, !insn.addr !255
  %28 = mul nuw nsw i32 %27, %26, !insn.addr !255
  %29 = and i32 %eax.0.reload, -65536, !insn.addr !255
  %30 = or i32 %28, %29, !insn.addr !255
  %31 = add i32 %30, 2, !insn.addr !256
  %32 = load i32, i32* %edx, align 4, !insn.addr !257
  %33 = udiv i32 %32, 256, !insn.addr !257
  %34 = trunc i32 %33 to i8, !insn.addr !257
  %35 = and i8 %34, 15, !insn.addr !257
  %36 = add nsw i8 %35, -7, !insn.addr !257
  %37 = icmp ugt i8 %36, 15, !insn.addr !257
  %38 = and i32 %31, -65536, !insn.addr !258
  %39 = add i32 %22, %1, !insn.addr !258
  %40 = load i8, i8* inttoptr (i32 2060062720 to i8*), align 4096, !insn.addr !259
  %41 = and i8 %40, 14, !insn.addr !260
  %42 = icmp ugt i8 %41, 9, !insn.addr !260
  %43 = or i1 %42, %37, !insn.addr !260
  %44 = add i8 %40, 10, !insn.addr !260
  %45 = select i1 %43, i8 %44, i8 %40, !insn.addr !260
  %46 = sext i1 %43 to i32, !insn.addr !260
  %47 = and i8 %45, 15, !insn.addr !260
  %48 = mul i32 %46, 256
  %49 = add i32 %48, %31
  %50 = and i32 %49, 65280, !insn.addr !260
  %51 = inttoptr i32 %39 to i32*, !insn.addr !261
  %52 = load i32, i32* %51, align 4, !insn.addr !261
  %53 = inttoptr i32 %0 to i32*, !insn.addr !261
  store i32 %52, i32* %53, align 4, !insn.addr !261
  %54 = select i1 %4, i32 -4, i32 4, !insn.addr !261
  %55 = add i32 %54, %0, !insn.addr !261
  %56 = zext i8 %47 to i32, !insn.addr !262
  %57 = or i32 %38, %56, !insn.addr !260
  %58 = or i32 %57, %50, !insn.addr !262
  %59 = bitcast i32* %edx to i8*
  %60 = load i8, i8* %59, align 4, !insn.addr !263
  %61 = add i8 %60, 46, !insn.addr !263
  %62 = load i32, i32* %edx, align 4, !insn.addr !263
  %63 = inttoptr i32 %62 to i8*, !insn.addr !263
  store i8 %61, i8* %63, align 1, !insn.addr !263
  %64 = load i8, i8* inttoptr (i32 10528919 to i8*), align 1, !insn.addr !264
  %65 = inttoptr i32 %55 to i8*, !insn.addr !264
  store i8 %64, i8* %65, align 1, !insn.addr !264
  ret i32 %58, !insn.addr !265
}

define i32 @function_100015ef(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_100015ef:
  %eax.2.reg2mem = alloca i32, !insn.addr !266
  %.pre-phi.reg2mem = alloca i8, !insn.addr !266
  %edi.0.ph.reg2mem = alloca i32, !insn.addr !266
  %esp.0.ph.reg2mem = alloca i32, !insn.addr !266
  %edx.0.ph.reg2mem = alloca i32, !insn.addr !266
  %eax.1.ph.reg2mem = alloca i32, !insn.addr !266
  %.lcssa.reg2mem = alloca i8, !insn.addr !266
  %eax.1.lcssa.reg2mem = alloca i32, !insn.addr !266
  %0 = call i32 @__decompiler_undefined_function_0()
  %esi = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call x86_fp80 @__decompiler_undefined_function_2()
  %7 = call i32 @__decompiler_undefined_function_0()
  %8 = call i1 @__decompiler_undefined_function_1()
  %stack_var_-40 = alloca i32, align 4
  %stack_var_-2 = alloca i16, align 2
  br i1 %8, label %dec_label_pc_1000165a, label %dec_label_pc_100015f1, !insn.addr !266

dec_label_pc_100015f1:                            ; preds = %dec_label_pc_100015ef
  %9 = trunc i32 %3 to i8, !insn.addr !267
  %10 = add i32 %5, %4, !insn.addr !267
  %11 = inttoptr i32 %10 to i8*, !insn.addr !267
  %12 = load i8, i8* %11, align 1, !insn.addr !267
  %13 = add i8 %12, %9, !insn.addr !267
  %14 = icmp ult i8 %13, %9, !insn.addr !267
  %15 = add i32 %1, 23, !insn.addr !268
  %16 = inttoptr i32 %15 to i8*, !insn.addr !268
  %17 = load i8, i8* %16, align 1, !insn.addr !268
  %18 = udiv i32 %5, 256, !insn.addr !268
  %19 = trunc i32 %18 to i8, !insn.addr !268
  %20 = zext i1 %14 to i8, !insn.addr !268
  %21 = add i8 %17, %19, !insn.addr !268
  %22 = add i8 %21, %20, !insn.addr !268
  store i8 %22, i8* %16, align 1, !insn.addr !268
  %23 = and i32 %5, 255, !insn.addr !269
  %24 = add i32 %23, %2, !insn.addr !269
  %25 = inttoptr i32 %24 to i8*, !insn.addr !269
  %26 = load i8, i8* %25, align 1, !insn.addr !269
  %27 = zext i8 %26 to i32, !insn.addr !269
  %28 = and i32 %5, -256, !insn.addr !269
  %29 = or i32 %28, %27, !insn.addr !269
  %30 = load i32, i32* inttoptr (i32 268476580 to i32*), align 4, !insn.addr !270
  %31 = and i32 %30, 425322899, !insn.addr !270
  %32 = icmp eq i32 %31, 0, !insn.addr !270
  %33 = icmp eq i1 %32, false, !insn.addr !271
  br i1 %33, label %dec_label_pc_1000161e, label %dec_label_pc_1000167a, !insn.addr !271

dec_label_pc_1000161e:                            ; preds = %dec_label_pc_100015f1
  %34 = bitcast i32* %esi to i8*
  %35 = load i8, i8* %34, align 4, !insn.addr !272
  %36 = inttoptr i32 %0 to i8*, !insn.addr !272
  store i8 %35, i8* %36, align 1, !insn.addr !272
  %37 = inttoptr i32 %29 to i8*, !insn.addr !273
  %38 = load i8, i8* %37, align 1, !insn.addr !273
  %39 = add i8 %38, %13, !insn.addr !273
  store i8 %39, i8* %37, align 1, !insn.addr !273
  %40 = and i32 %0, 1, !insn.addr !274
  %41 = and i32 %0, 64, !insn.addr !274
  %42 = icmp ne i32 %40, 0, !insn.addr !274
  %43 = icmp ne i32 %41, 0, !insn.addr !274
  %44 = add i32 %29, -86896640, !insn.addr !275
  %45 = inttoptr i32 %44 to i32*, !insn.addr !275
  %46 = load i32, i32* %45, align 4, !insn.addr !275
  %47 = zext i1 %42 to i32, !insn.addr !275
  %48 = udiv i32 %46, 2, !insn.addr !275
  %49 = shl nuw i32 %47, 31, !insn.addr !275
  %50 = or i32 %48, %49, !insn.addr !275
  store i32 %50, i32* %45, align 4, !insn.addr !275
  %sext5 = mul i32 %5, 65536
  %51 = sdiv i32 %sext5, 65536, !insn.addr !276
  %52 = icmp eq i1 %43, false, !insn.addr !277
  br i1 %52, label %dec_label_pc_10001656, label %dec_label_pc_10001632, !insn.addr !277

dec_label_pc_10001632:                            ; preds = %dec_label_pc_1000161e
  %53 = load i8, i8* inttoptr (i32 -997781504 to i8*), align 4096, !insn.addr !278
  %54 = and i32 %51, 268961024, !insn.addr !278
  %55 = and i8 %53, 18
  %.masked6 = zext i8 %55 to i32
  %56 = or i32 %54, %.masked6, !insn.addr !279
  ret i32 %56, !insn.addr !279

dec_label_pc_10001656:                            ; preds = %dec_label_pc_1000161e
  %57 = load i8, i8* inttoptr (i32 1165692928 to i8*), align 4096, !insn.addr !280
  %58 = and i32 %51, -256, !insn.addr !280
  %59 = zext i8 %57 to i32, !insn.addr !280
  %60 = or i32 %58, %59, !insn.addr !280
  %61 = add i32 %0, 1, !insn.addr !272
  %62 = inttoptr i32 %61 to i8*, !insn.addr !281
  store i8 %57, i8* %62, align 1, !insn.addr !281
  ret i32 %60, !insn.addr !281

dec_label_pc_10001685.dec_label_pc_10001659_crit_edge: ; preds = %dec_label_pc_100016aa
  %63 = inttoptr i32 %esp.0.ph.reload to i16*
  %64 = trunc i32 %128 to i8, !insn.addr !282
  %65 = load i8, i8* inttoptr (i32 -775643297 to i8*), align 1, !insn.addr !283
  store i32 %119, i32* %120, align 4, !insn.addr !284
  %66 = load i32, i32* %123, align 4, !insn.addr !285
  %67 = load i32, i32* %esi, align 4, !insn.addr !285
  %68 = or i32 %67, %66, !insn.addr !285
  store i32 %68, i32* %123, align 4, !insn.addr !285
  %69 = add i8 %65, -23, !insn.addr !286
  %70 = icmp ult i8 %64, -95
  %71 = add i32 %128, 95
  %72 = select i1 %70, i32 %128, i32 %71, !insn.addr !282
  %73 = and i32 %72, 255, !insn.addr !282
  %74 = and i32 %128, -65536, !insn.addr !282
  %75 = or i32 %73, %74, !insn.addr !282
  %76 = icmp ugt i8 %64, -96
  %77 = zext i1 %76 to i32, !insn.addr !282
  %78 = mul i32 %77, 256, !insn.addr !282
  %79 = or i32 %75, %78, !insn.addr !282
  %80 = add i32 %79, 852702388, !insn.addr !287
  %81 = and i32 %80, -1794375680, !insn.addr !288
  %82 = sext i8 %138 to i32, !insn.addr !288
  %.masked = and i32 %82, -1794375614
  %83 = or i32 %81, %.masked, !insn.addr !289
  %84 = or i32 %83, 40448, !insn.addr !290
  store i32 %84, i32* %eax.1.lcssa.reg2mem
  store i8 %69, i8* %.lcssa.reg2mem
  br label %dec_label_pc_10001659

dec_label_pc_10001659:                            ; preds = %dec_label_pc_10001685.dec_label_pc_10001659_crit_edge, %dec_label_pc_10001685.preheader
  %.lcssa.reload = load i8, i8* %.lcssa.reg2mem
  %eax.1.lcssa.reload = load i32, i32* %eax.1.lcssa.reg2mem
  %85 = and i32 %eax.1.lcssa.reload, -256, !insn.addr !283
  %86 = zext i8 %.lcssa.reload to i32, !insn.addr !286
  %87 = or i32 %85, %86, !insn.addr !286
  ret i32 %87, !insn.addr !281

dec_label_pc_1000165a:                            ; preds = %dec_label_pc_100015ef
  %88 = xor i32 %5, 53, !insn.addr !291
  %89 = add i32 %1, 925964428, !insn.addr !292
  %90 = inttoptr i32 %89 to i32*, !insn.addr !292
  %91 = load i32, i32* %90, align 4, !insn.addr !292
  %92 = sub i32 %88, %91, !insn.addr !292
  %93 = xor i32 %0, 268476556, !insn.addr !293
  %94 = trunc i32 %93 to i8, !insn.addr !294
  %95 = and i8 %94, 14, !insn.addr !294
  %96 = icmp ugt i8 %95, 9, !insn.addr !294
  %97 = icmp ugt i8 %94, -103
  %98 = add i8 %94, -96
  %99 = select i1 %97, i8 %98, i8 %94
  %.v = select i1 %97, i8 -102, i8 -6
  %100 = add i8 %.v, %94
  %storemerge7.in = select i1 %96, i8 %100, i8 %99
  %storemerge8 = and i32 %93, -256
  %storemerge7 = icmp eq i8 %storemerge7.in, 0
  %storemerge = icmp slt i8 %storemerge7.in, 0
  %101 = inttoptr i32 %92 to i864*, !insn.addr !295
  %102 = load i864, i864* %101, align 4, !insn.addr !295
  call void @__asm_frstor(i864 %102), !insn.addr !295
  %103 = ptrtoint i16* %stack_var_-2 to i32, !insn.addr !296
  %104 = icmp eq i1 %storemerge, false, !insn.addr !297
  %105 = icmp eq i1 %storemerge7, false, !insn.addr !297
  %106 = icmp eq i1 %104, %105, !insn.addr !297
  store i32 %storemerge8, i32* %eax.1.ph.reg2mem, !insn.addr !297
  store i32 %103, i32* %esp.0.ph.reg2mem, !insn.addr !297
  store i32 %92, i32* %edi.0.ph.reg2mem, !insn.addr !297
  br i1 %106, label %dec_label_pc_10001685.preheader, label %dec_label_pc_10001671, !insn.addr !297

dec_label_pc_10001671:                            ; preds = %dec_label_pc_1000165a
  ret i32 %arg2, !insn.addr !298

dec_label_pc_1000167a:                            ; preds = %dec_label_pc_100015f1
  %107 = and i32 %3, -256, !insn.addr !267
  %108 = zext i8 %13 to i32, !insn.addr !267
  %109 = or i32 %107, %108, !insn.addr !267
  %110 = inttoptr i32 %29 to i8*, !insn.addr !299
  %111 = load i8, i8* %110, align 1, !insn.addr !299
  %112 = add i8 %111, %13, !insn.addr !299
  %113 = icmp ult i8 %112, %111, !insn.addr !299
  store i8 %112, i8* %110, align 1, !insn.addr !299
  %114 = select i1 %113, i32 358385630, i32 358385629, !insn.addr !300
  %115 = sub i32 %29, %114, !insn.addr !300
  store i32 -101, i32* %stack_var_-40, align 4, !insn.addr !301
  %116 = ptrtoint i32* %stack_var_-40 to i32, !insn.addr !301
  %117 = and i32 %115, -65536, !insn.addr !302
  store i32 %117, i32* %eax.1.ph.reg2mem, !insn.addr !302
  store i32 %109, i32* %edx.0.ph.reg2mem, !insn.addr !302
  store i32 %116, i32* %esp.0.ph.reg2mem, !insn.addr !302
  br label %dec_label_pc_10001685.preheader, !insn.addr !302

dec_label_pc_10001685.preheader:                  ; preds = %dec_label_pc_1000165a, %dec_label_pc_1000167a
  %edi.0.ph.reload = load i32, i32* %edi.0.ph.reg2mem
  %esp.0.ph.reload = load i32, i32* %esp.0.ph.reg2mem
  %edx.0.ph.reload = load i32, i32* %edx.0.ph.reg2mem
  %eax.1.ph.reload = load i32, i32* %eax.1.ph.reg2mem
  %118 = load i8, i8* inttoptr (i32 -775643297 to i8*), align 1, !insn.addr !283
  %119 = add i32 %4, 1300453122, !insn.addr !284
  %120 = inttoptr i32 %4 to i32*, !insn.addr !284
  store i32 %119, i32* %120, align 4, !insn.addr !284
  %121 = add i8 %118, -23, !insn.addr !286
  %122 = add i32 %4, 28, !insn.addr !285
  %123 = inttoptr i32 %122 to i32*, !insn.addr !285
  %124 = load i32, i32* %123, align 4, !insn.addr !285
  %125 = load i32, i32* %esi, align 4, !insn.addr !285
  %126 = or i32 %125, %124, !insn.addr !285
  store i32 %126, i32* %123, align 4, !insn.addr !285
  %127 = icmp eq i32 %edi.0.ph.reload, -1, !insn.addr !303
  store i32 %eax.1.ph.reload, i32* %eax.1.lcssa.reg2mem, !insn.addr !304
  store i8 %121, i8* %.lcssa.reg2mem, !insn.addr !304
  br i1 %127, label %dec_label_pc_1000169d, label %dec_label_pc_10001659, !insn.addr !304

dec_label_pc_1000169d:                            ; preds = %dec_label_pc_10001685.preheader
  call void @__asm_into(i32 %7), !insn.addr !305
  %128 = call i32 @__asm_int3(), !insn.addr !306
  %129 = icmp ult i8 %121, 76
  br i1 %129, label %dec_label_pc_100016a5, label %dec_label_pc_100016aa, !insn.addr !307

dec_label_pc_100016a5:                            ; preds = %dec_label_pc_1000169d
  %130 = add i32 %128, 1, !insn.addr !308
  %131 = inttoptr i32 %130 to i64*, !insn.addr !309
  %132 = load i64, i64* %131, align 4, !insn.addr !309
  %133 = call i32 @__asm_bound(i64 %132), !insn.addr !309
  ret i32 %133, !insn.addr !309

dec_label_pc_100016aa:                            ; preds = %dec_label_pc_1000169d
  %134 = udiv i32 %edx.0.ph.reload, 256
  %135 = trunc i32 %134 to i8
  %136 = fptosi x86_fp80 %6 to i64
  %137 = trunc i32 %edx.0.ph.reload to i16
  %138 = call i8 @__asm_in(i16 %137), !insn.addr !288
  %139 = load i32, i32* %esi, align 4, !insn.addr !310
  %140 = add i32 %139, 2017555069, !insn.addr !310
  %141 = inttoptr i32 %140 to i64*, !insn.addr !310
  store i64 %136, i64* %141, align 4, !insn.addr !310
  %142 = load i8, i8* inttoptr (i32 -17 to i8*), align 1, !insn.addr !311
  %143 = sub i8 %135, %142, !insn.addr !311
  %144 = xor i8 %142, %135, !insn.addr !311
  %145 = xor i8 %143, %135, !insn.addr !311
  %146 = and i8 %145, %144, !insn.addr !311
  %147 = icmp slt i8 %146, 0, !insn.addr !311
  br i1 %147, label %dec_label_pc_10001685.dec_label_pc_10001659_crit_edge, label %dec_label_pc_100016c7, !insn.addr !312

dec_label_pc_100016c7:                            ; preds = %dec_label_pc_100016aa
  %148 = add i32 %esp.0.ph.reload, 4, !insn.addr !313
  %149 = add i32 %esp.0.ph.reload, 8, !insn.addr !313
  %150 = add i32 %esp.0.ph.reload, 16, !insn.addr !313
  %151 = add i32 %esp.0.ph.reload, 20, !insn.addr !313
  %152 = add i32 %esp.0.ph.reload, 24, !insn.addr !313
  %153 = add i32 %esp.0.ph.reload, 28, !insn.addr !313
  %154 = inttoptr i32 %esp.0.ph.reload to i32*, !insn.addr !313
  %155 = load i32, i32* %154, align 4, !insn.addr !313
  %156 = inttoptr i32 %148 to i32*, !insn.addr !313
  %157 = load i32, i32* %156, align 4, !insn.addr !313
  %158 = inttoptr i32 %149 to i32*, !insn.addr !313
  %159 = load i32, i32* %158, align 4, !insn.addr !313
  %160 = inttoptr i32 %150 to i32*, !insn.addr !313
  %161 = load i32, i32* %160, align 4, !insn.addr !313
  %162 = inttoptr i32 %151 to i32*, !insn.addr !313
  %163 = load i32, i32* %162, align 4, !insn.addr !313
  %164 = inttoptr i32 %152 to i32*, !insn.addr !313
  %165 = load i32, i32* %164, align 4, !insn.addr !313
  %166 = inttoptr i32 %153 to i32*, !insn.addr !313
  %167 = load i32, i32* %166, align 4, !insn.addr !313
  store i32 %157, i32* %esi, align 4, !insn.addr !313
  %168 = add i32 %155, 6296757, !insn.addr !314
  %169 = inttoptr i32 %168 to i8*, !insn.addr !314
  %170 = load i8, i8* %169, align 1, !insn.addr !314
  %171 = udiv i32 %165, 256, !insn.addr !314
  %172 = trunc i32 %171 to i8, !insn.addr !314
  %173 = and i8 %170, %172, !insn.addr !314
  store i8 %173, i8* %169, align 1, !insn.addr !314
  %174 = add i32 %165, -872192824, !insn.addr !315
  %175 = inttoptr i32 %174 to i8*, !insn.addr !315
  %176 = load i8, i8* %175, align 1, !insn.addr !315
  %177 = trunc i32 %167 to i8, !insn.addr !315
  %178 = add i8 %176, %177, !insn.addr !315
  %179 = icmp slt i8 %178, 0, !insn.addr !315
  store i8 %178, i8* %175, align 1, !insn.addr !315
  %180 = trunc i32 %167 to i16, !insn.addr !316
  %181 = trunc i32 %161 to i16
  %sext = sdiv i16 %181, 256
  %sext4 = mul i16 %180, 256
  %182 = sdiv i16 %sext4, 256, !insn.addr !316
  %183 = mul nsw i16 %182, %sext, !insn.addr !316
  %184 = zext i16 %183 to i32, !insn.addr !316
  %185 = and i32 %167, -65536, !insn.addr !316
  %186 = or i32 %185, %184, !insn.addr !316
  %187 = icmp eq i1 %179, false, !insn.addr !317
  br i1 %187, label %dec_label_pc_100016f8, label %dec_label_pc_100016df, !insn.addr !317

dec_label_pc_100016df:                            ; preds = %dec_label_pc_100016c7
  %188 = and i32 %186, -65281, !insn.addr !318
  %189 = or i32 %188, 41216, !insn.addr !318
  %190 = inttoptr i32 %189 to i8*, !insn.addr !319
  %191 = load i8, i8* %190, align 1, !insn.addr !319
  %192 = trunc i32 %163 to i8
  %193 = add i8 %191, %192, !insn.addr !319
  %194 = icmp eq i8 %193, 0, !insn.addr !319
  store i8 %193, i8* %190, align 1, !insn.addr !319
  %195 = add i32 %165, -1, !insn.addr !320
  %196 = icmp eq i32 %195, 0, !insn.addr !320
  %197 = or i1 %196, %194, !insn.addr !320
  store i8 %192, i8* %.pre-phi.reg2mem, !insn.addr !320
  store i32 %189, i32* %eax.2.reg2mem, !insn.addr !320
  br i1 %197, label %dec_label_pc_100016e5, label %dec_label_pc_10001705, !insn.addr !320

dec_label_pc_100016e5:                            ; preds = %dec_label_pc_100016df
  %198 = add i32 %esp.0.ph.reload, 34, !insn.addr !321
  %199 = add i32 %esp.0.ph.reload, 30, !insn.addr !322
  %200 = add i32 %esp.0.ph.reload, 26, !insn.addr !322
  %201 = add i32 %esp.0.ph.reload, 22, !insn.addr !322
  %202 = add i32 %esp.0.ph.reload, 18, !insn.addr !322
  %203 = add i32 %esp.0.ph.reload, 14, !insn.addr !322
  %204 = add i32 %esp.0.ph.reload, 10, !insn.addr !322
  %205 = add i32 %esp.0.ph.reload, 6, !insn.addr !322
  %206 = add i32 %esp.0.ph.reload, 2, !insn.addr !322
  %207 = inttoptr i32 %199 to i32*, !insn.addr !322
  store i32 %189, i32* %207, align 4, !insn.addr !322
  %208 = inttoptr i32 %200 to i32*, !insn.addr !322
  store i32 %195, i32* %208, align 4, !insn.addr !322
  %209 = inttoptr i32 %201 to i32*, !insn.addr !322
  store i32 %163, i32* %209, align 4, !insn.addr !322
  %210 = inttoptr i32 %202 to i32*, !insn.addr !322
  store i32 %161, i32* %210, align 4, !insn.addr !322
  %211 = inttoptr i32 %203 to i32*, !insn.addr !322
  store i32 %198, i32* %211, align 4, !insn.addr !322
  %212 = inttoptr i32 %204 to i32*, !insn.addr !322
  store i32 %159, i32* %212, align 4, !insn.addr !322
  %213 = inttoptr i32 %205 to i32*, !insn.addr !322
  %214 = load i32, i32* %esi, align 4, !insn.addr !322
  store i32 %214, i32* %213, align 4, !insn.addr !322
  %215 = inttoptr i32 %206 to i32*, !insn.addr !322
  store i32 %155, i32* %215, align 4, !insn.addr !322
  %216 = load i8, i8* %190, align 1, !insn.addr !323
  %217 = add i8 %216, %192, !insn.addr !323
  %218 = icmp ult i8 %217, %216, !insn.addr !323
  store i8 %217, i8* %190, align 1, !insn.addr !323
  %219 = trunc i32 %195 to i8, !insn.addr !324
  %220 = add i32 %155, 1605359336, !insn.addr !324
  %221 = inttoptr i32 %220 to i8*, !insn.addr !324
  store i8 %219, i8* %221, align 1, !insn.addr !324
  %222 = add i32 %155, 20, !insn.addr !325
  %223 = inttoptr i32 %222 to i8*, !insn.addr !325
  %224 = load i8, i8* %223, align 1, !insn.addr !325
  %225 = udiv i32 %161, 256, !insn.addr !325
  %226 = trunc i32 %225 to i8, !insn.addr !325
  %227 = zext i1 %218 to i8, !insn.addr !325
  %228 = add i8 %224, %226, !insn.addr !325
  %229 = add i8 %228, %227, !insn.addr !325
  store i8 %229, i8* %223, align 1, !insn.addr !325
  %230 = load i8, i8* %190, align 1, !insn.addr !326
  %231 = add i8 %230, %192, !insn.addr !326
  store i8 %231, i8* %190, align 1, !insn.addr !326
  %232 = load i32, i32* %esi, align 4, !insn.addr !327
  %233 = inttoptr i32 %232 to i32*, !insn.addr !327
  %234 = load i32, i32* %233, align 4, !insn.addr !327
  %235 = inttoptr i32 %155 to i32*, !insn.addr !327
  store i32 %234, i32* %235, align 4, !insn.addr !327
  ret i32 %189, !insn.addr !327

dec_label_pc_100016f8:                            ; preds = %dec_label_pc_100016c7
  %236 = udiv i16 %183, 256, !insn.addr !316
  %237 = trunc i16 %236 to i8, !insn.addr !316
  %238 = icmp ne i8 %237, 0, !insn.addr !316
  %239 = icmp ne i8 %237, -1, !insn.addr !316
  %240 = icmp eq i1 %238, %239, !insn.addr !316
  %241 = add i32 %161, 1854039574, !insn.addr !328
  %242 = inttoptr i32 %241 to i8*, !insn.addr !328
  %243 = load i8, i8* %242, align 1, !insn.addr !328
  %244 = trunc i16 %183 to i8, !insn.addr !328
  %245 = zext i1 %240 to i8, !insn.addr !328
  %246 = add i8 %245, %244, !insn.addr !328
  %247 = add i8 %246, %243, !insn.addr !328
  store i8 %247, i8* %242, align 1, !insn.addr !328
  %248 = add i32 %esp.0.ph.reload, 32, !insn.addr !329
  %249 = inttoptr i32 %248 to i16*, !insn.addr !329
  %250 = add i32 %161, 3, !insn.addr !330
  %251 = inttoptr i32 %250 to i8*, !insn.addr !330
  %252 = load i8, i8* %251, align 1, !insn.addr !330
  %253 = udiv i32 %163, 256, !insn.addr !330
  %254 = trunc i32 %253 to i8, !insn.addr !330
  %255 = add i8 %252, %254, !insn.addr !330
  store i8 %255, i8* %251, align 1, !insn.addr !330
  store i32 %159, i32* %166, align 4, !insn.addr !331
  %.pre = trunc i32 %163 to i8, !insn.addr !332
  store i8 %.pre, i8* %.pre-phi.reg2mem, !insn.addr !331
  store i32 %186, i32* %eax.2.reg2mem, !insn.addr !331
  br label %dec_label_pc_10001705, !insn.addr !331

dec_label_pc_10001705:                            ; preds = %dec_label_pc_100016df, %dec_label_pc_100016f8
  %eax.2.reload = load i32, i32* %eax.2.reg2mem
  %.pre-phi.reload = load i8, i8* %.pre-phi.reg2mem
  %256 = and i32 %eax.2.reload, -256, !insn.addr !333
  %257 = add i32 %161, -12, !insn.addr !334
  %258 = inttoptr i32 %257 to i8*, !insn.addr !334
  %259 = load i8, i8* %258, align 1, !insn.addr !334
  %260 = add i8 %259, -106, !insn.addr !334
  store i8 %260, i8* %258, align 1, !insn.addr !334
  %261 = load i32, i32* %esi, align 4
  %262 = inttoptr i32 %261 to i8*, !insn.addr !335
  %263 = load i8, i8* %262, align 1, !insn.addr !335
  %264 = zext i8 %263 to i32, !insn.addr !335
  %265 = or i32 %256, %264, !insn.addr !335
  %266 = add i32 %261, -1, !insn.addr !335
  %267 = inttoptr i32 %266 to i8*, !insn.addr !336
  %268 = load i8, i8* %267, align 1, !insn.addr !336
  %269 = inttoptr i32 %155 to i8*, !insn.addr !336
  store i8 %268, i8* %269, align 1, !insn.addr !336
  %270 = inttoptr i32 %265 to i8*, !insn.addr !332
  %271 = load i8, i8* %270, align 1, !insn.addr !332
  %272 = add i8 %271, %.pre-phi.reload, !insn.addr !332
  store i8 %272, i8* %270, align 1, !insn.addr !332
  %273 = call i32 @unknown_fffb017(), !insn.addr !337
  ret i32 %273, !insn.addr !337
}

define i32 @Logon() local_unnamed_addr {
dec_label_pc_100017c1:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %4 = trunc i32 %1 to i8
  %5 = inttoptr i32 %0 to i8*, !insn.addr !338
  store i8 %4, i8* %5, align 1, !insn.addr !338
  %6 = bitcast i32* %eax to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !339
  %8 = trunc i32 %3 to i8, !insn.addr !339
  %9 = add i8 %7, %8, !insn.addr !339
  %10 = load i32, i32* %eax, align 4, !insn.addr !339
  %11 = inttoptr i32 %10 to i8*, !insn.addr !339
  store i8 %9, i8* %11, align 1, !insn.addr !339
  %12 = load i32, i32* %eax, align 4
  %13 = and i32 %12, %2, !insn.addr !340
  %14 = inttoptr i32 %12 to i32*, !insn.addr !340
  store i32 %13, i32* %14, align 4, !insn.addr !340
  %15 = load i32, i32* %eax, align 4, !insn.addr !341
  ret i32 %15, !insn.addr !341
}

define i32 @Logoff(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_100017cd:
  %edi = alloca i32, align 4
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call x86_fp80 @__decompiler_undefined_function_2()
  %5 = call i16 @__decompiler_undefined_function_3()
  %6 = load i16, i16* inttoptr (i32 -394138357 to i16*), align 2, !insn.addr !342
  %7 = trunc i32 %2 to i16, !insn.addr !342
  call void @__asm_arpl(i16 %6, i16 %7), !insn.addr !342
  %8 = add i32 %1, 19, !insn.addr !343
  %9 = inttoptr i32 %8 to i8*, !insn.addr !343
  %10 = load i8, i8* %9, align 1, !insn.addr !343
  %11 = trunc i32 %3 to i8, !insn.addr !343
  %12 = and i8 %10, %11, !insn.addr !343
  store i8 %12, i8* %9, align 1, !insn.addr !343
  %13 = call i32 @unknown_103f106a(i16 %5), !insn.addr !344
  %14 = add i32 %0, 1, !insn.addr !345
  %15 = icmp slt i32 %14, 0, !insn.addr !345
  %16 = icmp eq i1 %15, false, !insn.addr !346
  br i1 %16, label %dec_label_pc_100017f4, label %dec_label_pc_100017e0, !insn.addr !346

dec_label_pc_100017e0:                            ; preds = %dec_label_pc_100017cd
  %17 = add i32 %13, 154, !insn.addr !347
  %18 = and i32 %17, 255, !insn.addr !347
  %19 = and i32 %13, -256, !insn.addr !347
  %20 = or i32 %18, %19, !insn.addr !347
  %21 = inttoptr i32 %20 to i8*, !insn.addr !348
  %22 = load i8, i8* %21, align 1, !insn.addr !348
  %23 = udiv i32 %13, 256, !insn.addr !348
  %24 = trunc i32 %23 to i8, !insn.addr !348
  %25 = add i8 %22, %24, !insn.addr !348
  store i8 %25, i8* %21, align 1, !insn.addr !348
  ret i32 %20, !insn.addr !349

dec_label_pc_100017f4:                            ; preds = %dec_label_pc_100017cd
  %26 = xor i32 %0, -2147483648
  %27 = and i32 %14, %26, !insn.addr !345
  %28 = icmp slt i32 %27, 0, !insn.addr !345
  call void @__asm_out(i16 %7, i32 %13), !insn.addr !350
  %29 = fptosi x86_fp80 %4 to i16, !insn.addr !351
  %30 = inttoptr i32 %13 to i16*, !insn.addr !351
  store i16 %29, i16* %30, align 2, !insn.addr !351
  %31 = icmp eq i1 %28, false, !insn.addr !352
  %32 = select i1 %31, i32 %13, i32 %2, !insn.addr !352
  %33 = add i32 %13, 1, !insn.addr !353
  %34 = load i32, i32* %edi, align 4, !insn.addr !354
  %35 = add i32 %34, -25, !insn.addr !354
  %36 = inttoptr i32 %35 to i32*, !insn.addr !354
  %37 = load i8, i8* inttoptr (i32 -1314189312 to i8*), align 4096, !insn.addr !355
  %38 = zext i8 %37 to i32, !insn.addr !355
  %39 = and i32 %33, -256, !insn.addr !355
  %40 = or i32 %39, %38, !insn.addr !355
  %41 = inttoptr i32 %40 to i8*, !insn.addr !356
  %42 = load i8, i8* %41, align 1, !insn.addr !356
  %43 = trunc i32 %32 to i8, !insn.addr !356
  %44 = or i8 %42, %43, !insn.addr !356
  store i8 %44, i8* %41, align 1, !insn.addr !356
  %45 = bitcast i32* %edi to i8*
  %46 = load i8, i8* %45, align 4, !insn.addr !357
  %47 = and i8 %46, %43, !insn.addr !357
  %48 = load i32, i32* %edi, align 4, !insn.addr !357
  %49 = inttoptr i32 %48 to i8*, !insn.addr !357
  store i8 %47, i8* %49, align 1, !insn.addr !357
  %50 = load i8, i8* inttoptr (i32 -1581576192 to i8*), align 4096, !insn.addr !358
  %51 = zext i8 %50 to i32, !insn.addr !358
  %52 = or i32 %39, %51, !insn.addr !358
  ret i32 %52, !insn.addr !358
}

define i32 @Activate() local_unnamed_addr {
dec_label_pc_10001826:
  %0 = call i32 @function_c83510b6(), !insn.addr !359
  ret i32 %0, !insn.addr !359
}

define i32 @function_1000183e(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_1000183e:
  %eax.0.reg2mem = alloca i32, !insn.addr !360
  %.reg2mem = alloca i8, !insn.addr !360
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_1()
  %4 = add i32 %0, 93623924, !insn.addr !360
  %5 = inttoptr i32 %4 to i8*, !insn.addr !360
  %6 = load i8, i8* %5, align 1, !insn.addr !360
  %7 = trunc i32 %1 to i8, !insn.addr !360
  %8 = zext i1 %3 to i8, !insn.addr !360
  %9 = add i8 %8, %7, !insn.addr !360
  %10 = add i8 %9, %6, !insn.addr !360
  %11 = add i8 %10, %8, !insn.addr !360
  %12 = xor i8 %11, %6, !insn.addr !360
  %13 = xor i8 %11, %7, !insn.addr !360
  %14 = and i8 %12, %13, !insn.addr !360
  %15 = icmp slt i8 %14, 0, !insn.addr !360
  %16 = icmp slt i8 %10, 0, !insn.addr !360
  store i8 %10, i8* %5, align 1, !insn.addr !360
  %17 = icmp eq i1 %16, %15, !insn.addr !361
  br i1 %17, label %dec_label_pc_10001859, label %dec_label_pc_10001849, !insn.addr !361

dec_label_pc_10001849:                            ; preds = %dec_label_pc_1000183e
  ret i32 %2, !insn.addr !362

dec_label_pc_10001859:                            ; preds = %dec_label_pc_1000183e
  %18 = add i32 %arg6, 1345604834, !insn.addr !363
  %19 = load i8, i8* inttoptr (i32 37058472 to i8*), align 8, !insn.addr !364
  %20 = zext i8 %19 to i32, !insn.addr !364
  %21 = and i32 %18, -256, !insn.addr !364
  %22 = or i32 %21, %20, !insn.addr !364
  %23 = add i32 %arg2, 41, !insn.addr !365
  %24 = add i32 %23, %arg5, !insn.addr !365
  %25 = inttoptr i32 %24 to i8*, !insn.addr !365
  %.promoted = load i8, i8* %25, align 1
  store i8 %.promoted, i8* %.reg2mem, !insn.addr !364
  store i32 %22, i32* %eax.0.reg2mem, !insn.addr !364
  br label %dec_label_pc_10001872, !insn.addr !364

dec_label_pc_10001872:                            ; preds = %dec_label_pc_10001872, %dec_label_pc_10001859
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %.reload = load i8, i8* %.reg2mem
  %26 = add i32 %eax.0.reload, 136, !insn.addr !366
  %27 = and i32 %26, 255, !insn.addr !366
  %28 = and i32 %eax.0.reload, -256, !insn.addr !366
  %29 = or i32 %27, %28, !insn.addr !366
  %30 = sub i32 %29, ptrtoint (i8* @global_var_1000622d to i32), !insn.addr !367
  %31 = udiv i32 %30, 256, !insn.addr !365
  %32 = trunc i32 %31 to i8, !insn.addr !365
  %33 = or i8 %.reload, %32, !insn.addr !365
  %34 = icmp slt i8 %33, 0, !insn.addr !365
  %35 = icmp eq i1 %34, false, !insn.addr !368
  store i8 %33, i8* %.reg2mem, !insn.addr !368
  store i32 %30, i32* %eax.0.reg2mem, !insn.addr !368
  br i1 %35, label %dec_label_pc_10001872, label %dec_label_pc_1000187f, !insn.addr !368

dec_label_pc_1000187f:                            ; preds = %dec_label_pc_10001872
  store i8 %33, i8* %25, align 1
  %36 = or i32 %30, 268476592, !insn.addr !369
  ret i32 %36, !insn.addr !369
}

define i32 @entry_point(i32 %arg1) local_unnamed_addr {
dec_label_pc_100018e7:
  %eax.0.reg2mem = alloca i32, !insn.addr !370
  %cf.1.reg2mem = alloca i1, !insn.addr !370
  %edx.04.reg2mem = alloca i32, !insn.addr !370
  %esp.06.reg2mem = alloca i32, !insn.addr !370
  %.pre-phi.reg2mem = alloca i32, !insn.addr !370
  %edx.03.reg2mem = alloca i32, !insn.addr !370
  %esp.05.reg2mem = alloca i32, !insn.addr !370
  %.pre-phi10.reg2mem = alloca i32, !insn.addr !370
  %ecx.1.reg2mem = alloca i32, !insn.addr !370
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %stack_var_0 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_0, align 4
  %stack_var_-4 = alloca i32, align 4
  %7 = call i32 @__asm_rdtsc(i32 %0, i32 %1, i32 %2, i32* nonnull %stack_var_0, i32 %3, i32 %4, i32 %5, i32 %6), !insn.addr !371
  %8 = call i32 @__asm_rdtsc.1(), !insn.addr !372
  %9 = trunc i32 %6 to i16, !insn.addr !373
  %10 = icmp eq i16 %9, 736, !insn.addr !373
  %11 = icmp eq i1 %10, false, !insn.addr !374
  br i1 %11, label %dec_label_pc_100018ff, label %dec_label_pc_100018fe, !insn.addr !374

dec_label_pc_100018fe:                            ; preds = %dec_label_pc_100018e7
  ret i32 %6, !insn.addr !375

dec_label_pc_100018ff:                            ; preds = %dec_label_pc_100018e7
  %12 = load i32, i32* %stack_var_0, align 4, !insn.addr !376
  %13 = add i32 %12, 55020, !insn.addr !376
  store i32 %13, i32* %stack_var_0, align 4, !insn.addr !376
  %14 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !377
  %15 = call i32 @__readfsdword(i32 0), !insn.addr !378
  store i32 %15, i32* %stack_var_-4, align 4, !insn.addr !379
  call void @__writefsdword(i32 0, i32 %14), !insn.addr !380
  store i32 65536, i32* %ecx.1.reg2mem, !insn.addr !381
  br label %dec_label_pc_10001998, !insn.addr !381

dec_label_pc_10001998:                            ; preds = %dec_label_pc_10001998, %dec_label_pc_100018ff
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %16 = add i32 %ecx.1.reload, -1, !insn.addr !382
  %17 = icmp eq i32 %16, 0, !insn.addr !382
  %18 = icmp eq i1 %17, false, !insn.addr !383
  store i32 %16, i32* %ecx.1.reg2mem, !insn.addr !383
  br i1 %18, label %dec_label_pc_10001998, label %dec_label_pc_100019ae, !insn.addr !383

dec_label_pc_100019ae:                            ; preds = %dec_label_pc_10001998
  %sext = mul i32 %4, 65536
  %19 = sdiv i32 %sext, 65536, !insn.addr !384
  %20 = inttoptr i32 %16 to i32*, !insn.addr !385
  %21 = load i32, i32* %20, align 4, !insn.addr !385
  %22 = xor i32 %21, %2, !insn.addr !385
  store i32 %22, i32* %20, align 4, !insn.addr !385
  %23 = add i32 %ecx.1.reload, 24, !insn.addr !386
  %24 = inttoptr i32 %23 to i32*, !insn.addr !386
  %25 = load i32, i32* %24, align 4, !insn.addr !386
  %26 = add i32 %25, %0, !insn.addr !386
  %27 = sub i32 0, %0
  %28 = sub i32 %27, 1
  %29 = icmp ugt i32 %25, %28, !insn.addr !386
  %30 = load i32, i32* %stack_var_-4, align 4, !insn.addr !387
  %31 = load i8, i8* inttoptr (i32 1566773248 to i8*), align 4096, !insn.addr !388
  %32 = zext i8 %31 to i32, !insn.addr !388
  %33 = and i32 %30, -256, !insn.addr !388
  %34 = or i32 %33, %32, !insn.addr !388
  %35 = add i32 %34, -1, !insn.addr !389
  store i32 %35, i32* %stack_var_-4, align 4, !insn.addr !390
  store i32 %26, i32* %stack_var_-32, align 4, !insn.addr !390
  %36 = trunc i32 %35 to i8, !insn.addr !391
  store i8 %36, i8* inttoptr (i32 -683536384 to i8*), align 4096, !insn.addr !391
  %37 = load i32, i32* inttoptr (i32 977335680 to i32*), align 128, !insn.addr !392
  %38 = ptrtoint i32* %stack_var_-32 to i32, !insn.addr !392
  store i32 %38, i32* inttoptr (i32 977335680 to i32*), align 128, !insn.addr !392
  %.neg = sext i1 %29 to i32
  %.neg7 = sub i32 1, %34
  %.neg8 = add i32 %26, %.neg, !insn.addr !393
  %39 = add i32 %.neg8, %.neg7, !insn.addr !393
  %40 = inttoptr i32 %35 to i8*, !insn.addr !394
  %41 = load i8, i8* %40, align 1, !insn.addr !394
  %42 = mul i8 %41, 2, !insn.addr !394
  %43 = lshr i8 %41, 7, !insn.addr !394
  %44 = or i8 %43, %42, !insn.addr !394
  store i8 %44, i8* %40, align 1, !insn.addr !394
  %45 = udiv i32 %19, 256
  %46 = add i32 %34, -331961734, !insn.addr !395
  %47 = icmp ult i32 %35, 331961733, !insn.addr !395
  %48 = icmp slt i32 %46, 0, !insn.addr !395
  %49 = icmp eq i1 %48, false, !insn.addr !396
  br i1 %49, label %dec_label_pc_100019f8, label %dec_label_pc_100019df, !insn.addr !396

dec_label_pc_100019df:                            ; preds = %dec_label_pc_100019ae
  %50 = sub i32 331961733, %34
  %51 = and i32 %35, %50, !insn.addr !395
  %52 = icmp slt i32 %51, 0, !insn.addr !395
  %53 = call i32 @__asm_int3(), !insn.addr !397
  %54 = select i1 %52, i32 %19, i32 %37, !insn.addr !398
  %55 = add i32 %2, 1, !insn.addr !399
  %56 = add i32 %54, -3, !insn.addr !400
  %57 = inttoptr i32 %56 to i32*, !insn.addr !400
  store i32 %55, i32* %57, align 4, !insn.addr !400
  %58 = add i32 %54, -167, !insn.addr !401
  %59 = inttoptr i32 %58 to i32*, !insn.addr !401
  store i32 -665484020, i32* %59, align 4, !insn.addr !401
  %60 = zext i1 %47 to i32, !insn.addr !402
  %61 = add i32 %56, %19, !insn.addr !402
  %62 = add i32 %61, %60, !insn.addr !402
  %63 = icmp ule i32 %62, %19, !insn.addr !402
  %64 = icmp ult i32 %61, %19, !insn.addr !402
  %65 = select i1 %47, i1 %63, i1 %64, !insn.addr !402
  %.pre = udiv i32 %62, 256
  store i32 %.pre, i32* %.pre-phi10.reg2mem, !insn.addr !403
  store i32 %58, i32* %esp.05.reg2mem, !insn.addr !403
  store i32 %62, i32* %edx.03.reg2mem, !insn.addr !403
  store i32 %.pre, i32* %.pre-phi.reg2mem, !insn.addr !403
  store i32 %58, i32* %esp.06.reg2mem, !insn.addr !403
  store i32 %62, i32* %edx.04.reg2mem, !insn.addr !403
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !403
  store i32 add (i32 ptrtoint (i32* @global_var_1000622e to i32), i32 -1425014577), i32* %eax.0.reg2mem, !insn.addr !403
  br i1 %65, label %dec_label_pc_10001a0d, label %dec_label_pc_100019ff, !insn.addr !403

dec_label_pc_100019f8:                            ; preds = %dec_label_pc_100019ae
  store i32 %45, i32* %.pre-phi10.reg2mem, !insn.addr !403
  store i32 %37, i32* %esp.05.reg2mem, !insn.addr !403
  store i32 %19, i32* %edx.03.reg2mem, !insn.addr !403
  store i32 %45, i32* %.pre-phi.reg2mem, !insn.addr !403
  store i32 %37, i32* %esp.06.reg2mem, !insn.addr !403
  store i32 %19, i32* %edx.04.reg2mem, !insn.addr !403
  store i1 true, i1* %cf.1.reg2mem, !insn.addr !403
  store i32 add (i32 ptrtoint (i32* @global_var_1000622e to i32), i32 -1425014577), i32* %eax.0.reg2mem, !insn.addr !403
  br i1 %47, label %dec_label_pc_10001a0d, label %dec_label_pc_100019ff, !insn.addr !403

dec_label_pc_100019ff:                            ; preds = %dec_label_pc_100019df, %dec_label_pc_100019f8
  %edx.03.reload = load i32, i32* %edx.03.reg2mem
  %esp.05.reload = load i32, i32* %esp.05.reg2mem
  %.pre-phi10.reload = load i32, i32* %.pre-phi10.reg2mem
  %66 = inttoptr i32 %16 to i8*, !insn.addr !404
  %67 = load i8, i8* %66, align 1, !insn.addr !404
  %68 = trunc i32 %.pre-phi10.reload to i8, !insn.addr !404
  %69 = sub i8 %67, %68, !insn.addr !404
  store i8 %69, i8* %66, align 1, !insn.addr !404
  %70 = trunc i32 %edx.03.reload to i16, !insn.addr !405
  call void @__asm_out(i16 %70, i32 -1425014576), !insn.addr !405
  %71 = add i32 %39, -2009216960, !insn.addr !406
  %72 = inttoptr i32 %71 to i32*, !insn.addr !406
  %73 = load i32, i32* %72, align 4, !insn.addr !406
  %74 = add i32 %73, -325645819, !insn.addr !406
  %75 = icmp ugt i32 %73, 325645818, !insn.addr !406
  store i32 %74, i32* %72, align 4, !insn.addr !406
  store i32 %.pre-phi10.reload, i32* %.pre-phi.reg2mem, !insn.addr !407
  store i32 %esp.05.reload, i32* %esp.06.reg2mem, !insn.addr !407
  store i32 %edx.03.reload, i32* %edx.04.reg2mem, !insn.addr !407
  store i1 %75, i1* %cf.1.reg2mem, !insn.addr !407
  store i32 add (i32 ptrtoint (i32* @global_var_1000622e to i32), i32 -1425014576), i32* %eax.0.reg2mem, !insn.addr !407
  br label %dec_label_pc_10001a0d, !insn.addr !407

dec_label_pc_10001a0d:                            ; preds = %dec_label_pc_100019df, %dec_label_pc_100019ff, %dec_label_pc_100019f8
  %76 = icmp ne i8 %43, 0, !insn.addr !394
  %77 = udiv i32 %3, 256, !insn.addr !408
  %78 = zext i1 %76 to i32, !insn.addr !408
  %79 = add nuw nsw i32 %45, %77, !insn.addr !408
  %80 = add nuw nsw i32 %79, %78, !insn.addr !408
  %81 = mul i32 %80, 256, !insn.addr !408
  %82 = and i32 %81, 65280, !insn.addr !408
  %83 = and i32 %3, -65281, !insn.addr !408
  %84 = or i32 %82, %83, !insn.addr !408
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %edx.04.reload = load i32, i32* %edx.04.reg2mem
  %esp.06.reload = load i32, i32* %esp.06.reg2mem
  %.pre-phi.reload = load i32, i32* %.pre-phi.reg2mem
  %85 = add i32 %84, -832896511, !insn.addr !409
  %86 = inttoptr i32 %85 to i8*, !insn.addr !409
  %87 = load i8, i8* %86, align 1, !insn.addr !409
  %88 = trunc i32 %.pre-phi.reload to i8, !insn.addr !409
  %89 = zext i1 %cf.1.reload to i8, !insn.addr !409
  %90 = add i8 %89, %88, !insn.addr !409
  %91 = sub i8 %87, %90, !insn.addr !409
  %92 = sub i8 %91, %89, !insn.addr !409
  %93 = icmp ult i8 %87, %92, !insn.addr !409
  %94 = icmp ne i8 %90, -1, !insn.addr !409
  %95 = or i1 %94, %93, !insn.addr !409
  %96 = icmp ult i8 %87, %90, !insn.addr !409
  %spec.select = select i1 %cf.1.reload, i1 %95, i1 %96
  store i8 %91, i8* %86, align 1, !insn.addr !409
  %97 = zext i1 %spec.select to i32, !insn.addr !410
  %98 = add i32 %eax.0.reload, %97, !insn.addr !410
  %99 = add i32 %1, -54, !insn.addr !411
  %100 = inttoptr i32 %99 to i32*, !insn.addr !411
  %101 = load i32, i32* %100, align 4, !insn.addr !411
  %102 = or i32 %101, %16, !insn.addr !411
  store i32 %102, i32* %100, align 4, !insn.addr !411
  %103 = udiv i32 %98, 256, !insn.addr !412
  %104 = trunc i32 %103 to i8, !insn.addr !412
  %105 = udiv i32 %84, 256, !insn.addr !412
  %106 = trunc i32 %105 to i8, !insn.addr !412
  %107 = add nuw nsw i32 %103, %105, !insn.addr !412
  %108 = sub i8 0, %104
  %109 = sub i8 %108, 1
  %110 = icmp ult i8 %109, %106, !insn.addr !412
  %111 = mul i32 %107, 256, !insn.addr !412
  %112 = and i32 %111, 65280, !insn.addr !412
  %113 = and i32 %98, -65281, !insn.addr !412
  %114 = or i32 %112, %113, !insn.addr !412
  %115 = add i32 %esp.06.reload, 2, !insn.addr !413
  %116 = inttoptr i32 %115 to i16*, !insn.addr !413
  %117 = inttoptr i32 %114 to i32*, !insn.addr !414
  %118 = load i32, i32* %117, align 4, !insn.addr !414
  %119 = select i1 %110, i32 -349237247, i32 -349237248, !insn.addr !414
  %120 = sub i32 %118, %119, !insn.addr !414
  store i32 %120, i32* %117, align 4, !insn.addr !414
  %121 = add i32 %39, 20, !insn.addr !415
  %122 = inttoptr i32 %121 to i8*, !insn.addr !415
  %123 = load i8, i8* %122, align 1, !insn.addr !415
  %124 = trunc i32 %80 to i8, !insn.addr !415
  %125 = add i8 %123, %124, !insn.addr !415
  %126 = sub i8 0, %123
  %127 = sub i8 %126, 1
  %128 = icmp ult i8 %127, %124, !insn.addr !415
  store i8 %125, i8* %122, align 1, !insn.addr !415
  %129 = inttoptr i32 %115 to i32*, !insn.addr !416
  %130 = load i32, i32* %129, align 4, !insn.addr !416
  %131 = load i8, i8* inttoptr (i32 1554583552 to i8*), align 4096, !insn.addr !417
  %132 = and i32 %130, -256, !insn.addr !417
  %133 = select i1 %128, i8 97, i8 96, !insn.addr !418
  %134 = sub i8 %131, %133, !insn.addr !418
  %135 = zext i8 %134 to i32, !insn.addr !418
  %136 = or i32 %132, %135, !insn.addr !418
  %137 = inttoptr i32 %136 to i8*, !insn.addr !419
  %138 = load i8, i8* %137, align 1, !insn.addr !419
  %139 = trunc i32 %edx.04.reload to i8, !insn.addr !419
  %140 = add i8 %138, %139, !insn.addr !419
  %141 = icmp ult i8 %140, %138, !insn.addr !419
  store i8 %140, i8* %137, align 1, !insn.addr !419
  %142 = add i32 %84, -204384314, !insn.addr !420
  %143 = inttoptr i32 %142 to i8*, !insn.addr !420
  %144 = load i8, i8* %143, align 1, !insn.addr !420
  %145 = zext i1 %141 to i8, !insn.addr !420
  %146 = add i8 %144, %134, !insn.addr !420
  %147 = add i8 %146, %145, !insn.addr !420
  %148 = zext i8 %147 to i32, !insn.addr !420
  %149 = or i32 %132, %148, !insn.addr !420
  %150 = trunc i32 %edx.04.reload to i16, !insn.addr !421
  %151 = load i8, i8* inttoptr (i32 6433809 to i8*), align 1, !insn.addr !421
  call void @__asm_outsb(i16 %150, i8 %151), !insn.addr !421
  ret i32 %149, !insn.addr !421
}

define i32 @HookProc(i32 %arg1) local_unnamed_addr {
dec_label_pc_10001a43:
  %storemerge.reg2mem = alloca i32, !insn.addr !422
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call x86_fp80 @__decompiler_undefined_function_2()
  %4 = call i1 @__decompiler_undefined_function_1()
  %5 = call i1 @__decompiler_undefined_function_1()
  %6 = add i32 %0, 762233548, !insn.addr !422
  %7 = fptrunc x86_fp80 %3 to double, !insn.addr !422
  %8 = inttoptr i32 %6 to double*, !insn.addr !422
  store double %7, double* %8, align 4, !insn.addr !422
  %9 = trunc i32 %2 to i8, !insn.addr !423
  %10 = and i8 %9, 14, !insn.addr !423
  %11 = icmp ugt i8 %10, 9, !insn.addr !423
  %12 = or i1 %4, %11, !insn.addr !423
  %13 = icmp ugt i8 %9, -103
  %14 = or i1 %13, %5
  br i1 %12, label %15, label %20, !insn.addr !423

; <label>:15:                                     ; preds = %dec_label_pc_10001a43
  %.v = select i1 %14, i32 102, i32 6
  %16 = add i32 %.v, %2, !insn.addr !423
  %17 = and i32 %16, 255, !insn.addr !423
  %18 = and i32 %2, -256, !insn.addr !423
  %19 = or i32 %17, %18, !insn.addr !423
  store i32 %19, i32* %storemerge.reg2mem, !insn.addr !423
  br label %26, !insn.addr !423

; <label>:20:                                     ; preds = %dec_label_pc_10001a43
  %21 = add i32 %2, 96, !insn.addr !423
  %22 = select i1 %14, i32 %21, i32 %2, !insn.addr !423
  %23 = and i32 %22, 255, !insn.addr !423
  %24 = and i32 %2, -256, !insn.addr !423
  %25 = or i32 %23, %24, !insn.addr !423
  store i32 %25, i32* %storemerge.reg2mem, !insn.addr !423
  br label %26, !insn.addr !423

; <label>:26:                                     ; preds = %15, %20
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %27 = add i32 %storemerge.reload, 77, !insn.addr !424
  %28 = inttoptr i32 %27 to i8*, !insn.addr !424
  %29 = load i8, i8* %28, align 1, !insn.addr !424
  %30 = udiv i32 %1, 256, !insn.addr !424
  %31 = trunc i32 %30 to i8, !insn.addr !424
  %32 = zext i1 %14 to i8, !insn.addr !424
  %33 = add i8 %32, %31, !insn.addr !424
  %34 = add i8 %33, %29, !insn.addr !424
  store i8 %34, i8* %28, align 1, !insn.addr !424
  %35 = load i8, i8* @global_var_1000d0c6, align 1, !insn.addr !425
  %36 = udiv i32 %0, 256, !insn.addr !425
  %37 = trunc i32 %36 to i8, !insn.addr !425
  %38 = sub i8 %35, %37, !insn.addr !425
  store i8 %38, i8* @global_var_1000d0c6, align 1, !insn.addr !425
  %39 = call i32 @__asm_wait(), !insn.addr !426
  %40 = add i32 %39, 158, !insn.addr !427
  %41 = and i32 %40, 255, !insn.addr !427
  %42 = and i32 %39, -256, !insn.addr !427
  %43 = or i32 %41, %42, !insn.addr !427
  %44 = inttoptr i32 %43 to i8*, !insn.addr !428
  %45 = load i8, i8* %44, align 1, !insn.addr !428
  %46 = trunc i32 %1 to i8, !insn.addr !428
  %47 = add i8 %45, %46, !insn.addr !428
  store i8 %47, i8* %44, align 1, !insn.addr !428
  %48 = or i32 %42, 189, !insn.addr !429
  ret i32 %48, !insn.addr !430
}

define i32 @Start(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_10001aae:
  %ebp.0.reg2mem = alloca i32, !insn.addr !431
  %esp.0.reg2mem = alloca i32, !insn.addr !431
  %edx.0.reg2mem = alloca i32, !insn.addr !431
  %ecx.0.reg2mem = alloca i32, !insn.addr !431
  %eax.0.reg2mem = alloca i32, !insn.addr !431
  %cf.0.reg2mem = alloca i1, !insn.addr !431
  %.reg2mem = alloca i32, !insn.addr !431
  %0 = call i32 @__decompiler_undefined_function_0()
  %esi = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call x86_fp80 @__decompiler_undefined_function_2()
  %7 = call i1 @__decompiler_undefined_function_1()
  %8 = call i1 @__decompiler_undefined_function_1()
  %stack_var_20111 = alloca i32, align 4
  %stack_var_4 = alloca i32, align 4
  store i32 %arg2, i32* %stack_var_4, align 4
  %9 = zext i1 %8 to i32, !insn.addr !431
  %10 = add i32 %5, -394007285, !insn.addr !431
  %11 = add i32 %10, %9, !insn.addr !431
  %12 = icmp ule i32 %11, %5, !insn.addr !431
  %13 = icmp ugt i32 %5, 394007284, !insn.addr !431
  %14 = select i1 %8, i1 %12, i1 %13, !insn.addr !431
  %15 = zext i1 %14 to i32, !insn.addr !432
  %16 = add i32 %11, 1389445408, !insn.addr !432
  %17 = add i32 %16, %15, !insn.addr !432
  %18 = trunc i32 %17 to i8, !insn.addr !433
  %19 = add i32 %17, 181, !insn.addr !433
  %20 = icmp ugt i8 %18, 74, !insn.addr !433
  %21 = and i32 %19, 255, !insn.addr !433
  %22 = and i32 %17, -256, !insn.addr !433
  %23 = add i32 %21, %3, !insn.addr !434
  %24 = inttoptr i32 %23 to i8*, !insn.addr !434
  %25 = load i8, i8* %24, align 1, !insn.addr !434
  %26 = zext i8 %25 to i32, !insn.addr !434
  %27 = or i32 %22, %26, !insn.addr !434
  %28 = add i32 %27, -1, !insn.addr !435
  %29 = add i32 %1, 756497789, !insn.addr !436
  %30 = inttoptr i32 %29 to i32*, !insn.addr !436
  %31 = inttoptr i32 %28 to i64*, !insn.addr !437
  %32 = load i64, i64* %31, align 4, !insn.addr !437
  %33 = call i32 @__asm_bound(i64 %32), !insn.addr !437
  %34 = load i8, i8* inttoptr (i32 -262128833 to i8*), align 1, !insn.addr !438
  %35 = trunc i32 %3 to i8, !insn.addr !438
  %36 = zext i1 %20 to i8, !insn.addr !438
  %37 = add i8 %36, %35, !insn.addr !438
  %38 = add i8 %37, %34, !insn.addr !438
  store i8 %38, i8* inttoptr (i32 -262128833 to i8*), align 1, !insn.addr !438
  %39 = add i32 %2, 268960915, !insn.addr !439
  %40 = inttoptr i32 %39 to i32*, !insn.addr !439
  store i32 %arg1, i32* %40, align 4, !insn.addr !439
  %41 = add i32 %33, -1, !insn.addr !440
  %42 = add i32 %2, 1, !insn.addr !441
  %43 = add i32 %33, -262128834, !insn.addr !442
  %44 = inttoptr i32 %43 to i32*, !insn.addr !442
  %45 = load i32, i32* %44, align 4, !insn.addr !442
  %46 = add i32 %45, -99, !insn.addr !442
  store i32 %46, i32* %44, align 4, !insn.addr !442
  %47 = bitcast i32* %esi to i8*
  %48 = load i8, i8* %47, align 4, !insn.addr !443
  %49 = inttoptr i32 %0 to i8*, !insn.addr !443
  store i8 %48, i8* %49, align 1, !insn.addr !443
  %50 = load i32, i32* %esi, align 4, !insn.addr !443
  %51 = select i1 %7, i32 -1, i32 1, !insn.addr !443
  %52 = add i32 %50, %51, !insn.addr !443
  store i32 %52, i32* %esi, align 4, !insn.addr !443
  call void @__asm_out.3(i32 97, i32 %41), !insn.addr !444
  %53 = load i32, i32* %stack_var_4, align 4, !insn.addr !445
  %54 = and i32 %53, 1, !insn.addr !445
  %55 = and i32 %53, 1024, !insn.addr !445
  %56 = icmp ne i32 %54, 0, !insn.addr !445
  %57 = icmp eq i32 %55, 0, !insn.addr !445
  %58 = add i32 %33, -97, !insn.addr !446
  %59 = inttoptr i32 %58 to i32*, !insn.addr !446
  %60 = load i32, i32* %59, align 4, !insn.addr !446
  %61 = mul i32 %60, 2, !insn.addr !446
  %62 = zext i1 %56 to i32, !insn.addr !446
  %63 = or i32 %61, %62, !insn.addr !446
  store i32 %63, i32* %59, align 4, !insn.addr !446
  %64 = inttoptr i32 %41 to i8*, !insn.addr !447
  %65 = load i8, i8* %64, align 1, !insn.addr !447
  %66 = trunc i32 %4 to i8, !insn.addr !447
  %67 = add i8 %65, %66, !insn.addr !447
  store i8 %67, i8* %64, align 1, !insn.addr !447
  %68 = load i32, i32* inttoptr (i32 -1346377929 to i32*), align 4, !insn.addr !448
  %69 = call i32 @unknown_2000bfe8(), !insn.addr !449
  %70 = add i32 %69, 1, !insn.addr !450
  store i32 %42, i32* %stack_var_4, align 4, !insn.addr !451
  %71 = ptrtoint i32* %stack_var_4 to i32, !insn.addr !451
  %72 = ptrtoint i32* %stack_var_20111 to i32, !insn.addr !451
  call void @__asm_out.3(i32 97, i32 %70), !insn.addr !452
  %73 = trunc i32 %68 to i16, !insn.addr !453
  call void @__asm_out(i16 %73, i32 %70), !insn.addr !453
  %74 = call i8 @__asm_in(i16 %73), !insn.addr !454
  %75 = sext i8 %74 to i32, !insn.addr !454
  %76 = and i32 %70, -256, !insn.addr !454
  %77 = or i32 %76, %75, !insn.addr !454
  %78 = fptosi x86_fp80 %6 to i64, !insn.addr !455
  %79 = select i1 %57, i32 1, i32 -1, !insn.addr !456
  %80 = fptosi x86_fp80 %6 to i16
  %81 = add i32 %79, 1612736959
  %82 = inttoptr i32 %81 to i8*
  %.pre = load i32, i32* %esi, align 4
  store i32 %.pre, i32* %.reg2mem, !insn.addr !454
  store i1 false, i1* %cf.0.reg2mem, !insn.addr !454
  store i32 %77, i32* %eax.0.reg2mem, !insn.addr !454
  store i32 -262128652, i32* %ecx.0.reg2mem, !insn.addr !454
  store i32 %68, i32* %edx.0.reg2mem, !insn.addr !454
  store i32 %72, i32* %esp.0.reg2mem, !insn.addr !454
  store i32 %71, i32* %ebp.0.reg2mem, !insn.addr !454
  br label %dec_label_pc_10001b05, !insn.addr !454

dec_label_pc_10001b05:                            ; preds = %dec_label_pc_10001b05, %dec_label_pc_10001aae
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %edx.0.reload = load i32, i32* %edx.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %.reload = load i32, i32* %.reg2mem, !insn.addr !456
  %83 = add i32 %.reload, 1821346002, !insn.addr !455
  %84 = inttoptr i32 %83 to i64*, !insn.addr !455
  store i64 %78, i64* %84, align 4, !insn.addr !455
  %85 = select i1 %cf.0.reload, i32 255, i32 0, !insn.addr !457
  %86 = and i32 %eax.0.reload, -65536, !insn.addr !457
  %87 = or i32 %86, %85, !insn.addr !457
  %88 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !458
  %89 = load i32, i32* %88, align 4, !insn.addr !458
  %90 = add i32 %esp.0.reload, 4, !insn.addr !458
  %91 = and i32 %ecx.0.reload, 65280, !insn.addr !459
  %92 = sub i32 %eax.0.reload, %91
  %93 = and i32 %92, 65280, !insn.addr !459
  %94 = or i32 %87, %93, !insn.addr !459
  %95 = inttoptr i32 %.reload to i8*, !insn.addr !456
  %96 = load i8, i8* %95, align 1, !insn.addr !456
  %97 = inttoptr i32 %89 to i8*, !insn.addr !456
  store i8 %96, i8* %97, align 1, !insn.addr !456
  %98 = load i32, i32* %esi, align 4, !insn.addr !456
  %99 = add i32 %98, %79, !insn.addr !456
  %100 = inttoptr i32 %94 to i8*, !insn.addr !460
  %101 = load i8, i8* %100, align 1, !insn.addr !460
  %102 = trunc i32 %edx.0.reload to i8, !insn.addr !460
  %103 = add i8 %101, %102, !insn.addr !460
  store i8 %103, i8* %100, align 1, !insn.addr !460
  %104 = inttoptr i32 %90 to i32*, !insn.addr !461
  %105 = load i32, i32* %104, align 4, !insn.addr !461
  %106 = add i32 %esp.0.reload, 8, !insn.addr !461
  %107 = trunc i32 %edx.0.reload to i16, !insn.addr !462
  call void @__asm_out(i16 %107, i32 %105), !insn.addr !462
  %108 = call i32 @__asm_in.4(i32 91), !insn.addr !463
  %109 = inttoptr i32 %108 to i32*, !insn.addr !464
  %110 = load i32, i32* %109, align 4, !insn.addr !464
  %111 = add i32 %110, %106, !insn.addr !464
  store i32 %111, i32* %109, align 4, !insn.addr !464
  %112 = add i32 %ecx.0.reload, 1, !insn.addr !465
  %113 = call i32 @unknown_6091a230(), !insn.addr !466
  %114 = add i32 %esp.0.reload, 12, !insn.addr !467
  %115 = inttoptr i32 %113 to i8*, !insn.addr !468
  %116 = load i8, i8* %115, align 1, !insn.addr !468
  %117 = add i8 %116, %102, !insn.addr !468
  store i8 %117, i8* %115, align 1, !insn.addr !468
  %118 = add i32 %113, 16993824, !insn.addr !469
  %119 = inttoptr i32 %118 to i16*, !insn.addr !469
  store i16 %80, i16* %119, align 2, !insn.addr !469
  %120 = load i8, i8* %115, align 1, !insn.addr !470
  %121 = add i8 %120, %102, !insn.addr !470
  store i8 %121, i8* %115, align 1, !insn.addr !470
  %122 = inttoptr i32 %99 to i8*, !insn.addr !471
  %123 = load i8, i8* %122, align 1, !insn.addr !471
  store i8 %123, i8* inttoptr (i32 1612736976 to i8*), align 16, !insn.addr !471
  %124 = add i32 %99, %79, !insn.addr !471
  store i32 %124, i32* %esi, align 4, !insn.addr !471
  %125 = xor i32 %edx.0.reload, -90, !insn.addr !472
  %126 = and i32 %ebp.0.reload, -65281, !insn.addr !473
  %127 = or i32 %126, 6656, !insn.addr !473
  %128 = udiv i32 %125, 256, !insn.addr !474
  %129 = trunc i32 %128 to i8, !insn.addr !474
  %130 = load i8, i8* %82, align 2, !insn.addr !474
  %131 = sub i8 %129, %130, !insn.addr !474
  %132 = icmp ugt i8 %130, %129, !insn.addr !474
  %133 = xor i8 %130, %129, !insn.addr !474
  %134 = xor i8 %131, %129, !insn.addr !474
  %135 = and i8 %134, %133, !insn.addr !474
  %136 = icmp slt i8 %135, 0, !insn.addr !474
  store i32 %124, i32* %.reg2mem, !insn.addr !475
  store i1 %132, i1* %cf.0.reg2mem, !insn.addr !475
  store i32 %127, i32* %eax.0.reg2mem, !insn.addr !475
  store i32 %112, i32* %ecx.0.reg2mem, !insn.addr !475
  store i32 %125, i32* %edx.0.reg2mem, !insn.addr !475
  store i32 %114, i32* %esp.0.reg2mem, !insn.addr !475
  store i32 %113, i32* %ebp.0.reg2mem, !insn.addr !475
  br i1 %136, label %dec_label_pc_10001b05, label %dec_label_pc_10001b47, !insn.addr !475

dec_label_pc_10001b47:                            ; preds = %dec_label_pc_10001b05
  %137 = call i8 @llvm.ctpop.i8(i8 %131), !range !33, !insn.addr !474
  %138 = and i8 %137, 1, !insn.addr !474
  %139 = icmp eq i8 %138, 0, !insn.addr !474
  %140 = inttoptr i32 %106 to i32*, !insn.addr !476
  store i32 -619708256, i32* %140, align 4, !insn.addr !476
  %141 = icmp eq i1 %139, false, !insn.addr !477
  br i1 %141, label %dec_label_pc_10001bc3, label %dec_label_pc_10001b50, !insn.addr !477

dec_label_pc_10001b50:                            ; preds = %dec_label_pc_10001b47
  %142 = add i32 %esp.0.reload, 6, !insn.addr !478
  %143 = inttoptr i32 %142 to i16*, !insn.addr !478
  %144 = add i32 %125, 689967112, !insn.addr !479
  %145 = inttoptr i32 %144 to i8*, !insn.addr !479
  %146 = load i8, i8* %145, align 1, !insn.addr !479
  %147 = trunc i32 %125 to i8, !insn.addr !479
  store i8 %147, i8* %145, align 1, !insn.addr !479
  %148 = zext i8 %146 to i32, !insn.addr !479
  %149 = and i32 %125, -256, !insn.addr !479
  %150 = or i32 %149, %148, !insn.addr !479
  %151 = load i8, i8* inttoptr (i32 -619708256 to i8*), align 32, !insn.addr !480
  %152 = add i8 %151, %146, !insn.addr !480
  store i8 %152, i8* inttoptr (i32 -619708256 to i8*), align 32, !insn.addr !480
  %153 = call i32 @__asm_sti(), !insn.addr !481
  %154 = sub i32 %ecx.0.reload, %150, !insn.addr !482
  %155 = or i32 %esp.0.reload, 2, !insn.addr !483
  %156 = add i32 %esp.0.reload, -2, !insn.addr !483
  %157 = add i32 %esp.0.reload, -6, !insn.addr !483
  %158 = add i32 %esp.0.reload, -10, !insn.addr !483
  %159 = add i32 %esp.0.reload, -14, !insn.addr !483
  %160 = add i32 %esp.0.reload, -18, !insn.addr !483
  %161 = add i32 %esp.0.reload, -22, !insn.addr !483
  %162 = add i32 %esp.0.reload, -26, !insn.addr !483
  %163 = inttoptr i32 %155 to i32*, !insn.addr !483
  store i32 %153, i32* %163, align 4, !insn.addr !483
  %164 = inttoptr i32 %156 to i32*, !insn.addr !483
  store i32 %154, i32* %164, align 4, !insn.addr !483
  %165 = inttoptr i32 %157 to i32*, !insn.addr !483
  store i32 %150, i32* %165, align 4, !insn.addr !483
  %166 = inttoptr i32 %158 to i32*, !insn.addr !483
  store i32 -619702112, i32* %166, align 4, !insn.addr !483
  %167 = inttoptr i32 %159 to i32*, !insn.addr !483
  store i32 %142, i32* %167, align 4, !insn.addr !483
  %168 = inttoptr i32 %160 to i32*, !insn.addr !483
  store i32 %113, i32* %168, align 4, !insn.addr !483
  %169 = inttoptr i32 %161 to i32*, !insn.addr !483
  %170 = load i32, i32* %esi, align 4, !insn.addr !483
  store i32 %170, i32* %169, align 4, !insn.addr !483
  %171 = inttoptr i32 %162 to i32*, !insn.addr !483
  store i32 %127, i32* %171, align 4, !insn.addr !483
  %172 = inttoptr i32 %153 to i8*, !insn.addr !484
  %173 = load i8, i8* %172, align 1, !insn.addr !484
  %174 = add i8 %173, %146, !insn.addr !484
  %175 = icmp ult i8 %174, %173, !insn.addr !484
  store i8 %174, i8* %172, align 1, !insn.addr !484
  %176 = trunc i32 %150 to i16, !insn.addr !485
  call void @__asm_out(i16 %176, i32 %153), !insn.addr !485
  %177 = trunc i32 %153 to i8, !insn.addr !486
  %178 = load i8, i8* %172, align 1, !insn.addr !486
  %179 = zext i1 %175 to i8, !insn.addr !486
  %180 = add i8 %178, %179, !insn.addr !486
  %181 = sub i8 %177, %180, !insn.addr !486
  %182 = sub i8 %181, %179, !insn.addr !486
  %183 = icmp ugt i8 %182, %177, !insn.addr !486
  %184 = icmp ne i8 %180, -1, !insn.addr !486
  %185 = or i1 %184, %183, !insn.addr !486
  %186 = icmp ugt i8 %180, %177, !insn.addr !486
  %187 = select i1 %175, i1 %185, i1 %186, !insn.addr !486
  %188 = zext i8 %181 to i32, !insn.addr !486
  %189 = and i32 %153, -256, !insn.addr !486
  %190 = or i32 %189, %188, !insn.addr !486
  %191 = inttoptr i32 %154 to i8*, !insn.addr !487
  %192 = load i8, i8* %191, align 1, !insn.addr !487
  %193 = zext i1 %187 to i8, !insn.addr !487
  %194 = add i8 %192, 24, !insn.addr !487
  %195 = add i8 %194, %193, !insn.addr !487
  store i8 %195, i8* %191, align 1, !insn.addr !487
  ret i32 %190, !insn.addr !487

dec_label_pc_10001bc3:                            ; preds = %dec_label_pc_10001b47
  %196 = icmp eq i1 %132, false, !insn.addr !488
  br i1 %196, label %dec_label_pc_10001c29, label %dec_label_pc_10001bc5, !insn.addr !488

dec_label_pc_10001bc5:                            ; preds = %dec_label_pc_10001bc3
  %197 = load i8, i8* inttoptr (i32 -527101952 to i8*), align 4096, !insn.addr !489
  %198 = xor i8 %197, -122, !insn.addr !490
  %199 = zext i8 %198 to i32, !insn.addr !490
  %200 = or i32 %199, -1877999616, !insn.addr !490
  ret i32 %200, !insn.addr !491

dec_label_pc_10001c29:                            ; preds = %dec_label_pc_10001bc3
  call void @__asm_out.2(i32 191, i8 -96), !insn.addr !492
  %201 = inttoptr i32 %112 to i32*, !insn.addr !493
  %202 = load i32, i32* %201, align 4, !insn.addr !493
  %203 = or i32 %202, 11, !insn.addr !493
  store i32 %203, i32* %201, align 4, !insn.addr !493
  %204 = call i32 @__asm_sti(), !insn.addr !494
  %205 = trunc i32 %125 to i16, !insn.addr !495
  call void @__asm_out(i16 %205, i32 %204), !insn.addr !495
  %206 = call i32 @unknown_21101d27(), !insn.addr !496
  ret i32 %206, !insn.addr !497
}

define x86_fp80 @function_10001c8e(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_10001c8e:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call x86_fp80 @__decompiler_undefined_function_2()
  %5 = call i1 @__decompiler_undefined_function_1()
  call void @__asm_int(i32 5), !insn.addr !498
  %6 = mul i32 %3, -1200031749, !insn.addr !499
  %7 = trunc i32 %0 to i8
  %8 = inttoptr i32 %6 to i8*, !insn.addr !500
  store i8 %7, i8* %8, align 1, !insn.addr !500
  %9 = select i1 %5, i32 -1, i32 1, !insn.addr !500
  %10 = bitcast i32* %eax to i8*
  %11 = load i8, i8* %10, align 4, !insn.addr !501
  %12 = trunc i32 %2 to i8, !insn.addr !501
  %13 = add i8 %11, %12, !insn.addr !501
  %14 = load i32, i32* %eax, align 4, !insn.addr !501
  %15 = inttoptr i32 %14 to i8*, !insn.addr !501
  store i8 %13, i8* %15, align 1, !insn.addr !501
  %16 = trunc i32 %2 to i16, !insn.addr !502
  call void @__asm_out(i16 %16, i32 %arg1), !insn.addr !502
  %17 = add i32 %1, -1, !insn.addr !503
  %18 = inttoptr i32 %17 to i8*, !insn.addr !504
  %19 = load i8, i8* %18, align 1, !insn.addr !504
  %20 = udiv i32 %17, 256, !insn.addr !504
  %21 = trunc i32 %20 to i8, !insn.addr !504
  %22 = and i8 %19, %21, !insn.addr !504
  store i8 %22, i8* %18, align 1, !insn.addr !504
  %23 = add i32 %6, 20, !insn.addr !500
  %24 = add i32 %23, %9, !insn.addr !505
  %25 = inttoptr i32 %24 to i8*, !insn.addr !505
  %26 = load i8, i8* %25, align 1, !insn.addr !505
  %27 = add i8 %26, -6, !insn.addr !505
  store i8 %27, i8* %25, align 1, !insn.addr !505
  %28 = call i8 @__asm_in.5(i8 -96), !insn.addr !506
  %29 = sext i8 %28 to i32, !insn.addr !506
  %30 = and i32 %17, -256, !insn.addr !506
  %31 = or i32 %30, %29, !insn.addr !506
  %32 = inttoptr i32 %31 to i8*, !insn.addr !507
  %33 = load i8, i8* %32, align 1, !insn.addr !507
  %34 = add i8 %33, %12, !insn.addr !507
  store i8 %34, i8* %32, align 1, !insn.addr !507
  ret x86_fp80 %4, !insn.addr !508
}

define i32 @function_10001ce4() local_unnamed_addr {
dec_label_pc_10001ce4:
  %0 = call i32 @function_f589cf09(), !insn.addr !509
  ret i32 %0, !insn.addr !509
}

define i32 @function_10001cf6(i32 %arg1) local_unnamed_addr {
dec_label_pc_10001cf6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !510
}

define i32 @function_10001d09(i32 %arg1) local_unnamed_addr {
dec_label_pc_10001d09:
  %eax.0.reg2mem = alloca i32, !insn.addr !511
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i1 @__decompiler_undefined_function_1()
  %6 = select i1 %5, i32 161, i32 160, !insn.addr !512
  %7 = sub i32 %4, %6, !insn.addr !512
  %8 = and i32 %7, 255, !insn.addr !512
  %9 = and i32 %4, -256, !insn.addr !512
  %10 = or i32 %8, %9, !insn.addr !512
  %11 = icmp eq i32 %3, -1, !insn.addr !513
  %12 = icmp ne i32 %3, 0, !insn.addr !514
  %13 = icmp eq i1 %12, %11, !insn.addr !514
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !514
  br i1 %13, label %dec_label_pc_10001d1d, label %dec_label_pc_10001d0f, !insn.addr !514

dec_label_pc_10001d0f:                            ; preds = %dec_label_pc_10001d09
  %14 = trunc i32 %0 to i8
  %15 = trunc i32 %7 to i8, !insn.addr !515
  %16 = udiv i8 %15, 83, !insn.addr !515
  %17 = urem i8 %15, 83, !insn.addr !515
  %18 = zext i8 %17 to i32, !insn.addr !515
  %19 = and i32 %4, -65536, !insn.addr !515
  %20 = or i32 %19, %18, !insn.addr !515
  %21 = zext i8 %16 to i32, !insn.addr !515
  %22 = mul i32 %21, 256, !insn.addr !515
  %23 = or i32 %20, %22, !insn.addr !515
  %24 = icmp ult i32 %1, %0, !insn.addr !516
  %25 = udiv i32 %2, 256, !insn.addr !517
  %26 = trunc i32 %25 to i8, !insn.addr !517
  %.neg1 = sext i1 %24 to i8
  %.neg2 = add i8 %.neg1, %14, !insn.addr !517
  %27 = sub i8 %.neg2, %26, !insn.addr !517
  %28 = inttoptr i32 %0 to i8*, !insn.addr !517
  store i8 %27, i8* %28, align 1, !insn.addr !517
  store i32 %23, i32* %eax.0.reg2mem, !insn.addr !517
  br label %dec_label_pc_10001d1d, !insn.addr !517

dec_label_pc_10001d1d:                            ; preds = %dec_label_pc_10001d0f, %dec_label_pc_10001d09
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %29 = trunc i32 %eax.0.reload to i8, !insn.addr !518
  store i8 %29, i8* inttoptr (i32 -382966248 to i8*), align 8, !insn.addr !518
  %factor = mul i32 %eax.0.reload, 2
  %30 = add i32 %factor, 161887659, !insn.addr !519
  %31 = inttoptr i32 %30 to i8*, !insn.addr !519
  %32 = load i8, i8* %31, align 1, !insn.addr !519
  %33 = add i8 %32, -33, !insn.addr !519
  store i8 %33, i8* %31, align 1, !insn.addr !519
  %34 = call i8 @__asm_in.5(i8 -94), !insn.addr !520
  %35 = sext i8 %34 to i32, !insn.addr !520
  %36 = and i32 %eax.0.reload, -256, !insn.addr !520
  %37 = or i32 %36, %35, !insn.addr !520
  ret i32 %37, !insn.addr !521
}

define i32 @function_10001d31() local_unnamed_addr {
dec_label_pc_10001d31:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = and i32 %0, 255
  %3 = xor i32 %1, %2, !insn.addr !522
  ret i32 %3, !insn.addr !523
}

define i32 @function_10001d3a() local_unnamed_addr {
dec_label_pc_10001d3a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = and i32 %2, 14, !insn.addr !524
  %4 = xor i32 %3, 4
  %5 = icmp ugt i32 %4, 9, !insn.addr !525
  %6 = sext i1 %5 to i32, !insn.addr !525
  %7 = and i32 %2, -65536, !insn.addr !525
  %8 = mul i32 %6, 256
  %9 = add i32 %8, %2
  %10 = and i32 %9, 65280, !insn.addr !525
  %11 = trunc i32 %1 to i16, !insn.addr !526
  %12 = trunc i32 %0 to i8
  call void @__asm_outsb(i16 %11, i8 %12), !insn.addr !526
  %13 = and i32 %1, 255, !insn.addr !527
  %14 = or i32 %7, %13, !insn.addr !525
  %15 = or i32 %14, %10, !insn.addr !527
  ret i32 %15, !insn.addr !528
}

define i32 @function_10001d4c() local_unnamed_addr {
dec_label_pc_10001d4c:
  %0 = call i32 @function_e3c821de(i32 -65), !insn.addr !529
  ret i32 %0, !insn.addr !529
}

define i32 @function_10001d81(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_10001d81:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_0 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_0, align 4
  %3 = icmp eq i32 %2, 1, !insn.addr !530
  br i1 %3, label %dec_label_pc_10001d83, label %dec_label_pc_10001dc0, !insn.addr !530

dec_label_pc_10001d83:                            ; preds = %dec_label_pc_10001d81
  ret i32 %arg7, !insn.addr !531

dec_label_pc_10001dc0:                            ; preds = %dec_label_pc_10001d81
  %4 = trunc i32 %1 to i16, !insn.addr !532
  call void @__asm_out(i16 %4, i32 %0), !insn.addr !532
  %5 = call i32 @function_10001e09(i32* nonnull %stack_var_0, i32 ptrtoint (i32* @0 to i32)), !insn.addr !533
  ret i32 %5, !insn.addr !533
}

define i32 @function_10001dcc() local_unnamed_addr {
dec_label_pc_10001dcc:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = add i32 %3, 161, !insn.addr !534
  %5 = and i32 %4, 255, !insn.addr !534
  %6 = and i32 %3, -256, !insn.addr !534
  %7 = or i32 %5, %6, !insn.addr !534
  %8 = inttoptr i32 %7 to i8*, !insn.addr !535
  %9 = load i8, i8* %8, align 1, !insn.addr !535
  %10 = trunc i32 %2 to i8, !insn.addr !535
  %11 = add i8 %9, %10, !insn.addr !535
  store i8 %11, i8* %8, align 1, !insn.addr !535
  %12 = add i32 %0, 1, !insn.addr !536
  %13 = add i32 %1, 112, !insn.addr !537
  %14 = inttoptr i32 %13 to i32*, !insn.addr !537
  %15 = load i32, i32* %14, align 4, !insn.addr !537
  %16 = add i32 %12, %15, !insn.addr !537
  store i32 %16, i32* %14, align 4, !insn.addr !537
  ret i32 %7, !insn.addr !537
}

define i32 @function_10001e09(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_10001e09:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = ptrtoint i32* %arg1 to i32
  %3 = and i32 %1, 255, !insn.addr !538
  %4 = add i32 %3, %0, !insn.addr !538
  %5 = inttoptr i32 %4 to i8*, !insn.addr !538
  %6 = load i8, i8* %5, align 1, !insn.addr !538
  %7 = and i32 %1, -256, !insn.addr !538
  %8 = add i8 %6, -95, !insn.addr !539
  %9 = zext i8 %8 to i32, !insn.addr !539
  %10 = or i32 %7, %9, !insn.addr !539
  %11 = inttoptr i32 %10 to i8*, !insn.addr !540
  %12 = load i8, i8* %11, align 1, !insn.addr !540
  %13 = trunc i32 %2 to i8, !insn.addr !540
  %14 = add i8 %12, %13, !insn.addr !540
  store i8 %14, i8* %11, align 1, !insn.addr !540
  ret i32 %10, !insn.addr !540
}

define i32 @function_10001e47() local_unnamed_addr {
dec_label_pc_10001e47:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !541
}

define i32 @function_10001e54(i32 %arg1) local_unnamed_addr {
dec_label_pc_10001e54:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8
  %2 = udiv i32 %0, 256, !insn.addr !542
  %3 = trunc i32 %2 to i8, !insn.addr !542
  %4 = add i8 %3, %1, !insn.addr !542
  %5 = inttoptr i32 %0 to i8*, !insn.addr !542
  store i8 %4, i8* %5, align 1, !insn.addr !542
  ret i32 %0, !insn.addr !543
}

define i32 @function_10001e59(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_10001e59:
  %esi = alloca i32, align 4
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i32 @__decompiler_undefined_function_0()
  %7 = call i1 @__decompiler_undefined_function_1()
  %8 = call i1 @__decompiler_undefined_function_1()
  %stack_var_12965 = alloca i32, align 4
  %9 = icmp eq i1 %8, %7, !insn.addr !544
  br i1 %9, label %dec_label_pc_10001e6e, label %dec_label_pc_10001e5b, !insn.addr !544

dec_label_pc_10001e5b:                            ; preds = %dec_label_pc_10001e59
  %10 = add i32 %1, 61, !insn.addr !545
  %11 = inttoptr i32 %10 to i32*, !insn.addr !545
  %12 = add i32 %0, -1029168938, !insn.addr !546
  %13 = inttoptr i32 %12 to i32*, !insn.addr !546
  %14 = mul i32 %3, 256, !insn.addr !547
  %15 = and i32 %14, 65280, !insn.addr !547
  %16 = and i32 %0, -65281, !insn.addr !547
  %17 = or i32 %15, %16, !insn.addr !547
  ret i32 %17, !insn.addr !547

dec_label_pc_10001e6e:                            ; preds = %dec_label_pc_10001e59
  %18 = mul i32 %3, 2, !insn.addr !548
  %19 = add i32 %2, -528264511, !insn.addr !548
  %20 = add i32 %19, %18, !insn.addr !548
  %21 = inttoptr i32 %20 to i8*, !insn.addr !548
  %22 = load i8, i8* %21, align 1, !insn.addr !548
  %23 = add i8 %22, -93, !insn.addr !548
  %24 = icmp eq i8 %23, 0, !insn.addr !548
  store i8 %23, i8* %21, align 1, !insn.addr !548
  %25 = add i32 %5, -1, !insn.addr !549
  %26 = icmp ne i32 %25, 0, !insn.addr !549
  %27 = icmp eq i1 %26, %24, !insn.addr !549
  br i1 %27, label %dec_label_pc_10001e9a, label %dec_label_pc_10001e7d, !insn.addr !549

dec_label_pc_10001e7d:                            ; preds = %dec_label_pc_10001e6e
  %28 = icmp ugt i8 %22, 92, !insn.addr !548
  br i1 %28, label %dec_label_pc_10001eb2, label %dec_label_pc_10001e81, !insn.addr !550

dec_label_pc_10001e81:                            ; preds = %dec_label_pc_10001e7d
  %29 = add i32 %arg1, 45, !insn.addr !551
  %30 = inttoptr i32 %29 to i8*, !insn.addr !551
  %31 = load i8, i8* %30, align 1, !insn.addr !551
  %32 = zext i8 %31 to i32, !insn.addr !551
  %33 = and i32 %6, -256, !insn.addr !552
  %34 = or i32 %33, %32
  %35 = xor i32 %34, -706604800, !insn.addr !551
  ret i32 %35, !insn.addr !553

dec_label_pc_10001e9a:                            ; preds = %dec_label_pc_10001e6e
  %36 = call i32 @__asm_wait(), !insn.addr !554
  %37 = trunc i32 %4 to i16, !insn.addr !555
  call void @__asm_out(i16 %37, i32 %36), !insn.addr !555
  %38 = ptrtoint i32* %stack_var_12965 to i32, !insn.addr !556
  %39 = xor i32 %4, %3, !insn.addr !557
  %40 = mul i32 %39, 8, !insn.addr !558
  %41 = add i32 %40, -20, !insn.addr !558
  %42 = add i32 %41, %38, !insn.addr !558
  %43 = inttoptr i32 %42 to i8*, !insn.addr !558
  %44 = load i8, i8* %43, align 4, !insn.addr !558
  %45 = trunc i32 %36 to i8, !insn.addr !558
  %46 = or i8 %44, %45, !insn.addr !558
  store i8 %46, i8* %43, align 4, !insn.addr !558
  ret i32 588020103, !insn.addr !559

dec_label_pc_10001eb2:                            ; preds = %dec_label_pc_10001e7d
  %47 = and i32 %25, 31, !insn.addr !560
  %48 = icmp eq i32 %47, 0, !insn.addr !560
  br i1 %48, label %54, label %49, !insn.addr !560

; <label>:49:                                     ; preds = %dec_label_pc_10001eb2
  %50 = add i32 %1, -53, !insn.addr !560
  %51 = inttoptr i32 %50 to i32*, !insn.addr !560
  %52 = load i32, i32* %51, align 4, !insn.addr !560
  %53 = shl i32 %52, %47, !insn.addr !560
  store i32 %53, i32* %51, align 4, !insn.addr !560
  br label %54, !insn.addr !560

; <label>:54:                                     ; preds = %dec_label_pc_10001eb2, %49
  %55 = trunc i32 %4 to i16, !insn.addr !561
  %56 = bitcast i32* %esi to i8*
  %57 = load i8, i8* %56, align 4, !insn.addr !561
  call void @__asm_outsb(i16 %55, i8 %57), !insn.addr !561
  %58 = xor i32 %6, 114, !insn.addr !562
  ret i32 %58, !insn.addr !563
}

define x86_fp80 @function_10001ec3(i32 %arg1) local_unnamed_addr {
dec_label_pc_10001ec3:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call x86_fp80 @__decompiler_undefined_function_2()
  %2 = add i32 %0, 32, !insn.addr !564
  %3 = inttoptr i32 %2 to float*, !insn.addr !564
  %4 = load float, float* %3, align 4, !insn.addr !564
  %5 = fpext float %4 to x86_fp80, !insn.addr !564
  %6 = fdiv x86_fp80 %5, %1, !insn.addr !564
  ret x86_fp80 %6, !insn.addr !565
}

define i32 @function_10001ec9() local_unnamed_addr {
dec_label_pc_10001ec9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !566
}

define i32 @function_10001ecc(i32 %arg1) local_unnamed_addr {
dec_label_pc_10001ecc:
  %merge.reg2mem = alloca i32, !insn.addr !567
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i16 @__decompiler_undefined_function_3()
  %6 = call i1 @__decompiler_undefined_function_1()
  %stack_var_2 = alloca i32, align 4
  %7 = mul i32 %4, 2, !insn.addr !567
  %8 = add i32 %4, -78673024, !insn.addr !567
  %9 = add i32 %8, %7, !insn.addr !567
  %10 = inttoptr i32 %9 to i32*, !insn.addr !567
  %11 = load i32, i32* %10, align 4, !insn.addr !567
  %.neg1 = sext i1 %6 to i32
  %.neg2 = sub i32 %.neg1, %0, !insn.addr !567
  %12 = add i32 %.neg2, %11, !insn.addr !567
  store i32 %12, i32* %10, align 4, !insn.addr !567
  %13 = or i32 %4, 11, !insn.addr !568
  %14 = udiv i32 %1, 256, !insn.addr !569
  %15 = trunc i32 %14 to i8, !insn.addr !569
  %16 = udiv i32 %3, 256, !insn.addr !569
  %17 = trunc i32 %16 to i8, !insn.addr !569
  %18 = add i8 %17, %15, !insn.addr !569
  %19 = icmp eq i8 %18, 0, !insn.addr !569
  %20 = add i32 %3, -1, !insn.addr !570
  %21 = icmp ne i32 %20, 0, !insn.addr !570
  %22 = icmp eq i1 %21, %19, !insn.addr !570
  store i32 %13, i32* %merge.reg2mem, !insn.addr !570
  br i1 %22, label %dec_label_pc_10001f18, label %dec_label_pc_10001edb, !insn.addr !570

dec_label_pc_10001edb:                            ; preds = %dec_label_pc_10001ecc
  %23 = icmp slt i32 %13, -1054907317, !insn.addr !571
  br i1 %23, label %dec_label_pc_10001f19, label %dec_label_pc_10001eeb, !insn.addr !571

dec_label_pc_10001eeb:                            ; preds = %dec_label_pc_10001edb
  %24 = add i32 %3, -96, !insn.addr !572
  %25 = add i32 %24, %20, !insn.addr !572
  %26 = inttoptr i32 %25 to i8*, !insn.addr !572
  %27 = load i8, i8* %26, align 1, !insn.addr !572
  %28 = and i8 %27, %18, !insn.addr !572
  %29 = call i32 @__asm_wait(), !insn.addr !573
  %30 = load i8, i8* inttoptr (i32 7453880 to i8*), align 8, !insn.addr !574
  %31 = zext i8 %30 to i32, !insn.addr !574
  %32 = and i32 %29, -256, !insn.addr !574
  %33 = or i32 %32, %31, !insn.addr !574
  %34 = ptrtoint i32* %stack_var_2 to i32, !insn.addr !575
  %35 = add i32 %33, -2006727360, !insn.addr !576
  %36 = inttoptr i32 %35 to i32*, !insn.addr !576
  %37 = load i32, i32* %36, align 4, !insn.addr !576
  %38 = mul i32 %37, 2, !insn.addr !576
  store i32 %38, i32* %36, align 4, !insn.addr !576
  %39 = trunc i32 %34 to i8, !insn.addr !577
  %40 = add i8 %28, %39, !insn.addr !577
  %41 = xor i8 %40, %39, !insn.addr !577
  %42 = xor i8 %40, %28, !insn.addr !577
  %43 = and i8 %41, %42, !insn.addr !577
  %44 = icmp slt i8 %43, 0, !insn.addr !577
  %45 = zext i8 %40 to i32, !insn.addr !577
  %46 = and i32 %34, -256, !insn.addr !577
  %47 = or i32 %46, %45, !insn.addr !577
  %48 = icmp eq i1 %44, false, !insn.addr !578
  store i32 %47, i32* %merge.reg2mem, !insn.addr !578
  br i1 %48, label %dec_label_pc_10001f18, label %dec_label_pc_10001f14, !insn.addr !578

dec_label_pc_10001f14:                            ; preds = %dec_label_pc_10001eeb
  %49 = add i32 %47, 1, !insn.addr !579
  ret i32 %49, !insn.addr !579

dec_label_pc_10001f18:                            ; preds = %dec_label_pc_10001ecc, %56, %dec_label_pc_10001f19, %dec_label_pc_10001eeb
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !579

dec_label_pc_10001f19:                            ; preds = %dec_label_pc_10001edb
  %50 = sext i16 %5 to i32, !insn.addr !580
  store i32 %13, i32* inttoptr (i32 -1716380296 to i32*), align 8, !insn.addr !581
  store i32 %13, i32* inttoptr (i32 259622842 to i32*), align 4, !insn.addr !582
  %51 = add i32 %2, -34, !insn.addr !583
  %52 = inttoptr i32 %51 to i32*, !insn.addr !583
  %53 = load i32, i32* %52, align 4, !insn.addr !583
  %54 = and i32 %3, 31, !insn.addr !583
  %55 = icmp eq i32 %54, 0, !insn.addr !583
  store i32 %50, i32* %merge.reg2mem, !insn.addr !583
  br i1 %55, label %dec_label_pc_10001f18, label %56, !insn.addr !583

; <label>:56:                                     ; preds = %dec_label_pc_10001f19
  %57 = lshr i32 %53, %54, !insn.addr !583
  %58 = sub nsw i32 32, %54, !insn.addr !583
  %59 = shl i32 %53, %58, !insn.addr !583
  %60 = or i32 %57, %59, !insn.addr !583
  store i32 %60, i32* %52, align 4, !insn.addr !583
  store i32 %50, i32* %merge.reg2mem, !insn.addr !583
  br label %dec_label_pc_10001f18, !insn.addr !583
}

define i32 @function_10001f34(i32 %arg1) local_unnamed_addr {
dec_label_pc_10001f34:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i1 @__decompiler_undefined_function_1()
  %2 = trunc i32 %0 to i8
  %3 = udiv i32 %0, 256, !insn.addr !584
  %4 = trunc i32 %3 to i8, !insn.addr !584
  %5 = zext i1 %1 to i8, !insn.addr !584
  %6 = add i8 %4, %2, !insn.addr !584
  %7 = add i8 %6, %5, !insn.addr !584
  %8 = inttoptr i32 %0 to i8*, !insn.addr !584
  store i8 %7, i8* %8, align 1, !insn.addr !584
  ret i32 %0, !insn.addr !585
}

define i32 @function_10001f39(i32 %arg1) local_unnamed_addr {
dec_label_pc_10001f39:
  %eax = alloca i32, align 8
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = bitcast i32* %eax to i64*
  %2 = load i64, i64* %1, align 8, !insn.addr !586
  %3 = call i32 @__asm_bound(i64 %2), !insn.addr !586
  ret i32 %0, !insn.addr !587
}

define i32 @function_10001f40() local_unnamed_addr {
dec_label_pc_10001f40:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %0, -864599177, !insn.addr !588
  %3 = add i32 %2, %1, !insn.addr !588
  %4 = inttoptr i32 %3 to i64*, !insn.addr !588
  %5 = load i64, i64* %4, align 4, !insn.addr !588
  %6 = call i32 @__asm_bound(i64 %5), !insn.addr !588
  %7 = call i32 @__asm_iretd(), !insn.addr !589
  %8 = call i32 @function_bfd67d2f(), !insn.addr !590
  ret i32 %8, !insn.addr !590
}

define i32 @function_10001f67() local_unnamed_addr {
dec_label_pc_10001f67:
  %0 = call i32 @__decompiler_undefined_function_0()
  call void @__asm_int(i32 141), !insn.addr !591
  ret i32 %0, !insn.addr !592
}

define i32 @function_10001f80(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_10001f80:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i1 @__decompiler_undefined_function_1()
  %3 = trunc i32 %1 to i8
  %4 = inttoptr i32 %0 to i8*, !insn.addr !593
  store i8 %3, i8* %4, align 1, !insn.addr !593
  %5 = add i32 %arg7, 1298851995, !insn.addr !594
  %6 = inttoptr i32 %5 to i32*, !insn.addr !594
  %7 = load i32, i32* %6, align 4, !insn.addr !594
  %8 = add i32 %7, -1394843332, !insn.addr !595
  %9 = inttoptr i32 %8 to i32*, !insn.addr !595
  %10 = load i32, i32* %9, align 4, !insn.addr !595
  %11 = zext i1 %2 to i32, !insn.addr !595
  %12 = udiv i32 %10, 134217728, !insn.addr !595
  %13 = mul i32 %10, 64, !insn.addr !595
  %14 = mul i32 %11, 32, !insn.addr !595
  %15 = or i32 %12, %14, !insn.addr !595
  %16 = or i32 %15, %13, !insn.addr !595
  store i32 %16, i32* %9, align 4, !insn.addr !595
  ret i32 %arg7, !insn.addr !596
}

define i32 @function_10001fa8(i32 %arg1) local_unnamed_addr {
dec_label_pc_10001fa8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = add i32 %1, -19365929, !insn.addr !597
  %4 = inttoptr i32 %3 to i32*, !insn.addr !597
  %5 = load i32, i32* %4, align 4, !insn.addr !597
  %6 = or i32 %5, %2, !insn.addr !597
  store i32 %6, i32* %4, align 4, !insn.addr !597
  %7 = load i8, i8* inttoptr (i32 -638303989 to i8*), align 1, !insn.addr !598
  %8 = trunc i32 %2 to i8, !insn.addr !598
  %9 = and i8 %7, %8, !insn.addr !598
  store i8 %9, i8* inttoptr (i32 -638303989 to i8*), align 1, !insn.addr !598
  %10 = trunc i32 %0 to i16, !insn.addr !599
  %11 = call i32 @__asm_in.6(i16 %10), !insn.addr !599
  %12 = call i32 @function_862bafd7(), !insn.addr !600
  ret i32 %12, !insn.addr !600
}

define i32 @function_10001fd1(i32 %arg1) local_unnamed_addr {
dec_label_pc_10001fd1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !601
}

define i32 @function_10001fd3(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_10001fd3:
  %edi.2.reg2mem = alloca i32, !insn.addr !602
  %esp.2.reg2mem = alloca i32, !insn.addr !602
  %ecx.1.reg2mem = alloca i32, !insn.addr !602
  %eax.2.reg2mem = alloca i32, !insn.addr !602
  %edi.1.reg2mem = alloca i32, !insn.addr !602
  %esp.1.reg2mem = alloca i32, !insn.addr !602
  %ebx.0.reg2mem = alloca i32, !insn.addr !602
  %edx.0.reg2mem = alloca i32, !insn.addr !602
  %ecx.0.reg2mem = alloca i32, !insn.addr !602
  %eax.1.reg2mem = alloca i32, !insn.addr !602
  %zf.0.reg2mem = alloca i1, !insn.addr !602
  %merge.reg2mem = alloca i32, !insn.addr !602
  %edi.0.reg2mem = alloca i32, !insn.addr !602
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !602
  %eax.0.reg2mem = alloca i32, !insn.addr !602
  %of.0.reg2mem = alloca i1, !insn.addr !602
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call x86_fp80 @__decompiler_undefined_function_2()
  %7 = call i1 @__decompiler_undefined_function_1()
  %stack_var_4 = alloca i32, align 4
  store i32 %arg2, i32* %stack_var_4, align 4
  %stack_var_0 = alloca i32, align 4
  %8 = trunc i32 %5 to i8, !insn.addr !603
  %9 = inttoptr i32 %0 to i8*, !insn.addr !603
  store i8 %8, i8* %9, align 1, !insn.addr !603
  %10 = select i1 %7, i32 -1, i32 1, !insn.addr !603
  %11 = add i32 %10, %0, !insn.addr !603
  %12 = and i32 %2, -256, !insn.addr !604
  %13 = or i32 %12, 3, !insn.addr !604
  %14 = add i32 %1, 1, !insn.addr !605
  %15 = xor i32 %1, -2147483648
  %16 = and i32 %14, %15, !insn.addr !605
  %17 = icmp slt i32 %16, 0, !insn.addr !605
  %18 = icmp eq i32 %4, 0, !insn.addr !606
  store i1 %17, i1* %of.0.reg2mem, !insn.addr !606
  store i32 %13, i32* %eax.0.reg2mem, !insn.addr !606
  store i32* %stack_var_0, i32** %esp.0.in.reg2mem, !insn.addr !606
  store i32 %11, i32* %edi.0.reg2mem, !insn.addr !606
  br i1 %18, label %dec_label_pc_10001fe5, label %dec_label_pc_10001ff5, !insn.addr !606

dec_label_pc_10001fe5:                            ; preds = %dec_label_pc_10001fd3
  %19 = call x86_fp80 @__asm_fbstp(x86_fp80 %6), !insn.addr !607
  store x86_fp80 %19, x86_fp80* inttoptr (i32 1675761062 to x86_fp80*), align 4, !insn.addr !607
  %20 = udiv i32 %2, 256, !insn.addr !608
  %21 = mul nuw i32 %20, 175, !insn.addr !608
  %22 = add i32 %21, %13, !insn.addr !608
  %23 = and i32 %22, 255, !insn.addr !608
  %24 = and i32 %2, -65536, !insn.addr !608
  %25 = or i32 %23, %24, !insn.addr !608
  %26 = load i32, i32* %stack_var_0, align 4, !insn.addr !609
  %27 = trunc i32 %22 to i8, !insn.addr !610
  %28 = add i32 %25, 471889662, !insn.addr !610
  %29 = inttoptr i32 %28 to i8*, !insn.addr !610
  %30 = load i8, i8* %29, align 1, !insn.addr !610
  %31 = sub i8 %27, %30, !insn.addr !610
  %32 = xor i8 %30, %27, !insn.addr !610
  %33 = xor i8 %31, %27, !insn.addr !610
  %34 = and i8 %33, %32, !insn.addr !610
  %35 = icmp slt i8 %34, 0, !insn.addr !610
  %36 = call i32 @__asm_wait(), !insn.addr !611
  store i1 %35, i1* %of.0.reg2mem, !insn.addr !611
  store i32 %36, i32* %eax.0.reg2mem, !insn.addr !611
  store i32* %stack_var_4, i32** %esp.0.in.reg2mem, !insn.addr !611
  store i32 %26, i32* %edi.0.reg2mem, !insn.addr !611
  br label %dec_label_pc_10001ff5, !insn.addr !611

dec_label_pc_10001ff5:                            ; preds = %dec_label_pc_10001fd3, %dec_label_pc_10001fe5
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %of.0.reload = load i1, i1* %of.0.reg2mem
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %37 = icmp eq i1 %of.0.reload, false, !insn.addr !612
  br i1 %37, label %dec_label_pc_10002012, label %dec_label_pc_10001ffd, !insn.addr !612

dec_label_pc_10001ffd:                            ; preds = %dec_label_pc_10001ff5
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %38 = add i32 %4, -268961304, !insn.addr !613
  %39 = inttoptr i32 %38 to float*, !insn.addr !613
  %40 = load float, float* %39, align 4, !insn.addr !613
  %41 = trunc i32 %3 to i16, !insn.addr !614
  %42 = inttoptr i32 %arg1 to i8*, !insn.addr !614
  %43 = load i8, i8* %42, align 1, !insn.addr !614
  call void @__asm_outsb(i16 %41, i8 %43), !insn.addr !614
  %44 = add i32 %eax.0.reload, -1, !insn.addr !615
  %45 = add i32 %4, -1, !insn.addr !616
  %46 = icmp slt i32 %45, 0, !insn.addr !616
  %47 = icmp eq i1 %46, false, !insn.addr !617
  store i32 %44, i32* %merge.reg2mem, !insn.addr !617
  br i1 %47, label %dec_label_pc_10002025, label %dec_label_pc_10002007, !insn.addr !617

dec_label_pc_10002007:                            ; preds = %dec_label_pc_1000209e, %dec_label_pc_100020a2, %dec_label_pc_10001ffd
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !618

dec_label_pc_10002012:                            ; preds = %dec_label_pc_10001ff5
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %48 = call i32 @__asm_sti(), !insn.addr !619
  %49 = add i32 %esp.0, -4, !insn.addr !620
  %50 = inttoptr i32 %49 to i32*, !insn.addr !620
  %51 = add i32 %48, 1, !insn.addr !621
  %52 = and i32 %51, 247, !insn.addr !622
  %53 = or i32 %52, 8, !insn.addr !622
  %54 = and i32 %51, -65536, !insn.addr !622
  %55 = and i32 %arg1, 15, !insn.addr !623
  %56 = icmp eq i32 %55, 15, !insn.addr !623
  %57 = trunc i32 %53 to i8, !insn.addr !624
  %58 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !624
  store i8 %57, i8* %58, align 1, !insn.addr !624
  %59 = and i32 %53, 14
  %60 = icmp ugt i32 %59, 9, !insn.addr !625
  %61 = or i1 %56, %60, !insn.addr !625
  %62 = add nuw nsw i32 %53, 6, !insn.addr !625
  %63 = select i1 %61, i32 %62, i32 %53, !insn.addr !625
  %64 = zext i1 %61 to i32, !insn.addr !625
  %65 = and i32 %63, 15, !insn.addr !625
  %66 = or i32 %65, %54, !insn.addr !625
  %67 = mul i32 %64, 256
  %68 = add i32 %67, %51
  %69 = and i32 %68, 65280, !insn.addr !625
  %70 = or i32 %66, %69, !insn.addr !625
  %71 = trunc i32 %65 to i8, !insn.addr !626
  store i8 %71, i8* inttoptr (i32 398957828 to i8*), align 4, !insn.addr !626
  ret i32 %70, !insn.addr !626

dec_label_pc_10002025:                            ; preds = %dec_label_pc_10001ffd
  %72 = trunc i32 %3 to i8, !insn.addr !627
  %73 = trunc i32 %45 to i8, !insn.addr !627
  %74 = icmp ult i8 %72, %73, !insn.addr !627
  %75 = select i1 %74, i32 255, i32 0, !insn.addr !628
  %76 = and i32 %44, -256, !insn.addr !628
  %77 = or i32 %76, %75, !insn.addr !628
  %78 = inttoptr i32 %arg1 to i32*, !insn.addr !629
  %79 = load i32, i32* %78, align 4, !insn.addr !629
  %80 = and i32 %79, %77, !insn.addr !629
  store i32 %80, i32* %78, align 4, !insn.addr !629
  %81 = and i32 %45, -24302932, !insn.addr !630
  %82 = or i32 %esp.0, 2, !insn.addr !631
  %83 = add i32 %77, 1114771456, !insn.addr !632
  %84 = inttoptr i32 %83 to i8*, !insn.addr !632
  %85 = load i8, i8* %84, align 1, !insn.addr !632
  %86 = udiv i32 %81, 256, !insn.addr !632
  %87 = trunc i32 %86 to i8, !insn.addr !632
  %88 = or i8 %85, %87, !insn.addr !632
  store i8 %88, i8* %84, align 1, !insn.addr !632
  call void @__asm_out(i16 %41, i32 %81), !insn.addr !633
  %89 = load i8, i8* inttoptr (i32 1100861158 to i8*), align 2, !insn.addr !634
  %90 = sub i8 %89, %8, !insn.addr !634
  %91 = icmp ult i8 %89, %8, !insn.addr !634
  store i8 %90, i8* inttoptr (i32 1100861158 to i8*), align 2, !insn.addr !634
  %92 = add i32 %77, 1, !insn.addr !635
  %93 = select i1 %91, i32 1100808560, i32 1100808561, !insn.addr !636
  %94 = load i8, i8* %42, align 1, !insn.addr !637
  %95 = inttoptr i32 %81 to i8*, !insn.addr !637
  store i8 %94, i8* %95, align 4, !insn.addr !637
  %96 = add i32 %10, %81, !insn.addr !637
  %97 = inttoptr i32 %93 to i8*, !insn.addr !638
  %98 = load i8, i8* %97, align 1, !insn.addr !638
  %99 = add i8 %98, %72, !insn.addr !638
  %100 = icmp ult i8 %99, %98, !insn.addr !638
  %101 = icmp eq i8 %99, 0, !insn.addr !638
  store i8 %99, i8* %97, align 1, !insn.addr !638
  %102 = or i1 %100, %101, !insn.addr !639
  br i1 %102, label %dec_label_pc_10002058, label %dec_label_pc_10002047, !insn.addr !639

dec_label_pc_10002047:                            ; preds = %dec_label_pc_10002025
  %103 = icmp slt i8 %99, 0, !insn.addr !638
  %104 = xor i8 %99, %98, !insn.addr !638
  %105 = xor i8 %99, %72, !insn.addr !638
  %106 = and i8 %104, %105, !insn.addr !638
  %107 = icmp slt i8 %106, 0, !insn.addr !638
  %108 = icmp eq i1 %103, %107, !insn.addr !640
  store i1 false, i1* %zf.0.reg2mem, !insn.addr !640
  store i32 %93, i32* %eax.1.reg2mem, !insn.addr !640
  store i32 %92, i32* %ecx.0.reg2mem, !insn.addr !640
  store i32 %82, i32* %esp.1.reg2mem, !insn.addr !640
  store i32 %96, i32* %edi.1.reg2mem, !insn.addr !640
  br i1 %108, label %dec_label_pc_1000209e, label %dec_label_pc_10002049, !insn.addr !640

dec_label_pc_10002049:                            ; preds = %dec_label_pc_10002047
  %109 = add nsw i32 %82, -2, !insn.addr !641
  %110 = inttoptr i32 %109 to i16*, !insn.addr !641
  %111 = call i32 @unknown_b15a058(), !insn.addr !642
  ret i32 %111, !insn.addr !642

dec_label_pc_10002058:                            ; preds = %dec_label_pc_10002025
  %112 = add i32 %82, -4, !insn.addr !643
  %113 = add i32 %1, 50, !insn.addr !644
  %114 = inttoptr i32 %113 to i32*, !insn.addr !644
  %115 = load i32, i32* %114, align 4, !insn.addr !644
  %116 = and i32 %115, 104, !insn.addr !644
  %117 = icmp eq i32 %116, 0, !insn.addr !644
  store i32 %116, i32* %114, align 4, !insn.addr !644
  store i32 %93, i32* %eax.2.reg2mem, !insn.addr !645
  store i32 %92, i32* %ecx.1.reg2mem, !insn.addr !645
  store i32 %112, i32* %esp.2.reg2mem, !insn.addr !645
  store i32 %96, i32* %edi.2.reg2mem, !insn.addr !645
  br i1 %117, label %dec_label_pc_100020ba, label %dec_label_pc_1000205f, !insn.addr !645

dec_label_pc_1000205f:                            ; preds = %dec_label_pc_10002058
  %118 = inttoptr i32 %112 to i32*, !insn.addr !643
  %119 = inttoptr i32 %96 to i32*, !insn.addr !646
  %120 = load i32, i32* %119, align 4, !insn.addr !646
  %121 = add i32 %120, -93, !insn.addr !646
  store i32 %121, i32* %119, align 4, !insn.addr !646
  %122 = add i32 %82, 4, !insn.addr !647
  %123 = add i32 %82, 12, !insn.addr !647
  %124 = add i32 %82, 16, !insn.addr !647
  %125 = add i32 %82, 20, !insn.addr !647
  %126 = add i32 %82, 28, !insn.addr !647
  %127 = load i32, i32* %118, align 4, !insn.addr !647
  %128 = inttoptr i32 %82 to i32*, !insn.addr !647
  %129 = load i32, i32* %128, align 4, !insn.addr !647
  %130 = inttoptr i32 %122 to i32*, !insn.addr !647
  %131 = load i32, i32* %130, align 4, !insn.addr !647
  %132 = inttoptr i32 %123 to i32*, !insn.addr !647
  %133 = load i32, i32* %132, align 4, !insn.addr !647
  %134 = inttoptr i32 %124 to i32*, !insn.addr !647
  %135 = load i32, i32* %134, align 4, !insn.addr !647
  %136 = inttoptr i32 %125 to i32*, !insn.addr !647
  %137 = load i32, i32* %136, align 4, !insn.addr !647
  %138 = add i32 %133, 60928
  %139 = and i32 %138, 65280, !insn.addr !648
  %140 = and i32 %133, -65281, !insn.addr !648
  %141 = or i32 %139, %140, !insn.addr !648
  %142 = call i32 @__asm_wait(), !insn.addr !649
  %143 = add i32 %82, 24, !insn.addr !650
  %144 = add i32 %82, 8, !insn.addr !650
  %145 = inttoptr i32 %143 to i32*, !insn.addr !650
  store i32 %142, i32* %145, align 4, !insn.addr !650
  store i32 %137, i32* %136, align 4, !insn.addr !650
  store i32 %135, i32* %134, align 4, !insn.addr !650
  store i32 %141, i32* %132, align 4, !insn.addr !650
  %146 = inttoptr i32 %144 to i32*, !insn.addr !650
  store i32 %126, i32* %146, align 4, !insn.addr !650
  store i32 %131, i32* %130, align 4, !insn.addr !650
  store i32 %129, i32* %128, align 4, !insn.addr !650
  store i32 %127, i32* %118, align 4, !insn.addr !650
  %147 = add i32 %127, -1, !insn.addr !651
  %148 = add i32 %141, -966593009, !insn.addr !652
  %149 = inttoptr i32 %148 to i32*, !insn.addr !652
  store i32 %129, i32* %149, align 4, !insn.addr !652
  %150 = trunc i32 %135 to i8, !insn.addr !653
  %151 = inttoptr i32 %142 to i8*, !insn.addr !653
  store i8 %150, i8* %151, align 1, !insn.addr !653
  %152 = add i32 %135, 407604878, !insn.addr !654
  %153 = inttoptr i32 %152 to i8*, !insn.addr !654
  %154 = load i8, i8* %153, align 1, !insn.addr !654
  %155 = udiv i32 %137, 256, !insn.addr !654
  %156 = trunc i32 %155 to i8, !insn.addr !654
  %157 = and i8 %154, %156, !insn.addr !654
  store i8 %157, i8* %153, align 1, !insn.addr !654
  %158 = trunc i32 %142 to i8, !insn.addr !655
  %159 = and i8 %158, 14, !insn.addr !655
  %160 = icmp ugt i8 %159, 9, !insn.addr !655
  %161 = icmp ugt i8 %158, -103
  %.v = select i1 %161, i32 102, i32 6
  %162 = add i32 %.v, %142
  %163 = add i32 %142, 96
  %164 = select i1 %161, i32 %163, i32 %142
  %storemerge.in = select i1 %160, i32 %162, i32 %164
  %165 = trunc i32 %135 to i16, !insn.addr !656
  %166 = trunc i32 %storemerge.in to i8, !insn.addr !656
  call void @__asm_out.7(i16 %165, i8 %166), !insn.addr !656
  %167 = or i32 %140, 34560, !insn.addr !657
  %168 = inttoptr i32 %135 to i8*, !insn.addr !658
  %169 = load i8, i8* %168, align 1, !insn.addr !658
  %170 = add i8 %169, 2, !insn.addr !658
  store i8 %170, i8* %168, align 1, !insn.addr !658
  %171 = xor i8 %166, -8
  %172 = icmp ult i8 %171, 8, !insn.addr !659
  %173 = call i32 @__asm_wait(), !insn.addr !660
  %174 = call i32 @__asm_insd(i16 %165), !insn.addr !661
  %175 = inttoptr i32 %147 to i32*, !insn.addr !661
  store i32 %174, i32* %175, align 4, !insn.addr !661
  %176 = call i32 @__asm_sldt(), !insn.addr !662
  %177 = trunc i32 %176 to i16, !insn.addr !662
  %178 = inttoptr i32 %135 to i16*, !insn.addr !662
  store i16 %177, i16* %178, align 2, !insn.addr !662
  %179 = mul i32 %135, 2, !insn.addr !663
  %180 = add nsw i32 %167, -83, !insn.addr !663
  %181 = add i32 %180, %179, !insn.addr !663
  %182 = inttoptr i32 %181 to i32*, !insn.addr !663
  %183 = load i32, i32* %182, align 4, !insn.addr !663
  %184 = zext i1 %172 to i32, !insn.addr !663
  %185 = or i32 %112, %184, !insn.addr !663
  %186 = add i32 %183, %185, !insn.addr !663
  %187 = icmp eq i32 %186, 0, !insn.addr !663
  store i1 %187, i1* %zf.0.reg2mem, !insn.addr !663
  store i32 %176, i32* %eax.1.reg2mem, !insn.addr !663
  store i32 %137, i32* %ecx.0.reg2mem, !insn.addr !663
  store i32 %135, i32* %edx.0.reg2mem, !insn.addr !663
  store i32 %167, i32* %ebx.0.reg2mem, !insn.addr !663
  store i32 %186, i32* %esp.1.reg2mem, !insn.addr !663
  store i32 %147, i32* %edi.1.reg2mem, !insn.addr !663
  br label %dec_label_pc_1000209e, !insn.addr !663

dec_label_pc_1000209e:                            ; preds = %dec_label_pc_1000205f, %dec_label_pc_10002047
  %188 = fpext float %40 to x86_fp80, !insn.addr !613
  %189 = fsub x86_fp80 %188, %6, !insn.addr !613
  %edi.1.reload = load i32, i32* %edi.1.reg2mem
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %edx.0.reload = load i32, i32* %edx.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  %zf.0.reload = load i1, i1* %zf.0.reg2mem
  %190 = fptosi x86_fp80 %189 to i16, !insn.addr !664
  %191 = inttoptr i32 %ebx.0.reload to i16*, !insn.addr !664
  store i16 %190, i16* %191, align 2, !insn.addr !664
  %192 = icmp eq i32 %ecx.0.reload, 1, !insn.addr !665
  %193 = or i1 %zf.0.reload, %192, !insn.addr !665
  store i32 %eax.1.reload, i32* %merge.reg2mem, !insn.addr !665
  br i1 %193, label %dec_label_pc_100020a2, label %dec_label_pc_10002007, !insn.addr !665

dec_label_pc_100020a2:                            ; preds = %dec_label_pc_1000209e
  %194 = add i32 %esp.1.reload, 4, !insn.addr !666
  %195 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !667
  store i32 %194, i32* %195, align 4, !insn.addr !667
  %196 = call i32 @__asm_int3(), !insn.addr !668
  %197 = icmp sgt i32 %ebx.0.reload, 1, !insn.addr !669
  store i32 %196, i32* %merge.reg2mem, !insn.addr !669
  br i1 %197, label %dec_label_pc_10002007, label %dec_label_pc_100020ab, !insn.addr !669

dec_label_pc_100020ab:                            ; preds = %dec_label_pc_100020a2
  %198 = add i32 %ecx.0.reload, -2, !insn.addr !670
  %199 = load i32, i32* inttoptr (i32 -431535289 to i32*), align 4, !insn.addr !671
  %200 = trunc i32 %edx.0.reload to i8, !insn.addr !672
  store i8 %200, i8* inttoptr (i32 932711151 to i8*), align 1, !insn.addr !672
  %201 = add i32 %esp.1.reload, -2, !insn.addr !673
  %202 = inttoptr i32 %201 to i16*, !insn.addr !673
  store i32 %199, i32* %eax.2.reg2mem
  store i32 %198, i32* %ecx.1.reg2mem
  store i32 %201, i32* %esp.2.reg2mem
  store i32 %edi.1.reload, i32* %edi.2.reg2mem
  br label %dec_label_pc_100020ba

dec_label_pc_100020ba:                            ; preds = %dec_label_pc_100020ab, %dec_label_pc_10002058
  %edi.2.reload = load i32, i32* %edi.2.reg2mem
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %eax.2.reload = load i32, i32* %eax.2.reg2mem
  %203 = trunc i32 %ecx.1.reload to i8, !insn.addr !674
  %204 = and i8 %203, 31, !insn.addr !674
  %205 = icmp eq i8 %204, 0, !insn.addr !674
  %.pre = inttoptr i32 %ecx.1.reload to i8*
  br i1 %205, label %dec_label_pc_100020ba._crit_edge, label %206, !insn.addr !674

; <label>:206:                                    ; preds = %dec_label_pc_100020ba
  %207 = load i8, i8* %.pre, align 1, !insn.addr !674
  %208 = shl i8 %207, %204, !insn.addr !674
  store i8 %208, i8* %.pre, align 1, !insn.addr !674
  br label %dec_label_pc_100020ba._crit_edge, !insn.addr !674

dec_label_pc_100020ba._crit_edge:                 ; preds = %dec_label_pc_100020ba, %206
  %209 = or i32 %eax.2.reload, 574438472, !insn.addr !675
  %210 = add i32 %esp.2.reload, -2, !insn.addr !676
  %211 = inttoptr i32 %210 to i16*, !insn.addr !676
  %212 = inttoptr i32 %edi.2.reload to i32*, !insn.addr !677
  store i32 %209, i32* %212, align 4, !insn.addr !677
  %213 = load i8, i8* %.pre, align 1, !insn.addr !678
  %214 = or i8 %213, 73, !insn.addr !678
  store i8 %214, i8* %.pre, align 1, !insn.addr !678
  ret i32 %209, !insn.addr !678
}

define i32 @function_100020cf(i32 %arg1) local_unnamed_addr {
dec_label_pc_100020cf:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i1 @__decompiler_undefined_function_1()
  %3 = icmp eq i32 %0, 1, !insn.addr !679
  %4 = or i1 %3, %2, !insn.addr !679
  br i1 %4, label %dec_label_pc_100020d1, label %dec_label_pc_100020d6, !insn.addr !679

dec_label_pc_100020d1:                            ; preds = %dec_label_pc_100020cf
  ret i32 %1, !insn.addr !679

dec_label_pc_100020d6:                            ; preds = %dec_label_pc_100020cf
  %5 = call i32 @__asm_int3(), !insn.addr !680
  ret i32 %5, !insn.addr !681
}

define i32 @function_100020da(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_100020da:
  %storemerge.reg2mem = alloca i32, !insn.addr !682
  %edi.0.reg2mem = alloca i32, !insn.addr !682
  %esi.0.reg2mem = alloca i32, !insn.addr !682
  %esp.0.in.reg2mem = alloca i32*, !insn.addr !682
  %ebx.0.reg2mem = alloca i32, !insn.addr !682
  %edx.0.reg2mem = alloca i32, !insn.addr !682
  %ecx.0.reg2mem = alloca i32, !insn.addr !682
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i16 @__decompiler_undefined_function_3()
  %stack_var_31 = alloca i32, align 4
  %stack_var_-1 = alloca i32, align 4
  %stack_var_1 = alloca i32, align 4
  store i32 %arg2, i32* %stack_var_1, align 4
  %7 = add i32 %5, -1847721141, !insn.addr !683
  %8 = icmp slt i32 %7, 0, !insn.addr !683
  %9 = icmp eq i1 %8, false, !insn.addr !684
  store i32* %stack_var_1, i32** %esp.0.in.reg2mem, !insn.addr !684
  br i1 %9, label %dec_label_pc_1000214c, label %dec_label_pc_100020e2, !insn.addr !684

dec_label_pc_100020e2:                            ; preds = %dec_label_pc_100020da
  %10 = and i32 %4, -256, !insn.addr !685
  %11 = or i32 %10, 139, !insn.addr !685
  %12 = and i32 %arg2, 2048, !insn.addr !686
  %13 = icmp eq i32 %12, 0, !insn.addr !686
  br i1 %13, label %dec_label_pc_100020e7, label %dec_label_pc_10002138, !insn.addr !687

dec_label_pc_100020e7:                            ; preds = %dec_label_pc_100020e2
  %14 = add i32 %1, 6, !insn.addr !688
  %15 = inttoptr i32 %14 to i32*, !insn.addr !688
  %16 = load i32, i32* %15, align 4, !insn.addr !688
  %17 = or i32 %16, %3, !insn.addr !688
  %18 = add i32 %0, 43, !insn.addr !689
  %19 = inttoptr i32 %18 to i32*, !insn.addr !689
  %20 = load i32, i32* %19, align 4, !insn.addr !689
  %21 = or i32 %20, %17, !insn.addr !689
  store i32 %21, i32* %19, align 4, !insn.addr !689
  %22 = mul i32 %0, 4, !insn.addr !690
  %23 = add i32 %22, 415892515, !insn.addr !690
  %24 = add i32 %23, %17, !insn.addr !690
  %25 = inttoptr i32 %24 to i8*, !insn.addr !690
  %26 = load i8, i8* %25, align 1, !insn.addr !690
  %27 = or i8 %26, -117, !insn.addr !690
  store i8 %27, i8* %25, align 1, !insn.addr !690
  %28 = mul i32 %11, 2, !insn.addr !691
  %29 = inttoptr i32 %28 to i8*, !insn.addr !691
  %30 = load i8, i8* %29, align 2, !insn.addr !691
  %31 = trunc i32 %17 to i8, !insn.addr !691
  %32 = and i8 %30, %31, !insn.addr !691
  store i8 %32, i8* %29, align 2, !insn.addr !691
  %33 = call i32 @unknown_5b64bc56(), !insn.addr !692
  %34 = call i8 @__asm_in.5(i8 -120), !insn.addr !693
  %35 = icmp eq i32 %2, -1, !insn.addr !694
  br i1 %35, label %dec_label_pc_1000211d, label %dec_label_pc_10002107, !insn.addr !695

dec_label_pc_10002107:                            ; preds = %dec_label_pc_100020e7
  %36 = sext i8 %34 to i32, !insn.addr !693
  %37 = and i32 %33, -1647424000, !insn.addr !696
  %38 = or i32 %37, %36, !insn.addr !693
  %39 = or i32 %38, 1647423744, !insn.addr !693
  %40 = add nsw i32 %39, -10, !insn.addr !697
  %41 = inttoptr i32 %40 to i32*, !insn.addr !697
  %42 = load i32, i32* %41, align 4, !insn.addr !697
  %43 = or i32 %42, %11, !insn.addr !697
  %44 = icmp slt i32 %43, 0, !insn.addr !697
  %45 = trunc i32 %43 to i8, !insn.addr !697
  %46 = call i8 @llvm.ctpop.i8(i8 %45), !range !33, !insn.addr !697
  %47 = and i8 %46, 1, !insn.addr !697
  %48 = icmp eq i8 %47, 0, !insn.addr !697
  %49 = zext i1 %48 to i32, !insn.addr !698
  %50 = zext i1 %44 to i32, !insn.addr !698
  %51 = mul i32 %49, 1024, !insn.addr !698
  %52 = mul i32 %50, 32768, !insn.addr !698
  %53 = and i32 %39, -65281, !insn.addr !698
  %54 = or i32 %53, %52, !insn.addr !698
  %55 = or i32 %54, %51, !insn.addr !698
  %56 = or i32 %55, 512, !insn.addr !698
  ret i32 %56, !insn.addr !699

dec_label_pc_1000211d:                            ; preds = %dec_label_pc_100020e7
  %57 = call i32 @function_d693b9bf(), !insn.addr !700
  ret i32 %57, !insn.addr !700

dec_label_pc_10002138:                            ; preds = %dec_label_pc_100020e2
  %58 = inttoptr i32 %11 to i224*, !insn.addr !701
  %59 = load i224, i224* %58, align 4, !insn.addr !701
  call void @__asm_fldenv(i224 %59), !insn.addr !701
  %60 = call i8 @__asm_in.5(i8 2), !insn.addr !702
  %61 = sext i8 %60 to i32, !insn.addr !702
  %62 = and i32 %7, -256, !insn.addr !702
  %63 = or i32 %62, %61, !insn.addr !702
  store i32 %63, i32* %stack_var_-1, align 4, !insn.addr !703
  %64 = ptrtoint i32* %stack_var_-1 to i32, !insn.addr !703
  %65 = add i32 %1, -123, !insn.addr !704
  %66 = inttoptr i32 %65 to i32*, !insn.addr !704
  %67 = load i32, i32* %66, align 4, !insn.addr !704
  %68 = and i32 %67, %64, !insn.addr !704
  store i32 %68, i32* %66, align 4, !insn.addr !704
  %69 = load i32, i32* %stack_var_-1, align 4, !insn.addr !705
  %70 = sext i16 %6 to i32, !insn.addr !705
  store i32 %arg6, i32* %ecx.0.reg2mem, !insn.addr !706
  store i32 %arg5, i32* %edx.0.reg2mem, !insn.addr !706
  store i32 %arg4, i32* %ebx.0.reg2mem, !insn.addr !706
  store i32* %stack_var_31, i32** %esp.0.in.reg2mem, !insn.addr !706
  store i32 %70, i32* %esi.0.reg2mem, !insn.addr !706
  store i32 %69, i32* %edi.0.reg2mem, !insn.addr !706
  br label %dec_label_pc_1000214c, !insn.addr !706

dec_label_pc_1000214c:                            ; preds = %dec_label_pc_10002138, %dec_label_pc_100020da
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.0.in.reload = load i32*, i32** %esp.0.in.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %edx.0.reload = load i32, i32* %edx.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %71 = add i32 %edx.0.reload, -128, !insn.addr !707
  %72 = inttoptr i32 %71 to i8*, !insn.addr !707
  %73 = load i8, i8* %72, align 1, !insn.addr !707
  %74 = mul i8 %73, 2, !insn.addr !707
  %75 = lshr i8 %73, 7, !insn.addr !707
  %76 = or i8 %75, %74, !insn.addr !707
  store i8 %76, i8* %72, align 1, !insn.addr !707
  %77 = call i32 @__asm_hlt(), !insn.addr !708
  %78 = and i32 %77, -486146868, !insn.addr !709
  %79 = add i32 %ecx.0.reload, 460916409, !insn.addr !710
  %80 = inttoptr i32 %79 to i8*, !insn.addr !710
  %81 = load i8, i8* %80, align 1, !insn.addr !710
  %82 = udiv i32 %78, 256, !insn.addr !710
  %83 = trunc i32 %82 to i8, !insn.addr !710
  %84 = sub i8 %81, %83, !insn.addr !710
  %85 = and i8 %81, 15, !insn.addr !710
  %86 = and i8 %83, 12, !insn.addr !710
  %87 = sub nsw i8 %85, %86, !insn.addr !710
  %88 = icmp ugt i8 %87, 15, !insn.addr !710
  %89 = icmp ult i8 %81, %83, !insn.addr !710
  store i8 %84, i8* %80, align 1, !insn.addr !710
  %90 = trunc i32 %78 to i8, !insn.addr !711
  %91 = and i32 %77, 12
  %92 = icmp ugt i32 %91, 9, !insn.addr !711
  %93 = or i1 %92, %88, !insn.addr !711
  %94 = icmp ugt i8 %90, -103
  %95 = or i1 %94, %89
  br i1 %93, label %96, label %103, !insn.addr !711

; <label>:96:                                     ; preds = %dec_label_pc_1000214c
  %esp.0 = ptrtoint i32* %esp.0.in.reload to i32
  %97 = add i32 %esp.0, -2, !insn.addr !712
  %98 = inttoptr i32 %97 to i16*, !insn.addr !712
  %.v = select i1 %95, i32 154, i32 250
  %99 = add nsw i32 %.v, %78, !insn.addr !711
  %100 = and i32 %99, 254, !insn.addr !711
  %101 = and i32 %77, -486147072, !insn.addr !711
  %102 = or i32 %100, %101, !insn.addr !711
  store i32 %102, i32* %storemerge.reg2mem, !insn.addr !711
  br label %109, !insn.addr !711

; <label>:103:                                    ; preds = %dec_label_pc_1000214c
  %104 = add nsw i32 %78, 160, !insn.addr !711
  %105 = select i1 %95, i32 %104, i32 %78, !insn.addr !711
  %106 = and i32 %105, 236, !insn.addr !711
  %107 = and i32 %77, -486147072, !insn.addr !711
  %108 = or i32 %106, %107, !insn.addr !711
  store i32 %108, i32* %storemerge.reg2mem, !insn.addr !711
  br label %109, !insn.addr !711

; <label>:109:                                    ; preds = %96, %103
  %110 = trunc i32 %edx.0.reload to i8
  %111 = add i8 %110, 1, !insn.addr !713
  %112 = call i8 @llvm.ctpop.i8(i8 %111), !range !33, !insn.addr !713
  %113 = and i8 %112, 1, !insn.addr !713
  %114 = icmp eq i8 %113, 0, !insn.addr !713
  %115 = icmp eq i1 %114, false, !insn.addr !714
  br i1 %115, label %dec_label_pc_100021bb, label %dec_label_pc_10002169, !insn.addr !714

dec_label_pc_10002169:                            ; preds = %109
  %116 = load i32, i32* inttoptr (i32 -250888164 to i32*), align 4, !insn.addr !715
  %117 = add i32 %esi.0.reload, 7, !insn.addr !716
  %118 = inttoptr i32 %117 to i8*, !insn.addr !716
  %119 = load i8, i8* %118, align 1, !insn.addr !716
  %120 = udiv i32 %ebx.0.reload, 256, !insn.addr !716
  %121 = trunc i32 %120 to i8, !insn.addr !716
  %122 = add i8 %119, %121, !insn.addr !716
  store i8 %122, i8* %118, align 1, !insn.addr !716
  %123 = add i32 %116, -552673059, !insn.addr !717
  %124 = inttoptr i32 %123 to i32*, !insn.addr !717
  %125 = load i32, i32* %124, align 4, !insn.addr !717
  %126 = sub i32 %125, %116, !insn.addr !717
  store i32 %126, i32* %124, align 4, !insn.addr !717
  %127 = load i32, i32* inttoptr (i32 -250888152 to i32*), align 8, !insn.addr !718
  %128 = load i8, i8* inttoptr (i32 290359677 to i8*), align 1, !insn.addr !719
  %129 = add i8 %128, %111, !insn.addr !719
  %130 = icmp ult i8 %129, %128, !insn.addr !719
  store i8 %129, i8* inttoptr (i32 290359677 to i8*), align 1, !insn.addr !719
  %131 = select i1 %130, i32 530842328, i32 530842327, !insn.addr !720
  %132 = sub i32 %127, %131, !insn.addr !720
  %133 = load i8, i8* inttoptr (i32 290324492 to i8*), align 4, !insn.addr !721
  %134 = trunc i32 %116 to i8, !insn.addr !721
  %135 = or i8 %133, %134, !insn.addr !721
  store i8 %135, i8* inttoptr (i32 290324492 to i8*), align 4, !insn.addr !721
  %136 = zext i8 %135 to i16, !insn.addr !722
  %137 = mul nuw nsw i16 %136, 12, !insn.addr !722
  %138 = icmp ugt i16 %137, 255, !insn.addr !722
  %139 = trunc i16 %137 to i8, !insn.addr !723
  %140 = select i1 %138, i8 72, i8 71, !insn.addr !723
  %141 = sub i8 %139, %140, !insn.addr !723
  %142 = and i8 %139, 12, !insn.addr !723
  %143 = and i8 %140, 15, !insn.addr !723
  %144 = zext i1 %138 to i8, !insn.addr !723
  %145 = or i8 %142, %144, !insn.addr !723
  %146 = sub nsw i8 %145, %143, !insn.addr !723
  %147 = icmp ugt i8 %146, 15, !insn.addr !723
  %148 = inttoptr i32 %132 to i8*, !insn.addr !724
  store i8 %141, i8* %148, align 1, !insn.addr !724
  %149 = udiv i16 %137, 256, !insn.addr !725
  %150 = zext i16 %149 to i32, !insn.addr !725
  %151 = and i8 %141, 14, !insn.addr !725
  %152 = icmp ugt i8 %151, 9, !insn.addr !725
  %153 = or i1 %152, %147, !insn.addr !725
  %154 = add i8 %141, 10, !insn.addr !725
  %155 = select i1 %153, i8 %154, i8 %141, !insn.addr !725
  %156 = sext i1 %153 to i32, !insn.addr !725
  %157 = add nsw i32 %156, %150, !insn.addr !725
  %158 = and i8 %155, 15, !insn.addr !725
  %159 = mul i32 %157, 256, !insn.addr !725
  %160 = and i32 %159, 65280, !insn.addr !725
  store i8 %158, i8* inttoptr (i32 -1654239720 to i8*), align 8, !insn.addr !726
  %161 = or i32 %160, 290324652, !insn.addr !727
  %162 = add i32 %ebx.0.reload, -185636199, !insn.addr !728
  %163 = inttoptr i32 %162 to i8*, !insn.addr !728
  %164 = load i8, i8* %163, align 1, !insn.addr !728
  %165 = udiv i32 %116, 256, !insn.addr !728
  %166 = trunc i32 %165 to i8, !insn.addr !728
  %167 = or i8 %164, %166, !insn.addr !728
  store i8 %167, i8* %163, align 1, !insn.addr !728
  ret i32 %161, !insn.addr !729

dec_label_pc_100021bb:                            ; preds = %109
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %168 = inttoptr i32 %storemerge.reload to i8*, !insn.addr !730
  %169 = load i8, i8* %168, align 1, !insn.addr !730
  %170 = trunc i32 %ebx.0.reload to i8, !insn.addr !730
  %171 = add i8 %169, %170, !insn.addr !730
  store i8 %171, i8* %168, align 1, !insn.addr !730
  %172 = mul i32 %ecx.0.reload, 2, !insn.addr !731
  %173 = add i32 %edi.0.reload, %172, !insn.addr !731
  %174 = inttoptr i32 %173 to i64*, !insn.addr !731
  %175 = load i64, i64* %174, align 4, !insn.addr !731
  %176 = call i32 @__asm_bound(i64 %175), !insn.addr !731
  %177 = xor i32 %storemerge.reload, 52, !insn.addr !732
  ret i32 %177, !insn.addr !733
}

define i32 @function_10002228() local_unnamed_addr {
dec_label_pc_10002228:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !734
}

define i32 @function_10002250(i32 %arg1) local_unnamed_addr {
dec_label_pc_10002250:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i1 @__decompiler_undefined_function_1()
  %5 = call i1 @__decompiler_undefined_function_1()
  br i1 %4, label %dec_label_pc_10002263, label %dec_label_pc_10002252, !insn.addr !735

dec_label_pc_10002252:                            ; preds = %dec_label_pc_10002250
  ret i32 %3, !insn.addr !736

dec_label_pc_1000225c:                            ; preds = %dec_label_pc_10002263
  %6 = and i32 %3, 255, !insn.addr !737
  %7 = mul nuw nsw i32 %6, %6, !insn.addr !737
  %8 = and i32 %3, -65536, !insn.addr !737
  %9 = or i32 %7, %8, !insn.addr !737
  %10 = inttoptr i32 %9 to i8*, !insn.addr !738
  %11 = load i8, i8* %10, align 1, !insn.addr !738
  %12 = trunc i32 %1 to i8, !insn.addr !738
  %13 = add i8 %11, %12, !insn.addr !738
  store i8 %13, i8* %10, align 1, !insn.addr !738
  ret i32 %9, !insn.addr !738

dec_label_pc_10002263:                            ; preds = %dec_label_pc_10002250
  %14 = trunc i32 %2 to i16
  %15 = trunc i32 %3 to i16, !insn.addr !739
  call void @__asm_arpl(i16 %14, i16 %15), !insn.addr !739
  call void @__asm_out.3(i32 4, i32 %3), !insn.addr !740
  br i1 %5, label %dec_label_pc_1000225c, label %dec_label_pc_10002269, !insn.addr !741

dec_label_pc_10002269:                            ; preds = %dec_label_pc_10002263
  %16 = call i32 @__asm_in.4(i32 180), !insn.addr !742
  %17 = inttoptr i32 %16 to i8*, !insn.addr !743
  %18 = load i8, i8* %17, align 1, !insn.addr !743
  %19 = zext i8 %18 to i32, !insn.addr !743
  %20 = and i32 %16, 255, !insn.addr !743
  %21 = mul nuw nsw i32 %20, %19, !insn.addr !743
  %22 = and i32 %16, -65536, !insn.addr !743
  %23 = or i32 %21, %22, !insn.addr !743
  %24 = inttoptr i32 %23 to i8*, !insn.addr !744
  %25 = load i8, i8* %24, align 1, !insn.addr !744
  %26 = trunc i32 %1 to i8, !insn.addr !744
  %27 = add i8 %25, %26, !insn.addr !744
  store i8 %27, i8* %24, align 1, !insn.addr !744
  %28 = add i32 %1, 126, !insn.addr !745
  %29 = inttoptr i32 %28 to i32*, !insn.addr !745
  %30 = load i32, i32* %29, align 4, !insn.addr !745
  %31 = add i32 %30, %0, !insn.addr !745
  store i32 %31, i32* %29, align 4, !insn.addr !745
  %32 = call i32 @function_40fc2dae(), !insn.addr !746
  ret i32 %32, !insn.addr !746
}

define i32 @function_10002286(i32 %arg1) local_unnamed_addr {
dec_label_pc_10002286:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !747
}

define i32 @function_100022c6(i32 %arg1) local_unnamed_addr {
dec_label_pc_100022c6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !748
}

define i32 @function_100022de(i32 %arg1) local_unnamed_addr {
dec_label_pc_100022de:
  %esi = alloca i32, align 4
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = udiv i32 %0, 256, !insn.addr !749
  %3 = xor i32 %1, %2
  %4 = trunc i32 %3 to i8, !insn.addr !749
  %5 = inttoptr i32 %1 to i8*, !insn.addr !749
  store i8 %4, i8* %5, align 1, !insn.addr !749
  %6 = bitcast i32* %esi to i8*
  %7 = load i8, i8* %6, align 4, !insn.addr !750
  %8 = zext i8 %7 to i32, !insn.addr !750
  %9 = and i32 %1, 1143530240, !insn.addr !751
  %10 = or i32 %9, %8, !insn.addr !750
  %11 = or i32 %10, -1143530496, !insn.addr !750
  ret i32 %11, !insn.addr !752
}

define i32 @function_100022ef() local_unnamed_addr {
dec_label_pc_100022ef:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !753
}

define i32 @function_100022f2() local_unnamed_addr {
dec_label_pc_100022f2:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call x86_fp80 @__decompiler_undefined_function_2()
  %5 = call i32 @__asm_wait(), !insn.addr !754
  %6 = or i32 %5, %2, !insn.addr !755
  %7 = trunc i32 %0 to i16
  %8 = sitofp i16 %7 to x86_fp80, !insn.addr !756
  %9 = fdiv x86_fp80 %4, %8, !insn.addr !756
  %10 = add i32 %3, 53659996, !insn.addr !757
  %11 = inttoptr i32 %10 to i8*, !insn.addr !757
  %12 = load i8, i8* %11, align 1, !insn.addr !757
  %13 = zext i8 %12 to i32, !insn.addr !757
  %14 = and i32 %6, -256, !insn.addr !757
  %15 = or i32 %14, %13, !insn.addr !757
  call void @__asm_int(i32 232), !insn.addr !758
  %16 = fptosi x86_fp80 %9 to i16, !insn.addr !759
  %17 = inttoptr i32 %1 to i16*, !insn.addr !759
  store i16 %16, i16* %17, align 2, !insn.addr !759
  %18 = load i8, i8* inttoptr (i32 -153857587 to i8*), align 1, !insn.addr !760
  %19 = add i8 %18, 32, !insn.addr !760
  store i8 %19, i8* inttoptr (i32 -153857587 to i8*), align 1, !insn.addr !760
  %20 = inttoptr i32 %15 to i8*, !insn.addr !761
  %21 = load i8, i8* %20, align 1, !insn.addr !761
  %22 = trunc i32 %2 to i8
  %23 = add i8 %22, 1, !insn.addr !761
  %24 = add i8 %23, %21, !insn.addr !761
  store i8 %24, i8* %20, align 1, !insn.addr !761
  %25 = call i32 @function_fff81cf8(), !insn.addr !762
  ret i32 %25, !insn.addr !762
}

define i32 @function_10002315() local_unnamed_addr {
dec_label_pc_10002315:
  %0 = call i32 @function_6d04b19d(), !insn.addr !763
  ret i32 %0, !insn.addr !763
}

define i32 @function_1000231a(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000231a:
  %edx.0.reg2mem = alloca i32, !insn.addr !764
  %eax.0.reg2mem = alloca i32, !insn.addr !764
  %0 = call i32 @__decompiler_undefined_function_0()
  %esi = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call x86_fp80 @__decompiler_undefined_function_2()
  %6 = call i1 @__decompiler_undefined_function_1()
  %7 = call i1 @__decompiler_undefined_function_1()
  %8 = call i32 @__asm_wait(), !insn.addr !764
  call void @__asm_int(i32 192), !insn.addr !765
  br i1 %7, label %dec_label_pc_10002352, label %dec_label_pc_10002321, !insn.addr !766

dec_label_pc_10002321:                            ; preds = %dec_label_pc_1000231a
  %9 = trunc i32 %3 to i16, !insn.addr !767
  %10 = call i32 @__asm_insd(i16 %9), !insn.addr !767
  %11 = inttoptr i32 %0 to i32*, !insn.addr !767
  store i32 %10, i32* %11, align 4, !insn.addr !767
  %12 = call i32 @function_fbf7bf95(), !insn.addr !768
  ret i32 %12, !insn.addr !768

dec_label_pc_10002352:                            ; preds = %dec_label_pc_1000231a
  %13 = udiv i32 %2, 256, !insn.addr !769
  %14 = add i32 %4, %13, !insn.addr !769
  %15 = add i32 %3, -125, !insn.addr !770
  %16 = inttoptr i32 %15 to double*, !insn.addr !770
  %17 = load double, double* %16, align 4, !insn.addr !770
  %18 = add i32 %8, 8, !insn.addr !771
  %19 = and i32 %18, 255, !insn.addr !771
  %20 = and i32 %8, -256, !insn.addr !771
  %21 = or i32 %19, %20, !insn.addr !771
  %22 = trunc i32 %3 to i16, !insn.addr !772
  call void @__asm_out(i16 %22, i32 %21), !insn.addr !772
  %23 = load i8, i8* inttoptr (i32 666505216 to i8*), align 4096, !insn.addr !773
  %24 = zext i8 %23 to i32, !insn.addr !773
  %25 = or i32 %20, %24, !insn.addr !773
  %26 = add i32 %1, -2129860559, !insn.addr !774
  %27 = inttoptr i32 %26 to i8*, !insn.addr !774
  %28 = load i8, i8* %27, align 1, !insn.addr !774
  %29 = trunc i32 %14 to i8
  %30 = add i8 %29, 1, !insn.addr !774
  %31 = icmp ult i8 %28, %30, !insn.addr !774
  %32 = select i1 %31, i32 -1583266157, i32 -1583266158, !insn.addr !775
  %33 = sub i32 %25, %32, !insn.addr !775
  %34 = bitcast i32* %esi to i8*
  %35 = load i8, i8* %34, align 4, !insn.addr !776
  %36 = inttoptr i32 %0 to i8*, !insn.addr !776
  store i8 %35, i8* %36, align 1, !insn.addr !776
  %37 = select i1 %6, i32 -1, i32 1, !insn.addr !776
  %38 = add i32 %37, %0, !insn.addr !776
  %39 = inttoptr i32 %33 to i8*, !insn.addr !777
  %40 = load i8, i8* %39, align 1, !insn.addr !777
  %41 = trunc i32 %3 to i8, !insn.addr !777
  %42 = add i8 %40, %41, !insn.addr !777
  store i8 %42, i8* %39, align 1, !insn.addr !777
  store i32 100076791, i32* %esi, align 4, !insn.addr !778
  %43 = and i32 %33, -256, !insn.addr !779
  %44 = or i32 %43, 161, !insn.addr !779
  %45 = inttoptr i32 %44 to i8*, !insn.addr !780
  %46 = load i8, i8* %45, align 1, !insn.addr !780
  %47 = add i8 %46, %41, !insn.addr !780
  store i8 %47, i8* %45, align 1, !insn.addr !780
  %48 = call i32 @__asm_wait(), !insn.addr !781
  %49 = load i8, i8* inttoptr (i32 100076791 to i8*), align 1, !insn.addr !782
  call void @__asm_outsb(i16 %22, i8 %49), !insn.addr !782
  %50 = or i32 %48, -1381284533, !insn.addr !783
  %51 = inttoptr i32 %38 to i8*, !insn.addr !784
  %52 = load i8, i8* %51, align 1, !insn.addr !784
  %53 = and i8 %52, %41, !insn.addr !784
  %54 = zext i8 %53 to i32, !insn.addr !784
  %55 = and i32 %3, -256, !insn.addr !784
  %56 = or i32 %55, %54, !insn.addr !784
  %57 = add nsw i32 %50, -13, !insn.addr !785
  %58 = inttoptr i32 %57 to i8*, !insn.addr !785
  %59 = load i8, i8* %58, align 2, !insn.addr !785
  %60 = sub i8 %59, %53, !insn.addr !785
  %61 = icmp ult i8 %59, %53, !insn.addr !785
  store i8 %60, i8* %58, align 2, !insn.addr !785
  %62 = icmp eq i1 %61, false, !insn.addr !786
  store i32 %50, i32* %eax.0.reg2mem, !insn.addr !786
  store i32 %56, i32* %edx.0.reg2mem, !insn.addr !786
  br i1 %62, label %dec_label_pc_100023eb, label %dec_label_pc_10002390, !insn.addr !786

dec_label_pc_10002390:                            ; preds = %dec_label_pc_10002352
  %63 = and i32 %4, 1024, !insn.addr !787
  %64 = trunc i32 %4 to i8
  %65 = icmp ne i32 %63, 0, !insn.addr !787
  %66 = load i32, i32* %esi, align 4
  %67 = call i32 @__readgsdword(i32 %66), !insn.addr !788
  %68 = select i1 %65, i32 -4, i32 4, !insn.addr !788
  %69 = add i32 %66, %68, !insn.addr !788
  store i32 %69, i32* %esi, align 4, !insn.addr !788
  %70 = and i8 %64, 31, !insn.addr !789
  %71 = icmp eq i8 %70, 0, !insn.addr !789
  br i1 %71, label %89, label %72, !insn.addr !789

; <label>:72:                                     ; preds = %dec_label_pc_10002390
  %73 = add i32 %38, 91, !insn.addr !789
  %74 = inttoptr i32 %73 to i8*, !insn.addr !789
  %75 = load i8, i8* %74, align 1, !insn.addr !789
  %76 = and i32 %4, 1, !insn.addr !787
  %77 = icmp ne i32 %76, 0, !insn.addr !787
  %78 = zext i1 %77 to i8, !insn.addr !789
  %79 = shl i8 %75, %70, !insn.addr !789
  %80 = zext i8 %75 to i16, !insn.addr !789
  %81 = sub nsw i8 9, %70, !insn.addr !789
  %82 = zext i8 %81 to i16, !insn.addr !789
  %83 = lshr i16 %80, %82, !insn.addr !789
  %84 = add nsw i8 %70, -1, !insn.addr !789
  %85 = shl i8 %78, %84, !insn.addr !789
  %86 = trunc i16 %83 to i8
  %87 = or i8 %79, %85
  %88 = or i8 %87, %86, !insn.addr !789
  store i8 %88, i8* %74, align 1, !insn.addr !789
  br label %89, !insn.addr !789

; <label>:89:                                     ; preds = %dec_label_pc_10002390, %72
  %90 = add i32 %4, %1, !insn.addr !790
  %91 = icmp slt i8 %64, 0, !insn.addr !787
  br i1 %91, label %dec_label_pc_100023dc, label %dec_label_pc_1000239c, !insn.addr !791

dec_label_pc_1000239c:                            ; preds = %89
  %92 = load i32, i32* %esi, align 4, !insn.addr !792
  %93 = inttoptr i32 %92 to i8*, !insn.addr !792
  %94 = load i8, i8* %93, align 1, !insn.addr !792
  store i8 %94, i8* %51, align 1, !insn.addr !792
  %95 = inttoptr i32 %67 to i8*, !insn.addr !793
  %96 = load i8, i8* %95, align 1, !insn.addr !793
  %97 = add i8 %96, %53, !insn.addr !793
  %98 = icmp ult i8 %97, %96, !insn.addr !793
  %99 = icmp eq i8 %97, 0, !insn.addr !793
  store i8 %97, i8* %95, align 1, !insn.addr !793
  %100 = or i1 %98, %99, !insn.addr !794
  br i1 %100, label %dec_label_pc_100023a5, label %dec_label_pc_100023aa, !insn.addr !794

dec_label_pc_100023a5:                            ; preds = %dec_label_pc_1000239c
  %101 = select i1 %65, i32 -1, i32 1, !insn.addr !792
  %102 = add i32 %38, %101, !insn.addr !792
  %103 = trunc i32 %56 to i16, !insn.addr !795
  %104 = call i8 @__asm_insb(i16 %103), !insn.addr !795
  %105 = inttoptr i32 %102 to i8*, !insn.addr !795
  store i8 %104, i8* %105, align 1, !insn.addr !795
  ret i32 %67, !insn.addr !795

dec_label_pc_100023aa:                            ; preds = %dec_label_pc_1000239c
  %106 = fpext double %17 to x86_fp80, !insn.addr !770
  %107 = fsub x86_fp80 %5, %106, !insn.addr !770
  %108 = add i32 %90, -59, !insn.addr !796
  %109 = mul i32 %38, 4, !insn.addr !796
  %110 = add i32 %108, %109, !insn.addr !796
  %111 = inttoptr i32 %110 to i16*, !insn.addr !796
  %112 = load i16, i16* %111, align 2, !insn.addr !796
  %113 = sitofp i16 %112 to x86_fp80, !insn.addr !796
  %114 = fdiv x86_fp80 %107, %113, !insn.addr !796
  %115 = trunc i32 %67 to i8, !insn.addr !797
  %116 = udiv i8 %115, 92, !insn.addr !797
  %117 = urem i8 %115, 92, !insn.addr !797
  %118 = zext i8 %117 to i32, !insn.addr !797
  %119 = and i32 %67, -65536, !insn.addr !797
  %120 = or i32 %119, %118, !insn.addr !797
  %121 = zext i8 %116 to i32, !insn.addr !797
  %122 = mul i32 %121, 256, !insn.addr !797
  %123 = or i32 %120, %122, !insn.addr !797
  %124 = xor i32 %123, -1539806868, !insn.addr !798
  %125 = inttoptr i32 %124 to i8*, !insn.addr !799
  %126 = load i8, i8* %125, align 1, !insn.addr !799
  %127 = add i8 %126, %53, !insn.addr !799
  %128 = icmp ult i8 %127, %126, !insn.addr !799
  store i8 %127, i8* %125, align 1, !insn.addr !799
  %129 = call x86_fp80 @__asm_fbstp(x86_fp80 %114), !insn.addr !800
  %130 = mul i32 %4, 4, !insn.addr !800
  %131 = add i32 %56, %130, !insn.addr !800
  %132 = inttoptr i32 %131 to x86_fp80*, !insn.addr !800
  store x86_fp80 %129, x86_fp80* %132, align 4, !insn.addr !800
  %133 = call i32 @__asm_sti(), !insn.addr !801
  %134 = select i1 %128, i32 268476849, i32 268476848, !insn.addr !802
  %135 = sub i32 %133, %134, !insn.addr !802
  ret i32 %135, !insn.addr !802

dec_label_pc_100023dc:                            ; preds = %89
  %136 = add i32 %90, 92422586, !insn.addr !803
  %137 = inttoptr i32 %136 to i32*, !insn.addr !803
  %138 = load i32, i32* %137, align 4, !insn.addr !803
  store i32 %56, i32* %137, align 4, !insn.addr !803
  %139 = and i32 %138, -256, !insn.addr !804
  %140 = or i32 %139, 16, !insn.addr !804
  store i32 %67, i32* %eax.0.reg2mem, !insn.addr !804
  store i32 %140, i32* %edx.0.reg2mem, !insn.addr !804
  br label %dec_label_pc_100023eb, !insn.addr !804

dec_label_pc_100023eb:                            ; preds = %dec_label_pc_100023dc, %dec_label_pc_10002352
  %141 = add i32 %0, -24, !insn.addr !805
  %142 = inttoptr i32 %141 to i16*, !insn.addr !805
  %edx.0.reload = load i32, i32* %edx.0.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %143 = add i32 %eax.0.reload, -96, !insn.addr !806
  %144 = inttoptr i32 %143 to i32*, !insn.addr !806
  %145 = load i32, i32* %144, align 4, !insn.addr !806
  %146 = sub i32 %145, %edx.0.reload, !insn.addr !806
  store i32 %146, i32* %144, align 4, !insn.addr !806
  ret i32 %eax.0.reload, !insn.addr !807
}

define i32 @function_1000240f(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000240f:
  %edi.1.reg2mem = alloca i32, !insn.addr !808
  %esi.1.reg2mem = alloca i32, !insn.addr !808
  %esp.1.reg2mem = alloca i32, !insn.addr !808
  %edi.1.ph.reg2mem = alloca i32, !insn.addr !808
  %esi.1.ph.reg2mem = alloca i32, !insn.addr !808
  %esp.1.ph.reg2mem = alloca i32, !insn.addr !808
  %edi.0.reg2mem = alloca i32, !insn.addr !808
  %esp.0.reg2mem = alloca i32, !insn.addr !808
  %.reg2mem3 = alloca i32, !insn.addr !808
  %.reg2mem = alloca i32, !insn.addr !808
  %esi.0.reg2mem = alloca i32, !insn.addr !808
  %cf.0.reg2mem = alloca i1, !insn.addr !808
  %zf.0.reg2mem = alloca i1, !insn.addr !808
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call x86_fp80 @__decompiler_undefined_function_2()
  %stack_var_4 = alloca i32, align 4
  %5 = and i32 %3, 31, !insn.addr !808
  %6 = icmp eq i32 %5, 0, !insn.addr !808
  br i1 %6, label %14, label %7, !insn.addr !808

; <label>:7:                                      ; preds = %dec_label_pc_1000240f
  %8 = ashr i32 %1, %5, !insn.addr !808
  %9 = icmp eq i32 %8, 0, !insn.addr !808
  %10 = add nsw i32 %5, -1, !insn.addr !808
  %11 = shl i32 1, %10, !insn.addr !808
  %12 = and i32 %11, %1, !insn.addr !808
  %13 = icmp ne i32 %12, 0, !insn.addr !808
  store i1 %9, i1* %zf.0.reg2mem, !insn.addr !808
  store i1 %13, i1* %cf.0.reg2mem, !insn.addr !808
  store i32 %8, i32* %esi.0.reg2mem, !insn.addr !808
  br label %14, !insn.addr !808

; <label>:14:                                     ; preds = %dec_label_pc_1000240f, %7
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %zf.0.reload = load i1, i1* %zf.0.reg2mem
  %15 = or i1 %zf.0.reload, %cf.0.reload, !insn.addr !809
  br i1 %15, label %dec_label_pc_10002413, label %16, !insn.addr !809

; <label>:16:                                     ; preds = %14
  %17 = call i32 @function_1000240f(i32 ptrtoint (i32* @0 to i32)), !insn.addr !809
  %.pre = load i32, i32* %stack_var_4, align 4
  store i32 %.pre, i32* %.reg2mem, !insn.addr !809
  br label %dec_label_pc_10002413, !insn.addr !809

dec_label_pc_10002413:                            ; preds = %14, %16
  %.reload = load i32, i32* %.reg2mem, !insn.addr !810
  %18 = call i32 @__asm_iretd(), !insn.addr !811
  %19 = and i32 %.reload, 1, !insn.addr !810
  %20 = and i32 %.reload, 1024, !insn.addr !810
  %21 = icmp ne i32 %19, 0, !insn.addr !810
  %22 = icmp eq i32 %20, 0, !insn.addr !810
  %23 = inttoptr i32 %esi.0.reload to i32*, !insn.addr !812
  %24 = load i32, i32* %23, align 4, !insn.addr !812
  %25 = select i1 %22, i32 4, i32 -4, !insn.addr !812
  %26 = zext i1 %21 to i32, !insn.addr !813
  %27 = add i32 %24, -1547586037, !insn.addr !813
  %28 = add i32 %27, %26, !insn.addr !813
  %29 = inttoptr i32 %0 to i32*, !insn.addr !814
  store i32 %28, i32* %29, align 4, !insn.addr !814
  %30 = add i32 %25, %0, !insn.addr !814
  %31 = inttoptr i32 %30 to i32*, !insn.addr !815
  %32 = load i32, i32* %31, align 4, !insn.addr !815
  %33 = sub i32 %28, %32, !insn.addr !815
  %34 = xor i32 %32, %28, !insn.addr !815
  %35 = xor i32 %33, %28, !insn.addr !815
  %36 = and i32 %35, %34, !insn.addr !815
  %37 = icmp slt i32 %36, 0, !insn.addr !815
  br i1 %37, label %dec_label_pc_1000243e, label %dec_label_pc_1000243a, !insn.addr !816

dec_label_pc_1000243a:                            ; preds = %dec_label_pc_10002413
  ret i32 %2, !insn.addr !817

dec_label_pc_1000243e:                            ; preds = %dec_label_pc_10002413
  %38 = add i32 %30, %25, !insn.addr !815
  %39 = ptrtoint i32* %stack_var_4 to i32, !insn.addr !818
  %40 = or i32 %39, 2, !insn.addr !819
  %41 = inttoptr i32 %28 to i32*, !insn.addr !820
  store i32 134701080, i32* %41, align 4, !insn.addr !820
  %42 = fptosi x86_fp80 %4 to i16, !insn.addr !821
  %43 = add i32 %18, -75, !insn.addr !821
  %44 = inttoptr i32 %43 to i16*, !insn.addr !821
  store i16 %42, i16* %44, align 2, !insn.addr !821
  %sext = mul i32 %28, 65536
  %45 = sdiv i32 %sext, 65536, !insn.addr !822
  %46 = sub nsw i32 204966526, %45
  %47 = and i32 %46, %45, !insn.addr !823
  %48 = icmp slt i32 %47, 0, !insn.addr !823
  %49 = icmp eq i1 %48, false, !insn.addr !824
  br i1 %49, label %dec_label_pc_1000245c, label %dec_label_pc_1000245a, !insn.addr !824

dec_label_pc_1000245a:                            ; preds = %dec_label_pc_1000243e
  %50 = add i32 %25, %esi.0.reload, !insn.addr !812
  %51 = or i32 %50, 134701080, !insn.addr !825
  store i32 %40, i32* %esp.1.ph.reg2mem
  store i32 %51, i32* %esi.1.ph.reg2mem
  store i32 %38, i32* %edi.1.ph.reg2mem
  br label %dec_label_pc_10002464.preheader

dec_label_pc_1000245c:                            ; preds = %dec_label_pc_1000243e
  %52 = add i32 %18, -65, !insn.addr !826
  %53 = inttoptr i32 %52 to i16*, !insn.addr !826
  %54 = inttoptr i32 %40 to i16*, !insn.addr !819
  %55 = add i32 %40, -3, !insn.addr !827
  %56 = inttoptr i32 %55 to i32*, !insn.addr !827
  store i32 59, i32* %56, align 4, !insn.addr !827
  store i32 59, i32* %.reg2mem3, !insn.addr !827
  store i32 %55, i32* %esp.0.reg2mem, !insn.addr !827
  store i32 %38, i32* %edi.0.reg2mem, !insn.addr !827
  br label %dec_label_pc_10002463, !insn.addr !827

dec_label_pc_10002463.loopexit:                   ; preds = %dec_label_pc_10002464
  %57 = add i32 %esp.1.reload, 8, !insn.addr !828
  %.phi.trans.insert = inttoptr i32 %57 to i32*
  %.pre2 = load i32, i32* %.phi.trans.insert, align 4
  store i32 %.pre2, i32* %.reg2mem3
  store i32 %57, i32* %esp.0.reg2mem
  store i32 %68, i32* %edi.0.reg2mem
  br label %dec_label_pc_10002463

dec_label_pc_10002463:                            ; preds = %dec_label_pc_10002463.loopexit, %dec_label_pc_1000245c
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %.reload4 = load i32, i32* %.reg2mem3, !insn.addr !829
  %58 = add i32 %esp.0.reload, 4, !insn.addr !829
  store i32 %58, i32* %esp.1.ph.reg2mem, !insn.addr !829
  store i32 %.reload4, i32* %esi.1.ph.reg2mem, !insn.addr !829
  store i32 %edi.0.reload, i32* %edi.1.ph.reg2mem, !insn.addr !829
  br label %dec_label_pc_10002464.preheader, !insn.addr !829

dec_label_pc_10002464.preheader:                  ; preds = %dec_label_pc_10002463, %dec_label_pc_1000245a
  %edi.1.ph.reload = load i32, i32* %edi.1.ph.reg2mem
  %esi.1.ph.reload = load i32, i32* %esi.1.ph.reg2mem
  %esp.1.ph.reload = load i32, i32* %esp.1.ph.reg2mem
  store i32 %esp.1.ph.reload, i32* %esp.1.reg2mem
  store i32 %esi.1.ph.reload, i32* %esi.1.reg2mem
  store i32 %edi.1.ph.reload, i32* %edi.1.reg2mem
  br label %dec_label_pc_10002464

dec_label_pc_10002464:                            ; preds = %dec_label_pc_10002464.preheader, %dec_label_pc_10002469
  %edi.1.reload = load i32, i32* %edi.1.reg2mem
  %esi.1.reload = load i32, i32* %esi.1.reg2mem
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %59 = inttoptr i32 %esp.1.reload to i32*, !insn.addr !830
  %60 = load i32, i32* %59, align 4, !insn.addr !830
  %61 = add i32 %esp.1.reload, 4, !insn.addr !830
  %62 = and i32 %60, 1024, !insn.addr !830
  %63 = icmp eq i32 %62, 0, !insn.addr !830
  %64 = inttoptr i32 %esi.1.reload to i32*, !insn.addr !831
  %65 = load i32, i32* %64, align 4, !insn.addr !831
  %66 = inttoptr i32 %edi.1.reload to i32*, !insn.addr !831
  store i32 %65, i32* %66, align 4, !insn.addr !831
  %67 = select i1 %63, i32 4, i32 -4, !insn.addr !831
  %68 = add i32 %67, %edi.1.reload, !insn.addr !831
  %69 = inttoptr i32 %61 to i32*, !insn.addr !828
  %70 = load i32, i32* %69, align 4, !insn.addr !828
  %71 = and i32 %70, 64, !insn.addr !828
  %72 = and i32 %70, 2048, !insn.addr !828
  %73 = icmp ne i32 %71, 0, !insn.addr !828
  %74 = trunc i32 %70 to i8
  %75 = icmp slt i8 %74, 0, !insn.addr !828
  %76 = icmp ne i32 %72, 0, !insn.addr !828
  %77 = icmp eq i1 %75, %76, !insn.addr !832
  %78 = icmp eq i1 %73, false, !insn.addr !832
  %79 = icmp eq i1 %77, %78, !insn.addr !832
  br i1 %79, label %dec_label_pc_10002463.loopexit, label %dec_label_pc_10002469, !insn.addr !832

dec_label_pc_10002469:                            ; preds = %dec_label_pc_10002464
  %80 = add i32 %67, %esi.1.reload, !insn.addr !831
  %81 = add i32 %esp.1.reload, 9, !insn.addr !833
  store i32 %81, i32* %esp.1.reg2mem
  store i32 %80, i32* %esi.1.reg2mem
  store i32 %68, i32* %edi.1.reg2mem
  br label %dec_label_pc_10002464
}

define i32 @function_100024de(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_100024de:
  %storemerge.reg2mem = alloca i32, !insn.addr !834
  %0 = call i32 @__decompiler_undefined_function_0()
  %esi = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call x86_fp80 @__decompiler_undefined_function_2()
  %5 = call i1 @__decompiler_undefined_function_1()
  %6 = call i1 @__decompiler_undefined_function_1()
  %7 = call i1 @__decompiler_undefined_function_1()
  %8 = call i1 @__decompiler_undefined_function_1()
  %stack_var_-1 = alloca i32, align 4
  %9 = call i32 @__asm_fnstenv(), !insn.addr !835
  %10 = sext i32 %9 to i224, !insn.addr !835
  %11 = add i32 %2, 60, !insn.addr !835
  %12 = inttoptr i32 %11 to i224*, !insn.addr !835
  store i224 %10, i224* %12, align 4, !insn.addr !835
  %13 = inttoptr i32 %0 to i32*, !insn.addr !836
  store i32 %9, i32* %13, align 4, !insn.addr !836
  %14 = inttoptr i32 %9 to i64*, !insn.addr !837
  %15 = load i64, i64* %14, align 4, !insn.addr !837
  %16 = call i32 @__asm_bound(i64 %15), !insn.addr !837
  %17 = add i32 %1, 6487109, !insn.addr !838
  %18 = inttoptr i32 %17 to i8*, !insn.addr !838
  %19 = load i8, i8* %18, align 1, !insn.addr !838
  %20 = udiv i32 %16, 256, !insn.addr !838
  %21 = trunc i32 %20 to i8, !insn.addr !838
  %22 = add i8 %19, %21, !insn.addr !838
  %23 = sub i8 0, %19
  %24 = sub i8 %23, 1
  %25 = icmp ult i8 %24, %21, !insn.addr !838
  store i8 %22, i8* %18, align 1, !insn.addr !838
  %26 = add i32 %3, 752126917, !insn.addr !839
  %27 = inttoptr i32 %26 to i8*, !insn.addr !839
  %28 = load i8, i8* %27, align 1, !insn.addr !839
  %29 = trunc i32 %3 to i8, !insn.addr !839
  %30 = zext i1 %25 to i8, !insn.addr !839
  %31 = add i8 %28, %29, !insn.addr !839
  %32 = add i8 %31, %30, !insn.addr !839
  store i8 %32, i8* %27, align 1, !insn.addr !839
  %33 = add i32 %16, 1, !insn.addr !840
  %34 = xor i32 %16, -2147483648
  %35 = and i32 %33, %34, !insn.addr !840
  %36 = icmp slt i32 %35, 0, !insn.addr !840
  %37 = icmp eq i1 %36, false, !insn.addr !841
  br i1 %37, label %dec_label_pc_10002519, label %dec_label_pc_100024fa, !insn.addr !841

dec_label_pc_100024fa:                            ; preds = %dec_label_pc_100024de
  %38 = select i1 %6, i32 -4, i32 4, !insn.addr !836
  %39 = call i32 @__asm_wait(), !insn.addr !842
  %40 = inttoptr i32 %39 to i64*, !insn.addr !843
  %41 = load i64, i64* %40, align 4, !insn.addr !843
  %42 = call i32 @__asm_bound(i64 %41), !insn.addr !843
  %43 = add i32 %0, -51, !insn.addr !836
  %44 = add i32 %43, %38, !insn.addr !844
  %45 = inttoptr i32 %44 to i8*, !insn.addr !844
  %46 = load i8, i8* %45, align 1, !insn.addr !844
  %47 = add i8 %46, %29, !insn.addr !844
  %48 = sub i8 0, %46
  %49 = sub i8 %48, 1
  %50 = icmp ult i8 %49, %29, !insn.addr !844
  store i8 %47, i8* %45, align 1, !insn.addr !844
  %51 = call i32 @unknown_1063218c(), !insn.addr !845
  %52 = bitcast i32* %esi to i8*
  %53 = load i8, i8* %52, align 4, !insn.addr !846
  %54 = udiv i32 %51, 256, !insn.addr !846
  %55 = trunc i32 %54 to i8, !insn.addr !846
  %56 = zext i1 %50 to i8, !insn.addr !846
  %57 = add i8 %53, %56, !insn.addr !846
  %58 = add i8 %57, %55, !insn.addr !846
  %59 = load i32, i32* %esi, align 4, !insn.addr !846
  %60 = inttoptr i32 %59 to i8*, !insn.addr !846
  store i8 %58, i8* %60, align 1, !insn.addr !846
  %61 = call i32 @unknown_9041f8c9(), !insn.addr !847
  %62 = add i32 %3, -425984911, !insn.addr !848
  %63 = inttoptr i32 %62 to i32*, !insn.addr !848
  %64 = load i32, i32* %63, align 4, !insn.addr !848
  %65 = add i32 %64, %3, !insn.addr !848
  store i32 %65, i32* %63, align 4, !insn.addr !848
  ret i32 %61, !insn.addr !849

dec_label_pc_10002519:                            ; preds = %dec_label_pc_100024de
  %66 = ptrtoint i32* %stack_var_-1 to i32, !insn.addr !850
  %67 = add i32 %2, -1, !insn.addr !851
  %68 = icmp ule i8 %32, %28, !insn.addr !839
  %69 = icmp ult i8 %31, %28, !insn.addr !839
  %70 = select i1 %25, i1 %68, i1 %69, !insn.addr !839
  %71 = call i32 @unknown_69ddfc9(), !insn.addr !852
  %72 = and i32 %66, 12, !insn.addr !853
  %73 = add nsw i32 %72, -1, !insn.addr !853
  %74 = icmp ugt i32 %73, 15, !insn.addr !853
  %75 = and i32 %67, -256, !insn.addr !854
  %76 = or i32 %75, 188, !insn.addr !854
  %77 = trunc i32 %76 to i16, !insn.addr !855
  %78 = load i32, i32* %esi, align 4
  %79 = inttoptr i32 %78 to i8*, !insn.addr !855
  %80 = load i8, i8* %79, align 1, !insn.addr !855
  call void @__asm_outsb(i16 %77, i8 %80), !insn.addr !855
  %81 = inttoptr i32 %78 to i32*, !insn.addr !856
  %82 = load i32, i32* %81, align 4, !insn.addr !856
  call void @__asm_outsd(i16 %77, i32 %82), !insn.addr !856
  %83 = and i8 %29, 14, !insn.addr !857
  %84 = icmp ugt i8 %83, 9, !insn.addr !857
  %85 = or i1 %84, %74, !insn.addr !857
  %86 = icmp ugt i8 %29, -103
  %87 = or i1 %86, %70
  br i1 %85, label %88, label %93, !insn.addr !857

; <label>:88:                                     ; preds = %dec_label_pc_10002519
  %.v = select i1 %87, i32 102, i32 6
  %89 = add i32 %.v, %3, !insn.addr !857
  %90 = and i32 %89, 255, !insn.addr !857
  %91 = and i32 %3, -256, !insn.addr !857
  %92 = or i32 %90, %91, !insn.addr !857
  store i32 %92, i32* %storemerge.reg2mem, !insn.addr !857
  br label %99, !insn.addr !857

; <label>:93:                                     ; preds = %dec_label_pc_10002519
  %94 = add i32 %3, 96, !insn.addr !857
  %95 = select i1 %87, i32 %94, i32 %3, !insn.addr !857
  %96 = and i32 %95, 255, !insn.addr !857
  %97 = and i32 %3, -256, !insn.addr !857
  %98 = or i32 %96, %97, !insn.addr !857
  store i32 %98, i32* %storemerge.reg2mem, !insn.addr !857
  br label %99, !insn.addr !857

; <label>:99:                                     ; preds = %88, %93
  %100 = add i32 %66, -1, !insn.addr !853
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %101 = inttoptr i32 %100 to i32*, !insn.addr !858
  %102 = load i32, i32* %101, align 4, !insn.addr !858
  %103 = add i32 %78, 1965657434, !insn.addr !859
  %104 = inttoptr i32 %103 to i32*, !insn.addr !859
  %105 = load i32, i32* %104, align 4, !insn.addr !859
  %106 = sitofp i32 %105 to x86_fp80, !insn.addr !859
  %107 = fsub x86_fp80 %4, %106, !insn.addr !859
  %108 = inttoptr i32 %storemerge.reload to i64*, !insn.addr !860
  %109 = load i64, i64* %108, align 4, !insn.addr !860
  %110 = call i32 @__asm_bound(i64 %109), !insn.addr !860
  %111 = add i32 %71, 6487069, !insn.addr !861
  %112 = inttoptr i32 %111 to i8*, !insn.addr !861
  %113 = load i8, i8* %112, align 1, !insn.addr !861
  %114 = trunc i32 %110 to i8, !insn.addr !861
  %115 = add i8 %113, %114, !insn.addr !861
  %116 = sub i8 0, %113
  %117 = sub i8 %116, 1
  %118 = icmp ult i8 %117, %114, !insn.addr !861
  store i8 %115, i8* %112, align 1, !insn.addr !861
  %119 = add i32 %110, -2029533167, !insn.addr !862
  %120 = inttoptr i32 %119 to i8*, !insn.addr !862
  %121 = load i8, i8* %120, align 1, !insn.addr !862
  %122 = udiv i32 %102, 256, !insn.addr !862
  %123 = trunc i32 %122 to i8, !insn.addr !862
  %124 = zext i1 %118 to i8, !insn.addr !862
  %125 = add i8 %121, %123, !insn.addr !862
  %126 = add i8 %125, %124, !insn.addr !862
  store i8 %126, i8* %120, align 1, !insn.addr !862
  %127 = or i32 %110, 24, !insn.addr !863
  %128 = fptosi x86_fp80 %107 to i16, !insn.addr !864
  %129 = inttoptr i32 %71 to i16*, !insn.addr !864
  store i16 %128, i16* %129, align 2, !insn.addr !864
  %130 = add nsw i32 %127, -18, !insn.addr !865
  %131 = inttoptr i32 %130 to i32*, !insn.addr !865
  %132 = load i32, i32* %131, align 4, !insn.addr !865
  %133 = or i32 %132, %102, !insn.addr !865
  %134 = icmp eq i32 %133, 0, !insn.addr !865
  %135 = icmp slt i32 %133, 0, !insn.addr !865
  %136 = trunc i32 %133 to i8, !insn.addr !865
  %137 = call i8 @llvm.ctpop.i8(i8 %136), !range !33, !insn.addr !865
  %138 = and i8 %137, 1, !insn.addr !865
  %139 = icmp eq i8 %138, 0, !insn.addr !865
  %140 = zext i1 %139 to i32, !insn.addr !866
  %141 = mul i32 %140, 4, !insn.addr !866
  %142 = zext i1 %134 to i32, !insn.addr !866
  %143 = mul i32 %142, 64, !insn.addr !866
  %144 = zext i1 %135 to i32, !insn.addr !866
  %145 = mul i32 %144, 128, !insn.addr !866
  %146 = zext i1 %8 to i32, !insn.addr !866
  %147 = mul i32 %146, 256, !insn.addr !866
  %148 = zext i1 %7 to i32, !insn.addr !866
  %149 = mul i32 %148, 512, !insn.addr !866
  %150 = zext i1 %6 to i32, !insn.addr !866
  %151 = mul i32 %150, 1024, !insn.addr !866
  %152 = zext i1 %5 to i32, !insn.addr !866
  %153 = mul i32 %152, 16384, !insn.addr !866
  %154 = or i32 %153, %151, !insn.addr !866
  %155 = or i32 %154, %149, !insn.addr !866
  %156 = or i32 %155, %147, !insn.addr !866
  %157 = or i32 %156, %143, !insn.addr !866
  %158 = or i32 %157, %145, !insn.addr !866
  %159 = or i32 %158, %141, !insn.addr !866
  %160 = or i32 %159, 2, !insn.addr !866
  store i32 %160, i32* inttoptr (i32 -277447453 to i32*), align 4, !insn.addr !866
  %161 = load i32, i32* %esi, align 4, !insn.addr !867
  %162 = select i1 %6, i32 -1, i32 1, !insn.addr !867
  %163 = add i32 %161, %162, !insn.addr !867
  store i32 %163, i32* %esi, align 4, !insn.addr !867
  %164 = icmp slt i32 %127, 1, !insn.addr !868
  br label %dec_label_pc_1000254f, !insn.addr !867

dec_label_pc_1000254f:                            ; preds = %dec_label_pc_1000254f, %99
  br i1 %164, label %dec_label_pc_10002551, label %dec_label_pc_1000254f, !insn.addr !868

dec_label_pc_10002551:                            ; preds = %dec_label_pc_1000254f
  %165 = load i32, i32* inttoptr (i32 -277447449 to i32*), align 4, !insn.addr !869
  %166 = add i32 %133, 1, !insn.addr !870
  %167 = and i32 %166, -65281, !insn.addr !871
  %168 = or i32 %167, 40960, !insn.addr !871
  %169 = inttoptr i32 %168 to i8*, !insn.addr !872
  %170 = load i8, i8* %169, align 1, !insn.addr !872
  %171 = add i8 %170, -68, !insn.addr !872
  store i8 %171, i8* %169, align 1, !insn.addr !872
  %172 = add i32 %165, -103, !insn.addr !873
  %173 = inttoptr i32 %172 to i32*, !insn.addr !873
  %174 = load i32, i32* %173, align 4, !insn.addr !873
  %175 = add i32 %174, -1, !insn.addr !873
  store i32 %175, i32* %173, align 4, !insn.addr !873
  %176 = add nsw i32 %168, -56, !insn.addr !874
  %177 = inttoptr i32 %176 to i8*, !insn.addr !874
  %178 = load i8, i8* %177, align 1, !insn.addr !874
  %179 = add i8 %178, 68, !insn.addr !874
  store i8 %179, i8* %177, align 1, !insn.addr !874
  %180 = inttoptr i32 %76 to i32*, !insn.addr !875
  %181 = load i32, i32* %180, align 4, !insn.addr !875
  %182 = add i32 %181, %168, !insn.addr !875
  store i32 %182, i32* %180, align 4, !insn.addr !875
  store i32 -277447445, i32* inttoptr (i32 -277447449 to i32*), align 4, !insn.addr !876
  %183 = inttoptr i32 %71 to i8*, !insn.addr !877
  %184 = load i8, i8* %183, align 1, !insn.addr !877
  %185 = udiv i32 %71, 256, !insn.addr !877
  %186 = trunc i32 %185 to i8, !insn.addr !877
  %187 = add i8 %184, %186, !insn.addr !877
  store i8 %187, i8* %183, align 1, !insn.addr !877
  %188 = load i8, i8* inttoptr (i32 -942927872 to i8*), align 4096, !insn.addr !878
  %189 = zext i8 %188 to i32, !insn.addr !878
  %190 = add nsw i32 %168, -4, !insn.addr !879
  %191 = inttoptr i32 %190 to i32*, !insn.addr !879
  store i32 %160, i32* %191, align 4, !insn.addr !879
  %192 = or i32 %189, 861863624, !insn.addr !880
  %193 = trunc i32 %192 to i8, !insn.addr !880
  %194 = call i8 @llvm.ctpop.i8(i8 %193), !range !881, !insn.addr !880
  %195 = and i8 %194, 1, !insn.addr !880
  %196 = icmp eq i8 %195, 0, !insn.addr !880
  br i1 %196, label %dec_label_pc_100025ce, label %dec_label_pc_100025a6, !insn.addr !882

dec_label_pc_100025a6:                            ; preds = %dec_label_pc_10002551
  %197 = call i32 @__asm_int3(), !insn.addr !883
  ret i32 %197, !insn.addr !883

dec_label_pc_100025ce:                            ; preds = %dec_label_pc_10002551
  %198 = add i32 %168, -1761128740, !insn.addr !884
  %199 = inttoptr i32 %198 to i8*, !insn.addr !884
  %200 = load i8, i8* %199, align 1, !insn.addr !884
  %201 = add i8 %200, -68, !insn.addr !884
  store i8 %201, i8* %199, align 1, !insn.addr !884
  %202 = inttoptr i32 %192 to i8*, !insn.addr !885
  %203 = load i8, i8* %202, align 1, !insn.addr !885
  %204 = or i8 %203, -68, !insn.addr !885
  store i8 %204, i8* %202, align 1, !insn.addr !885
  %205 = inttoptr i32 %71 to i32*, !insn.addr !886
  %206 = load i32, i32* %205, align 4, !insn.addr !886
  %207 = and i32 %206, %190, !insn.addr !886
  store i32 %207, i32* %205, align 4, !insn.addr !886
  %208 = add i32 %165, -107, !insn.addr !887
  %209 = inttoptr i32 %208 to i8*, !insn.addr !887
  %210 = load i8, i8* %209, align 1, !insn.addr !887
  %211 = add i32 %168, -787326215, !insn.addr !888
  %212 = load i32, i32* %esi, align 4, !insn.addr !889
  %213 = add nsw i32 %192, -4, !insn.addr !889
  %214 = inttoptr i32 %213 to i32*, !insn.addr !889
  store i32 %212, i32* %214, align 4, !insn.addr !889
  %215 = and i32 %211, -65281, !insn.addr !890
  %216 = or i32 %215, 50176, !insn.addr !890
  %217 = trunc i32 %211 to i8, !insn.addr !891
  store i8 %217, i8* inttoptr (i32 2132152320 to i8*), align 4096, !insn.addr !891
  %218 = add nsw i32 %168, -28, !insn.addr !892
  %219 = add nsw i32 %168, -124, !insn.addr !893
  %220 = add i32 %219, %216, !insn.addr !893
  %221 = inttoptr i32 %220 to i16*, !insn.addr !893
  store i16 %128, i16* %221, align 2, !insn.addr !893
  %222 = inttoptr i32 %216 to i8*, !insn.addr !894
  %223 = load i8, i8* %222, align 1, !insn.addr !894
  %224 = add i8 %223, %210, !insn.addr !894
  store i8 %224, i8* %222, align 1, !insn.addr !894
  %225 = inttoptr i32 %218 to i8*, !insn.addr !895
  %226 = load i8, i8* %225, align 1, !insn.addr !895
  store i8 %226, i8* inttoptr (i32 10497173 to i8*), align 1, !insn.addr !895
  %227 = xor i32 %165, 94, !insn.addr !896
  %228 = icmp eq i32 %227, 0, !insn.addr !896
  br i1 %228, label %dec_label_pc_1000266c, label %dec_label_pc_10002602, !insn.addr !897

dec_label_pc_10002602:                            ; preds = %dec_label_pc_100025ce
  ret i32 %227, !insn.addr !898

dec_label_pc_1000266c:                            ; preds = %dec_label_pc_100025ce
  %229 = call i32 @function_a1101dfb(), !insn.addr !899
  ret i32 %229, !insn.addr !899
}

define i32 @function_10002691(i32 %arg1) local_unnamed_addr {
dec_label_pc_10002691:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !900
}

define i32 @function_1000269d() local_unnamed_addr {
dec_label_pc_1000269d:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call x86_fp80 @__decompiler_undefined_function_2()
  %7 = and i32 %5, 231, !insn.addr !901
  %8 = or i32 %7, 24, !insn.addr !901
  %9 = and i32 %5, -256, !insn.addr !901
  %10 = or i32 %8, %9, !insn.addr !901
  %11 = add i32 %4, 1, !insn.addr !902
  %12 = add i32 %10, 1, !insn.addr !903
  %13 = trunc i32 %3 to i16, !insn.addr !904
  %14 = trunc i32 %12 to i8, !insn.addr !904
  call void @__asm_out.7(i16 %13, i8 %14), !insn.addr !904
  %15 = fptosi x86_fp80 %6 to i64, !insn.addr !905
  %16 = add i32 %1, -2065541676, !insn.addr !905
  %17 = inttoptr i32 %16 to i64*, !insn.addr !905
  store i64 %15, i64* %17, align 4, !insn.addr !905
  %18 = icmp ugt i8 %14, -82
  %19 = icmp ult i8 %14, -81
  %20 = add nuw nsw i32 %8, 82
  %21 = select i1 %19, i32 %12, i32 %20, !insn.addr !906
  %22 = and i32 %21, 255, !insn.addr !906
  %23 = and i32 %12, -65536, !insn.addr !906
  %24 = or i32 %22, %23, !insn.addr !906
  %25 = zext i1 %18 to i32, !insn.addr !906
  %26 = mul i32 %25, 256, !insn.addr !906
  %27 = or i32 %24, %26, !insn.addr !906
  %28 = load i32, i32* inttoptr (i32 -134559100 to i32*), align 4, !insn.addr !907
  %29 = sub i32 %28, %11, !insn.addr !907
  %30 = xor i32 %28, %11, !insn.addr !907
  %31 = xor i32 %29, %28, !insn.addr !907
  %32 = and i32 %31, %30, !insn.addr !907
  %33 = icmp slt i32 %32, 0, !insn.addr !907
  store i32 %29, i32* inttoptr (i32 -134559100 to i32*), align 4, !insn.addr !907
  call void @__asm_out(i16 %13, i32 %27), !insn.addr !908
  br i1 %33, label %dec_label_pc_100026c9, label %dec_label_pc_100026b7, !insn.addr !909

dec_label_pc_100026b7:                            ; preds = %dec_label_pc_1000269d
  ret i32 %2, !insn.addr !910

dec_label_pc_100026c9:                            ; preds = %dec_label_pc_1000269d
  %34 = icmp eq i32 %4, 0, !insn.addr !911
  br i1 %34, label %dec_label_pc_100026cb, label %dec_label_pc_100026e2, !insn.addr !911

dec_label_pc_100026cb:                            ; preds = %dec_label_pc_100026c9
  %35 = add i32 %27, -10, !insn.addr !912
  %36 = inttoptr i32 %35 to i8*, !insn.addr !912
  %37 = load i8, i8* %36, align 1, !insn.addr !912
  %38 = trunc i32 %3 to i8, !insn.addr !912
  %39 = sub i8 %37, %38, !insn.addr !912
  %40 = icmp ult i8 %37, %38, !insn.addr !912
  store i8 %39, i8* %36, align 1, !insn.addr !912
  %41 = add i32 %2, -1492693280, !insn.addr !913
  %42 = inttoptr i32 %41 to i8*, !insn.addr !913
  %43 = load i8, i8* %42, align 1, !insn.addr !913
  %44 = zext i1 %40 to i8, !insn.addr !913
  %45 = add i8 %43, %38, !insn.addr !913
  %46 = add i8 %45, %44, !insn.addr !913
  store i8 %46, i8* %42, align 1, !insn.addr !913
  %47 = inttoptr i32 %27 to i8*, !insn.addr !914
  %48 = load i8, i8* %47, align 1, !insn.addr !914
  %49 = or i8 %48, %38, !insn.addr !914
  store i8 %49, i8* %47, align 1, !insn.addr !914
  ret i32 %27, !insn.addr !915

dec_label_pc_100026e2:                            ; preds = %dec_label_pc_100026c9
  %50 = call i32 @__asm_int3(), !insn.addr !916
  %51 = call i32 @__asm_in.4(i32 90), !insn.addr !917
  %52 = ashr i32 %51, 31, !insn.addr !918
  %53 = trunc i32 %52 to i16, !insn.addr !919
  %54 = call i32 @__asm_insd(i16 %53), !insn.addr !919
  %55 = inttoptr i32 %0 to i32*, !insn.addr !919
  store i32 %54, i32* %55, align 4, !insn.addr !919
  ret i32 %51, !insn.addr !920
}

define i32 @function_100026f8(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_100026f8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %esi = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i8 @__decompiler_undefined_function_5()
  %stack_var_0 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_0, align 4
  %7 = call i8 @__asm_in.5(i8 88), !insn.addr !921
  %8 = sext i8 %7 to i32, !insn.addr !921
  %9 = or i32 %5, %8, !insn.addr !921
  %10 = and i32 %arg1, 1, !insn.addr !922
  %11 = icmp ne i32 %10, 0, !insn.addr !922
  %12 = call i8 @__asm_in.5(i8 -22), !insn.addr !923
  %13 = sext i8 %12 to i32, !insn.addr !923
  %14 = and i32 %9, -256, !insn.addr !923
  %15 = or i32 %14, %13, !insn.addr !923
  %16 = add i32 %2, -732626117, !insn.addr !924
  %17 = inttoptr i32 %16 to i32*, !insn.addr !924
  %18 = load i32, i32* %17, align 4, !insn.addr !924
  %19 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !925
  %20 = mul i32 %18, 2, !insn.addr !926
  %21 = zext i1 %11 to i32, !insn.addr !926
  %.masked = and i32 %20, 254
  %22 = and i32 %18, -256, !insn.addr !926
  %23 = or i32 %22, %21, !insn.addr !926
  %24 = or i32 %23, %.masked, !insn.addr !926
  %25 = mul i32 %19, 8, !insn.addr !927
  %26 = add i32 %1, -91, !insn.addr !927
  %27 = add i32 %26, %25, !insn.addr !927
  %28 = inttoptr i32 %27 to i32*, !insn.addr !927
  %29 = load i32, i32* %28, align 4, !insn.addr !927
  %30 = or i32 %29, %15, !insn.addr !927
  store i32 %30, i32* %28, align 4, !insn.addr !927
  %31 = inttoptr i32 %24 to i8*, !insn.addr !928
  %32 = load i8, i8* %31, align 1, !insn.addr !928
  %33 = trunc i32 %4 to i8, !insn.addr !928
  %34 = add i8 %32, %33, !insn.addr !928
  store i8 %34, i8* %31, align 1, !insn.addr !928
  %35 = sext i8 %6 to i32, !insn.addr !929
  %36 = and i32 %35, 1, !insn.addr !929
  %37 = and i32 %35, 4, !insn.addr !929
  %38 = and i32 %35, 16, !insn.addr !929
  %39 = and i32 %35, 64, !insn.addr !929
  %40 = and i32 %35, 1024, !insn.addr !929
  %41 = icmp ne i32 %36, 0, !insn.addr !929
  %42 = icmp ne i32 %37, 0, !insn.addr !929
  %43 = icmp ne i32 %38, 0, !insn.addr !929
  %44 = icmp ne i32 %39, 0, !insn.addr !929
  %45 = icmp slt i8 %6, 0, !insn.addr !929
  %46 = icmp eq i32 %40, 0, !insn.addr !929
  %47 = zext i1 %41 to i32, !insn.addr !930
  %48 = zext i1 %42 to i32, !insn.addr !930
  %49 = zext i1 %43 to i32, !insn.addr !930
  %50 = zext i1 %44 to i32, !insn.addr !930
  %51 = zext i1 %45 to i32, !insn.addr !930
  %52 = mul i32 %48, 4, !insn.addr !930
  %53 = mul i32 %49, 16, !insn.addr !930
  %54 = mul i32 %50, 64, !insn.addr !930
  %55 = mul i32 %51, 128, !insn.addr !930
  %56 = or i32 %55, %47, !insn.addr !930
  %57 = or i32 %56, %52, !insn.addr !930
  %58 = or i32 %57, %53, !insn.addr !930
  %59 = or i32 %58, %54, !insn.addr !930
  %60 = mul i32 %59, 256, !insn.addr !930
  %61 = and i32 %15, -65536, !insn.addr !930
  %62 = select i1 %41, i32 767, i32 512, !insn.addr !930
  %63 = or i32 %60, %62, !insn.addr !930
  %64 = or i32 %63, %61, !insn.addr !931
  %65 = load i32, i32* %esi, align 4, !insn.addr !932
  %66 = add i32 %65, -126, !insn.addr !932
  %67 = inttoptr i32 %66 to i8*, !insn.addr !932
  %68 = load i8, i8* %67, align 1, !insn.addr !932
  %69 = add i8 %33, 1, !insn.addr !932
  %70 = and i8 %68, %69, !insn.addr !932
  store i8 %70, i8* %67, align 1, !insn.addr !932
  %71 = add i32 %0, 1, !insn.addr !933
  %72 = add i32 %64, 1, !insn.addr !934
  %73 = add i32 %3, 6885376, !insn.addr !935
  %74 = inttoptr i32 %73 to i8*, !insn.addr !935
  %75 = load i8, i8* %74, align 1, !insn.addr !935
  %76 = and i8 %75, 4, !insn.addr !935
  store i8 %76, i8* %74, align 1, !insn.addr !935
  %77 = add i32 %64, -1607707424, !insn.addr !936
  %78 = inttoptr i32 %77 to i8*, !insn.addr !936
  %79 = load i8, i8* %78, align 1, !insn.addr !936
  %80 = trunc i32 %3 to i8, !insn.addr !936
  %81 = or i8 %79, %80, !insn.addr !936
  store i8 %81, i8* %78, align 1, !insn.addr !936
  %82 = inttoptr i32 %72 to i8*, !insn.addr !937
  %83 = load i8, i8* %82, align 1, !insn.addr !937
  %84 = add i8 %83, %80, !insn.addr !937
  store i8 %84, i8* %82, align 1, !insn.addr !937
  %85 = bitcast i32* %esi to i8*
  %86 = load i8, i8* %85, align 4, !insn.addr !938
  %87 = inttoptr i32 %71 to i8*, !insn.addr !938
  store i8 %86, i8* %87, align 1, !insn.addr !938
  %88 = load i32, i32* %esi, align 4, !insn.addr !938
  %89 = select i1 %46, i32 1, i32 -1, !insn.addr !938
  %90 = add i32 %88, %89, !insn.addr !938
  store i32 %90, i32* %esi, align 4, !insn.addr !938
  %91 = trunc i32 %3 to i16, !insn.addr !939
  call void @__asm_out(i16 %91, i32 %72), !insn.addr !939
  %92 = add i32 %64, 65, !insn.addr !940
  %93 = inttoptr i32 %92 to i32*, !insn.addr !940
  %94 = load i32, i32* %93, align 4, !insn.addr !940
  %95 = and i32 %94, 1842430538, !insn.addr !940
  store i32 %95, i32* %93, align 4, !insn.addr !940
  %96 = xor i32 %72, 160, !insn.addr !941
  %97 = inttoptr i32 %96 to i8*, !insn.addr !942
  %98 = load i8, i8* %97, align 1, !insn.addr !942
  %99 = add i8 %98, %80, !insn.addr !942
  store i8 %99, i8* %97, align 1, !insn.addr !942
  ret i32 %96, !insn.addr !943
}

define i32 @function_100027e0(i32 %arg1) local_unnamed_addr {
dec_label_pc_100027e0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 4
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i32 @__decompiler_undefined_function_0()
  %7 = call i1 @__decompiler_undefined_function_1()
  %8 = trunc i32 %4 to i16
  %9 = and i16 %8, -256
  %10 = or i16 %9, 95, !insn.addr !944
  %11 = call i8 @__asm_in(i16 %10), !insn.addr !944
  %12 = sext i8 %11 to i32, !insn.addr !944
  %13 = and i32 %6, -256, !insn.addr !944
  %14 = or i32 %13, %12, !insn.addr !944
  %15 = inttoptr i32 %14 to i64*, !insn.addr !945
  %16 = load i64, i64* %15, align 4, !insn.addr !945
  %17 = call i32 @__asm_bound(i64 %16), !insn.addr !945
  %18 = add i32 %5, -9, !insn.addr !946
  %19 = inttoptr i32 %18 to i8*, !insn.addr !946
  %20 = load i8, i8* %19, align 1, !insn.addr !946
  %21 = trunc i32 %17 to i8, !insn.addr !946
  %22 = zext i1 %7 to i8, !insn.addr !946
  %23 = add i8 %21, %22, !insn.addr !946
  %24 = add i8 %23, %20, !insn.addr !946
  store i8 %24, i8* %19, align 1, !insn.addr !946
  %25 = and i32 %17, 11930722, !insn.addr !947
  %26 = add i32 %0, 10533013, !insn.addr !948
  %27 = inttoptr i32 %26 to i8*, !insn.addr !948
  %28 = load i8, i8* %27, align 1, !insn.addr !948
  %29 = udiv i32 %3, 256, !insn.addr !948
  %30 = trunc i32 %29 to i8, !insn.addr !948
  %31 = add i8 %28, %30, !insn.addr !948
  %32 = sub i8 0, %28
  %33 = sub i8 %32, 1
  %34 = icmp ult i8 %33, %30, !insn.addr !948
  store i8 %31, i8* %27, align 1, !insn.addr !948
  %35 = add i32 %2, 1821586912, !insn.addr !949
  %36 = inttoptr i32 %35 to i8*, !insn.addr !949
  %37 = load i8, i8* %36, align 1, !insn.addr !949
  %38 = zext i1 %34 to i8, !insn.addr !949
  %39 = add i8 %37, 95, !insn.addr !949
  %40 = add i8 %39, %38, !insn.addr !949
  %41 = icmp ule i8 %40, %37, !insn.addr !949
  %42 = icmp ugt i8 %37, -96, !insn.addr !949
  %43 = select i1 %34, i1 %41, i1 %42, !insn.addr !949
  store i8 %40, i8* %36, align 1, !insn.addr !949
  %44 = add i32 %1, -204075008, !insn.addr !950
  %45 = inttoptr i32 %44 to i8*, !insn.addr !950
  %46 = load i8, i8* %45, align 1, !insn.addr !950
  %47 = udiv i32 %4, 256, !insn.addr !950
  %48 = trunc i32 %47 to i8, !insn.addr !950
  %.neg1 = sext i1 %43 to i8
  %.neg2 = sub i8 %46, %48, !insn.addr !950
  %49 = add i8 %.neg2, %.neg1, !insn.addr !950
  store i8 %49, i8* %45, align 1, !insn.addr !950
  %50 = or i32 %25, 268476568, !insn.addr !951
  %51 = inttoptr i32 %50 to i64*, !insn.addr !952
  %52 = load i64, i64* %51, align 4, !insn.addr !952
  %53 = call i32 @__asm_bound(i64 %52), !insn.addr !952
  %54 = bitcast i32* %ecx to i8*
  %55 = load i8, i8* %54, align 4, !insn.addr !953
  %56 = add i8 %55, %30, !insn.addr !953
  %57 = sub i8 0, %55
  %58 = sub i8 %57, 1
  %59 = icmp ult i8 %58, %30, !insn.addr !953
  %60 = load i32, i32* %ecx, align 4, !insn.addr !953
  %61 = inttoptr i32 %60 to i8*, !insn.addr !953
  store i8 %56, i8* %61, align 1, !insn.addr !953
  %62 = trunc i32 %53 to i8, !insn.addr !954
  %63 = udiv i8 %62, 17, !insn.addr !954
  %64 = and i32 %53, -65536, !insn.addr !954
  %65 = zext i8 %63 to i32, !insn.addr !954
  %66 = mul i32 %65, 256, !insn.addr !954
  %67 = or i32 %66, %64, !insn.addr !954
  %68 = call i8 @__asm_in(i16 %10), !insn.addr !955
  %69 = sext i8 %68 to i32, !insn.addr !955
  %70 = or i32 %67, %69, !insn.addr !955
  %71 = inttoptr i32 %70 to i64*, !insn.addr !956
  %72 = load i64, i64* %71, align 4, !insn.addr !956
  %73 = call i32 @__asm_bound(i64 %72), !insn.addr !956
  %74 = load i8, i8* inttoptr (i32 1976813713 to i8*), align 1, !insn.addr !957
  %75 = load i32, i32* %ecx, align 4, !insn.addr !957
  %76 = trunc i32 %75 to i8, !insn.addr !957
  %77 = zext i1 %59 to i8, !insn.addr !957
  %78 = add i8 %74, %77, !insn.addr !957
  %79 = add i8 %78, %76, !insn.addr !957
  store i8 %79, i8* inttoptr (i32 1976813713 to i8*), align 1, !insn.addr !957
  ret i32 %73, !insn.addr !958
}

define i32 @function_10002819(i32 %arg1) local_unnamed_addr {
dec_label_pc_10002819:
  %esp.1.reg2mem = alloca i32, !insn.addr !959
  %ecx.1.reg2mem = alloca i32, !insn.addr !959
  %eax.1.reg2mem = alloca i32, !insn.addr !959
  %.pre-phi.reg2mem = alloca i16, !insn.addr !959
  %esp.0.reg2mem = alloca i32, !insn.addr !959
  %edx.0.reg2mem = alloca i32, !insn.addr !959
  %ecx.0.reg2mem = alloca i32, !insn.addr !959
  %eax.0.reg2mem = alloca i32, !insn.addr !959
  %cf.0.reg2mem = alloca i32, !insn.addr !959
  %.pre.pre-phi.reg2mem = alloca i16, !insn.addr !959
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call x86_fp80 @__decompiler_undefined_function_2()
  %5 = call i8 @__asm_in.5(i8 64), !insn.addr !959
  store i32 1088388131, i32* inttoptr (i32 1088357124 to i32*), align 4, !insn.addr !960
  %6 = load i32, i32* inttoptr (i32 1088388143 to i32*), align 4, !insn.addr !961
  %7 = sub i32 0, %6
  %8 = sub i32 %7, 1
  %9 = add i32 %0, %8, !insn.addr !961
  %10 = load i32, i32* inttoptr (i32 349114368 to i32*), align 4096, !insn.addr !962
  %11 = trunc i32 %10 to i8, !insn.addr !963
  %12 = add i32 %10, 84, !insn.addr !963
  %13 = icmp ugt i8 %11, -85, !insn.addr !963
  %14 = and i32 %12, 255, !insn.addr !963
  %15 = and i32 %10, -256, !insn.addr !963
  %16 = or i32 %14, %15, !insn.addr !963
  %17 = and i32 %2, -65281, !insn.addr !964
  %18 = add i32 %arg1, -34, !insn.addr !965
  %19 = inttoptr i32 %18 to i8*, !insn.addr !965
  %20 = load i8, i8* %19, align 1, !insn.addr !965
  %21 = trunc i32 %12 to i8, !insn.addr !965
  %22 = zext i1 %13 to i8, !insn.addr !965
  %23 = add i8 %20, %21, !insn.addr !965
  %24 = add i8 %23, %22, !insn.addr !965
  %25 = icmp ule i8 %24, %20, !insn.addr !965
  %26 = icmp ult i8 %23, %20, !insn.addr !965
  %27 = select i1 %13, i1 %25, i1 %26, !insn.addr !965
  store i8 %24, i8* %19, align 1, !insn.addr !965
  %28 = trunc i32 %17 to i16
  call void @__asm_out.7(i16 %28, i8 35), !insn.addr !966
  %29 = load i8, i8* inttoptr (i32 1211534166 to i8*), align 2, !insn.addr !967
  %30 = select i1 %27, i8 125, i8 124, !insn.addr !967
  %31 = sub i8 %29, %30, !insn.addr !967
  %32 = icmp ult i8 %29, %30, !insn.addr !967
  %33 = or i1 %27, %32, !insn.addr !967
  store i8 %31, i8* inttoptr (i32 1211534166 to i8*), align 2, !insn.addr !967
  store i32 1088388130, i32* inttoptr (i32 1088357124 to i32*), align 4, !insn.addr !968
  %34 = add i32 %1, -41, !insn.addr !969
  %35 = inttoptr i32 %34 to i8*, !insn.addr !969
  %36 = load i8, i8* %35, align 1, !insn.addr !969
  %37 = zext i1 %33 to i8, !insn.addr !969
  %38 = add i8 %36, 34, !insn.addr !969
  %39 = add i8 %38, %37, !insn.addr !969
  %40 = icmp slt i8 %39, 0, !insn.addr !969
  store i8 %39, i8* %35, align 1, !insn.addr !969
  %41 = load i8, i8* inttoptr (i32 1431386117 to i8*), align 1, !insn.addr !970
  %42 = udiv i32 %3, 256, !insn.addr !970
  %43 = trunc i32 %42 to i8, !insn.addr !970
  store i8 %43, i8* inttoptr (i32 1431386117 to i8*), align 1, !insn.addr !970
  %44 = zext i8 %41 to i32, !insn.addr !970
  %45 = mul i32 %44, 256, !insn.addr !970
  %46 = and i32 %3, -65281, !insn.addr !970
  %47 = or i32 %45, %46, !insn.addr !970
  %48 = call i32 @__asm_sti(), !insn.addr !971
  %49 = load i32, i32* inttoptr (i32 1088357124 to i32*), align 4, !insn.addr !972
  br i1 %40, label %dec_label_pc_1000288c, label %dec_label_pc_1000285c, !insn.addr !973

dec_label_pc_1000285c:                            ; preds = %dec_label_pc_10002819
  %50 = inttoptr i32 %48 to i8*, !insn.addr !974
  %51 = load i8, i8* %50, align 1, !insn.addr !974
  %52 = mul i8 %51, 2, !insn.addr !974
  %53 = lshr i8 %51, 7, !insn.addr !974
  %54 = or i8 %53, %52, !insn.addr !974
  store i8 %54, i8* %50, align 1, !insn.addr !974
  %55 = icmp ne i8 %53, 0, !insn.addr !974
  %56 = add i32 %16, 2000344756, !insn.addr !975
  %57 = inttoptr i32 %56 to i8*, !insn.addr !975
  %58 = load i8, i8* %57, align 1, !insn.addr !975
  %59 = trunc i32 %2 to i8, !insn.addr !975
  %60 = zext i1 %55 to i8, !insn.addr !975
  %61 = add i8 %58, %59, !insn.addr !975
  %62 = add i8 %61, %60, !insn.addr !975
  %63 = icmp ule i8 %62, %58, !insn.addr !975
  %64 = icmp ult i8 %61, %58, !insn.addr !975
  %65 = select i1 %55, i1 %63, i1 %64, !insn.addr !975
  store i8 %62, i8* %57, align 1, !insn.addr !975
  call void @__asm_out(i16 %28, i32 %48), !insn.addr !976
  %66 = mul i32 %16, 8, !insn.addr !977
  %67 = add i32 %arg1, 21, !insn.addr !977
  %68 = add i32 %67, %66, !insn.addr !977
  %69 = inttoptr i32 %68 to i8*, !insn.addr !977
  %70 = load i8, i8* %69, align 1, !insn.addr !977
  %71 = trunc i32 %48 to i8
  %72 = add i8 %71, -2, !insn.addr !977
  %73 = zext i1 %65 to i8, !insn.addr !977
  %74 = add i8 %72, %70, !insn.addr !977
  %75 = add i8 %74, %73, !insn.addr !977
  store i8 %75, i8* %69, align 1, !insn.addr !977
  %76 = inttoptr i32 %47 to i32*, !insn.addr !978
  %77 = load i32, i32* %76, align 4, !insn.addr !978
  %78 = add i32 %77, -1340212478, !insn.addr !978
  store i32 %78, i32* %76, align 4, !insn.addr !978
  %79 = load i32, i32* inttoptr (i32 -863563776 to i32*), align 4096, !insn.addr !979
  %80 = add i32 %9, -1265279878, !insn.addr !980
  %81 = add i32 %80, %79, !insn.addr !980
  %82 = inttoptr i32 %81 to i8*, !insn.addr !980
  %83 = load i8, i8* %82, align 1, !insn.addr !980
  %84 = add i8 %83, %41, !insn.addr !980
  %85 = xor i8 %84, %83, !insn.addr !980
  %86 = xor i8 %84, %41, !insn.addr !980
  %87 = and i8 %85, %86, !insn.addr !980
  %88 = icmp slt i8 %87, 0, !insn.addr !980
  store i8 %84, i8* %82, align 1, !insn.addr !980
  %89 = trunc i32 %3 to i8, !insn.addr !981
  %90 = and i8 %89, 31, !insn.addr !981
  %91 = icmp eq i8 %90, 0, !insn.addr !981
  br i1 %91, label %98, label %92, !insn.addr !981

; <label>:92:                                     ; preds = %dec_label_pc_1000285c
  %93 = inttoptr i32 %47 to i8*, !insn.addr !981
  %94 = load i8, i8* %93, align 1, !insn.addr !981
  %95 = ashr i8 %94, %90, !insn.addr !981
  store i8 %95, i8* %93, align 1, !insn.addr !981
  %96 = icmp ne i8 %90, 1, !insn.addr !981
  %97 = icmp eq i1 %96, %88, !insn.addr !981
  br i1 %97, label %dec_label_pc_100028b2, label %dec_label_pc_10002887, !insn.addr !982

; <label>:98:                                     ; preds = %dec_label_pc_1000285c
  br i1 %88, label %dec_label_pc_100028b2, label %dec_label_pc_10002887, !insn.addr !982

dec_label_pc_10002887:                            ; preds = %92, %98
  ret i32 %79, !insn.addr !982

dec_label_pc_1000288c:                            ; preds = %dec_label_pc_10002819
  %99 = add i32 %1, ptrtoint (i16** @global_var_10006230 to i32), !insn.addr !983
  %100 = inttoptr i32 %99 to i16*, !insn.addr !983
  %101 = load i16, i16* %100, align 2, !insn.addr !983
  %102 = sitofp i16 %101 to x86_fp80, !insn.addr !983
  %103 = fsub x86_fp80 %102, %4, !insn.addr !983
  %104 = inttoptr i32 %arg1 to i32*, !insn.addr !984
  %105 = load i32, i32* %104, align 4, !insn.addr !984
  %106 = icmp ult i32 %48, %105, !insn.addr !984
  %107 = load i32, i32* inttoptr (i32 1088357128 to i32*), align 8, !insn.addr !985
  %108 = add i32 %107, 20, !insn.addr !986
  %109 = inttoptr i32 %108 to i8*, !insn.addr !986
  %110 = load i8, i8* %109, align 1, !insn.addr !986
  %111 = udiv i32 %49, 256, !insn.addr !986
  %112 = trunc i32 %111 to i8, !insn.addr !986
  %113 = zext i1 %106 to i8, !insn.addr !986
  %114 = add i8 %110, %112, !insn.addr !986
  %115 = add i8 %114, %113, !insn.addr !986
  store i8 %115, i8* %109, align 1, !insn.addr !986
  %116 = add i32 %47, -2119888896, !insn.addr !987
  %117 = inttoptr i32 %116 to double*, !insn.addr !987
  %118 = load double, double* %117, align 4, !insn.addr !987
  %119 = fpext double %118 to x86_fp80, !insn.addr !987
  %120 = fsub x86_fp80 %103, %119, !insn.addr !987
  %121 = inttoptr i32 %107 to i8*, !insn.addr !988
  %122 = load i8, i8* %121, align 1, !insn.addr !988
  %123 = trunc i32 %48 to i16, !insn.addr !988
  %124 = sext i8 %122 to i16, !insn.addr !988
  %sext = mul i16 %123, 256
  %125 = sdiv i16 %sext, 256, !insn.addr !988
  %126 = mul nsw i16 %125, %124, !insn.addr !988
  %127 = udiv i16 %126, 256, !insn.addr !988
  %128 = trunc i16 %127 to i8, !insn.addr !988
  %129 = icmp ne i8 %128, 0, !insn.addr !988
  %130 = zext i16 %126 to i32, !insn.addr !988
  %131 = and i32 %48, -65536, !insn.addr !988
  %132 = or i32 %131, %130, !insn.addr !988
  %133 = icmp ne i8 %128, -1, !insn.addr !988
  %134 = icmp eq i1 %129, %133, !insn.addr !988
  store i32 %132, i32* inttoptr (i32 1088357128 to i32*), align 8, !insn.addr !989
  store i32 %47, i32* inttoptr (i32 1088357124 to i32*), align 4, !insn.addr !989
  store i32 %17, i32* inttoptr (i32 1088357120 to i32*), align 256, !insn.addr !989
  store i32 %49, i32* inttoptr (i32 1088357116 to i32*), align 4, !insn.addr !989
  store i32 1088357132, i32* inttoptr (i32 1088357112 to i32*), align 8, !insn.addr !989
  store i32 %16, i32* inttoptr (i32 1088357108 to i32*), align 4, !insn.addr !989
  store i32 %9, i32* inttoptr (i32 1088357104 to i32*), align 16, !insn.addr !989
  store i32 %107, i32* inttoptr (i32 1088357100 to i32*), align 4, !insn.addr !989
  %135 = add i32 %132, 1, !insn.addr !990
  %136 = add i32 %47, 1000309149, !insn.addr !991
  %137 = inttoptr i32 %136 to i8*, !insn.addr !991
  %138 = load i8, i8* %137, align 1, !insn.addr !991
  %139 = trunc i32 %135 to i8, !insn.addr !991
  %140 = zext i1 %134 to i8, !insn.addr !991
  %141 = add i8 %138, %139, !insn.addr !991
  %142 = add i8 %141, %140, !insn.addr !991
  %143 = icmp eq i8 %142, 0, !insn.addr !991
  %144 = icmp ule i8 %142, %138, !insn.addr !991
  %145 = icmp ult i8 %141, %138, !insn.addr !991
  %146 = select i1 %134, i1 %144, i1 %145, !insn.addr !991
  store i8 %142, i8* %137, align 1, !insn.addr !991
  %147 = or i1 %143, %146, !insn.addr !992
  br i1 %147, label %dec_label_pc_100028a5, label %dec_label_pc_100028e5, !insn.addr !992

dec_label_pc_100028a5:                            ; preds = %dec_label_pc_1000288c
  %148 = fptosi x86_fp80 %120 to i16, !insn.addr !993
  %149 = mul i32 %9, 2, !insn.addr !993
  %150 = add i32 %149, -94, !insn.addr !993
  %151 = add i32 %150, %132, !insn.addr !993
  %152 = inttoptr i32 %151 to i16*, !insn.addr !993
  store i16 %148, i16* %152, align 2, !insn.addr !993
  %153 = inttoptr i32 %135 to i8*, !insn.addr !994
  %154 = load i8, i8* %153, align 1, !insn.addr !994
  %155 = trunc i32 %2 to i8, !insn.addr !994
  %156 = add i8 %154, %155, !insn.addr !994
  store i8 %156, i8* %153, align 1, !insn.addr !994
  %157 = inttoptr i32 %9 to i32*, !insn.addr !995
  %158 = load i32, i32* %157, align 4, !insn.addr !995
  ret i32 %158, !insn.addr !996

dec_label_pc_100028b2:                            ; preds = %92, %98
  %159 = call i8 @__asm_insb(i16 %28), !insn.addr !997
  %160 = inttoptr i32 %arg1 to i8*, !insn.addr !997
  store i8 %159, i8* %160, align 1, !insn.addr !997
  %161 = inttoptr i32 %79 to i8*, !insn.addr !998
  %162 = load i8, i8* %161, align 1, !insn.addr !998
  %163 = add i8 %162, %59, !insn.addr !998
  %164 = icmp ult i8 %163, %162, !insn.addr !998
  store i8 %163, i8* %161, align 1, !insn.addr !998
  %165 = udiv i32 %79, 256, !insn.addr !999
  %166 = mul nuw i32 %165, 251, !insn.addr !999
  %167 = add i32 %166, %79, !insn.addr !999
  %168 = and i32 %79, -65536, !insn.addr !999
  %.neg = select i1 %164, i32 158, i32 159, !insn.addr !1000
  %169 = add i32 %167, %.neg, !insn.addr !1000
  %170 = and i32 %169, 255, !insn.addr !1000
  %171 = or i32 %170, %168, !insn.addr !1000
  %172 = xor i32 %171, 947412539, !insn.addr !1001
  %173 = add i32 %16, -21, !insn.addr !1002
  %174 = inttoptr i32 %173 to i8*, !insn.addr !1002
  %175 = load i8, i8* %174, align 1, !insn.addr !1002
  %176 = trunc i32 %49 to i8, !insn.addr !1002
  %177 = add i8 %175, %176, !insn.addr !1002
  store i8 %177, i8* %174, align 1, !insn.addr !1002
  %178 = inttoptr i32 %49 to i8*, !insn.addr !1003
  %179 = load i8, i8* %178, align 1, !insn.addr !1003
  %180 = add i8 %179, 1, !insn.addr !1003
  store i8 %180, i8* %178, align 1, !insn.addr !1003
  %181 = add i32 %arg1, 1599888982, !insn.addr !1004
  %182 = inttoptr i32 %181 to i32*, !insn.addr !1004
  %183 = load i32, i32* %182, align 4, !insn.addr !1004
  %184 = zext i32 %172 to i64, !insn.addr !1004
  %185 = zext i32 %17 to i64, !insn.addr !1004
  %186 = mul i64 %185, 4294967296, !insn.addr !1004
  %187 = or i64 %186, %184, !insn.addr !1004
  %188 = zext i32 %183 to i64, !insn.addr !1004
  %189 = sdiv i64 %187, %188, !insn.addr !1004
  %190 = trunc i64 %189 to i32, !insn.addr !1004
  ret i32 %190, !insn.addr !1005

dec_label_pc_100028e5:                            ; preds = %dec_label_pc_1000288c
  %191 = fptosi x86_fp80 %120 to i64, !insn.addr !1006
  %192 = add i32 %9, 1632879878, !insn.addr !1006
  %193 = inttoptr i32 %192 to i64*, !insn.addr !1006
  store i64 %191, i64* %193, align 4, !insn.addr !1006
  %194 = call i32 @__asm_sti(), !insn.addr !1007
  %195 = add i32 %16, -1982681755, !insn.addr !1008
  %196 = inttoptr i32 %195 to i32*, !insn.addr !1008
  %197 = load i32, i32* %196, align 4, !insn.addr !1008
  %198 = sub i32 0, %197, !insn.addr !1008
  store i32 %198, i32* %196, align 4, !insn.addr !1008
  %199 = add i32 %16, -1, !insn.addr !1009
  %200 = icmp eq i32 %199, 0, !insn.addr !1009
  %201 = add i32 %47, -1, !insn.addr !1010
  %202 = icmp eq i32 %201, 0, !insn.addr !1010
  %203 = or i1 %200, %202, !insn.addr !1010
  store i16 %28, i16* %.pre-phi.reg2mem, !insn.addr !1010
  store i32 %194, i32* %eax.1.reg2mem, !insn.addr !1010
  store i32 %201, i32* %ecx.1.reg2mem, !insn.addr !1010
  store i32 1088357100, i32* %esp.1.reg2mem, !insn.addr !1010
  br i1 %203, label %dec_label_pc_100028fc, label %dec_label_pc_1000296d, !insn.addr !1010

dec_label_pc_100028fc:                            ; preds = %dec_label_pc_100028e5
  %204 = sub i32 0, %16
  %205 = and i32 %10, %204, !insn.addr !1009
  %206 = icmp slt i32 %205, 0, !insn.addr !1009
  br i1 %206, label %dec_label_pc_1000295b, label %dec_label_pc_100028fe, !insn.addr !1011

dec_label_pc_100028fe:                            ; preds = %dec_label_pc_100028fc
  %207 = udiv i32 %194, 256, !insn.addr !1012
  %208 = trunc i32 %207 to i8, !insn.addr !1012
  %209 = add i32 %17, -22, !insn.addr !1012
  %210 = inttoptr i32 %209 to i8*, !insn.addr !1012
  %211 = load i8, i8* %210, align 1, !insn.addr !1012
  %212 = sub i8 %208, %211, !insn.addr !1012
  %213 = zext i8 %212 to i32, !insn.addr !1012
  %214 = mul i32 %213, 256, !insn.addr !1012
  %215 = and i32 %194, -65281, !insn.addr !1012
  %216 = or i32 %214, %215, !insn.addr !1012
  %217 = ashr i32 %194, 31, !insn.addr !1013
  %218 = xor i32 %216, 268476872, !insn.addr !1014
  %219 = call i32 @unknown_d5b6d334(), !insn.addr !1015
  %220 = call i32 @__asm_int1(), !insn.addr !1016
  %221 = udiv i32 %217, 256, !insn.addr !1017
  %222 = trunc i32 %221 to i8, !insn.addr !1017
  %223 = add i32 %220, 12, !insn.addr !1017
  %224 = inttoptr i32 %223 to i8*, !insn.addr !1017
  %225 = load i8, i8* %224, align 1, !insn.addr !1017
  %226 = add i8 %225, %222, !insn.addr !1017
  %227 = zext i8 %226 to i32, !insn.addr !1017
  %228 = mul i32 %227, 256, !insn.addr !1017
  %229 = and i32 %217, -65281, !insn.addr !1017
  %230 = or i32 %228, %229, !insn.addr !1017
  %231 = call i32 @__asm_int3(), !insn.addr !1018
  %232 = load i32, i32* inttoptr (i32 38735872 to i32*), align 4096, !insn.addr !1019
  %233 = trunc i32 %232 to i8, !insn.addr !1020
  store i8 %233, i8* inttoptr (i32 -1947667127 to i8*), align 1, !insn.addr !1020
  %234 = add i32 %230, 2027966344, !insn.addr !1021
  %235 = inttoptr i32 %234 to i32*, !insn.addr !1021
  %236 = load i32, i32* %235, align 4, !insn.addr !1021
  %237 = sub i32 %218, %236, !insn.addr !1021
  %238 = add i32 %232, -1105195000, !insn.addr !1022
  %239 = icmp ugt i32 %232, 1105194999, !insn.addr !1022
  store i32 1088357100, i32* inttoptr (i32 1088357096 to i32*), align 8, !insn.addr !1023
  store i32 %107, i32* inttoptr (i32 1088357092 to i32*), align 4, !insn.addr !1024
  br i1 %239, label %dec_label_pc_100028fe.dec_label_pc_10002968_crit_edge, label %dec_label_pc_1000293d, !insn.addr !1025

dec_label_pc_100028fe.dec_label_pc_10002968_crit_edge: ; preds = %dec_label_pc_100028fe
  %.pre2 = trunc i32 %230 to i16, !insn.addr !1026
  store i16 %.pre2, i16* %.pre.pre-phi.reg2mem
  store i32 33554432, i32* %cf.0.reg2mem
  store i32 %238, i32* %eax.0.reg2mem
  store i32 %237, i32* %ecx.0.reg2mem
  store i32 %230, i32* %edx.0.reg2mem
  store i32 1088357092, i32* %esp.0.reg2mem
  br label %dec_label_pc_10002968

dec_label_pc_1000293d:                            ; preds = %dec_label_pc_100028fe
  %240 = add i32 %107, 1, !insn.addr !1027
  store i32 %238, i32* inttoptr (i32 1088357092 to i32*), align 4, !insn.addr !1028
  store i32 %237, i32* inttoptr (i32 1088357088 to i32*), align 32, !insn.addr !1028
  store i32 %230, i32* inttoptr (i32 1088357084 to i32*), align 4, !insn.addr !1028
  store i32 %240, i32* inttoptr (i32 1088357080 to i32*), align 8, !insn.addr !1028
  store i32 1088357096, i32* inttoptr (i32 1088357076 to i32*), align 4, !insn.addr !1028
  store i32 %199, i32* inttoptr (i32 1088357072 to i32*), align 16, !insn.addr !1028
  store i32 629363331, i32* inttoptr (i32 1088357068 to i32*), align 4, !insn.addr !1028
  store i32 %107, i32* inttoptr (i32 1088357064 to i32*), align 8, !insn.addr !1028
  %241 = add i32 %16, 10604752, !insn.addr !1029
  %242 = inttoptr i32 %241 to i8*, !insn.addr !1029
  %243 = load i8, i8* %242, align 1, !insn.addr !1029
  %244 = trunc i32 %240 to i8, !insn.addr !1029
  %245 = add i8 %243, %244, !insn.addr !1029
  %246 = icmp ult i8 %245, %243, !insn.addr !1029
  store i8 %245, i8* %242, align 1, !insn.addr !1029
  %247 = inttoptr i32 %237 to i8*, !insn.addr !1030
  %248 = load i8, i8* %247, align 1, !insn.addr !1030
  %249 = trunc i32 %237 to i8, !insn.addr !1030
  %250 = zext i1 %246 to i8, !insn.addr !1030
  %251 = add i8 %248, %249, !insn.addr !1030
  %252 = add i8 %251, %250, !insn.addr !1030
  store i8 %252, i8* %247, align 1, !insn.addr !1030
  %253 = xor i32 %238, -863531896, !insn.addr !1031
  ret i32 %253, !insn.addr !1031

dec_label_pc_1000295b:                            ; preds = %dec_label_pc_100028fc
  %254 = icmp ne i32 %197, 0, !insn.addr !1008
  %255 = add i32 %47, -2, !insn.addr !1032
  %256 = load i32, i32* inttoptr (i32 1088357100 to i32*), align 4, !insn.addr !1033
  %257 = add i32 %47, -101, !insn.addr !1034
  %258 = inttoptr i32 %257 to i8*, !insn.addr !1034
  %259 = load i8, i8* %258, align 1, !insn.addr !1034
  %260 = udiv i32 %256, 256, !insn.addr !1034
  %261 = trunc i32 %260 to i8, !insn.addr !1034
  %262 = zext i1 %254 to i8, !insn.addr !1034
  %263 = add i8 %259, %262, !insn.addr !1034
  %264 = add i8 %263, %261, !insn.addr !1034
  store i8 %264, i8* %258, align 1, !insn.addr !1034
  %265 = add i32 %256, 17825953, !insn.addr !1035
  %266 = inttoptr i32 %265 to i32*, !insn.addr !1035
  %267 = load i32, i32* %266, align 4, !insn.addr !1035
  %268 = mul i32 %267, 2, !insn.addr !1035
  store i32 %268, i32* %266, align 4, !insn.addr !1035
  %269 = icmp slt i32 %267, 0, !insn.addr !1035
  %phitmp = zext i1 %269 to i32
  %phitmp1 = mul i32 %phitmp, 33554432
  store i16 %28, i16* %.pre.pre-phi.reg2mem, !insn.addr !1035
  store i32 %phitmp1, i32* %cf.0.reg2mem, !insn.addr !1035
  store i32 %256, i32* %eax.0.reg2mem, !insn.addr !1035
  store i32 %255, i32* %ecx.0.reg2mem, !insn.addr !1035
  store i32 %17, i32* %edx.0.reg2mem, !insn.addr !1035
  store i32 1088357100, i32* %esp.0.reg2mem, !insn.addr !1035
  br label %dec_label_pc_10002968, !insn.addr !1035

dec_label_pc_10002968:                            ; preds = %dec_label_pc_100028fe.dec_label_pc_10002968_crit_edge, %dec_label_pc_1000295b
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %edx.0.reload = load i32, i32* %edx.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %cf.0.reload = load i32, i32* %cf.0.reg2mem
  %.pre.pre-phi.reload = load i16, i16* %.pre.pre-phi.reg2mem
  %270 = inttoptr i32 %edx.0.reload to i32*, !insn.addr !1036
  %271 = load i32, i32* %270, align 4, !insn.addr !1036
  %272 = udiv i32 %271, 128, !insn.addr !1036
  %273 = mul i32 %271, 67108864, !insn.addr !1036
  %274 = or i32 %272, %cf.0.reload, !insn.addr !1036
  %275 = or i32 %274, %273, !insn.addr !1036
  store i32 %275, i32* %270, align 4, !insn.addr !1036
  %276 = add i32 %eax.0.reload, 1, !insn.addr !1037
  %277 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1038
  store i32 %276, i32* %277, align 4, !insn.addr !1038
  store i16 %.pre.pre-phi.reload, i16* %.pre-phi.reg2mem, !insn.addr !1038
  store i32 %276, i32* %eax.1.reg2mem, !insn.addr !1038
  store i32 %ecx.0.reload, i32* %ecx.1.reg2mem, !insn.addr !1038
  store i32 %esp.0.reload, i32* %esp.1.reg2mem, !insn.addr !1038
  br label %dec_label_pc_1000296d, !insn.addr !1038

dec_label_pc_1000296d:                            ; preds = %dec_label_pc_100028e5, %dec_label_pc_10002968
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  %.pre-phi.reload = load i16, i16* %.pre-phi.reg2mem
  %278 = load i8, i8* inttoptr (i32 1364361312 to i8*), align 32, !insn.addr !1039
  %279 = zext i8 %278 to i32, !insn.addr !1039
  %280 = and i32 %eax.1.reload, -256, !insn.addr !1039
  %281 = or i32 %280, %279, !insn.addr !1039
  %282 = add i32 %16, 2109659095, !insn.addr !1040
  %283 = inttoptr i32 %282 to i32*, !insn.addr !1040
  store i32 %ecx.1.reload, i32* %283, align 4, !insn.addr !1040
  %284 = add i32 %esp.1.reload, -4, !insn.addr !1041
  %285 = inttoptr i32 %284 to i32*, !insn.addr !1041
  store i32 %esp.1.reload, i32* %285, align 4, !insn.addr !1041
  call void @__asm_out(i16 %.pre-phi.reload, i32 %281), !insn.addr !1026
  %286 = load i32, i32* inttoptr (i32 -345632768 to i32*), align 4096, !insn.addr !1042
  %287 = add i32 %286, -17, !insn.addr !1043
  %288 = inttoptr i32 %287 to i32*, !insn.addr !1043
  %289 = load i32, i32* %288, align 4, !insn.addr !1043
  %290 = xor i32 %289, 10606645, !insn.addr !1043
  store i32 %290, i32* %288, align 4, !insn.addr !1043
  %291 = load i8, i8* inttoptr (i32 1154852981 to i8*), align 1, !insn.addr !1044
  %292 = udiv i32 %ecx.1.reload, 256, !insn.addr !1044
  %293 = trunc i32 %292 to i8, !insn.addr !1044
  %294 = add i8 %291, %293, !insn.addr !1044
  store i8 %294, i8* inttoptr (i32 1154852981 to i8*), align 1, !insn.addr !1044
  %295 = call i32 @function_ef4d59b8(), !insn.addr !1045
  ret i32 %295, !insn.addr !1045
}

define i32 @function_10002a17(i32 %arg1) local_unnamed_addr {
dec_label_pc_10002a17:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %0, -932158217, !insn.addr !1046
  %3 = inttoptr i32 %2 to i8*, !insn.addr !1046
  %4 = load i8, i8* %3, align 1, !insn.addr !1046
  %5 = zext i8 %4 to i32, !insn.addr !1046
  %6 = and i32 %1, -256, !insn.addr !1046
  %7 = or i32 %6, %5, !insn.addr !1046
  ret i32 %7, !insn.addr !1047
}

define i32 @function_10002a3a() local_unnamed_addr {
dec_label_pc_10002a3a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1048
}

define i32 @function_10002a3d() local_unnamed_addr {
dec_label_pc_10002a3d:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = or i32 %0, -387345410, !insn.addr !1049
  ret i32 %1, !insn.addr !1050
}

define i32 @function_10002a43(i32 %arg1) local_unnamed_addr {
dec_label_pc_10002a43:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i1 @__decompiler_undefined_function_1()
  %6 = call i1 @__decompiler_undefined_function_1()
  %stack_var_0 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_0, align 4
  %7 = add i32 %1, -1001207072, !insn.addr !1051
  %8 = inttoptr i32 %7 to i32*, !insn.addr !1051
  %9 = load i32, i32* %8, align 4, !insn.addr !1051
  %10 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !1051
  store i32 %10, i32* %8, align 4, !insn.addr !1051
  %11 = add i32 %3, -1, !insn.addr !1052
  %12 = icmp eq i32 %11, 0, !insn.addr !1052
  %13 = or i1 %12, %5, !insn.addr !1052
  br i1 %13, label %dec_label_pc_10002a4b, label %dec_label_pc_10002a5b, !insn.addr !1052

dec_label_pc_10002a4b:                            ; preds = %dec_label_pc_10002a43
  %14 = trunc i32 %4 to i8, !insn.addr !1053
  store i8 %14, i8* inttoptr (i32 11971778 to i8*), align 2, !insn.addr !1053
  %15 = add i32 %2, 804293397, !insn.addr !1054
  %16 = inttoptr i32 %15 to i8*, !insn.addr !1054
  %17 = load i8, i8* %16, align 1, !insn.addr !1054
  %18 = trunc i32 %11 to i8, !insn.addr !1054
  %19 = zext i1 %6 to i8, !insn.addr !1054
  %20 = add i8 %19, %18, !insn.addr !1054
  %21 = add i8 %20, %17, !insn.addr !1054
  store i8 %21, i8* %16, align 1, !insn.addr !1054
  ret i32 %4, !insn.addr !1055

dec_label_pc_10002a5b:                            ; preds = %dec_label_pc_10002a43
  %22 = mul i32 %4, 8, !insn.addr !1056
  %23 = add i32 %22, %0, !insn.addr !1056
  %24 = inttoptr i32 %23 to i8*, !insn.addr !1056
  %25 = load i8, i8* %24, align 1, !insn.addr !1056
  %26 = trunc i32 %4 to i8, !insn.addr !1056
  %27 = zext i1 %6 to i8, !insn.addr !1056
  %28 = add i8 %27, %26, !insn.addr !1056
  %29 = add i8 %28, %25, !insn.addr !1056
  store i8 %29, i8* %24, align 1, !insn.addr !1056
  %30 = call i32 @__asm_wait(), !insn.addr !1057
  %31 = add i32 %9, -4, !insn.addr !1058
  %32 = inttoptr i32 %31 to i32*, !insn.addr !1058
  %33 = add i32 %9, -8, !insn.addr !1059
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1059
  ret i32 %30, !insn.addr !1060
}

define i32 @function_10002ad0() local_unnamed_addr {
dec_label_pc_10002ad0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i1 @__decompiler_undefined_function_1()
  %6 = call i1 @__decompiler_undefined_function_1()
  %7 = icmp ne i1 %6, true, !insn.addr !1061
  %8 = or i1 %5, %7, !insn.addr !1062
  br i1 %8, label %dec_label_pc_10002ad3, label %dec_label_pc_10002ae7, !insn.addr !1062

dec_label_pc_10002ad3:                            ; preds = %dec_label_pc_10002ad0
  %9 = add i32 %0, -40, !insn.addr !1063
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1063
  %11 = load i32, i32* %10, align 4, !insn.addr !1063
  %12 = zext i32 %11 to i64, !insn.addr !1063
  %13 = zext i32 %4 to i64, !insn.addr !1063
  %14 = mul nuw i64 %12, %13, !insn.addr !1063
  %15 = udiv i64 %14, 4294967296, !insn.addr !1063
  %16 = trunc i64 %15 to i32, !insn.addr !1063
  %17 = icmp ne i32 %16, 0, !insn.addr !1063
  %18 = add i32 %3, 70, !insn.addr !1064
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1064
  %20 = load i8, i8* %19, align 1, !insn.addr !1064
  %21 = udiv i64 %14, 1099511627776
  %22 = trunc i64 %21 to i8, !insn.addr !1064
  %23 = zext i1 %17 to i8, !insn.addr !1064
  %24 = add i8 %20, %22, !insn.addr !1064
  %25 = add i8 %24, %23, !insn.addr !1064
  store i8 %25, i8* %19, align 1, !insn.addr !1064
  %26 = call i32 @__asm_in.4(i32 221), !insn.addr !1065
  %27 = add i32 %16, -60, !insn.addr !1066
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1066
  %29 = load i32, i32* %28, align 4, !insn.addr !1066
  %30 = xor i32 %29, %1, !insn.addr !1066
  store i32 %30, i32* %28, align 4, !insn.addr !1066
  ret i32 %26, !insn.addr !1066

dec_label_pc_10002ae7:                            ; preds = %dec_label_pc_10002ad0
  %31 = and i32 %3, 31, !insn.addr !1067
  %32 = icmp eq i32 %31, 0, !insn.addr !1067
  br i1 %32, label %44, label %33, !insn.addr !1067

; <label>:33:                                     ; preds = %dec_label_pc_10002ae7
  %34 = add i32 %2, 90, !insn.addr !1067
  %35 = inttoptr i32 %34 to i32*, !insn.addr !1067
  %36 = load i32, i32* %35, align 4, !insn.addr !1067
  %37 = shl i32 %36, %31, !insn.addr !1067
  %38 = zext i32 %36 to i64, !insn.addr !1067
  %39 = sub nsw i32 33, %31, !insn.addr !1067
  %40 = zext i32 %39 to i64, !insn.addr !1067
  %41 = lshr i64 %38, %40, !insn.addr !1067
  %42 = trunc i64 %41 to i32
  %43 = or i32 %37, %42
  store i32 %43, i32* %35, align 4, !insn.addr !1067
  br label %44, !insn.addr !1067

; <label>:44:                                     ; preds = %dec_label_pc_10002ae7, %33
  %45 = call i32 @function_10002b49(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1068
  ret i32 %45, !insn.addr !1068
}

define i32 @function_10002b06() local_unnamed_addr {
dec_label_pc_10002b06:
  %0 = call i32 @function_99a0aee4(), !insn.addr !1069
  ret i32 %0, !insn.addr !1069
}

define i32 @function_10002b0f() local_unnamed_addr {
dec_label_pc_10002b0f:
  %0 = call i1 @__decompiler_undefined_function_1()
  %1 = call i1 @__decompiler_undefined_function_1()
  %2 = call i1 @__decompiler_undefined_function_1()
  %3 = icmp eq i1 %1, %0, !insn.addr !1070
  %4 = icmp eq i1 %2, false, !insn.addr !1070
  %5 = icmp eq i1 %3, %4, !insn.addr !1070
  br i1 %5, label %6, label %dec_label_pc_10002b11, !insn.addr !1070

; <label>:6:                                      ; preds = %dec_label_pc_10002b0f
  %7 = call i32 @function_10002b62(), !insn.addr !1070
  br label %dec_label_pc_10002b11, !insn.addr !1070

dec_label_pc_10002b11:                            ; preds = %6, %dec_label_pc_10002b0f
  %8 = call i32 @function_20102618(), !insn.addr !1071
  ret i32 %8, !insn.addr !1071
}

define i32 @function_10002b40(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_10002b40:
  %0 = inttoptr i32 %arg2 to i8*, !insn.addr !1072
  %1 = load i8, i8* %0, align 1, !insn.addr !1072
  %2 = inttoptr i32 %arg1 to i8*, !insn.addr !1072
  %3 = load i8, i8* %2, align 1, !insn.addr !1072
  %4 = icmp ult i8 %1, %3, !insn.addr !1072
  %5 = inttoptr i32 %arg7 to i8*, !insn.addr !1073
  %6 = load i8, i8* %5, align 1, !insn.addr !1073
  %7 = udiv i32 %arg7, 256, !insn.addr !1073
  %8 = trunc i32 %7 to i8, !insn.addr !1073
  %9 = zext i1 %4 to i8, !insn.addr !1073
  %10 = add i8 %6, %8, !insn.addr !1073
  %11 = add i8 %10, %9, !insn.addr !1073
  store i8 %11, i8* %5, align 1, !insn.addr !1073
  %12 = call i32 @__asm_int3(), !insn.addr !1074
  ret i32 %12, !insn.addr !1074
}

define i32 @function_10002b49(i32 %arg1) local_unnamed_addr {
dec_label_pc_10002b49:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = xor i32 %0, 95, !insn.addr !1075
  %2 = inttoptr i32 %1 to i8*, !insn.addr !1076
  %3 = load i8, i8* %2, align 1, !insn.addr !1076
  %4 = udiv i32 %0, 256, !insn.addr !1076
  %5 = trunc i32 %4 to i8, !insn.addr !1076
  %6 = add i8 %3, %5, !insn.addr !1076
  store i8 %6, i8* %2, align 1, !insn.addr !1076
  %7 = call i32 @__asm_int3(), !insn.addr !1077
  ret i32 %7, !insn.addr !1077
}

define i32 @function_10002b60() local_unnamed_addr {
dec_label_pc_10002b60:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = udiv i32 %0, 2, !insn.addr !1078
  %2 = shl i32 %0, 31, !insn.addr !1078
  %3 = or i32 %1, %2, !insn.addr !1078
  %4 = inttoptr i32 %0 to i32*, !insn.addr !1078
  store i32 %3, i32* %4, align 4, !insn.addr !1078
  ret i32 %0, !insn.addr !1078
}

define i32 @function_10002b62() local_unnamed_addr {
dec_label_pc_10002b62:
  %eax.2.reg2mem = alloca i32, !insn.addr !1079
  %eax.1.reg2mem = alloca i32, !insn.addr !1079
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i32 @__decompiler_undefined_function_0()
  %7 = call i1 @__decompiler_undefined_function_1()
  %8 = trunc i32 %6 to i8, !insn.addr !1079
  %9 = icmp ult i8 %8, -40
  %10 = add i8 %8, 40
  %11 = select i1 %9, i8 %8, i8 %10, !insn.addr !1079
  %12 = icmp slt i8 %11, 0, !insn.addr !1079
  %13 = icmp eq i1 %12, %7, !insn.addr !1080
  br label %dec_label_pc_10002b64, !insn.addr !1079

dec_label_pc_10002b64:                            ; preds = %dec_label_pc_10002b64, %dec_label_pc_10002b62
  br i1 %13, label %dec_label_pc_10002b64, label %dec_label_pc_10002b67, !insn.addr !1080

dec_label_pc_10002b67:                            ; preds = %dec_label_pc_10002b64
  %14 = icmp eq i8 %11, -42, !insn.addr !1081
  %15 = call i32 @__asm_sti(), !insn.addr !1082
  %16 = add i32 %2, -39, !insn.addr !1083
  %17 = inttoptr i32 %16 to i32*, !insn.addr !1083
  %18 = load i32, i32* %17, align 4, !insn.addr !1083
  %19 = select i1 %14, i32 -54, i32 -53, !insn.addr !1083
  %20 = add i32 %18, %19, !insn.addr !1083
  store i32 %20, i32* %17, align 4, !insn.addr !1083
  %21 = trunc i32 %15 to i8, !insn.addr !1084
  %22 = add i8 %21, 107, !insn.addr !1084
  %23 = icmp eq i8 %22, 0, !insn.addr !1084
  %24 = zext i8 %22 to i32, !insn.addr !1084
  %25 = and i32 %15, -256, !insn.addr !1084
  %26 = or i32 %25, %24, !insn.addr !1084
  store i32 %26, i32* %eax.1.reg2mem, !insn.addr !1085
  br i1 %23, label %27, label %dec_label_pc_10002b82, !insn.addr !1085

; <label>:27:                                     ; preds = %dec_label_pc_10002b67
  %28 = call i32 @function_10002b60(), !insn.addr !1085
  store i32 %28, i32* %eax.1.reg2mem, !insn.addr !1085
  br label %dec_label_pc_10002b82, !insn.addr !1085

dec_label_pc_10002b82:                            ; preds = %27, %dec_label_pc_10002b67
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  %29 = trunc i32 %4 to i16, !insn.addr !1086
  %30 = call i32 @__asm_in.6(i16 %29), !insn.addr !1086
  %31 = and i32 %5, -10241, !insn.addr !1087
  %32 = mul i32 %1, 4, !insn.addr !1088
  %33 = add i32 %32, 208781956, !insn.addr !1088
  %34 = add i32 %33, %30, !insn.addr !1088
  %35 = inttoptr i32 %34 to i32*, !insn.addr !1088
  %36 = load i32, i32* %35, align 4, !insn.addr !1088
  %37 = and i32 %30, -256, !insn.addr !1088
  %38 = and i32 %37, %36, !insn.addr !1089
  %39 = add i32 %3, -43, !insn.addr !1090
  %40 = inttoptr i32 %39 to i32*, !insn.addr !1090
  %41 = load i32, i32* %40, align 4, !insn.addr !1090
  %42 = and i32 %41, %38, !insn.addr !1090
  store i32 %42, i32* %40, align 4, !insn.addr !1090
  call void @__asm_out.3(i32 36, i32 %38), !insn.addr !1091
  %43 = add i32 %eax.1.reload, 8, !insn.addr !1092
  %44 = add i32 %eax.1.reload, 4, !insn.addr !1093
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1093
  store i32 %43, i32* %45, align 4, !insn.addr !1093
  %46 = icmp eq i32 %0, 5, !insn.addr !1094
  %47 = icmp ne i32 %31, 1, !insn.addr !1095
  %48 = icmp eq i1 %47, %46, !insn.addr !1095
  store i32 %38, i32* %eax.2.reg2mem, !insn.addr !1095
  br i1 %48, label %49, label %dec_label_pc_10002bad, !insn.addr !1095

; <label>:49:                                     ; preds = %dec_label_pc_10002b82
  %50 = call i32 @function_10002b40(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !1095
  store i32 %50, i32* %eax.2.reg2mem, !insn.addr !1095
  br label %dec_label_pc_10002bad, !insn.addr !1095

dec_label_pc_10002bad:                            ; preds = %49, %dec_label_pc_10002b82
  %eax.2.reload = load i32, i32* %eax.2.reg2mem
  ret i32 %eax.2.reload, !insn.addr !1096
}

define i32 @function_10002bd5() local_unnamed_addr {
dec_label_pc_10002bd5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10002bdc() local_unnamed_addr {
dec_label_pc_10002bdc:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = trunc i32 %0 to i8, !insn.addr !1097
  %4 = add i8 %2, %3, !insn.addr !1097
  %5 = inttoptr i32 %1 to i8*, !insn.addr !1097
  store i8 %4, i8* %5, align 1, !insn.addr !1097
  %6 = call i32 @unknown_fc350e(), !insn.addr !1098
  ret i32 %6, !insn.addr !1098
}

define i32 @function_10002be6() local_unnamed_addr {
dec_label_pc_10002be6:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call x86_fp80 @__decompiler_undefined_function_2()
  %6 = add i32 %3, 1, !insn.addr !1099
  %7 = load i8, i8* inttoptr (i32 1760765785 to i8*), align 1, !insn.addr !1100
  %8 = add i8 %7, -3, !insn.addr !1100
  store i8 %8, i8* inttoptr (i32 1760765785 to i8*), align 1, !insn.addr !1100
  %9 = mul i32 %0, 8, !insn.addr !1101
  %10 = add i32 %1, 112, !insn.addr !1101
  %11 = add i32 %10, %9, !insn.addr !1101
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1101
  %13 = load i8, i8* %12, align 1, !insn.addr !1101
  %14 = trunc i32 %2 to i8, !insn.addr !1101
  %15 = or i8 %13, %14, !insn.addr !1101
  store i8 %15, i8* %12, align 1, !insn.addr !1101
  %16 = add i32 %3, 7, !insn.addr !1102
  %17 = inttoptr i32 %16 to i8*, !insn.addr !1102
  %18 = load i8, i8* %17, align 1, !insn.addr !1102
  %19 = udiv i32 %2, 256, !insn.addr !1102
  %20 = trunc i32 %19 to i8, !insn.addr !1102
  %21 = and i8 %18, %20, !insn.addr !1102
  store i8 %21, i8* %17, align 1, !insn.addr !1102
  %22 = load i32, i32* inttoptr (i32 -1593176064 to i32*), align 4096, !insn.addr !1103
  %23 = mul i32 %22, 256
  %24 = and i32 %22, 65280
  %25 = and i32 %24, %23, !insn.addr !1104
  %26 = and i32 %22, -65281, !insn.addr !1104
  %27 = or i32 %25, %26, !insn.addr !1104
  %28 = trunc i32 %6 to i8, !insn.addr !1105
  %29 = inttoptr i32 %27 to i8*, !insn.addr !1105
  %30 = load i8, i8* %29, align 1, !insn.addr !1105
  %31 = or i8 %30, %28, !insn.addr !1105
  %32 = zext i8 %31 to i32, !insn.addr !1105
  %33 = and i32 %6, -256, !insn.addr !1105
  %34 = or i32 %33, %32, !insn.addr !1105
  %35 = add i32 %27, -1, !insn.addr !1106
  %36 = icmp eq i32 %35, 0, !insn.addr !1106
  br i1 %36, label %dec_label_pc_10002c0f, label %dec_label_pc_10002c1f, !insn.addr !1107

dec_label_pc_10002c0f:                            ; preds = %dec_label_pc_10002be6
  %37 = and i32 %4, -256, !insn.addr !1108
  %38 = or i32 %37, 143, !insn.addr !1108
  %39 = trunc i32 %34 to i16, !insn.addr !1109
  call void @__asm_out(i16 %39, i32 -134565244), !insn.addr !1109
  %40 = add i32 %38, 219484159, !insn.addr !1110
  %41 = inttoptr i32 %40 to i8*, !insn.addr !1110
  %42 = load i8, i8* %41, align 2, !insn.addr !1110
  %43 = udiv i32 %0, 256, !insn.addr !1110
  %44 = trunc i32 %43 to i8, !insn.addr !1110
  %45 = xor i8 %42, %44, !insn.addr !1110
  store i8 %45, i8* %41, align 2, !insn.addr !1110
  ret i32 %0, !insn.addr !1110

dec_label_pc_10002c1f:                            ; preds = %dec_label_pc_10002be6
  %46 = or i32 %35, 161, !insn.addr !1111
  %47 = inttoptr i32 %46 to i8*, !insn.addr !1112
  %48 = load i8, i8* %47, align 1, !insn.addr !1112
  %49 = add i8 %48, %31, !insn.addr !1112
  store i8 %49, i8* %47, align 1, !insn.addr !1112
  %50 = fptosi x86_fp80 %5 to i64, !insn.addr !1113
  %51 = add i32 %34, 96, !insn.addr !1113
  %52 = inttoptr i32 %51 to i64*, !insn.addr !1113
  store i64 %50, i64* %52, align 4, !insn.addr !1113
  ret i32 %46, !insn.addr !1110
}

define i32 @function_10002c2c(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_10002c2c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i32 @__decompiler_undefined_function_0()
  %7 = call x86_fp80 @__decompiler_undefined_function_2()
  %8 = call i32 @__decompiler_undefined_function_0()
  %9 = call i1 @__decompiler_undefined_function_1()
  %stack_var_-8 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %10 = add i32 %6, 25, !insn.addr !1114
  %11 = inttoptr i32 %10 to i16*, !insn.addr !1114
  %12 = load i16, i16* %11, align 2, !insn.addr !1114
  %13 = trunc i32 %2 to i16, !insn.addr !1114
  call void @__asm_arpl(i16 %12, i16 %13), !insn.addr !1114
  %14 = or i32 %6, -134551620, !insn.addr !1115
  %15 = trunc i32 %4 to i16, !insn.addr !1116
  call void @__asm_out(i16 %15, i32 %14), !insn.addr !1116
  %16 = and i32 %5, 31, !insn.addr !1117
  %17 = lshr i32 %4, %16
  %18 = call i8 @__asm_in.5(i8 -81), !insn.addr !1118
  %19 = sext i8 %18 to i32, !insn.addr !1118
  %20 = or i32 %14, %19, !insn.addr !1118
  store i8 %18, i8* inttoptr (i32 -2042485384 to i8*), align 8, !insn.addr !1119
  %21 = zext i8 %18 to i32, !insn.addr !1120
  %22 = and i32 %20, -65536, !insn.addr !1120
  %23 = or i32 %22, %21, !insn.addr !1120
  %24 = or i32 %23, 34453, !insn.addr !1121
  %25 = udiv i32 %17, 256, !insn.addr !1122
  %26 = trunc i32 %25 to i8, !insn.addr !1122
  %27 = add i32 %0, -17, !insn.addr !1122
  %28 = inttoptr i32 %27 to i8*, !insn.addr !1122
  %29 = load i8, i8* %28, align 1, !insn.addr !1122
  %30 = icmp ugt i8 %29, %26, !insn.addr !1122
  %31 = load i8, i8* inttoptr (i32 -868741120 to i8*), align 4096, !insn.addr !1123
  %32 = and i32 %17, -65281, !insn.addr !1124
  %33 = add nsw i32 %24, -537990015, !insn.addr !1125
  %34 = inttoptr i32 %33 to i8*, !insn.addr !1125
  %35 = load i8, i8* %34, align 2, !insn.addr !1125
  %36 = trunc i32 %5 to i8, !insn.addr !1125
  %37 = zext i1 %30 to i8, !insn.addr !1125
  %38 = add i8 %37, %36, !insn.addr !1125
  %39 = add i8 %38, %35, !insn.addr !1125
  %40 = add i8 %39, %37, !insn.addr !1125
  %41 = xor i8 %40, %35, !insn.addr !1125
  %42 = xor i8 %40, %36, !insn.addr !1125
  %43 = and i8 %41, %42, !insn.addr !1125
  %44 = icmp slt i8 %43, 0, !insn.addr !1125
  %45 = icmp slt i8 %39, 0, !insn.addr !1125
  store i8 %39, i8* %34, align 2, !insn.addr !1125
  %46 = icmp eq i1 %45, %44, !insn.addr !1126
  br i1 %46, label %dec_label_pc_10002c5d, label %dec_label_pc_10002cac, !insn.addr !1126

dec_label_pc_10002c5d:                            ; preds = %dec_label_pc_10002c2c
  %47 = call i32 @__asm_hlt(), !insn.addr !1127
  %48 = load i8, i8* inttoptr (i32 685702098 to i8*), align 2, !insn.addr !1128
  %49 = inttoptr i32 %24 to i8*, !insn.addr !1128
  store i8 %48, i8* %49, align 1, !insn.addr !1128
  %50 = select i1 %9, i32 -1, i32 1, !insn.addr !1128
  %51 = add nsw i32 %24, %50, !insn.addr !1128
  %52 = add nsw i32 %50, 685702098, !insn.addr !1128
  %53 = inttoptr i32 %47 to i8*, !insn.addr !1129
  %54 = load i8, i8* %53, align 1, !insn.addr !1129
  %55 = trunc i32 %17 to i8, !insn.addr !1129
  %56 = add i8 %54, %55, !insn.addr !1129
  store i8 %56, i8* %53, align 1, !insn.addr !1129
  %57 = add i32 %32, -103, !insn.addr !1130
  %58 = inttoptr i32 %57 to i8*, !insn.addr !1130
  %59 = load i8, i8* %58, align 1, !insn.addr !1130
  %60 = trunc i32 %3 to i8, !insn.addr !1130
  %61 = add i8 %59, %60, !insn.addr !1130
  store i8 %61, i8* %58, align 1, !insn.addr !1130
  %62 = trunc i32 %32 to i16, !insn.addr !1131
  %63 = call i32 @__asm_insd(i16 %62), !insn.addr !1131
  %64 = inttoptr i32 %51 to i32*, !insn.addr !1131
  store i32 %63, i32* %64, align 4, !insn.addr !1131
  %65 = inttoptr i32 %52 to i32*, !insn.addr !1132
  %66 = load i32, i32* %65, align 4, !insn.addr !1132
  %67 = add i32 %66, 106, !insn.addr !1133
  %68 = and i32 %67, 255, !insn.addr !1133
  %69 = and i32 %66, -256, !insn.addr !1133
  %70 = or i32 %68, %69, !insn.addr !1133
  %71 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1134
  store i32 %71, i32* %stack_var_-8, align 4, !insn.addr !1134
  %72 = add i32 %70, -1, !insn.addr !1135
  call void @__asm_into(i32 %8), !insn.addr !1136
  %73 = and i32 %72, -2109669365, !insn.addr !1137
  %74 = or i32 %73, 2109661172, !insn.addr !1138
  %75 = add i32 %74, 84934817, !insn.addr !1139
  %76 = inttoptr i32 %75 to i32*, !insn.addr !1139
  %77 = load i32, i32* %76, align 4, !insn.addr !1139
  %78 = add i32 %74, %77, !insn.addr !1139
  store i32 %78, i32* %76, align 4, !insn.addr !1139
  %79 = add nsw i32 %51, -93, !insn.addr !1140
  %80 = inttoptr i32 %79 to i32*, !insn.addr !1140
  %81 = load i32, i32* %80, align 4, !insn.addr !1140
  %82 = mul i32 %81, 8, !insn.addr !1140
  store i32 %82, i32* %80, align 4, !insn.addr !1140
  %83 = and i32 %74, 268468524, !insn.addr !1141
  %84 = add nsw i32 %51, 120, !insn.addr !1142
  %85 = inttoptr i32 %84 to i64*, !insn.addr !1142
  %86 = load i64, i64* %85, align 4, !insn.addr !1142
  %87 = call i32 @__asm_bound(i64 %86), !insn.addr !1142
  ret i32 %83, !insn.addr !1143

dec_label_pc_10002cac:                            ; preds = %dec_label_pc_10002c2c
  %88 = zext i8 %31 to i32, !insn.addr !1123
  %89 = and i32 %0, -256, !insn.addr !1123
  %90 = or i32 %89, %88, !insn.addr !1123
  %91 = add i32 %1, -65, !insn.addr !1144
  %92 = inttoptr i32 %91 to i8*, !insn.addr !1144
  %93 = load i8, i8* %92, align 1, !insn.addr !1144
  %94 = trunc i32 %3 to i8, !insn.addr !1144
  %95 = and i8 %93, %94, !insn.addr !1144
  %96 = icmp eq i8 %95, 0, !insn.addr !1144
  %97 = icmp slt i8 %95, 0, !insn.addr !1144
  store i8 %95, i8* %92, align 1, !insn.addr !1144
  %98 = icmp eq i1 %97, false, !insn.addr !1145
  %99 = icmp eq i1 %96, false, !insn.addr !1145
  %100 = icmp eq i1 %98, %99, !insn.addr !1145
  br i1 %100, label %dec_label_pc_10002d02, label %dec_label_pc_10002cb1, !insn.addr !1145

dec_label_pc_10002cb1:                            ; preds = %dec_label_pc_10002cac
  %101 = load i32, i32* %stack_var_-4, align 4, !insn.addr !1146
  %102 = add i32 %5, -1092620564, !insn.addr !1146
  %103 = inttoptr i32 %102 to i32*, !insn.addr !1146
  store i32 %101, i32* %103, align 4, !insn.addr !1146
  %104 = trunc i32 %32 to i16, !insn.addr !1147
  %105 = call i8 @__asm_insb(i16 %104), !insn.addr !1147
  %106 = inttoptr i32 %24 to i8*, !insn.addr !1147
  store i8 %105, i8* %106, align 1, !insn.addr !1147
  %107 = mul i32 %5, 4, !insn.addr !1148
  %108 = add i32 %107, 16, !insn.addr !1148
  %109 = add i32 %108, %90, !insn.addr !1148
  %110 = inttoptr i32 %109 to i8*, !insn.addr !1148
  %111 = load i8, i8* %110, align 1, !insn.addr !1148
  %112 = or i8 %111, %31, !insn.addr !1148
  %113 = zext i8 %112 to i32, !insn.addr !1148
  %114 = and i32 %0, -65536, !insn.addr !1148
  %115 = mul i32 %5, 256
  %116 = and i32 %0, 65280
  %117 = and i32 %116, %115, !insn.addr !1149
  %118 = or i32 %117, %114, !insn.addr !1148
  %119 = or i32 %118, %113, !insn.addr !1149
  %120 = xor i32 %119, 2109660516, !insn.addr !1150
  ret i32 %120, !insn.addr !1150

dec_label_pc_10002d02:                            ; preds = %dec_label_pc_10002cac
  %121 = call x86_fp80 @__asm_fbstp(x86_fp80 %7), !insn.addr !1151
  %122 = mul i32 %5, 4, !insn.addr !1151
  %123 = add i32 %32, %122, !insn.addr !1151
  %124 = inttoptr i32 %123 to x86_fp80*, !insn.addr !1151
  store x86_fp80 %121, x86_fp80* %124, align 4, !insn.addr !1151
  store i32 685702098, i32* %stack_var_-8, align 4, !insn.addr !1152
  %125 = ptrtoint i32* %stack_var_-8 to i32, !insn.addr !1152
  %126 = add i32 %1, %125, !insn.addr !1153
  %127 = icmp ult i32 %126, %125, !insn.addr !1153
  %128 = inttoptr i32 %90 to i64*, !insn.addr !1154
  %129 = load i64, i64* %128, align 4, !insn.addr !1154
  %130 = call i32 @__asm_bound(i64 %129), !insn.addr !1154
  %131 = udiv i32 %5, 256, !insn.addr !1155
  %132 = zext i1 %127 to i32, !insn.addr !1155
  %133 = add i32 %17, %131, !insn.addr !1155
  %134 = add i32 %133, %132, !insn.addr !1155
  %135 = and i32 %134, 255, !insn.addr !1155
  %136 = and i32 %17, -65536, !insn.addr !1155
  %137 = or i32 %135, %136, !insn.addr !1155
  %138 = and i32 %130, 14
  %139 = icmp ugt i32 %138, 9, !insn.addr !1156
  %140 = add i32 %130, 6, !insn.addr !1156
  %141 = select i1 %139, i32 %140, i32 %130, !insn.addr !1156
  %142 = zext i1 %139 to i32, !insn.addr !1156
  %143 = and i32 %141, 15, !insn.addr !1156
  %144 = and i32 %130, -65536, !insn.addr !1156
  %145 = or i32 %143, %144, !insn.addr !1156
  %146 = mul i32 %142, 256
  %147 = add i32 %146, %130
  %148 = and i32 %147, 65280, !insn.addr !1156
  %149 = or i32 %145, %148, !insn.addr !1156
  %150 = inttoptr i32 %126 to i32*, !insn.addr !1157
  %151 = add i32 %126, -210077796, !insn.addr !1158
  %152 = inttoptr i32 %151 to i32*, !insn.addr !1158
  %153 = load i32, i32* %152, align 4, !insn.addr !1158
  %154 = sub i32 0, %153, !insn.addr !1158
  store i32 %154, i32* %152, align 4, !insn.addr !1158
  call void @__asm_out.3(i32 194, i32 %149), !insn.addr !1159
  %155 = add i32 %5, -1084248373, !insn.addr !1160
  %156 = inttoptr i32 %155 to i32*, !insn.addr !1160
  store i32 %137, i32* %156, align 4, !insn.addr !1160
  %.masked = and i32 %130, -2109669376
  %157 = or i32 %.masked, %143, !insn.addr !1161
  %158 = or i32 %157, 2109603872, !insn.addr !1161
  ret i32 %158, !insn.addr !1161
}

define i32 @function_10002d34(i32 %arg1) local_unnamed_addr {
dec_label_pc_10002d34:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %0 to i16, !insn.addr !1162
  call void @__asm_out(i16 %2, i32 %1), !insn.addr !1162
  ret i32 %1, !insn.addr !1163
}

define i32 @function_10002d66() local_unnamed_addr {
dec_label_pc_10002d66:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1164
}

define i32 @function_10002dc8(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_10002dc8:
  %esi.0.reg2mem = alloca i32, !insn.addr !1165
  %ecx.0.reg2mem = alloca i32, !insn.addr !1165
  %.pre-phi.reg2mem = alloca i8, !insn.addr !1165
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i1 @__decompiler_undefined_function_1()
  %6 = call i1 @__decompiler_undefined_function_1()
  %7 = add i32 %4, 722469024, !insn.addr !1165
  %8 = inttoptr i32 %7 to i8*, !insn.addr !1165
  %9 = load i8, i8* %8, align 1, !insn.addr !1165
  %10 = trunc i32 %2 to i8, !insn.addr !1165
  %11 = zext i1 %6 to i8, !insn.addr !1165
  %12 = add i8 %9, %10, !insn.addr !1165
  %13 = add i8 %12, %11, !insn.addr !1165
  %14 = icmp eq i8 %13, 0, !insn.addr !1165
  %15 = icmp slt i8 %13, 0, !insn.addr !1165
  %16 = icmp ule i8 %13, %9, !insn.addr !1165
  %17 = icmp ult i8 %12, %9, !insn.addr !1165
  %18 = select i1 %6, i1 %16, i1 %17, !insn.addr !1165
  store i8 %13, i8* %8, align 1, !insn.addr !1165
  %19 = or i1 %14, %18, !insn.addr !1166
  %20 = icmp slt i32 %1, 0
  %spec.select = select i1 %19, i1 %15, i1 %20
  br i1 %spec.select, label %dec_label_pc_10002dc8.dec_label_pc_10002e22_crit_edge, label %dec_label_pc_10002de0, !insn.addr !1167

dec_label_pc_10002dc8.dec_label_pc_10002e22_crit_edge: ; preds = %dec_label_pc_10002dc8
  %.pre = trunc i32 %3 to i8, !insn.addr !1168
  store i8 %.pre, i8* %.pre-phi.reg2mem
  br label %dec_label_pc_10002e22

dec_label_pc_10002de0:                            ; preds = %dec_label_pc_10002dc8
  %21 = and i32 %4, -256, !insn.addr !1169
  %22 = load i8, i8* inttoptr (i32 1970802688 to i8*), align 4096, !insn.addr !1170
  %23 = zext i8 %22 to i32, !insn.addr !1170
  %24 = or i32 %21, %23, !insn.addr !1170
  %25 = inttoptr i32 %0 to i8*, !insn.addr !1171
  store i8 %22, i8* %25, align 1, !insn.addr !1171
  %26 = inttoptr i32 %24 to i8*, !insn.addr !1172
  %27 = load i8, i8* %26, align 1, !insn.addr !1172
  %28 = trunc i32 %3 to i8
  %29 = add i8 %27, %28, !insn.addr !1172
  store i8 %29, i8* %26, align 1, !insn.addr !1172
  %30 = add i32 %24, 1, !insn.addr !1173
  %31 = inttoptr i32 %30 to i8*, !insn.addr !1174
  %32 = load i8, i8* %31, align 1, !insn.addr !1174
  %33 = mul i8 %32, 2, !insn.addr !1174
  %34 = lshr i8 %32, 7, !insn.addr !1174
  %35 = or i8 %34, %33, !insn.addr !1174
  store i8 %35, i8* %31, align 1, !insn.addr !1174
  %36 = icmp ne i8 %34, 0, !insn.addr !1174
  %37 = add i32 %3, 106, !insn.addr !1175
  %38 = inttoptr i32 %37 to i8*, !insn.addr !1175
  %39 = load i8, i8* %38, align 1, !insn.addr !1175
  %40 = zext i1 %36 to i8, !insn.addr !1175
  %41 = add i8 %39, %28, !insn.addr !1175
  %42 = add i8 %41, %40, !insn.addr !1175
  store i8 %42, i8* %38, align 1, !insn.addr !1175
  %43 = add i8 %22, 9
  %44 = zext i8 %43 to i32, !insn.addr !1176
  %45 = and i32 %30, -256, !insn.addr !1176
  %46 = or i32 %45, %44, !insn.addr !1176
  %47 = inttoptr i32 %46 to i8*, !insn.addr !1177
  %48 = load i8, i8* %47, align 1, !insn.addr !1177
  %49 = udiv i32 %30, 256, !insn.addr !1177
  %50 = trunc i32 %49 to i8, !insn.addr !1177
  %51 = add i8 %48, %50, !insn.addr !1177
  %52 = icmp ult i8 %51, %48, !insn.addr !1177
  store i8 %51, i8* %47, align 1, !insn.addr !1177
  %53 = add i32 %46, 69, !insn.addr !1178
  %54 = inttoptr i32 %53 to i8*, !insn.addr !1178
  %55 = load i8, i8* %54, align 1, !insn.addr !1178
  %56 = udiv i32 %2, 256, !insn.addr !1178
  %57 = trunc i32 %56 to i8, !insn.addr !1178
  %58 = zext i1 %52 to i8, !insn.addr !1178
  %59 = add i8 %55, %57, !insn.addr !1178
  %60 = add i8 %59, %58, !insn.addr !1178
  %61 = icmp slt i8 %60, 0, !insn.addr !1178
  store i8 %60, i8* %54, align 1, !insn.addr !1178
  store i8 %28, i8* %.pre-phi.reg2mem, !insn.addr !1179
  store i32 %arg1, i32* %ecx.0.reg2mem, !insn.addr !1179
  store i32 10557591, i32* %esi.0.reg2mem, !insn.addr !1179
  br i1 %61, label %dec_label_pc_10002e22, label %dec_label_pc_10002e00, !insn.addr !1179

dec_label_pc_10002e00:                            ; preds = %dec_label_pc_10002de0
  %62 = and i32 %arg2, 1, !insn.addr !1180
  %63 = icmp ne i32 %62, 0, !insn.addr !1180
  %64 = add i32 %24, -95, !insn.addr !1181
  %65 = inttoptr i32 %64 to i32*, !insn.addr !1181
  %66 = load i32, i32* %65, align 4, !insn.addr !1181
  %67 = zext i1 %63 to i32, !insn.addr !1181
  %68 = udiv i32 %66, 2, !insn.addr !1181
  %69 = shl nuw i32 %67, 31, !insn.addr !1181
  %70 = or i32 %68, %69, !insn.addr !1181
  store i32 %70, i32* %65, align 4, !insn.addr !1181
  %71 = load i8, i8* %31, align 1, !insn.addr !1182
  %72 = add i8 %71, %28, !insn.addr !1182
  store i8 %72, i8* %31, align 1, !insn.addr !1182
  %73 = call i32 @__asm_int1(), !insn.addr !1183
  ret i32 %73, !insn.addr !1184

dec_label_pc_10002e22:                            ; preds = %dec_label_pc_10002dc8.dec_label_pc_10002e22_crit_edge, %dec_label_pc_10002de0
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %.pre-phi.reload = load i8, i8* %.pre-phi.reg2mem
  %74 = select i1 %5, i32 1439764479, i32 1439764481, !insn.addr !1185
  %75 = add i32 %esi.0.reload, %74, !insn.addr !1186
  %76 = inttoptr i32 %75 to i32*, !insn.addr !1186
  %77 = load i32, i32* %76, align 4, !insn.addr !1186
  %78 = mul i32 %77, 4, !insn.addr !1187
  %79 = add i32 %77, 2131955712, !insn.addr !1187
  %80 = add i32 %79, %78, !insn.addr !1187
  %81 = inttoptr i32 %80 to i64*, !insn.addr !1187
  %82 = load i64, i64* %81, align 4, !insn.addr !1187
  %83 = call i32 @__asm_bound(i64 %82), !insn.addr !1187
  %84 = load i32, i32* inttoptr (i32 -1180495872 to i32*), align 4096, !insn.addr !1188
  %85 = trunc i32 %84 to i8, !insn.addr !1189
  store i8 %85, i8* inttoptr (i32 1424999803 to i8*), align 1, !insn.addr !1189
  %86 = inttoptr i32 %84 to i8*, !insn.addr !1168
  %87 = load i8, i8* %86, align 1, !insn.addr !1168
  %88 = add i8 %87, %.pre-phi.reload, !insn.addr !1168
  %89 = icmp ult i8 %88, %87, !insn.addr !1168
  store i8 %88, i8* %86, align 1, !insn.addr !1168
  %90 = load i8, i8* inttoptr (i32 -678114303 to i8*), align 1, !insn.addr !1190
  %91 = zext i1 %89 to i8, !insn.addr !1190
  %92 = add i8 %90, -33, !insn.addr !1190
  %93 = add i8 %92, %91, !insn.addr !1190
  store i8 %93, i8* inttoptr (i32 -678114303 to i8*), align 1, !insn.addr !1190
  %94 = add i32 %84, 40, !insn.addr !1191
  %95 = inttoptr i32 %94 to i32*, !insn.addr !1191
  %96 = load i32, i32* %95, align 4, !insn.addr !1191
  %97 = xor i32 %96, %ecx.0.reload, !insn.addr !1191
  store i32 %97, i32* %95, align 4, !insn.addr !1191
  %98 = trunc i32 %ecx.0.reload to i8, !insn.addr !1192
  %99 = mul i32 %ecx.0.reload, 2, !insn.addr !1192
  %100 = add i32 %77, %99, !insn.addr !1192
  %101 = inttoptr i32 %100 to i8*, !insn.addr !1192
  store i8 %98, i8* %101, align 1, !insn.addr !1192
  %102 = call i32 @unknown_2e3c(i32 %84), !insn.addr !1193
  ret i32 %102, !insn.addr !1193
}

define i32 @function_10002e63() local_unnamed_addr {
dec_label_pc_10002e63:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_1()
  %4 = add i32 %0, 24, !insn.addr !1194
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1194
  %6 = load i8, i8* %5, align 1, !insn.addr !1194
  %7 = udiv i32 %1, 256, !insn.addr !1194
  %8 = trunc i32 %7 to i8, !insn.addr !1194
  %9 = zext i1 %3 to i8, !insn.addr !1194
  %10 = add i8 %6, %8, !insn.addr !1194
  %11 = add i8 %10, %9, !insn.addr !1194
  store i8 %11, i8* %5, align 1, !insn.addr !1194
  ret i32 %2, !insn.addr !1195
}

define i32 @function_10002e9d() local_unnamed_addr {
dec_label_pc_10002e9d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1196
}

define i32 @function_10002f0c() local_unnamed_addr {
dec_label_pc_10002f0c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i1 @__decompiler_undefined_function_1()
  %3 = mul i32 %0, 4, !insn.addr !1197
  %4 = add i32 %0, 127, !insn.addr !1197
  %5 = add i32 %4, %3, !insn.addr !1197
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1197
  %7 = load i8, i8* %6, align 1, !insn.addr !1197
  %8 = select i1 %2, i8 -122, i8 -123, !insn.addr !1197
  %9 = sub i8 %7, %8, !insn.addr !1197
  store i8 %9, i8* %6, align 1, !insn.addr !1197
  ret i32 %1, !insn.addr !1198
}

define i32 @function_10003035() local_unnamed_addr {
dec_label_pc_10003035:
  %0 = call i32 @function_996e57db(), !insn.addr !1199
  ret i32 %0, !insn.addr !1199
}

define i32 @function_10003059() local_unnamed_addr {
dec_label_pc_10003059:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10003061() local_unnamed_addr {
dec_label_pc_10003061:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_100030a4() local_unnamed_addr {
dec_label_pc_100030a4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_100030b1() local_unnamed_addr {
dec_label_pc_100030b1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1200
}

define i32 @function_100030b4() local_unnamed_addr {
dec_label_pc_100030b4:
  %eax.0.reg2mem = alloca i32, !insn.addr !1201
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %ecx = alloca i32, align 8
  %3 = call i1 @__decompiler_undefined_function_1()
  %4 = call i1 @__decompiler_undefined_function_1()
  %stack_var_-36 = alloca i32, align 4
  %5 = or i1 %3, %4, !insn.addr !1201
  br i1 %5, label %6, label %dec_label_pc_100030b6, !insn.addr !1201

; <label>:6:                                      ; preds = %dec_label_pc_100030b4
  %7 = call i32 @function_10003061(), !insn.addr !1201
  store i32 %7, i32* %eax.0.reg2mem, !insn.addr !1201
  br label %dec_label_pc_100030b6, !insn.addr !1201

dec_label_pc_100030b6:                            ; preds = %6, %dec_label_pc_100030b4
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %8 = add i32 %eax.0.reload, 190, !insn.addr !1202
  %9 = and i32 %8, 255, !insn.addr !1202
  %10 = and i32 %eax.0.reload, -256, !insn.addr !1202
  %11 = or i32 %9, %10, !insn.addr !1202
  %12 = bitcast i32* %ecx to i64*
  %13 = load i64, i64* %12, align 8, !insn.addr !1203
  %14 = call i32 @__asm_bound(i64 %13), !insn.addr !1203
  %15 = add i32 %0, 142403434, !insn.addr !1204
  %16 = inttoptr i32 %15 to i8*, !insn.addr !1204
  %17 = load i8, i8* %16, align 1, !insn.addr !1204
  %18 = trunc i64 %13 to i8, !insn.addr !1204
  %19 = xor i8 %17, %18, !insn.addr !1204
  store i8 %19, i8* %16, align 1, !insn.addr !1204
  %20 = trunc i32 %8 to i8, !insn.addr !1205
  store i8 %20, i8* inttoptr (i32 1498174731 to i8*), align 1, !insn.addr !1205
  %21 = load i32, i32* %edx, align 4, !insn.addr !1206
  %22 = add i32 %11, 103, !insn.addr !1207
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1207
  %24 = load i32, i32* %23, align 4, !insn.addr !1207
  %25 = mul i32 %24, -119, !insn.addr !1207
  %26 = add i32 %25, 1, !insn.addr !1208
  store i32 %26, i32* %ecx, align 8, !insn.addr !1208
  %27 = udiv i32 %2, 256, !insn.addr !1209
  %28 = trunc i32 %27 to i8, !insn.addr !1209
  %29 = add i32 %2, -23, !insn.addr !1209
  %30 = inttoptr i32 %29 to i8*, !insn.addr !1209
  %31 = load i8, i8* %30, align 1, !insn.addr !1209
  %32 = xor i8 %31, %28, !insn.addr !1209
  %33 = icmp slt i8 %32, 0, !insn.addr !1209
  %34 = icmp eq i1 %33, false, !insn.addr !1210
  br i1 %34, label %35, label %dec_label_pc_100030d8, !insn.addr !1210

; <label>:35:                                     ; preds = %dec_label_pc_100030b6
  %36 = call i32 @function_10003059(), !insn.addr !1210
  br label %dec_label_pc_100030d8, !insn.addr !1210

dec_label_pc_100030d8:                            ; preds = %35, %dec_label_pc_100030b6
  %37 = add i32 %21, -416843705, !insn.addr !1206
  %38 = ptrtoint i32* %stack_var_-36 to i32, !insn.addr !1211
  %39 = and i32 %2, -65281, !insn.addr !1209
  %40 = trunc i32 %21 to i16, !insn.addr !1212
  %41 = inttoptr i32 %37 to i8*, !insn.addr !1212
  %42 = load i8, i8* %41, align 1, !insn.addr !1212
  call void @__asm_outsb(i16 %40, i8 %42), !insn.addr !1212
  %43 = add i32 %1, -12, !insn.addr !1213
  %44 = add i32 %43, %26, !insn.addr !1214
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1214
  %46 = load i32, i32* %45, align 4, !insn.addr !1214
  %47 = sub i32 %46, %38, !insn.addr !1214
  store i32 %47, i32* %45, align 4, !insn.addr !1214
  %48 = and i32 %37, 27, !insn.addr !1215
  %49 = or i32 %48, 228, !insn.addr !1215
  %50 = and i32 %37, -256, !insn.addr !1215
  %51 = or i32 %49, %50, !insn.addr !1215
  %52 = add i32 %1, 392118872, !insn.addr !1216
  %53 = inttoptr i32 %52 to i8*, !insn.addr !1216
  %54 = load i8, i8* %53, align 1, !insn.addr !1216
  %55 = or i8 %54, %32, !insn.addr !1216
  %56 = zext i8 %55 to i32, !insn.addr !1216
  %57 = mul i32 %56, 256, !insn.addr !1216
  %58 = or i32 %57, %39, !insn.addr !1216
  %59 = add i32 %58, 1301243081, !insn.addr !1217
  %60 = inttoptr i32 %59 to i8*, !insn.addr !1217
  %61 = load i8, i8* %60, align 1, !insn.addr !1217
  %62 = add i8 %61, -38, !insn.addr !1217
  store i8 %62, i8* %60, align 1, !insn.addr !1217
  %63 = load i32, i32* %ecx, align 8, !insn.addr !1218
  %64 = add i32 %63, -1, !insn.addr !1218
  %65 = udiv i32 %37, 256, !insn.addr !1219
  %66 = trunc i32 %65 to i8, !insn.addr !1219
  %67 = load i32, i32* %edx, align 4, !insn.addr !1219
  %68 = inttoptr i32 %67 to i8*, !insn.addr !1219
  store i8 %66, i8* %68, align 1, !insn.addr !1219
  %69 = inttoptr i32 %51 to i32*, !insn.addr !1220
  %70 = load i32, i32* %69, align 4, !insn.addr !1220
  %71 = add i32 %64, %70, !insn.addr !1220
  %72 = icmp ult i32 %71, %70, !insn.addr !1220
  store i32 %71, i32* %69, align 4, !insn.addr !1220
  %73 = bitcast i32* %edx to i8*
  %74 = load i8, i8* %73, align 4, !insn.addr !1221
  %75 = zext i1 %72 to i8, !insn.addr !1221
  %76 = add i8 %74, %66, !insn.addr !1221
  %77 = add i8 %76, %75, !insn.addr !1221
  %78 = load i32, i32* %edx, align 4, !insn.addr !1221
  %79 = inttoptr i32 %78 to i8*, !insn.addr !1221
  store i8 %77, i8* %79, align 1, !insn.addr !1221
  %80 = trunc i32 %49 to i8, !insn.addr !1222
  call void @__asm_out.7(i16 13792, i8 %80), !insn.addr !1222
  call void @__asm_out(i16 13792, i32 %51), !insn.addr !1223
  %81 = call i32 @__asm_insd(i16 13792), !insn.addr !1224
  %82 = inttoptr i32 %0 to i32*, !insn.addr !1224
  store i32 %81, i32* %82, align 4, !insn.addr !1224
  %83 = and i32 %37, 843743232, !insn.addr !1225
  %84 = or i32 %83, -994767130, !insn.addr !1226
  ret i32 %84, !insn.addr !1227
}

define i32 @function_10003119(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_10003119:
  %0 = call i32 @function_100030a4(), !insn.addr !1228
  ret i32 %0, !insn.addr !1228
}

define i32 @function_1000311e(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14, i32 %arg15, i32 %arg16, i32 %arg17, i32 %arg18, i32 %arg19) local_unnamed_addr {
dec_label_pc_1000311e:
  %eax.21.reg2mem = alloca i32, !insn.addr !1229
  %cf.9.reg2mem = alloca i1, !insn.addr !1229
  %eax.1937.reg2mem = alloca i32, !insn.addr !1229
  %ebp.1138.reg2mem = alloca i32, !insn.addr !1229
  %esi.1039.reg2mem = alloca i32, !insn.addr !1229
  %esi.9.reg2mem = alloca i32, !insn.addr !1229
  %ebp.10.reg2mem = alloca i32, !insn.addr !1229
  %ebx.8.reg2mem = alloca i32, !insn.addr !1229
  %ecx.8.reg2mem = alloca i32, !insn.addr !1229
  %eax.18.reg2mem = alloca i32, !insn.addr !1229
  %eax.16.reg2mem = alloca i32, !insn.addr !1229
  %storemerge17.in.reg2mem = alloca i8, !insn.addr !1229
  %storemerge23.reg2mem = alloca i32, !insn.addr !1229
  %esi.6.reg2mem = alloca i32, !insn.addr !1229
  %ebp.6.reg2mem = alloca i32, !insn.addr !1229
  %esp.7.in.reg2mem = alloca i32, !insn.addr !1229
  %ebx.5.reg2mem = alloca i32, !insn.addr !1229
  %edx.6.reg2mem = alloca i32, !insn.addr !1229
  %ecx.6.reg2mem = alloca i32, !insn.addr !1229
  %eax.11.reg2mem = alloca i32, !insn.addr !1229
  %es.5.reg2mem = alloca i16, !insn.addr !1229
  %.pre-phi.reg2mem = alloca i32*, !insn.addr !1229
  %zf.5.in.reg2mem = alloca i8, !insn.addr !1229
  %pf.0.in.in.reg2mem = alloca i8, !insn.addr !1229
  %storemerge15.reg2mem = alloca i32, !insn.addr !1229
  %esi.4.reg2mem = alloca i32, !insn.addr !1229
  %eax.9.reg2mem = alloca i32, !insn.addr !1229
  %az.3.reg2mem = alloca i1, !insn.addr !1229
  %cf.4.reg2mem = alloca i1, !insn.addr !1229
  %ecx.3.reg2mem = alloca i32, !insn.addr !1229
  %eax.7.reg2mem = alloca i32, !insn.addr !1229
  %zf.1.reg2mem = alloca i1, !insn.addr !1229
  %es.226.reg2mem = alloca i16, !insn.addr !1229
  %edx.330.reg2mem = alloca i32, !insn.addr !1229
  %ebp.334.reg2mem = alloca i32, !insn.addr !1229
  %esi.236.reg2mem = alloca i32, !insn.addr !1229
  %es.225.reg2mem = alloca i16, !insn.addr !1229
  %eax.627.reg2mem = alloca i32, !insn.addr !1229
  %ecx.228.reg2mem = alloca i32, !insn.addr !1229
  %edx.329.reg2mem = alloca i32, !insn.addr !1229
  %ebx.331.reg2mem = alloca i32, !insn.addr !1229
  %esp.532.reg2mem = alloca i32, !insn.addr !1229
  %ebp.333.reg2mem = alloca i32, !insn.addr !1229
  %esi.235.reg2mem = alloca i32, !insn.addr !1229
  %.pn.in.reg2mem = alloca i8, !insn.addr !1229
  %az.2.reg2mem = alloca i1, !insn.addr !1229
  %edi.2.reg2mem = alloca i32, !insn.addr !1229
  %esi.1.reg2mem = alloca i32, !insn.addr !1229
  %ebp.2.reg2mem = alloca i32, !insn.addr !1229
  %esp.4.reg2mem = alloca i32, !insn.addr !1229
  %ebx.2.reg2mem = alloca i32, !insn.addr !1229
  %edx.2.reg2mem = alloca i32, !insn.addr !1229
  %ecx.1.reg2mem = alloca i32, !insn.addr !1229
  %eax.5.reg2mem = alloca i32, !insn.addr !1229
  %es.1.reg2mem = alloca i16, !insn.addr !1229
  %of.0.reg2mem = alloca i1, !insn.addr !1229
  %sf.0.reg2mem = alloca i1, !insn.addr !1229
  %cf.2.reg2mem = alloca i1, !insn.addr !1229
  %esp.3.reg2mem = alloca i32, !insn.addr !1229
  %eax.4.reg2mem = alloca i32, !insn.addr !1229
  %storemerge.reg2mem = alloca i32, !insn.addr !1229
  %edi.1.reg2mem = alloca i32, !insn.addr !1229
  %ebp.1.reg2mem = alloca i32, !insn.addr !1229
  %esp.2.reg2mem = alloca i32, !insn.addr !1229
  %ebx.1.reg2mem = alloca i32, !insn.addr !1229
  %edx.1.reg2mem = alloca i32, !insn.addr !1229
  %ecx.0.reg2mem = alloca i32, !insn.addr !1229
  %eax.3.reg2mem = alloca i32, !insn.addr !1229
  %es.0.reg2mem = alloca i16, !insn.addr !1229
  %az.1.reg2mem = alloca i1, !insn.addr !1229
  %cf.1.reg2mem = alloca i1, !insn.addr !1229
  %edi.0.reg2mem = alloca i32, !insn.addr !1229
  %esi.0.reg2mem = alloca i32, !insn.addr !1229
  %esp.1.reg2mem = alloca i32, !insn.addr !1229
  %ebx.0.reg2mem = alloca i32, !insn.addr !1229
  %eax.2.reg2mem = alloca i32, !insn.addr !1229
  %az.0.reg2mem = alloca i1, !insn.addr !1229
  %eax.1.reg2mem = alloca i32, !insn.addr !1229
  %merge.reg2mem = alloca i32, !insn.addr !1229
  %ebp.0.reg2mem = alloca i32, !insn.addr !1229
  %esp.0.reg2mem = alloca i32, !insn.addr !1229
  %edx.0.reg2mem = alloca i32, !insn.addr !1229
  %eax.0.reg2mem = alloca i32, !insn.addr !1229
  %st7.0.reg2mem = alloca x86_fp80, !insn.addr !1229
  %cf.0.reg2mem = alloca i1, !insn.addr !1229
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %ss = alloca i16, align 2
  %4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_19400 = alloca i32, align 4
  %stack_var_19408 = alloca i32, align 4
  %stack_var_796 = alloca i8*, align 4
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i8* @__decompiler_undefined_function_6()
  %7 = call i16* @__decompiler_undefined_function_8()
  %8 = call i8 @__decompiler_undefined_function_5()
  %9 = call i16 @__decompiler_undefined_function_3()
  %10 = call i8* @__decompiler_undefined_function_6()
  %11 = and i32 %3, 228, !insn.addr !1229
  %12 = or i32 %11, 27, !insn.addr !1229
  %13 = and i32 %3, -256, !insn.addr !1229
  %14 = and i32 %2, -256, !insn.addr !1230
  %15 = or i32 %14, 250, !insn.addr !1230
  %16 = trunc i32 %12 to i8, !insn.addr !1231
  %17 = icmp ugt i8 %16, -103
  %.v21 = select i1 %17, i32 102, i32 6
  %18 = add nuw nsw i32 %.v21, %12, !insn.addr !1231
  %19 = and i32 %18, 229, !insn.addr !1231
  %20 = or i32 %19, %13, !insn.addr !1231
  call void @__asm_out.3(i32 237, i32 %20), !insn.addr !1232
  %21 = add nsw i32 %15, -24, !insn.addr !1233
  %22 = inttoptr i32 %21 to i8*, !insn.addr !1233
  %23 = load i8, i8* %22, align 2, !insn.addr !1233
  %24 = sdiv i8 %23, 2, !insn.addr !1233
  store i8 %24, i8* %22, align 2, !insn.addr !1233
  %25 = sext i32 %0 to i64, !insn.addr !1234
  %26 = mul i64 %25, 8, !insn.addr !1234
  %27 = trunc i64 %26 to i32, !insn.addr !1234
  %28 = mul i64 %25, 34359738368
  %29 = sdiv i64 %28, 4294967296, !insn.addr !1234
  %30 = icmp ne i64 %26, %29, !insn.addr !1234
  %31 = zext i1 %30 to i32, !insn.addr !1235
  %32 = add i32 %0, %27, !insn.addr !1235
  %33 = add i32 %32, %31, !insn.addr !1235
  %34 = icmp ule i32 %33, %0, !insn.addr !1235
  %35 = icmp ult i32 %32, %0, !insn.addr !1235
  %36 = select i1 %30, i1 %34, i1 %35, !insn.addr !1235
  %37 = zext i1 %36 to i32, !insn.addr !1236
  %38 = add i32 %27, -1604839047, !insn.addr !1236
  %39 = add nsw i32 %38, %37, !insn.addr !1236
  %40 = inttoptr i32 %39 to i8*, !insn.addr !1237
  %41 = load i8, i8* %40, align 1, !insn.addr !1237
  %42 = trunc i32 %1 to i8, !insn.addr !1237
  %43 = add i8 %41, %42, !insn.addr !1237
  store i8 %43, i8* %40, align 1, !insn.addr !1237
  %44 = and i32 %39, -256, !insn.addr !1238
  %45 = add i32 %1, 13, !insn.addr !1239
  %46 = and i32 %45, 255, !insn.addr !1239
  %47 = or i32 %44, %46, !insn.addr !1239
  %48 = inttoptr i32 %47 to i8*, !insn.addr !1240
  %49 = load i8, i8* %48, align 1, !insn.addr !1240
  %50 = add i8 %49, %42, !insn.addr !1240
  store i8 %50, i8* %48, align 1, !insn.addr !1240
  %51 = icmp slt i8 %50, 1, !insn.addr !1241
  br i1 %51, label %dec_label_pc_10003165, label %dec_label_pc_1000314b, !insn.addr !1241

dec_label_pc_1000314b:                            ; preds = %dec_label_pc_1000311e
  %52 = trunc i32 %1 to i16
  %53 = and i16 %52, 255
  %54 = or i16 %53, -15872, !insn.addr !1242
  %55 = trunc i32 %45 to i8, !insn.addr !1242
  call void @__asm_out.7(i16 %54, i8 %55), !insn.addr !1242
  %56 = load i8, i8* %48, align 1, !insn.addr !1243
  %57 = add i8 %56, %42, !insn.addr !1243
  store i8 %57, i8* %48, align 1, !insn.addr !1243
  ret i32 %47, !insn.addr !1244

dec_label_pc_10003165:                            ; preds = %dec_label_pc_1000311e
  %58 = add nsw i32 %15, -127, !insn.addr !1245
  %59 = inttoptr i32 %58 to i8*, !insn.addr !1245
  %60 = load i8, i8* %59, align 1, !insn.addr !1245
  %61 = and i8 %60, %42, !insn.addr !1245
  store i8 %61, i8* %59, align 1, !insn.addr !1245
  %62 = add i32 %15, 1132138495, !insn.addr !1246
  %63 = inttoptr i32 %62 to i8*, !insn.addr !1246
  %64 = load i8, i8* %63, align 1, !insn.addr !1246
  %65 = udiv i32 %39, 256, !insn.addr !1246
  %66 = trunc i32 %65 to i8, !insn.addr !1246
  %67 = sub i8 %64, %66, !insn.addr !1246
  %68 = icmp eq i8 %67, 0, !insn.addr !1246
  store i8 %67, i8* %63, align 1, !insn.addr !1246
  br i1 %68, label %dec_label_pc_1000317e, label %dec_label_pc_10003172, !insn.addr !1247

dec_label_pc_10003172:                            ; preds = %dec_label_pc_10003165
  %69 = call i32 @__asm_sti(), !insn.addr !1248
  %70 = add i32 %69, -1, !insn.addr !1249
  ret i32 %70, !insn.addr !1249

dec_label_pc_1000317e:                            ; preds = %dec_label_pc_10003165
  call void @__asm_out.3(i32 31, i32 %47), !insn.addr !1250
  %71 = ptrtoint i8* %10 to i32, !insn.addr !1251
  %72 = sext i8 %8 to i32, !insn.addr !1251
  %73 = ptrtoint i16* %7 to i32, !insn.addr !1251
  %74 = ptrtoint i8* %6 to i32, !insn.addr !1251
  %75 = and i32 %5, 1, !insn.addr !1252
  %76 = icmp ne i32 %75, 0, !insn.addr !1252
  %77 = add i32 %74, -96, !insn.addr !1253
  %78 = inttoptr i32 %77 to i32*, !insn.addr !1253
  %79 = load i32, i32* %78, align 4, !insn.addr !1253
  %80 = zext i1 %76 to i32, !insn.addr !1253
  %81 = udiv i32 %79, 2, !insn.addr !1253
  %82 = shl nuw i32 %80, 31, !insn.addr !1253
  %83 = or i32 %81, %82, !insn.addr !1253
  store i32 %83, i32* %78, align 4, !insn.addr !1253
  %84 = load i8, i8* %6, align 1, !insn.addr !1254
  %85 = add i32 %74, 82, !insn.addr !1255
  %86 = inttoptr i32 %85 to i32*, !insn.addr !1255
  %87 = load i32, i32* %86, align 4, !insn.addr !1255
  %88 = add i32 %87, %71, !insn.addr !1255
  %89 = icmp ult i32 %88, %87, !insn.addr !1255
  store i32 %88, i32* %86, align 4, !insn.addr !1255
  %90 = load i16, i16* %ss, align 2, !insn.addr !1256
  %91 = sext i16 %90 to i32, !insn.addr !1257
  %92 = add nsw i32 %72, 1, !insn.addr !1258
  %93 = zext i16 %9 to i32
  %94 = inttoptr i32 %93 to i8*, !insn.addr !1259
  store i8* %94, i8** %stack_var_796, align 4, !insn.addr !1259
  %95 = ptrtoint i8** %stack_var_796 to i32, !insn.addr !1259
  %96 = add i32 %73, -1092761459, !insn.addr !1260
  %97 = inttoptr i32 %96 to i8*, !insn.addr !1260
  %98 = load i8, i8* %97, align 1, !insn.addr !1260
  %99 = trunc i32 %73 to i8, !insn.addr !1260
  %100 = zext i1 %89 to i8, !insn.addr !1260
  %101 = add i8 %98, %99, !insn.addr !1260
  %102 = add i8 %101, %100, !insn.addr !1260
  %103 = add i8 %102, %100, !insn.addr !1260
  %104 = xor i8 %103, %98, !insn.addr !1260
  %105 = xor i8 %103, %99, !insn.addr !1260
  %106 = and i8 %104, %105, !insn.addr !1260
  %107 = icmp slt i8 %106, 0, !insn.addr !1260
  %108 = icmp slt i8 %102, 0, !insn.addr !1260
  store i8 %102, i8* %97, align 1, !insn.addr !1260
  %109 = icmp eq i1 %108, %107, !insn.addr !1261
  br i1 %109, label %dec_label_pc_100031ed.preheader, label %dec_label_pc_10003199, !insn.addr !1261

dec_label_pc_100031ed.preheader:                  ; preds = %dec_label_pc_1000317e
  %110 = add i8 %84, %8, !insn.addr !1254
  %111 = icmp ule i8 %102, %98, !insn.addr !1260
  %112 = icmp ult i8 %101, %98, !insn.addr !1260
  %113 = select i1 %89, i1 %111, i1 %112, !insn.addr !1260
  %114 = ptrtoint i32* %stack_var_19408 to i32, !insn.addr !1259
  %115 = udiv i32 %91, 256, !insn.addr !1262
  %116 = trunc i32 %115 to i8, !insn.addr !1262
  %117 = bitcast i16* %7 to i8*
  %118 = bitcast i16* %ss to i8*
  %119 = udiv i32 %73, 256
  %120 = trunc i32 %119 to i8
  %121 = inttoptr i32 %91 to i8*
  %122 = add i32 %73, -285165297
  %123 = inttoptr i32 %122 to i32*
  store i1 %113, i1* %cf.0.reg2mem
  store i32 %74, i32* %eax.0.reg2mem
  store i32 %92, i32* %edx.0.reg2mem
  store i32 %114, i32* %esp.0.reg2mem
  store i32 %95, i32* %ebp.0.reg2mem
  br label %dec_label_pc_100031ed

dec_label_pc_10003199:                            ; preds = %dec_label_pc_1000317e
  %124 = and i32 %5, 1024, !insn.addr !1252
  %125 = icmp eq i32 %124, 0, !insn.addr !1252
  %126 = load i8, i8* %6, align 1, !insn.addr !1263
  %127 = trunc i32 %92 to i8, !insn.addr !1263
  %128 = add i8 %126, %127, !insn.addr !1263
  %129 = icmp ult i8 %128, %126, !insn.addr !1263
  %130 = xor i8 %128, %126, !insn.addr !1263
  %131 = xor i8 %128, %127, !insn.addr !1263
  %132 = and i8 %130, %131, !insn.addr !1263
  %133 = icmp slt i8 %132, 0, !insn.addr !1263
  %134 = icmp slt i8 %128, 0, !insn.addr !1263
  store i32 %91, i32* %stack_var_19400, align 4, !insn.addr !1264
  %135 = ptrtoint i32* %stack_var_19400 to i32, !insn.addr !1264
  %136 = select i1 %125, i32 4, i32 -4
  store i1 %129, i1* %cf.2.reg2mem, !insn.addr !1265
  store i1 %134, i1* %sf.0.reg2mem, !insn.addr !1265
  store i1 %133, i1* %of.0.reg2mem, !insn.addr !1265
  store i32 %74, i32* %eax.5.reg2mem, !insn.addr !1265
  store i32 %73, i32* %ecx.1.reg2mem, !insn.addr !1265
  store i32 %92, i32* %edx.2.reg2mem, !insn.addr !1265
  store i32 %91, i32* %ebx.2.reg2mem, !insn.addr !1265
  store i32 %135, i32* %esp.4.reg2mem, !insn.addr !1265
  store i32 %95, i32* %ebp.2.reg2mem, !insn.addr !1265
  store i32 %71, i32* %edi.2.reg2mem, !insn.addr !1265
  br label %dec_label_pc_1000b744, !insn.addr !1265

dec_label_pc_100031ed:                            ; preds = %dec_label_pc_100031ed.preheader, %dec_label_pc_10003229
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %edx.0.reload = load i32, i32* %edx.0.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %st7.0.reload = load x86_fp80, x86_fp80* %st7.0.reg2mem
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %137 = inttoptr i32 %esp.0.reload to i32*, !insn.addr !1266
  %138 = load i32, i32* %137, align 4, !insn.addr !1266
  %139 = add i32 %138, 116, !insn.addr !1262
  %140 = inttoptr i32 %139 to i8*, !insn.addr !1262
  %141 = load i8, i8* %140, align 1, !insn.addr !1262
  %142 = zext i1 %cf.0.reload to i8, !insn.addr !1262
  %143 = add i8 %141, %116, !insn.addr !1262
  %144 = add i8 %143, %142, !insn.addr !1262
  %145 = icmp ule i8 %144, %141, !insn.addr !1262
  %146 = icmp ult i8 %143, %141, !insn.addr !1262
  %147 = select i1 %cf.0.reload, i1 %145, i1 %146, !insn.addr !1262
  store i8 %144, i8* %140, align 1, !insn.addr !1262
  %148 = trunc i32 %eax.0.reload to i8, !insn.addr !1267
  store i8 %148, i8* inttoptr (i32 -710636151 to i8*), align 1, !insn.addr !1267
  %149 = load i16, i16* inttoptr (i32 -1937900675 to i16*), align 2, !insn.addr !1268
  %factor = mul i32 %eax.0.reload, 2
  %150 = add i32 %factor, 1647370256, !insn.addr !1269
  %151 = call i8 @__readfsbyte(i32 %150), !insn.addr !1269
  %152 = udiv i32 %eax.0.reload, 256, !insn.addr !1269
  %153 = trunc i32 %152 to i8, !insn.addr !1269
  %.neg40 = sext i1 %147 to i8
  %.neg41 = sub i8 %151, %153, !insn.addr !1269
  %154 = add i8 %.neg41, %.neg40, !insn.addr !1269
  call void @__writefsbyte(i32 %150, i8 %154), !insn.addr !1269
  %155 = inttoptr i32 %eax.0.reload to i8*, !insn.addr !1270
  %156 = load i8, i8* %155, align 1, !insn.addr !1270
  %157 = trunc i32 %edx.0.reload to i8
  %158 = add i8 %156, %157, !insn.addr !1270
  store i8 %158, i8* %155, align 1, !insn.addr !1270
  %159 = trunc i32 %edx.0.reload to i16
  %160 = call i32 @__asm_insd(i16 %159), !insn.addr !1271
  %161 = inttoptr i32 %138 to i32*
  store i32 %160, i32* %161, align 4, !insn.addr !1271
  %162 = and i32 %edx.0.reload, 255
  %163 = xor i32 %162, %eax.0.reload, !insn.addr !1272
  %164 = inttoptr i32 %163 to i8*
  %165 = load i8, i8* %164, align 1, !insn.addr !1273
  %166 = add i8 %165, %157, !insn.addr !1273
  %167 = icmp ult i8 %166, %165, !insn.addr !1273
  store i8 %166, i8* %164, align 1, !insn.addr !1273
  store i32 %ebp.0.reload, i32* %137, align 4, !insn.addr !1274
  %168 = add i32 %esp.0.reload, 18688, !insn.addr !1274
  %169 = add i32 %138, 1676663726, !insn.addr !1275
  %170 = inttoptr i32 %169 to i8*, !insn.addr !1275
  %171 = load i8, i8* %170, align 1, !insn.addr !1275
  %172 = zext i1 %167 to i8, !insn.addr !1275
  %173 = add i8 %171, %157, !insn.addr !1275
  %174 = add i8 %173, %172, !insn.addr !1275
  %175 = icmp ule i8 %174, %171, !insn.addr !1275
  %176 = icmp ult i8 %173, %171, !insn.addr !1275
  %177 = select i1 %167, i1 %175, i1 %176, !insn.addr !1275
  store i8 %174, i8* %170, align 1, !insn.addr !1275
  store i32 %163, i32* inttoptr (i32 1616365189 to i32*), align 4, !insn.addr !1276
  %178 = load i8, i8* %117, align 1, !insn.addr !1277
  %179 = zext i1 %177 to i8, !insn.addr !1277
  %180 = add i8 %178, %153, !insn.addr !1277
  %181 = add i8 %180, %179, !insn.addr !1277
  %182 = add i8 %181, %179, !insn.addr !1277
  %183 = xor i8 %182, %178, !insn.addr !1277
  %184 = xor i8 %182, %153, !insn.addr !1277
  %185 = and i8 %183, %184, !insn.addr !1277
  %186 = icmp slt i8 %185, 0, !insn.addr !1277
  store i8 %181, i8* %117, align 1, !insn.addr !1277
  %187 = load i16, i16* inttoptr (i32 1949976284 to i16*), align 4, !insn.addr !1278
  %188 = trunc i32 %163 to i16, !insn.addr !1278
  call void @__asm_arpl(i16 %187, i16 %188), !insn.addr !1278
  br i1 %186, label %dec_label_pc_100032a1, label %dec_label_pc_10003224, !insn.addr !1279

dec_label_pc_10003224:                            ; preds = %dec_label_pc_100031ed
  %189 = sitofp i16 %149 to x86_fp80, !insn.addr !1268
  %190 = fdiv x86_fp80 %st7.0.reload, %189, !insn.addr !1268
  %191 = icmp slt i8 %181, 0, !insn.addr !1277
  call void @__asm_out(i16 %159, i32 %163), !insn.addr !1280
  %192 = icmp eq i1 %191, false, !insn.addr !1281
  br i1 %192, label %dec_label_pc_10003299, label %dec_label_pc_10003229, !insn.addr !1281

dec_label_pc_10003229:                            ; preds = %dec_label_pc_10003224
  %193 = add i32 %edx.0.reload, 1, !insn.addr !1282
  %194 = load i8, i8* %164, align 1, !insn.addr !1283
  %195 = trunc i32 %193 to i8, !insn.addr !1283
  %196 = add i8 %194, %195, !insn.addr !1283
  %197 = icmp ult i8 %196, %194, !insn.addr !1283
  store i8 %196, i8* %164, align 1, !insn.addr !1283
  store i32 %163, i32* inttoptr (i32 13680764 to i32*), align 4, !insn.addr !1284
  %198 = load i8, i8* %118, align 2, !insn.addr !1285
  %199 = zext i1 %197 to i8, !insn.addr !1285
  %200 = add i8 %198, %120, !insn.addr !1285
  %201 = add i8 %200, %199, !insn.addr !1285
  store i8 %201, i8* %121, align 1, !insn.addr !1285
  %202 = inttoptr i32 %168 to i32*, !insn.addr !1286
  %203 = load i32, i32* %202, align 4, !insn.addr !1286
  %204 = add i32 %esp.0.reload, 18692, !insn.addr !1286
  %205 = and i32 %eax.0.reload, -256, !insn.addr !1287
  %206 = load i8, i8* %117, align 1, !insn.addr !1288
  %207 = add i8 %206, 2, !insn.addr !1288
  store i8 %207, i8* %117, align 1, !insn.addr !1288
  %208 = trunc i32 %193 to i16, !insn.addr !1289
  %209 = load i8, i8* inttoptr (i32 -1937900675 to i8*), align 1, !insn.addr !1289
  call void @__asm_outsb(i16 %208, i8 %209), !insn.addr !1289
  %210 = trunc i32 %163 to i8
  %211 = add i8 %210, 74, !insn.addr !1290
  %212 = add i32 %163, 1, !insn.addr !1290
  %213 = icmp ult i8 %211, 73, !insn.addr !1290
  %214 = and i32 %212, 255, !insn.addr !1290
  %215 = or i32 %214, %205, !insn.addr !1290
  %216 = load i32, i32* %123, align 4, !insn.addr !1291
  %217 = zext i1 %213 to i32, !insn.addr !1291
  %218 = add i32 %215, %217, !insn.addr !1291
  %219 = add i32 %218, %216, !insn.addr !1291
  %220 = add i32 %esp.0.reload, 2142276769, !insn.addr !1292
  %221 = inttoptr i32 %220 to i16*, !insn.addr !1292
  %222 = load i16, i16* %221, align 2, !insn.addr !1292
  %223 = sitofp i16 %222 to x86_fp80, !insn.addr !1292
  %224 = fdiv x86_fp80 %223, %190, !insn.addr !1292
  %225 = add i32 %203, -17, !insn.addr !1293
  %226 = inttoptr i32 %225 to i32*, !insn.addr !1293
  %227 = load i32, i32* %226, align 4, !insn.addr !1293
  %228 = icmp ugt i32 %227, -1937900675, !insn.addr !1293
  %229 = xor i32 %227, -2147483648, !insn.addr !1293
  %230 = sub i32 209582973, %227, !insn.addr !1293
  %231 = and i32 %229, %230, !insn.addr !1293
  %232 = icmp slt i32 %231, 0, !insn.addr !1293
  store i1 %228, i1* %cf.0.reg2mem, !insn.addr !1294
  store x86_fp80 %224, x86_fp80* %st7.0.reg2mem, !insn.addr !1294
  store i32 %219, i32* %eax.0.reg2mem, !insn.addr !1294
  store i32 %193, i32* %edx.0.reg2mem, !insn.addr !1294
  store i32 %204, i32* %esp.0.reg2mem, !insn.addr !1294
  store i32 %esp.0.reload, i32* %ebp.0.reg2mem, !insn.addr !1294
  store i32 %219, i32* %merge.reg2mem, !insn.addr !1294
  br i1 %232, label %dec_label_pc_100031ed, label %dec_label_pc_10003267, !insn.addr !1294

dec_label_pc_10003267:                            ; preds = %dec_label_pc_10003229, %dec_label_pc_1000b8d3, %dec_label_pc_1000b952, %dec_label_pc_1000b915, %dec_label_pc_1000b978, %dec_label_pc_1000b8fa, %dec_label_pc_1000b954, %dec_label_pc_1000b8d6, %dec_label_pc_1000b928, %dec_label_pc_1000b92d, %847, %dec_label_pc_1000b831, %dec_label_pc_1000b7d6
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !1295

dec_label_pc_10003299:                            ; preds = %dec_label_pc_10003224
  %233 = fptosi x86_fp80 %190 to i16, !insn.addr !1296
  %234 = load i8, i8* %164, align 1, !insn.addr !1297
  %235 = or i8 %234, %157, !insn.addr !1297
  store i8 %235, i8* %164, align 1, !insn.addr !1297
  %236 = load i32, i32* inttoptr (i32 6299691 to i32*), align 4, !insn.addr !1298
  ret i32 %236, !insn.addr !1298

dec_label_pc_100032a1:                            ; preds = %dec_label_pc_100031ed
  %237 = trunc i32 %163 to i8, !insn.addr !1299
  %238 = add i8 %237, 111, !insn.addr !1299
  %239 = icmp ugt i8 %237, -112, !insn.addr !1299
  %240 = icmp eq i8 %238, 0, !insn.addr !1299
  %241 = and i32 %eax.0.reload, -256, !insn.addr !1299
  %242 = or i1 %239, %240, !insn.addr !1300
  br i1 %242, label %dec_label_pc_100032a5, label %dec_label_pc_100032aa, !insn.addr !1300

dec_label_pc_100032a5:                            ; preds = %dec_label_pc_100032a1
  %243 = zext i8 %238 to i32, !insn.addr !1299
  %244 = or i32 %241, %243, !insn.addr !1299
  %245 = inttoptr i32 %244 to i8*, !insn.addr !1301
  %246 = load i8, i8* %245, align 1, !insn.addr !1301
  %247 = add i8 %246, %157, !insn.addr !1301
  store i8 %247, i8* %245, align 1, !insn.addr !1301
  ret i32 %244, !insn.addr !1301

dec_label_pc_100032aa:                            ; preds = %dec_label_pc_100032a1
  %248 = call i8 @__asm_in(i16 %159), !insn.addr !1302
  %249 = sext i8 %248 to i32, !insn.addr !1302
  %250 = or i32 %241, %249, !insn.addr !1302
  store i32 %250, i32* %161, align 4, !insn.addr !1303
  %251 = inttoptr i32 %168 to i32*, !insn.addr !1304
  %252 = load i32, i32* %251, align 4, !insn.addr !1304
  %253 = xor i8 %248, -90, !insn.addr !1305
  %254 = icmp slt i8 %253, 0, !insn.addr !1305
  %255 = zext i8 %253 to i32, !insn.addr !1305
  %256 = and i32 %250, -256, !insn.addr !1305
  %257 = or i32 %256, %255, !insn.addr !1305
  store i32 %edx.0.reload, i32* %251, align 4, !insn.addr !1306
  %258 = add i32 %esp.0.reload, 18684, !insn.addr !1307
  %259 = inttoptr i32 %258 to i32*, !insn.addr !1307
  store i32 %73, i32* %259, align 4, !insn.addr !1307
  %260 = add i32 %esp.0.reload, 76, !insn.addr !1308
  %261 = inttoptr i32 %260 to i32*, !insn.addr !1308
  store i32 %73, i32* %261, align 4, !insn.addr !1308
  %262 = icmp eq i1 %254, false, !insn.addr !1309
  store i32 %257, i32* %eax.1.reg2mem, !insn.addr !1309
  br i1 %262, label %dec_label_pc_100032ca, label %dec_label_pc_100032b9, !insn.addr !1309

dec_label_pc_100032b9:                            ; preds = %dec_label_pc_100032aa
  %263 = add i32 %73, -872214528, !insn.addr !1310
  %264 = inttoptr i32 %263 to i8*, !insn.addr !1310
  %265 = load i8, i8* %264, align 1, !insn.addr !1310
  %266 = udiv i32 %250, 256, !insn.addr !1310
  %267 = trunc i32 %266 to i8, !insn.addr !1310
  %268 = and i8 %265, 15, !insn.addr !1310
  %269 = and i8 %267, 15, !insn.addr !1310
  %270 = sub nsw i8 %268, %269, !insn.addr !1310
  %271 = icmp ugt i8 %270, 15, !insn.addr !1310
  %272 = call i8 @__asm_insb(i16 %159), !insn.addr !1311
  %273 = inttoptr i32 %252 to i8*, !insn.addr !1311
  store i8 %272, i8* %273, align 1, !insn.addr !1311
  %274 = and i32 %255, 14
  %275 = icmp ugt i32 %274, 9, !insn.addr !1312
  %276 = or i1 %275, %271, !insn.addr !1312
  %277 = add nuw nsw i32 %255, 10, !insn.addr !1312
  %278 = select i1 %276, i32 %277, i32 %255, !insn.addr !1312
  %279 = sext i1 %276 to i32, !insn.addr !1312
  %280 = and i32 %278, 15, !insn.addr !1312
  %281 = and i32 %250, -65536, !insn.addr !1312
  %282 = or i32 %280, %281, !insn.addr !1312
  %283 = mul i32 %279, 256
  %284 = add i32 %283, %257
  %285 = and i32 %284, 65280, !insn.addr !1312
  %286 = or i32 %282, %285, !insn.addr !1312
  call void @__asm_out(i16 %159, i32 %286), !insn.addr !1313
  %287 = add i32 %esp.0.reload, -570100168, !insn.addr !1314
  %288 = inttoptr i32 %287 to i32*, !insn.addr !1314
  store i32 %esp.0.reload, i32* %288, align 4, !insn.addr !1314
  store i32 %286, i32* %eax.1.reg2mem, !insn.addr !1315
  br label %dec_label_pc_100032ca, !insn.addr !1315

dec_label_pc_100032ca:                            ; preds = %dec_label_pc_100032b9, %dec_label_pc_100032aa
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  %289 = bitcast i16* %7 to i32*, !insn.addr !1316
  %290 = load i32, i32* %289, align 4, !insn.addr !1316
  %291 = add i32 %290, -1937900675, !insn.addr !1316
  store i32 %291, i32* %289, align 4, !insn.addr !1316
  %292 = inttoptr i32 %eax.1.reload to i8*, !insn.addr !1317
  %293 = load i8, i8* %292, align 1, !insn.addr !1317
  %294 = add i8 %293, %157, !insn.addr !1317
  store i8 %294, i8* %292, align 1, !insn.addr !1317
  %295 = and i32 %eax.1.reload, 255, !insn.addr !1318
  %296 = add nsw i32 %295, %91, !insn.addr !1318
  %297 = inttoptr i32 %296 to i8*, !insn.addr !1318
  %298 = load i8, i8* %297, align 1, !insn.addr !1318
  %299 = zext i8 %298 to i32, !insn.addr !1318
  %300 = and i32 %eax.1.reload, -256, !insn.addr !1318
  %301 = or i32 %300, %299, !insn.addr !1318
  ret i32 %301, !insn.addr !1318

dec_label_pc_1000b6c7:                            ; preds = %dec_label_pc_1000b702
  %302 = and i32 %eax.2.reload, 14
  %303 = icmp ugt i32 %302, 9, !insn.addr !1319
  %304 = or i1 %az.0.reload, %303, !insn.addr !1319
  %305 = zext i1 %304 to i32, !insn.addr !1319
  %306 = and i32 %eax.2.reload, -65536, !insn.addr !1319
  %307 = mul i32 %305, 256
  %308 = add i32 %307, %eax.2.reload
  %309 = and i32 %308, 65280, !insn.addr !1319
  %310 = zext i8 %363 to i32, !insn.addr !1320
  %311 = mul i32 %310, 256, !insn.addr !1320
  %312 = and i32 %ebx.0.reload, -65281, !insn.addr !1320
  %313 = or i32 %311, %312, !insn.addr !1320
  %314 = mul i32 %eax.2.reload, 2
  %315 = add i32 %314, 12
  %316 = select i1 %304, i32 %315, i32 %314, !insn.addr !1319
  %317 = and i32 %316, 30, !insn.addr !1321
  %318 = add nuw nsw i32 %317, 10, !insn.addr !1322
  %319 = or i32 %318, %306, !insn.addr !1319
  %320 = or i32 %319, %309, !insn.addr !1322
  %321 = trunc i64 %374 to i32, !insn.addr !1323
  %322 = add nsw i32 %320, 114, !insn.addr !1324
  %323 = inttoptr i32 %322 to i8*, !insn.addr !1324
  %324 = load i8, i8* %323, align 2, !insn.addr !1324
  %325 = and i8 %324, 113, !insn.addr !1324
  store i8 %325, i8* %323, align 2, !insn.addr !1324
  %326 = inttoptr i32 %320 to i8*, !insn.addr !1325
  %327 = load i8, i8* %326, align 2, !insn.addr !1325
  %328 = sub i8 %327, %358, !insn.addr !1325
  store i8 %328, i8* %326, align 2, !insn.addr !1325
  %329 = or i32 %320, 1, !insn.addr !1326
  %330 = mul i32 %321, 2, !insn.addr !1327
  %331 = add i32 %330, %ecx.1.reload, !insn.addr !1327
  %332 = inttoptr i32 %331 to i8*, !insn.addr !1327
  %333 = load i8, i8* %332, align 1, !insn.addr !1327
  %334 = and i8 %333, 59, !insn.addr !1327
  %335 = icmp eq i8 %334, 0, !insn.addr !1327
  store i8 %334, i8* %332, align 1, !insn.addr !1327
  store i1 false, i1* %az.0.reg2mem, !insn.addr !1328
  store i32 %329, i32* %eax.2.reg2mem, !insn.addr !1328
  store i32 %313, i32* %ebx.0.reg2mem, !insn.addr !1328
  store i32 %368, i32* %esp.1.reg2mem, !insn.addr !1328
  store i32 %321, i32* %esi.0.reg2mem, !insn.addr !1328
  store i32 %367, i32* %edi.0.reg2mem, !insn.addr !1328
  br i1 %335, label %dec_label_pc_1000b702, label %dec_label_pc_1000b6d5, !insn.addr !1328

dec_label_pc_1000b6d5:                            ; preds = %dec_label_pc_1000b6c7
  %336 = add i32 %329, 1881267513, !insn.addr !1329
  %337 = and i32 %336, -256, !insn.addr !1330
  %338 = load i8, i8* inttoptr (i32 286532971 to i8*), align 1, !insn.addr !1331
  %339 = zext i8 %338 to i32, !insn.addr !1331
  %340 = or i32 %337, %339, !insn.addr !1331
  %341 = add i32 %340, -1823895813, !insn.addr !1332
  %342 = add i32 %esp.1.reload, -9, !insn.addr !1333
  %343 = inttoptr i32 %342 to i32*, !insn.addr !1333
  store i32 %351, i32* %343, align 4, !insn.addr !1333
  %344 = inttoptr i32 %341 to i32*, !insn.addr !1334
  %345 = load i32, i32* %344, align 4, !insn.addr !1334
  %346 = xor i32 %345, %313, !insn.addr !1334
  store i32 %346, i32* %344, align 4, !insn.addr !1334
  ret i32 %341, !insn.addr !1334

dec_label_pc_1000b6fb:                            ; preds = %dec_label_pc_1000b744
  %cf.2.reload = load i1, i1* %cf.2.reg2mem
  %347 = inttoptr i32 %edx.2.reload to i32*, !insn.addr !1335
  %348 = load i32, i32* %347, align 4, !insn.addr !1335
  %349 = zext i1 %cf.2.reload to i32, !insn.addr !1335
  %350 = add i32 %ebp.2.reload, %349, !insn.addr !1335
  %351 = add i32 %350, %348, !insn.addr !1335
  %352 = and i32 %ebp.2.reload, 15, !insn.addr !1335
  %353 = and i32 %348, 15, !insn.addr !1335
  %354 = add nuw nsw i32 %352, %349, !insn.addr !1335
  %355 = add nuw nsw i32 %354, %353, !insn.addr !1335
  %356 = icmp ugt i32 %355, 15, !insn.addr !1335
  store i32 %eax.5.reload, i32* inttoptr (i32 286529663 to i32*), align 4, !insn.addr !1336
  %357 = inttoptr i32 %ecx.1.reload to i8*, !insn.addr !1337
  %358 = trunc i32 %ecx.1.reload to i8
  store i1 %356, i1* %az.0.reg2mem, !insn.addr !1336
  store i32 %eax.5.reload, i32* %eax.2.reg2mem, !insn.addr !1336
  store i32 %ebx.2.reload, i32* %ebx.0.reg2mem, !insn.addr !1336
  store i32 %437, i32* %esp.1.reg2mem, !insn.addr !1336
  store i32 %esi.1.reload, i32* %esi.0.reg2mem, !insn.addr !1336
  store i32 %edi.2.reload, i32* %edi.0.reg2mem, !insn.addr !1336
  br label %dec_label_pc_1000b702, !insn.addr !1336

dec_label_pc_1000b702:                            ; preds = %dec_label_pc_1000b6c7, %dec_label_pc_1000b6fb
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %esp.1.reload = load i32, i32* %esp.1.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %eax.2.reload = load i32, i32* %eax.2.reg2mem
  %az.0.reload = load i1, i1* %az.0.reg2mem
  %359 = udiv i32 %ebx.0.reload, 256, !insn.addr !1320
  %360 = trunc i32 %359 to i8, !insn.addr !1320
  %361 = inttoptr i32 %edi.0.reload to i8*, !insn.addr !1320
  %362 = load i8, i8* %361, align 1, !insn.addr !1320
  %363 = xor i8 %362, %360, !insn.addr !1320
  %364 = load i8, i8* %357, align 1, !insn.addr !1337
  %365 = trunc i32 %ebx.0.reload to i8, !insn.addr !1337
  %366 = sub i8 %364, %365, !insn.addr !1337
  store i8 %366, i8* %357, align 1, !insn.addr !1337
  %367 = add i32 %edi.0.reload, 1, !insn.addr !1338
  %368 = add i32 %esp.1.reload, -5, !insn.addr !1339
  %369 = inttoptr i32 %368 to i32*, !insn.addr !1339
  store i32 %351, i32* %369, align 4, !insn.addr !1339
  %370 = add i32 %esi.0.reload, 49, !insn.addr !1323
  %371 = inttoptr i32 %370 to i32*, !insn.addr !1323
  %372 = load i32, i32* %371, align 4, !insn.addr !1323
  %373 = sext i32 %372 to i64, !insn.addr !1323
  %374 = mul nsw i64 %373, 1049150562, !insn.addr !1323
  %375 = mul i64 %373, 4506067352370020352
  %376 = sdiv i64 %375, 4294967296, !insn.addr !1323
  %377 = icmp eq i64 %374, %376, !insn.addr !1323
  br i1 %377, label %dec_label_pc_1000b6c7, label %dec_label_pc_1000b708, !insn.addr !1340

dec_label_pc_1000b708:                            ; preds = %dec_label_pc_1000b702
  %378 = add i32 %ecx.1.reload, 50, !insn.addr !1341
  %379 = inttoptr i32 %378 to i8*, !insn.addr !1341
  %380 = load i8, i8* %379, align 1, !insn.addr !1341
  %381 = and i8 %380, %363, !insn.addr !1341
  store i8 %381, i8* %379, align 1, !insn.addr !1341
  %382 = add i32 %esp.1.reload, -1, !insn.addr !1342
  %383 = trunc i32 %edx.2.reload to i16, !insn.addr !1343
  %384 = call i32 @__asm_insd(i16 %383), !insn.addr !1343
  %385 = inttoptr i32 %367 to i32*, !insn.addr !1343
  store i32 %384, i32* %385, align 4, !insn.addr !1343
  %386 = mul i32 %367, 2, !insn.addr !1344
  %387 = add i32 %386, %edx.2.reload, !insn.addr !1344
  %388 = inttoptr i32 %387 to x86_fp80*, !insn.addr !1344
  %389 = load x86_fp80, x86_fp80* %388, align 4, !insn.addr !1344
  %390 = call x86_fp80 @__asm_fbld(x86_fp80 %389), !insn.addr !1344
  %391 = inttoptr i32 %382 to i32*, !insn.addr !1345
  %392 = load i32, i32* %391, align 4, !insn.addr !1345
  %393 = add i32 %392, 54, !insn.addr !1346
  %394 = inttoptr i32 %393 to i32*, !insn.addr !1346
  %395 = load i32, i32* %394, align 4, !insn.addr !1346
  %396 = and i32 %395, %367, !insn.addr !1346
  store i32 %396, i32* %394, align 4, !insn.addr !1346
  store i32 %351, i32* %391, align 4, !insn.addr !1347
  %397 = add i32 %esp.1.reload, 1, !insn.addr !1348
  %398 = inttoptr i32 %397 to i16*, !insn.addr !1348
  %399 = add i32 %367, %136, !insn.addr !1349
  %400 = xor i32 %351, 1970765112, !insn.addr !1350
  store i1 false, i1* %cf.1.reg2mem, !insn.addr !1351
  store i1 false, i1* %az.1.reg2mem, !insn.addr !1351
  store i16 %es.1.reload, i16* %es.0.reg2mem, !insn.addr !1351
  store i32 %400, i32* %eax.3.reg2mem, !insn.addr !1351
  store i32 %ecx.1.reload, i32* %ecx.0.reg2mem, !insn.addr !1351
  store i32 %edx.2.reload, i32* %edx.1.reg2mem, !insn.addr !1351
  store i32 %392, i32* %ebx.1.reg2mem, !insn.addr !1351
  store i32 %397, i32* %esp.2.reg2mem, !insn.addr !1351
  store i32 %351, i32* %ebp.1.reg2mem, !insn.addr !1351
  store i32 %399, i32* %edi.1.reg2mem, !insn.addr !1351
  br label %dec_label_pc_1000b730, !insn.addr !1351

dec_label_pc_1000b730:                            ; preds = %dec_label_pc_1000b708, %dec_label_pc_1000b776
  %edi.1.reload = load i32, i32* %edi.1.reg2mem
  %ebp.1.reload = load i32, i32* %ebp.1.reg2mem
  %esp.2.reload = load i32, i32* %esp.2.reg2mem
  %ebx.1.reload = load i32, i32* %ebx.1.reg2mem
  %edx.1.reload = load i32, i32* %edx.1.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %eax.3.reload = load i32, i32* %eax.3.reg2mem
  %es.0.reload = load i16, i16* %es.0.reg2mem
  %az.1.reload = load i1, i1* %az.1.reg2mem
  %cf.1.reload = load i1, i1* %cf.1.reg2mem
  %401 = inttoptr i32 %esp.2.reload to i32*, !insn.addr !1352
  %402 = load i32, i32* %401, align 4, !insn.addr !1352
  %403 = trunc i32 %eax.3.reload to i8, !insn.addr !1353
  %404 = and i8 %403, 14, !insn.addr !1353
  %405 = icmp ugt i8 %404, 9, !insn.addr !1353
  %406 = or i1 %az.1.reload, %405, !insn.addr !1353
  %407 = icmp ugt i8 %403, -103
  %408 = or i1 %cf.1.reload, %407
  br i1 %406, label %409, label %414, !insn.addr !1353

; <label>:409:                                    ; preds = %dec_label_pc_1000b730
  %.v = select i1 %408, i32 102, i32 6
  %410 = add i32 %.v, %eax.3.reload, !insn.addr !1353
  %411 = and i32 %410, 255, !insn.addr !1353
  %412 = and i32 %eax.3.reload, -256, !insn.addr !1353
  %413 = or i32 %411, %412, !insn.addr !1353
  store i32 %413, i32* %storemerge.reg2mem, !insn.addr !1353
  br label %420, !insn.addr !1353

; <label>:414:                                    ; preds = %dec_label_pc_1000b730
  %415 = add i32 %eax.3.reload, 96, !insn.addr !1353
  %416 = select i1 %408, i32 %415, i32 %eax.3.reload, !insn.addr !1353
  %417 = and i32 %416, 255, !insn.addr !1353
  %418 = and i32 %eax.3.reload, -256, !insn.addr !1353
  %419 = or i32 %417, %418, !insn.addr !1353
  store i32 %419, i32* %storemerge.reg2mem, !insn.addr !1353
  br label %420, !insn.addr !1353

; <label>:420:                                    ; preds = %409, %414
  %421 = add i32 %esp.2.reload, 4, !insn.addr !1352
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %422 = trunc i32 %storemerge.reload to i8, !insn.addr !1354
  %423 = xor i8 %422, 58, !insn.addr !1354
  %424 = icmp slt i8 %423, 0, !insn.addr !1354
  %425 = zext i8 %423 to i32, !insn.addr !1354
  %426 = and i32 %storemerge.reload, -256, !insn.addr !1354
  %427 = or i32 %426, %425, !insn.addr !1354
  %428 = icmp eq i1 %424, false, !insn.addr !1355
  store i32 %427, i32* %eax.4.reg2mem, !insn.addr !1355
  store i32 %421, i32* %esp.3.reg2mem, !insn.addr !1355
  br i1 %428, label %dec_label_pc_1000b73c, label %dec_label_pc_1000b736, !insn.addr !1355

dec_label_pc_1000b736:                            ; preds = %420
  %429 = and i32 %427, 895558079, !insn.addr !1356
  store i32 %edx.1.reload, i32* %401, align 4, !insn.addr !1357
  store i32 %429, i32* %eax.4.reg2mem, !insn.addr !1357
  store i32 %esp.2.reload, i32* %esp.3.reg2mem, !insn.addr !1357
  br label %dec_label_pc_1000b73c, !insn.addr !1357

dec_label_pc_1000b73c:                            ; preds = %dec_label_pc_1000b736, %420
  %esp.3.reload = load i32, i32* %esp.3.reg2mem
  %eax.4.reload = load i32, i32* %eax.4.reg2mem
  call void @__asm_out.3(i32 49, i32 %eax.4.reload), !insn.addr !1358
  %430 = add i32 %eax.4.reload, 2000395688, !insn.addr !1359
  %431 = icmp ult i32 %eax.4.reload, -2000395688, !insn.addr !1359
  %432 = xor i32 %eax.4.reload, -2147483648, !insn.addr !1359
  %433 = xor i32 %430, %eax.4.reload, !insn.addr !1359
  %434 = and i32 %433, %432, !insn.addr !1359
  %435 = icmp slt i32 %434, 0, !insn.addr !1359
  %436 = icmp slt i32 %430, 0, !insn.addr !1359
  store i1 %431, i1* %cf.2.reg2mem, !insn.addr !1359
  store i1 %436, i1* %sf.0.reg2mem, !insn.addr !1359
  store i1 %435, i1* %of.0.reg2mem, !insn.addr !1359
  store i16 %es.0.reload, i16* %es.1.reg2mem, !insn.addr !1359
  store i32 %eax.4.reload, i32* %eax.5.reg2mem, !insn.addr !1359
  store i32 %ecx.0.reload, i32* %ecx.1.reg2mem, !insn.addr !1359
  store i32 %edx.1.reload, i32* %edx.2.reg2mem, !insn.addr !1359
  store i32 %ebx.1.reload, i32* %ebx.2.reg2mem, !insn.addr !1359
  store i32 %esp.3.reload, i32* %esp.4.reg2mem, !insn.addr !1359
  store i32 %ebp.1.reload, i32* %ebp.2.reg2mem, !insn.addr !1359
  store i32 %402, i32* %esi.1.reg2mem, !insn.addr !1359
  store i32 %edi.1.reload, i32* %edi.2.reg2mem, !insn.addr !1359
  br label %dec_label_pc_1000b744, !insn.addr !1359

dec_label_pc_1000b744:                            ; preds = %dec_label_pc_1000b73c, %dec_label_pc_10003199
  %edi.2.reload = load i32, i32* %edi.2.reg2mem
  %esi.1.reload = load i32, i32* %esi.1.reg2mem
  %ebp.2.reload = load i32, i32* %ebp.2.reg2mem
  %esp.4.reload = load i32, i32* %esp.4.reg2mem
  %ebx.2.reload = load i32, i32* %ebx.2.reg2mem
  %edx.2.reload = load i32, i32* %edx.2.reg2mem
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %eax.5.reload = load i32, i32* %eax.5.reg2mem
  %es.1.reload = load i16, i16* %es.1.reg2mem
  %of.0.reload = load i1, i1* %of.0.reg2mem
  %sf.0.reload = load i1, i1* %sf.0.reg2mem
  %437 = add i32 %esp.4.reload, -4, !insn.addr !1360
  %438 = inttoptr i32 %437 to i32*, !insn.addr !1360
  store i32 %ebx.2.reload, i32* %438, align 4, !insn.addr !1360
  %439 = icmp eq i1 %sf.0.reload, %of.0.reload, !insn.addr !1361
  br i1 %439, label %dec_label_pc_1000b748, label %dec_label_pc_1000b6fb, !insn.addr !1361

dec_label_pc_1000b748:                            ; preds = %dec_label_pc_1000b744
  %440 = add i32 %eax.5.reload, 1982338058, !insn.addr !1362
  call void @__asm_int(i32 125), !insn.addr !1363
  %441 = and i32 %ecx.1.reload, -256, !insn.addr !1364
  %442 = or i32 %441, 1, !insn.addr !1364
  %443 = trunc i32 %440 to i8, !insn.addr !1365
  %444 = add i32 %442, %440, !insn.addr !1365
  %445 = inttoptr i32 %444 to i8*, !insn.addr !1365
  %446 = load i8, i8* %445, align 1, !insn.addr !1365
  %447 = add i8 %446, %443, !insn.addr !1365
  %448 = icmp ult i8 %447, %443, !insn.addr !1365
  store i32 %ebx.2.reload, i32* %438, align 4, !insn.addr !1366
  %449 = zext i1 %448 to i8, !insn.addr !1367
  %450 = add i8 %447, -15, !insn.addr !1367
  %451 = add i8 %450, %449, !insn.addr !1367
  %452 = call i8 @llvm.ctpop.i8(i8 %451), !range !33, !insn.addr !1367
  %453 = and i8 %452, 1, !insn.addr !1367
  %454 = icmp eq i8 %453, 0, !insn.addr !1367
  %455 = add i32 %esp.4.reload, 4, !insn.addr !1368
  %456 = add i32 %esp.4.reload, 16, !insn.addr !1368
  %457 = add i32 %esp.4.reload, 20, !insn.addr !1368
  %458 = add i32 %esp.4.reload, 24, !insn.addr !1368
  %459 = inttoptr i32 %esp.4.reload to i32*, !insn.addr !1368
  %460 = load i32, i32* %459, align 4, !insn.addr !1368
  %461 = inttoptr i32 %455 to i32*, !insn.addr !1368
  %462 = load i32, i32* %461, align 4, !insn.addr !1368
  %463 = inttoptr i32 %456 to i32*, !insn.addr !1368
  %464 = load i32, i32* %463, align 4, !insn.addr !1368
  %465 = inttoptr i32 %457 to i32*, !insn.addr !1368
  %466 = load i32, i32* %465, align 4, !insn.addr !1368
  %467 = inttoptr i32 %458 to i32*
  %468 = load i32, i32* %467, align 4, !insn.addr !1368
  br i1 %454, label %dec_label_pc_1000b7ac, label %dec_label_pc_1000b75b, !insn.addr !1369

dec_label_pc_1000b75b:                            ; preds = %dec_label_pc_1000b748
  %469 = add i32 %esp.4.reload, 28, !insn.addr !1368
  %470 = add i32 %462, 1, !insn.addr !1370
  %471 = trunc i32 %464 to i16, !insn.addr !1371
  call void @__asm_out(i16 %471, i32 %468), !insn.addr !1371
  %472 = inttoptr i32 %468 to i64*, !insn.addr !1372
  %473 = load i64, i64* %472, align 4, !insn.addr !1372
  %474 = call i32 @__asm_bound(i64 %473), !insn.addr !1372
  %475 = add i32 %464, 1, !insn.addr !1373
  %476 = inttoptr i32 %469 to i16*, !insn.addr !1374
  %477 = load i16, i16* %476, align 2, !insn.addr !1374
  %478 = add i32 %esp.4.reload, 30, !insn.addr !1374
  %479 = and i32 %468, -256, !insn.addr !1375
  %480 = or i32 %479, 253, !insn.addr !1375
  %481 = add i32 %esp.4.reload, 26, !insn.addr !1376
  %482 = add i32 %esp.4.reload, 22, !insn.addr !1376
  %483 = add i32 %esp.4.reload, 18, !insn.addr !1376
  %484 = add i32 %esp.4.reload, 14, !insn.addr !1376
  %485 = add i32 %esp.4.reload, 10, !insn.addr !1376
  %486 = add i32 %esp.4.reload, 6, !insn.addr !1376
  %487 = add i32 %esp.4.reload, 2, !insn.addr !1376
  %488 = add i32 %esp.4.reload, -2, !insn.addr !1376
  %489 = inttoptr i32 %481 to i32*, !insn.addr !1376
  store i32 %480, i32* %489, align 4, !insn.addr !1376
  %490 = inttoptr i32 %482 to i32*, !insn.addr !1376
  store i32 %466, i32* %490, align 4, !insn.addr !1376
  %491 = inttoptr i32 %483 to i32*, !insn.addr !1376
  store i32 %475, i32* %491, align 4, !insn.addr !1376
  %492 = inttoptr i32 %484 to i32*, !insn.addr !1376
  store i32 %474, i32* %492, align 4, !insn.addr !1376
  %493 = inttoptr i32 %485 to i32*, !insn.addr !1376
  store i32 %478, i32* %493, align 4, !insn.addr !1376
  %494 = inttoptr i32 %486 to i32*, !insn.addr !1376
  store i32 %470, i32* %494, align 4, !insn.addr !1376
  %495 = inttoptr i32 %487 to i32*, !insn.addr !1376
  store i32 %460, i32* %495, align 4, !insn.addr !1376
  %496 = inttoptr i32 %488 to i32*, !insn.addr !1376
  store i32 %ebx.2.reload, i32* %496, align 4, !insn.addr !1376
  %497 = add i32 %460, 120, !insn.addr !1377
  %498 = inttoptr i32 %497 to i32*, !insn.addr !1377
  %499 = load i32, i32* %498, align 4, !insn.addr !1377
  %500 = sub i32 %470, %499, !insn.addr !1377
  %501 = add i32 %esp.4.reload, -1
  %502 = sub i32 1, %esp.4.reload
  %503 = and i32 %501, %502, !insn.addr !1378
  %504 = icmp slt i32 %503, 0, !insn.addr !1378
  %505 = add i32 %esp.4.reload, -5
  %506 = inttoptr i32 %505 to i32*
  store i32 %480, i32* %506, align 4, !insn.addr !1379
  %507 = load i8, i8* inttoptr (i32 2003009600 to i8*), align 64, !insn.addr !1380
  br i1 %504, label %dec_label_pc_1000b855, label %dec_label_pc_1000b774, !insn.addr !1381

dec_label_pc_1000b774:                            ; preds = %dec_label_pc_1000b75b
  %508 = xor i32 %474, %470, !insn.addr !1382
  %509 = icmp eq i32 %501, 0, !insn.addr !1378
  %510 = zext i8 %507 to i32, !insn.addr !1380
  %511 = or i32 %479, %510, !insn.addr !1380
  %512 = icmp slt i32 %501, 0, !insn.addr !1378
  %513 = icmp eq i1 %512, false
  %514 = icmp eq i1 %509, false, !insn.addr !1383
  %515 = icmp eq i1 %513, %514, !insn.addr !1383
  br i1 %515, label %dec_label_pc_1000b7c4, label %dec_label_pc_1000b776, !insn.addr !1383

dec_label_pc_1000b776:                            ; preds = %dec_label_pc_1000b774
  %516 = add i32 %466, 2, !insn.addr !1384
  %517 = add i32 %ebx.2.reload, 62, !insn.addr !1385
  %518 = inttoptr i32 %517 to i8*, !insn.addr !1385
  %519 = load i8, i8* %518, align 1, !insn.addr !1385
  %520 = add i8 %519, -84, !insn.addr !1385
  %521 = and i8 %519, 15, !insn.addr !1385
  %522 = add nsw i8 %521, -4, !insn.addr !1385
  %523 = icmp ugt i8 %522, 15, !insn.addr !1385
  %524 = icmp ult i8 %519, 84, !insn.addr !1385
  %525 = call i8 @llvm.ctpop.i8(i8 %520), !range !33, !insn.addr !1385
  %526 = and i8 %525, 1, !insn.addr !1385
  %527 = icmp eq i8 %526, 0, !insn.addr !1385
  %528 = load i16, i16* %ss, align 2, !insn.addr !1386
  %529 = add i32 %esp.4.reload, -7, !insn.addr !1386
  %530 = inttoptr i32 %529 to i16*, !insn.addr !1386
  store i16 %528, i16* %530, align 2, !insn.addr !1386
  store i1 %524, i1* %cf.1.reg2mem, !insn.addr !1387
  store i1 %523, i1* %az.1.reg2mem, !insn.addr !1387
  store i16 %477, i16* %es.0.reg2mem, !insn.addr !1387
  store i32 %511, i32* %eax.3.reg2mem, !insn.addr !1387
  store i32 %516, i32* %ecx.0.reg2mem, !insn.addr !1387
  store i32 %475, i32* %edx.1.reg2mem, !insn.addr !1387
  store i32 %508, i32* %ebx.1.reg2mem, !insn.addr !1387
  store i32 %529, i32* %esp.2.reg2mem, !insn.addr !1387
  store i32 %500, i32* %ebp.1.reg2mem, !insn.addr !1387
  store i32 %ebx.2.reload, i32* %edi.1.reg2mem, !insn.addr !1387
  br i1 %527, label %dec_label_pc_1000b730, label %dec_label_pc_1000b77e, !insn.addr !1387

dec_label_pc_1000b77e:                            ; preds = %dec_label_pc_1000b776
  %531 = add i32 %ebx.2.reload, -1, !insn.addr !1388
  %532 = inttoptr i32 %529 to i32*, !insn.addr !1389
  %533 = load i32, i32* %532, align 4, !insn.addr !1389
  %534 = add i32 %esp.4.reload, -3, !insn.addr !1389
  %535 = trunc i32 %533 to i16, !insn.addr !1390
  %536 = call i8 @__asm_insb(i16 %535), !insn.addr !1390
  %537 = inttoptr i32 %531 to i8*, !insn.addr !1390
  store i8 %536, i8* %537, align 1, !insn.addr !1390
  %538 = add i32 %esp.4.reload, 1, !insn.addr !1391
  %539 = add i32 %esp.4.reload, 5, !insn.addr !1391
  %540 = add i32 %esp.4.reload, 13, !insn.addr !1391
  %541 = add i32 %esp.4.reload, 17, !insn.addr !1391
  %542 = inttoptr i32 %534 to i32*, !insn.addr !1391
  %543 = load i32, i32* %542, align 4, !insn.addr !1391
  %544 = inttoptr i32 %538 to i32*, !insn.addr !1391
  %545 = load i32, i32* %544, align 4, !insn.addr !1391
  %546 = inttoptr i32 %539 to i32*, !insn.addr !1391
  %547 = load i32, i32* %546, align 4, !insn.addr !1391
  %548 = inttoptr i32 %540 to i32*, !insn.addr !1391
  %549 = load i32, i32* %548, align 4, !insn.addr !1391
  %550 = inttoptr i32 %541 to i32*, !insn.addr !1391
  %551 = load i32, i32* %550, align 4, !insn.addr !1391
  %552 = call i32 @__asm_sti(), !insn.addr !1392
  %553 = trunc i32 %551 to i16, !insn.addr !1393
  %554 = inttoptr i32 %545 to i8*, !insn.addr !1393
  %555 = load i8, i8* %554, align 1, !insn.addr !1393
  call void @__asm_outsb(i16 %553, i8 %555), !insn.addr !1393
  %556 = add i32 %549, 860906470, !insn.addr !1394
  %557 = inttoptr i32 %556 to i32*, !insn.addr !1394
  %558 = load i32, i32* %557, align 4, !insn.addr !1394
  %559 = and i32 %558, %547, !insn.addr !1394
  store i32 %559, i32* %557, align 4, !insn.addr !1394
  %560 = call i32 @__asm_iretd(), !insn.addr !1395
  %561 = call i8 @__asm_insb(i16 %553), !insn.addr !1396
  %562 = inttoptr i32 %543 to i8*, !insn.addr !1396
  store i8 %561, i8* %562, align 1, !insn.addr !1396
  ret i32 %560, !insn.addr !1396

dec_label_pc_1000b7ac:                            ; preds = %dec_label_pc_1000b748
  %563 = add i32 %esp.4.reload, 12, !insn.addr !1368
  %564 = inttoptr i32 %563 to i32*, !insn.addr !1368
  %565 = load i32, i32* %564, align 4, !insn.addr !1368
  store i32 1048341868, i32* %467, align 4, !insn.addr !1397
  %566 = and i32 %466, 15, !insn.addr !1398
  %567 = add nsw i32 %566, -1, !insn.addr !1398
  %568 = icmp ugt i32 %567, 15, !insn.addr !1398
  %569 = trunc i32 %468 to i8
  %570 = or i8 %569, -41, !insn.addr !1399
  %571 = and i8 %570, 14, !insn.addr !1399
  %572 = icmp ugt i8 %571, 9, !insn.addr !1399
  %573 = or i1 %568, %572, !insn.addr !1399
  br i1 %573, label %574, label %576, !insn.addr !1399

; <label>:574:                                    ; preds = %dec_label_pc_1000b7ac
  %575 = add i8 %570, -102, !insn.addr !1399
  store i1 true, i1* %az.2.reg2mem, !insn.addr !1399
  store i8 %575, i8* %.pn.in.reg2mem, !insn.addr !1399
  br label %dec_label_pc_1000b7bd, !insn.addr !1399

; <label>:576:                                    ; preds = %dec_label_pc_1000b7ac
  %577 = add i8 %570, -96, !insn.addr !1399
  store i1 false, i1* %az.2.reg2mem, !insn.addr !1399
  store i8 %577, i8* %.pn.in.reg2mem, !insn.addr !1399
  br label %dec_label_pc_1000b7bd, !insn.addr !1399

dec_label_pc_1000b7bd:                            ; preds = %574, %576
  %578 = and i32 %468, -256, !insn.addr !1400
  %579 = sub i32 %460, %462, !insn.addr !1401
  %580 = add i32 %466, -1, !insn.addr !1398
  %.pn.in.reload = load i8, i8* %.pn.in.reg2mem
  %az.2.reload = load i1, i1* %az.2.reg2mem
  %.pn = zext i8 %.pn.in.reload to i32
  %storemerge24 = or i32 %578, %.pn
  %581 = icmp eq i32 %580, 0, !insn.addr !1402
  store i1 true, i1* %cf.4.reg2mem, !insn.addr !1402
  store i1 %az.2.reload, i1* %az.3.reg2mem, !insn.addr !1402
  store i32 %storemerge24, i32* %eax.9.reg2mem, !insn.addr !1402
  store i32 %579, i32* %esi.4.reg2mem, !insn.addr !1402
  br i1 %581, label %dec_label_pc_1000b821, label %dec_label_pc_1000b7bf, !insn.addr !1402

dec_label_pc_1000b7bf:                            ; preds = %dec_label_pc_1000b7bd
  %582 = sub i32 0, %466
  %583 = and i32 %466, %582, !insn.addr !1398
  %584 = icmp slt i32 %583, 0, !insn.addr !1398
  %storemerge18 = icmp slt i8 %.pn.in.reload, 0
  %585 = icmp eq i1 %storemerge18, %584, !insn.addr !1403
  store i32* %467, i32** %.pre-phi.reg2mem, !insn.addr !1403
  store i16 %es.1.reload, i16* %es.5.reg2mem, !insn.addr !1403
  store i32 %storemerge24, i32* %eax.11.reg2mem, !insn.addr !1403
  store i32 %580, i32* %ecx.6.reg2mem, !insn.addr !1403
  store i32 %464, i32* %edx.6.reg2mem, !insn.addr !1403
  store i32 1048341868, i32* %ebx.5.reg2mem, !insn.addr !1403
  store i32 %458, i32* %esp.7.in.reg2mem, !insn.addr !1403
  store i32 %462, i32* %ebp.6.reg2mem, !insn.addr !1403
  store i32 %579, i32* %esi.6.reg2mem, !insn.addr !1403
  br i1 %585, label %dec_label_pc_1000b7c4.thread, label %dec_label_pc_1000b8f1, !insn.addr !1403

dec_label_pc_1000b7c4.thread:                     ; preds = %dec_label_pc_1000b7bf
  %586 = or i32 %storemerge24, 163, !insn.addr !1404
  call void @__asm_into(i32 %4), !insn.addr !1405
  store i32 %579, i32* %esi.235.reg2mem
  store i32 %462, i32* %ebp.333.reg2mem
  store i32 %458, i32* %esp.532.reg2mem
  store i32 %565, i32* %ebx.331.reg2mem
  store i32 %464, i32* %edx.329.reg2mem
  store i32 %580, i32* %ecx.228.reg2mem
  store i32 %586, i32* %eax.627.reg2mem
  store i16 %es.1.reload, i16* %es.225.reg2mem
  br label %dec_label_pc_1000b7c6

dec_label_pc_1000b7c4:                            ; preds = %dec_label_pc_1000b774
  %587 = add i32 %466, 1, !insn.addr !1406
  store i32 %460, i32* %esi.235.reg2mem, !insn.addr !1407
  store i32 %500, i32* %ebp.333.reg2mem, !insn.addr !1407
  store i32 %505, i32* %esp.532.reg2mem, !insn.addr !1407
  store i32 %508, i32* %ebx.331.reg2mem, !insn.addr !1407
  store i32 %475, i32* %edx.329.reg2mem, !insn.addr !1407
  store i32 %587, i32* %ecx.228.reg2mem, !insn.addr !1407
  store i32 %511, i32* %eax.627.reg2mem, !insn.addr !1407
  store i16 %477, i16* %es.225.reg2mem, !insn.addr !1407
  store i32 %460, i32* %esi.236.reg2mem, !insn.addr !1407
  store i32 %500, i32* %ebp.334.reg2mem, !insn.addr !1407
  store i32 %475, i32* %edx.330.reg2mem, !insn.addr !1407
  store i16 %477, i16* %es.226.reg2mem, !insn.addr !1407
  store i1 %509, i1* %zf.1.reg2mem, !insn.addr !1407
  store i32 %511, i32* %eax.7.reg2mem, !insn.addr !1407
  store i32 %587, i32* %ecx.3.reg2mem, !insn.addr !1407
  br i1 %513, label %dec_label_pc_1000b819, label %dec_label_pc_1000b7c6, !insn.addr !1407

dec_label_pc_1000b7c6:                            ; preds = %dec_label_pc_1000b7c4.thread, %dec_label_pc_1000b7c4
  %es.225.reload = load i16, i16* %es.225.reg2mem
  %eax.627.reload = load i32, i32* %eax.627.reg2mem
  %ecx.228.reload = load i32, i32* %ecx.228.reg2mem
  %edx.329.reload = load i32, i32* %edx.329.reg2mem
  %ebx.331.reload = load i32, i32* %ebx.331.reg2mem
  %esp.532.reload = load i32, i32* %esp.532.reg2mem
  %ebp.333.reload = load i32, i32* %ebp.333.reg2mem
  %esi.235.reload = load i32, i32* %esi.235.reg2mem
  %588 = trunc i32 %eax.627.reload to i8, !insn.addr !1408
  %589 = and i8 %588, -48, !insn.addr !1408
  %590 = icmp eq i8 %589, 0, !insn.addr !1408
  %591 = zext i8 %589 to i32, !insn.addr !1408
  %592 = and i32 %eax.627.reload, -256, !insn.addr !1408
  %593 = or i32 %592, %591, !insn.addr !1408
  %594 = add i32 %esp.532.reload, -4, !insn.addr !1409
  %595 = add i32 %esp.532.reload, -8, !insn.addr !1409
  %596 = add i32 %esp.532.reload, -12, !insn.addr !1409
  %597 = add i32 %esp.532.reload, -16, !insn.addr !1409
  %598 = add i32 %esp.532.reload, -20, !insn.addr !1409
  %599 = add i32 %esp.532.reload, -24, !insn.addr !1409
  %600 = add i32 %esp.532.reload, -28, !insn.addr !1409
  %601 = add i32 %esp.532.reload, -32, !insn.addr !1409
  %602 = inttoptr i32 %594 to i32*, !insn.addr !1409
  store i32 %593, i32* %602, align 4, !insn.addr !1409
  %603 = inttoptr i32 %595 to i32*, !insn.addr !1409
  store i32 %ecx.228.reload, i32* %603, align 4, !insn.addr !1409
  %604 = inttoptr i32 %596 to i32*, !insn.addr !1409
  store i32 %edx.329.reload, i32* %604, align 4, !insn.addr !1409
  %605 = inttoptr i32 %597 to i32*, !insn.addr !1409
  store i32 %ebx.331.reload, i32* %605, align 4, !insn.addr !1409
  %606 = inttoptr i32 %598 to i32*, !insn.addr !1409
  store i32 %esp.532.reload, i32* %606, align 4, !insn.addr !1409
  %607 = inttoptr i32 %599 to i32*, !insn.addr !1409
  store i32 %ebp.333.reload, i32* %607, align 4, !insn.addr !1409
  %608 = inttoptr i32 %600 to i32*, !insn.addr !1409
  store i32 %esi.235.reload, i32* %608, align 4, !insn.addr !1409
  %609 = inttoptr i32 %601 to i32*, !insn.addr !1409
  store i32 %ebx.2.reload, i32* %609, align 4, !insn.addr !1409
  %610 = icmp eq i1 %590, false, !insn.addr !1410
  br i1 %610, label %dec_label_pc_1000b811, label %dec_label_pc_1000b7cc, !insn.addr !1410

dec_label_pc_1000b7cc:                            ; preds = %dec_label_pc_1000b7c6
  %611 = xor i32 %593, 1944400111, !insn.addr !1411
  %612 = icmp slt i32 %611, 0, !insn.addr !1411
  %613 = add i32 %611, 97, !insn.addr !1412
  %614 = inttoptr i32 %613 to i16*, !insn.addr !1412
  %615 = load i16, i16* %614, align 16, !insn.addr !1412
  %616 = trunc i32 %esi.235.reload to i16, !insn.addr !1412
  call void @__asm_arpl(i16 %615, i16 %616), !insn.addr !1412
  %617 = icmp eq i1 %612, false, !insn.addr !1413
  br i1 %617, label %dec_label_pc_1000b86d, label %dec_label_pc_1000b7d6, !insn.addr !1413

dec_label_pc_1000b7d6:                            ; preds = %dec_label_pc_1000b7cc
  %618 = add i32 %611, 554698756, !insn.addr !1414
  %619 = inttoptr i32 %618 to i8*, !insn.addr !1414
  %620 = load i8, i8* %619, align 1, !insn.addr !1414
  %621 = mul i32 %ebx.331.reload, 2, !insn.addr !1415
  %622 = add i32 %621, 12, !insn.addr !1415
  %623 = add i32 %622, %611, !insn.addr !1415
  %624 = inttoptr i32 %623 to i64*, !insn.addr !1415
  %625 = load i64, i64* %624, align 4, !insn.addr !1415
  %626 = call i32 @__asm_bound(i64 %625), !insn.addr !1415
  store i32 %611, i32* inttoptr (i32 608991694 to i32*), align 4, !insn.addr !1416
  %627 = add i32 %611, 100, !insn.addr !1417
  %628 = inttoptr i32 %627 to i8*, !insn.addr !1417
  %629 = load i8, i8* %628, align 1, !insn.addr !1417
  %630 = mul i8 %629, 2, !insn.addr !1417
  %631 = icmp eq i8 %630, 0, !insn.addr !1417
  store i8 %630, i8* %628, align 1, !insn.addr !1417
  %632 = icmp eq i1 %631, false, !insn.addr !1418
  store i32 %611, i32* %merge.reg2mem, !insn.addr !1418
  br i1 %632, label %dec_label_pc_1000b831, label %dec_label_pc_10003267, !insn.addr !1418

dec_label_pc_1000b811:                            ; preds = %dec_label_pc_1000b7c6
  %633 = add i32 %ecx.228.reload, 1, !insn.addr !1419
  %634 = icmp eq i32 %633, 0, !insn.addr !1419
  store i32 %esi.235.reload, i32* %esi.236.reg2mem, !insn.addr !1419
  store i32 %ebp.333.reload, i32* %ebp.334.reg2mem, !insn.addr !1419
  store i32 %edx.329.reload, i32* %edx.330.reg2mem, !insn.addr !1419
  store i16 %es.225.reload, i16* %es.226.reg2mem, !insn.addr !1419
  store i1 %634, i1* %zf.1.reg2mem, !insn.addr !1419
  store i32 %593, i32* %eax.7.reg2mem, !insn.addr !1419
  store i32 %633, i32* %ecx.3.reg2mem, !insn.addr !1419
  br label %dec_label_pc_1000b819, !insn.addr !1419

dec_label_pc_1000b819:                            ; preds = %dec_label_pc_1000b7c4, %dec_label_pc_1000b811
  %ecx.3.reload = load i32, i32* %ecx.3.reg2mem
  %eax.7.reload = load i32, i32* %eax.7.reg2mem
  %zf.1.reload = load i1, i1* %zf.1.reg2mem
  %es.226.reload = load i16, i16* %es.226.reg2mem
  %edx.330.reload = load i32, i32* %edx.330.reg2mem
  %ebp.334.reload = load i32, i32* %ebp.334.reg2mem
  %esi.236.reload = load i32, i32* %esi.236.reg2mem
  %635 = add i32 %esi.236.reload, 100, !insn.addr !1420
  %636 = inttoptr i32 %635 to i32*, !insn.addr !1420
  %637 = load i32, i32* %636, align 4, !insn.addr !1420
  %638 = mul i32 %637, 82, !insn.addr !1420
  %639 = trunc i32 %edx.330.reload to i16, !insn.addr !1421
  %640 = trunc i32 %eax.7.reload to i8, !insn.addr !1421
  call void @__asm_out.7(i16 %639, i8 %640), !insn.addr !1421
  %641 = inttoptr i32 %638 to i32*, !insn.addr !1422
  %642 = load i32, i32* %641, align 4, !insn.addr !1422
  %643 = add i32 %638, 4, !insn.addr !1422
  %644 = inttoptr i32 %643 to i32*
  %645 = load i32, i32* %644, align 4, !insn.addr !1423
  %646 = icmp eq i1 %zf.1.reload, false, !insn.addr !1424
  store i32* %644, i32** %.pre-phi.reg2mem, !insn.addr !1424
  store i16 %es.226.reload, i16* %es.5.reg2mem, !insn.addr !1424
  store i32 %642, i32* %eax.11.reg2mem, !insn.addr !1424
  store i32 %ecx.3.reload, i32* %ecx.6.reg2mem, !insn.addr !1424
  store i32 %edx.330.reload, i32* %edx.6.reg2mem, !insn.addr !1424
  store i32 %645, i32* %ebx.5.reg2mem, !insn.addr !1424
  store i32 %643, i32* %esp.7.in.reg2mem, !insn.addr !1424
  store i32 %ebp.334.reload, i32* %ebp.6.reg2mem, !insn.addr !1424
  store i32 %esi.236.reload, i32* %esi.6.reg2mem, !insn.addr !1424
  br i1 %646, label %dec_label_pc_1000b8f1, label %dec_label_pc_1000b81c, !insn.addr !1424

dec_label_pc_1000b81c:                            ; preds = %dec_label_pc_1000b819
  %647 = add i32 %esi.236.reload, 17, !insn.addr !1425
  %648 = inttoptr i32 %647 to i16*, !insn.addr !1425
  %649 = load i16, i16* %648, align 2, !insn.addr !1425
  %650 = trunc i32 %esi.236.reload to i16, !insn.addr !1425
  call void @__asm_arpl(i16 %649, i16 %650), !insn.addr !1425
  store i1 false, i1* %cf.4.reg2mem, !insn.addr !1425
  store i1 false, i1* %az.3.reg2mem, !insn.addr !1425
  store i32 %642, i32* %eax.9.reg2mem, !insn.addr !1425
  store i32 %esi.236.reload, i32* %esi.4.reg2mem, !insn.addr !1425
  br label %dec_label_pc_1000b821, !insn.addr !1425

dec_label_pc_1000b821:                            ; preds = %dec_label_pc_1000b81c, %dec_label_pc_1000b7bd
  %esi.4.reload = load i32, i32* %esi.4.reg2mem
  %eax.9.reload = load i32, i32* %eax.9.reg2mem
  %az.3.reload = load i1, i1* %az.3.reg2mem
  %cf.4.reload = load i1, i1* %cf.4.reg2mem
  %651 = trunc i32 %eax.9.reload to i8, !insn.addr !1426
  %652 = and i8 %651, 14, !insn.addr !1426
  %653 = icmp ugt i8 %652, 9, !insn.addr !1426
  %654 = or i1 %az.3.reload, %653, !insn.addr !1426
  %655 = icmp ugt i8 %651, -103
  %656 = or i1 %cf.4.reload, %655
  br i1 %654, label %657, label %662, !insn.addr !1426

; <label>:657:                                    ; preds = %dec_label_pc_1000b821
  %.v14 = select i1 %656, i32 154, i32 250
  %658 = add i32 %.v14, %eax.9.reload, !insn.addr !1426
  %659 = and i32 %658, 255, !insn.addr !1426
  %660 = and i32 %eax.9.reload, -256, !insn.addr !1426
  %661 = or i32 %659, %660, !insn.addr !1426
  store i32 %661, i32* %storemerge15.reg2mem, !insn.addr !1426
  br label %668, !insn.addr !1426

; <label>:662:                                    ; preds = %dec_label_pc_1000b821
  %663 = add i32 %eax.9.reload, 160, !insn.addr !1426
  %664 = select i1 %656, i32 %663, i32 %eax.9.reload, !insn.addr !1426
  %665 = and i32 %664, 255, !insn.addr !1426
  %666 = and i32 %eax.9.reload, -256, !insn.addr !1426
  %667 = or i32 %665, %666, !insn.addr !1426
  store i32 %667, i32* %storemerge15.reg2mem, !insn.addr !1426
  br label %668, !insn.addr !1426

; <label>:668:                                    ; preds = %657, %662
  %storemerge15.reload = load i32, i32* %storemerge15.reg2mem
  %669 = inttoptr i32 %esi.4.reload to i32*, !insn.addr !1427
  %670 = load i32, i32* %669, align 4, !insn.addr !1427
  %671 = inttoptr i32 %ebx.2.reload to i32*, !insn.addr !1427
  store i32 %670, i32* %671, align 4, !insn.addr !1427
  ret i32 %storemerge15.reload, !insn.addr !1427

dec_label_pc_1000b831:                            ; preds = %dec_label_pc_1000b7d6
  %672 = icmp slt i8 %629, 0, !insn.addr !1417
  %673 = add i32 %601, %ebx.331.reload, !insn.addr !1428
  %674 = and i32 %edx.329.reload, 255, !insn.addr !1414
  %675 = udiv i32 %edx.329.reload, 256, !insn.addr !1414
  %676 = trunc i32 %675 to i8, !insn.addr !1414
  %677 = xor i8 %620, %676, !insn.addr !1414
  %678 = zext i8 %677 to i32, !insn.addr !1414
  %679 = mul i32 %678, 256, !insn.addr !1414
  %680 = or i32 %679, %674, !insn.addr !1414
  %681 = trunc i32 %680 to i16, !insn.addr !1429
  %682 = call i32 @__asm_insd(i16 %681), !insn.addr !1429
  %683 = inttoptr i32 %626 to i32*, !insn.addr !1429
  store i32 %682, i32* %683, align 4, !insn.addr !1429
  %684 = add i32 %673, -4, !insn.addr !1430
  %685 = inttoptr i32 %684 to i32*, !insn.addr !1430
  store i32 109, i32* %685, align 4, !insn.addr !1430
  %686 = inttoptr i32 %611 to i8*, !insn.addr !1431
  %687 = load i8, i8* %686, align 1, !insn.addr !1431
  %688 = udiv i32 %611, 256, !insn.addr !1431
  %689 = trunc i32 %688 to i8, !insn.addr !1431
  %690 = zext i1 %672 to i8, !insn.addr !1431
  %691 = add i8 %690, %689, !insn.addr !1431
  %692 = add i8 %691, %687, !insn.addr !1431
  store i8 %692, i8* %686, align 1, !insn.addr !1431
  %693 = add i32 %626, 93, !insn.addr !1432
  %694 = inttoptr i32 %693 to i8*, !insn.addr !1432
  %695 = load i8, i8* %694, align 1, !insn.addr !1432
  %696 = add i8 %695, 66, !insn.addr !1432
  %697 = icmp ugt i8 %695, -67, !insn.addr !1432
  store i8 %696, i8* %694, align 1, !insn.addr !1432
  %698 = icmp eq i1 %697, false, !insn.addr !1433
  store i32 %611, i32* %merge.reg2mem, !insn.addr !1433
  br i1 %698, label %dec_label_pc_10003267, label %dec_label_pc_1000b83d, !insn.addr !1433

dec_label_pc_1000b83d:                            ; preds = %dec_label_pc_1000b831
  %699 = add i32 %673, -8, !insn.addr !1434
  %700 = inttoptr i32 %699 to i32*, !insn.addr !1434
  store i32 %ebp.333.reload, i32* %700, align 4, !insn.addr !1434
  ret i32 %611, !insn.addr !1434

dec_label_pc_1000b855:                            ; preds = %dec_label_pc_1000b75b
  %701 = add i32 %466, -125, !insn.addr !1435
  %702 = inttoptr i32 %701 to i8*, !insn.addr !1435
  %703 = load i8, i8* %702, align 1, !insn.addr !1435
  %704 = and i8 %703, %507, !insn.addr !1435
  %705 = icmp eq i8 %704, 0, !insn.addr !1435
  %706 = icmp slt i8 %704, 0, !insn.addr !1435
  store i8 %704, i8* %702, align 1, !insn.addr !1435
  %707 = inttoptr i32 %501 to i32*
  %708 = icmp eq i1 %706, false, !insn.addr !1436
  %709 = icmp eq i1 %705, false, !insn.addr !1436
  %710 = icmp eq i1 %708, %709, !insn.addr !1436
  br i1 %710, label %dec_label_pc_1000b8a3, label %dec_label_pc_1000b85c, !insn.addr !1436

dec_label_pc_1000b85c:                            ; preds = %dec_label_pc_1000b855
  %711 = call i32 @__asm_int1(), !insn.addr !1437
  %712 = trunc i32 %475 to i16, !insn.addr !1438
  %713 = call i32 @__asm_insd(i16 %712), !insn.addr !1438
  %714 = inttoptr i32 %ebx.2.reload to i32*, !insn.addr !1438
  store i32 %713, i32* %714, align 4, !insn.addr !1438
  store i32 84, i32* %707, align 4, !insn.addr !1439
  ret i32 %711, !insn.addr !1439

dec_label_pc_1000b86d:                            ; preds = %dec_label_pc_1000b7cc
  %715 = inttoptr i32 %ebp.333.reload to i32*
  %716 = load i32, i32* %715, align 4, !insn.addr !1440
  store i32* %715, i32** %.pre-phi.reg2mem, !insn.addr !1440
  store i16 %es.225.reload, i16* %es.5.reg2mem, !insn.addr !1440
  store i32 %611, i32* %eax.11.reg2mem, !insn.addr !1440
  store i32 %ecx.228.reload, i32* %ecx.6.reg2mem, !insn.addr !1440
  store i32 %edx.329.reload, i32* %edx.6.reg2mem, !insn.addr !1440
  store i32 %ebx.331.reload, i32* %ebx.5.reg2mem, !insn.addr !1440
  store i32 %ebp.333.reload, i32* %esp.7.in.reg2mem, !insn.addr !1440
  store i32 %716, i32* %ebp.6.reg2mem, !insn.addr !1440
  store i32 %esi.235.reload, i32* %esi.6.reg2mem, !insn.addr !1440
  br label %dec_label_pc_1000b8f1, !insn.addr !1440

dec_label_pc_1000b8a3:                            ; preds = %dec_label_pc_1000b855
  %717 = load i32, i32* %707, align 4, !insn.addr !1441
  %718 = trunc i32 %475 to i16, !insn.addr !1442
  %719 = call i32 @__asm_in.6(i16 %718), !insn.addr !1442
  %720 = icmp slt i8 %704, 1
  br i1 %720, label %dec_label_pc_1000b8fa, label %dec_label_pc_1000b8a6, !insn.addr !1443

dec_label_pc_1000b8a6:                            ; preds = %dec_label_pc_1000b8a3
  %721 = add i32 %466, 1, !insn.addr !1406
  %722 = and i16 %718, 255
  %723 = call i8 @__asm_insb(i16 %722), !insn.addr !1444
  %724 = inttoptr i32 %ebx.2.reload to i8*
  store i8 %723, i8* %724, align 1, !insn.addr !1444
  %725 = inttoptr i32 %460 to i32*, !insn.addr !1445
  %726 = load i32, i32* %725, align 4, !insn.addr !1445
  call void @__asm_outsd(i16 %722, i32 %726), !insn.addr !1445
  %727 = add i32 %717, %460, !insn.addr !1446
  %728 = and i32 %727, 65535
  %729 = inttoptr i32 %728 to i8*, !insn.addr !1446
  %730 = load i8, i8* %729, align 1, !insn.addr !1446
  %731 = trunc i32 %719 to i8, !insn.addr !1446
  %732 = sub i8 %730, %731, !insn.addr !1446
  %733 = call i8 @llvm.ctpop.i8(i8 %732), !range !33, !insn.addr !1446
  store i8 %732, i8* %729, align 1, !insn.addr !1446
  %734 = trunc i32 %721 to i8, !insn.addr !1447
  %735 = and i8 %734, 31, !insn.addr !1447
  %736 = icmp eq i8 %735, 0, !insn.addr !1447
  store i8 %733, i8* %pf.0.in.in.reg2mem, !insn.addr !1447
  store i8 %732, i8* %zf.5.in.reg2mem, !insn.addr !1447
  br i1 %736, label %742, label %737, !insn.addr !1447

; <label>:737:                                    ; preds = %dec_label_pc_1000b8a6
  %738 = inttoptr i32 %721 to i8*, !insn.addr !1447
  %739 = load i8, i8* %738, align 1, !insn.addr !1447
  %740 = lshr i8 %739, %735, !insn.addr !1447
  %741 = call i8 @llvm.ctpop.i8(i8 %740), !range !33, !insn.addr !1447
  store i8 %740, i8* %738, align 1, !insn.addr !1447
  store i8 %741, i8* %pf.0.in.in.reg2mem, !insn.addr !1447
  store i8 %740, i8* %zf.5.in.reg2mem, !insn.addr !1447
  br label %742, !insn.addr !1447

; <label>:742:                                    ; preds = %dec_label_pc_1000b8a6, %737
  %zf.5.in.reload = load i8, i8* %zf.5.in.reg2mem
  %sf.2 = icmp slt i8 %zf.5.in.reload, 0
  %zf.5 = icmp eq i8 %zf.5.in.reload, 0
  %743 = add i32 %719, 97, !insn.addr !1448
  %744 = inttoptr i32 %743 to i8*, !insn.addr !1448
  %745 = load i8, i8* %744, align 1, !insn.addr !1448
  %746 = trunc i32 %719 to i16, !insn.addr !1448
  %747 = zext i8 %745 to i16, !insn.addr !1448
  %748 = and i16 %746, 255, !insn.addr !1448
  %749 = mul nuw i16 %748, %747, !insn.addr !1448
  %750 = icmp ugt i16 %749, 255, !insn.addr !1448
  %751 = icmp eq i1 %sf.2, %750, !insn.addr !1449
  br i1 %751, label %dec_label_pc_1000b90f, label %dec_label_pc_1000b8b4, !insn.addr !1449

dec_label_pc_1000b8b4:                            ; preds = %742
  %752 = zext i16 %749 to i32, !insn.addr !1448
  %753 = and i32 %719, -65536, !insn.addr !1448
  %754 = icmp eq i1 %zf.5, false, !insn.addr !1450
  br i1 %754, label %dec_label_pc_1000b90a, label %dec_label_pc_1000b8b8, !insn.addr !1450

dec_label_pc_1000b8b8:                            ; preds = %dec_label_pc_1000b8b4
  %755 = or i32 %753, %752, !insn.addr !1448
  store i32 109, i32* %707, align 4, !insn.addr !1451
  %756 = add i32 %755, 1, !insn.addr !1452
  %757 = icmp eq i32 %756, 0, !insn.addr !1452
  store i32 %717, i32* %506, align 4, !insn.addr !1453
  %758 = icmp eq i32 %466, 0, !insn.addr !1454
  %759 = or i1 %758, %757, !insn.addr !1454
  br i1 %759, label %dec_label_pc_1000b8bf, label %dec_label_pc_1000b928, !insn.addr !1454

dec_label_pc_1000b8bf:                            ; preds = %dec_label_pc_1000b8b8
  %760 = sext i1 %750 to i32, !insn.addr !1455
  %761 = add i32 %esp.4.reload, -9, !insn.addr !1456
  %762 = inttoptr i32 %761 to i32*, !insn.addr !1456
  store i32 84, i32* %762, align 4, !insn.addr !1456
  %763 = call i32 @__asm_in.6(i16 %722), !insn.addr !1457
  %764 = add i32 %466, -126, !insn.addr !1458
  %765 = inttoptr i32 %764 to i8*, !insn.addr !1458
  %766 = load i8, i8* %765, align 1, !insn.addr !1458
  %767 = trunc i32 %763 to i8, !insn.addr !1458
  %768 = and i8 %766, %767, !insn.addr !1458
  %769 = icmp slt i8 %768, 0, !insn.addr !1458
  store i8 %768, i8* %765, align 1, !insn.addr !1458
  %770 = add i32 %esp.4.reload, -13, !insn.addr !1459
  %771 = inttoptr i32 %770 to i32*, !insn.addr !1459
  store i32 %760, i32* %771, align 4, !insn.addr !1459
  br i1 %769, label %dec_label_pc_1000b948, label %dec_label_pc_1000b8cb, !insn.addr !1460

dec_label_pc_1000b8cb:                            ; preds = %dec_label_pc_1000b8bf
  %772 = add i32 %ebx.2.reload, 1, !insn.addr !1461
  %773 = icmp ugt i32 %772, %763
  br i1 %773, label %dec_label_pc_1000b8d3, label %dec_label_pc_1000b931, !insn.addr !1462

dec_label_pc_1000b8d3:                            ; preds = %dec_label_pc_1000b8cb
  %774 = icmp sgt i32 %772, %763, !insn.addr !1463
  store i32 %763, i32* %merge.reg2mem, !insn.addr !1463
  br i1 %774, label %dec_label_pc_1000b8d6, label %dec_label_pc_10003267, !insn.addr !1463

dec_label_pc_1000b8d6:                            ; preds = %dec_label_pc_1000b8d3
  %775 = icmp ult i32 %772, %763, !insn.addr !1464
  %776 = add i32 %763, %760, !insn.addr !1465
  %777 = sext i1 %775 to i32, !insn.addr !1465
  %778 = icmp eq i32 %776, %777, !insn.addr !1465
  %779 = add i32 %esp.4.reload, 11, !insn.addr !1466
  %780 = add i32 %esp.4.reload, 19, !insn.addr !1466
  %781 = load i32, i32* %506, align 4, !insn.addr !1466
  %782 = inttoptr i32 %779 to i32*, !insn.addr !1466
  %783 = load i32, i32* %782, align 4, !insn.addr !1466
  %784 = inttoptr i32 %780 to i32*, !insn.addr !1466
  %785 = load i32, i32* %784, align 4, !insn.addr !1466
  %786 = trunc i32 %783 to i16, !insn.addr !1467
  %787 = inttoptr i32 %781 to i8*, !insn.addr !1467
  %788 = load i8, i8* %787, align 1, !insn.addr !1467
  call void @__asm_outsb(i16 %786, i8 %788), !insn.addr !1467
  %789 = icmp eq i1 %778, false, !insn.addr !1468
  store i32 %785, i32* %merge.reg2mem, !insn.addr !1468
  br i1 %789, label %dec_label_pc_10003267, label %dec_label_pc_1000b8dc, !insn.addr !1468

dec_label_pc_1000b8dc:                            ; preds = %dec_label_pc_1000b8d6
  %790 = call i32 @unknown_72673651(), !insn.addr !1469
  ret i32 %790, !insn.addr !1470

dec_label_pc_1000b8f1:                            ; preds = %dec_label_pc_1000b7bf, %dec_label_pc_1000b86d, %dec_label_pc_1000b819
  %esi.6.reload = load i32, i32* %esi.6.reg2mem
  %ebp.6.reload = load i32, i32* %ebp.6.reg2mem
  %esp.7.in.reload = load i32, i32* %esp.7.in.reg2mem
  %ebx.5.reload = load i32, i32* %ebx.5.reg2mem
  %edx.6.reload = load i32, i32* %edx.6.reg2mem
  %ecx.6.reload = load i32, i32* %ecx.6.reg2mem
  %eax.11.reload = load i32, i32* %eax.11.reg2mem
  %es.5.reload = load i16, i16* %es.5.reg2mem
  %.pre-phi.reload = load i32*, i32** %.pre-phi.reg2mem
  %esp.7 = add i32 %esp.7.in.reload, 4
  %791 = call i8 @__asm_in.5(i8 110), !insn.addr !1471
  %792 = sext i8 %791 to i32, !insn.addr !1471
  %793 = and i32 %eax.11.reload, -256, !insn.addr !1471
  %794 = or i32 %793, %792, !insn.addr !1471
  %795 = add i32 %esp.7.in.reload, -4, !insn.addr !1472
  %796 = add i32 %esp.7.in.reload, -8, !insn.addr !1472
  %797 = add i32 %esp.7.in.reload, -12, !insn.addr !1472
  %798 = add i32 %esp.7.in.reload, -16, !insn.addr !1472
  %799 = add i32 %esp.7.in.reload, -20, !insn.addr !1472
  %800 = add i32 %esp.7.in.reload, -24, !insn.addr !1472
  %801 = add i32 %esp.7.in.reload, -28, !insn.addr !1472
  store i32 %794, i32* %.pre-phi.reload, align 4, !insn.addr !1472
  %802 = inttoptr i32 %795 to i32*, !insn.addr !1472
  store i32 %ecx.6.reload, i32* %802, align 4, !insn.addr !1472
  %803 = inttoptr i32 %796 to i32*, !insn.addr !1472
  store i32 %edx.6.reload, i32* %803, align 4, !insn.addr !1472
  %804 = inttoptr i32 %797 to i32*, !insn.addr !1472
  store i32 %ebx.5.reload, i32* %804, align 4, !insn.addr !1472
  %805 = inttoptr i32 %798 to i32*, !insn.addr !1472
  store i32 %esp.7, i32* %805, align 4, !insn.addr !1472
  %806 = inttoptr i32 %799 to i32*, !insn.addr !1472
  store i32 %ebp.6.reload, i32* %806, align 4, !insn.addr !1472
  %807 = inttoptr i32 %800 to i32*, !insn.addr !1472
  store i32 %esi.6.reload, i32* %807, align 4, !insn.addr !1472
  %808 = inttoptr i32 %801 to i32*, !insn.addr !1472
  store i32 %ebx.2.reload, i32* %808, align 4, !insn.addr !1472
  %809 = add i32 %esp.7.in.reload, -30, !insn.addr !1473
  %810 = inttoptr i32 %809 to i16*, !insn.addr !1473
  store i16 %es.5.reload, i16* %810, align 2, !insn.addr !1473
  %811 = xor i8 %791, -128, !insn.addr !1474
  %812 = icmp sgt i8 %811, -1, !insn.addr !1474
  %813 = xor i32 %794, 76, !insn.addr !1474
  %814 = add i32 %ebx.5.reload, 1, !insn.addr !1475
  %815 = xor i32 %ebx.5.reload, -2147483648
  %816 = and i32 %814, %815, !insn.addr !1475
  %817 = icmp slt i32 %816, 0, !insn.addr !1475
  %818 = trunc i32 %edx.6.reload to i16, !insn.addr !1476
  %819 = call i32 @__asm_insd(i16 %818), !insn.addr !1476
  %820 = inttoptr i32 %ebx.2.reload to i32*, !insn.addr !1476
  store i32 %819, i32* %820, align 4, !insn.addr !1476
  br i1 %817, label %dec_label_pc_1000b954, label %dec_label_pc_1000b8f4, !insn.addr !1477

dec_label_pc_1000b8f4:                            ; preds = %dec_label_pc_1000b8f1
  %821 = inttoptr i32 %813 to i8*, !insn.addr !1478
  %822 = load i8, i8* %821, align 1, !insn.addr !1478
  %823 = udiv i32 %794, 256, !insn.addr !1478
  %824 = trunc i32 %823 to i8, !insn.addr !1478
  %825 = zext i1 %812 to i8, !insn.addr !1478
  %826 = add i8 %824, %825, !insn.addr !1478
  %827 = add i8 %826, %822, !insn.addr !1478
  store i8 %827, i8* %821, align 1, !insn.addr !1478
  ret i32 %813, !insn.addr !1479

dec_label_pc_1000b8fa:                            ; preds = %dec_label_pc_1000b8a3
  %828 = add i32 %464, -29, !insn.addr !1480
  %829 = inttoptr i32 %828 to i64*, !insn.addr !1480
  %830 = load i64, i64* %829, align 4, !insn.addr !1480
  %831 = call i32 @__asm_bound(i64 %830), !insn.addr !1480
  store i32 %831, i32* %merge.reg2mem, !insn.addr !1481
  br i1 %705, label %dec_label_pc_10003267, label %dec_label_pc_1000b901, !insn.addr !1481

dec_label_pc_1000b901:                            ; preds = %dec_label_pc_1000b8fa
  %832 = trunc i32 %831 to i8, !insn.addr !1482
  %833 = and i8 %832, 14, !insn.addr !1482
  %834 = icmp ugt i8 %833, 9, !insn.addr !1482
  %835 = icmp ugt i8 %832, -103
  br i1 %834, label %836, label %841, !insn.addr !1482

; <label>:836:                                    ; preds = %dec_label_pc_1000b901
  %.v16 = select i1 %835, i8 -102, i8 -6
  %837 = add i8 %.v16, %832, !insn.addr !1482
  %838 = zext i8 %837 to i32, !insn.addr !1482
  %839 = and i32 %831, -256, !insn.addr !1482
  %840 = or i32 %839, %838, !insn.addr !1482
  store i32 %840, i32* %storemerge23.reg2mem, !insn.addr !1482
  store i8 %837, i8* %storemerge17.in.reg2mem, !insn.addr !1482
  br label %847, !insn.addr !1482

; <label>:841:                                    ; preds = %dec_label_pc_1000b901
  %842 = add i8 %832, -96, !insn.addr !1482
  %843 = select i1 %835, i8 %842, i8 %832, !insn.addr !1482
  %844 = zext i8 %843 to i32, !insn.addr !1482
  %845 = and i32 %831, -256, !insn.addr !1482
  %846 = or i32 %845, %844, !insn.addr !1482
  store i32 %846, i32* %storemerge23.reg2mem, !insn.addr !1482
  store i8 %843, i8* %storemerge17.in.reg2mem, !insn.addr !1482
  br label %847, !insn.addr !1482

; <label>:847:                                    ; preds = %836, %841
  %storemerge17.in.reload = load i8, i8* %storemerge17.in.reg2mem
  %storemerge23.reload = load i32, i32* %storemerge23.reg2mem
  %storemerge17 = icmp eq i8 %storemerge17.in.reload, 0
  %848 = inttoptr i32 %ebx.2.reload to i32*, !insn.addr !1483
  store i32 %storemerge23.reload, i32* %848, align 4, !insn.addr !1483
  %849 = call i8 @__asm_in(i16 %718), !insn.addr !1484
  %850 = sext i8 %849 to i32, !insn.addr !1484
  %851 = and i32 %storemerge23.reload, -256, !insn.addr !1484
  %852 = or i32 %851, %850, !insn.addr !1484
  %853 = icmp eq i1 %storemerge17, false, !insn.addr !1485
  store i32 %852, i32* %merge.reg2mem, !insn.addr !1485
  br i1 %853, label %dec_label_pc_1000b952, label %dec_label_pc_10003267, !insn.addr !1485

dec_label_pc_1000b90a:                            ; preds = %dec_label_pc_1000b8b4
  %854 = and i8 %730, 15, !insn.addr !1446
  %855 = and i8 %731, 15, !insn.addr !1446
  %856 = sub nsw i8 %854, %855, !insn.addr !1446
  %857 = icmp ugt i8 %856, 15, !insn.addr !1446
  %858 = and i32 %752, 14
  %859 = icmp ugt i32 %858, 9, !insn.addr !1486
  %860 = or i1 %857, %859, !insn.addr !1486
  %861 = add nuw nsw i32 %752, 10, !insn.addr !1486
  %862 = select i1 %860, i32 %861, i32 %752, !insn.addr !1486
  %863 = sext i1 %860 to i32, !insn.addr !1486
  %864 = and i32 %862, 15, !insn.addr !1486
  %865 = or i32 %864, %753, !insn.addr !1486
  %866 = mul i32 %863, 256
  %867 = add nsw i32 %866, %752
  %868 = and i32 %867, 65280, !insn.addr !1486
  %869 = or i32 %865, %868, !insn.addr !1486
  ret i32 %869, !insn.addr !1487

dec_label_pc_1000b90f:                            ; preds = %742
  %870 = call i32 @__asm_in.4(i32 115), !insn.addr !1488
  store i1 %sf.2, i1* %cf.9.reg2mem, !insn.addr !1489
  store i32 %870, i32* %eax.21.reg2mem, !insn.addr !1489
  br i1 %zf.5, label %dec_label_pc_1000b974, label %dec_label_pc_1000b913, !insn.addr !1489

dec_label_pc_1000b913:                            ; preds = %dec_label_pc_1000b90f
  %pf.0.in.in.reload = load i8, i8* %pf.0.in.in.reg2mem
  %pf.0.in = and i8 %pf.0.in.in.reload, 1
  %pf.0 = icmp eq i8 %pf.0.in, 0
  store i32 %870, i32* %eax.18.reg2mem, !insn.addr !1490
  store i32 %721, i32* %ecx.8.reg2mem, !insn.addr !1490
  store i32 %717, i32* %ebx.8.reg2mem, !insn.addr !1490
  store i32 %500, i32* %ebp.10.reg2mem, !insn.addr !1490
  store i32 %460, i32* %esi.9.reg2mem, !insn.addr !1490
  br i1 %pf.0, label %dec_label_pc_1000b938, label %dec_label_pc_1000b915, !insn.addr !1490

dec_label_pc_1000b915:                            ; preds = %dec_label_pc_1000b913
  %871 = trunc i32 %870 to i8, !insn.addr !1491
  %872 = load i8, i8* %702, align 1, !insn.addr !1491
  %873 = zext i1 %sf.2 to i8, !insn.addr !1491
  %874 = add i8 %872, %871, !insn.addr !1491
  %875 = add i8 %874, %873, !insn.addr !1491
  %876 = icmp ule i8 %875, %871, !insn.addr !1491
  %877 = icmp ult i8 %874, %871, !insn.addr !1491
  %878 = select i1 %sf.2, i1 %876, i1 %877, !insn.addr !1491
  %879 = zext i8 %875 to i32, !insn.addr !1491
  %880 = and i32 %870, -256, !insn.addr !1491
  %881 = or i32 %880, %879, !insn.addr !1491
  store i32 %721, i32* %707, align 4, !insn.addr !1492
  store i32 %881, i32* %merge.reg2mem, !insn.addr !1493
  store i32 %881, i32* %eax.16.reg2mem, !insn.addr !1493
  br i1 %878, label %dec_label_pc_1000b92d, label %dec_label_pc_10003267, !insn.addr !1493

dec_label_pc_1000b928:                            ; preds = %dec_label_pc_1000b8b8
  %882 = inttoptr i32 %717 to i8*, !insn.addr !1494
  %883 = load i8, i8* %882, align 1, !insn.addr !1494
  %884 = udiv i32 %466, 256, !insn.addr !1494
  %885 = trunc i32 %884 to i8, !insn.addr !1494
  %886 = xor i8 %883, %885, !insn.addr !1494
  %887 = icmp slt i8 %886, 0, !insn.addr !1494
  store i8 %886, i8* %882, align 1, !insn.addr !1494
  store i32 %756, i32* %merge.reg2mem, !insn.addr !1495
  store i32 %756, i32* %eax.16.reg2mem, !insn.addr !1495
  br i1 %887, label %dec_label_pc_10003267, label %dec_label_pc_1000b92d, !insn.addr !1495

dec_label_pc_1000b92d:                            ; preds = %dec_label_pc_1000b915, %dec_label_pc_1000b928
  %eax.16.reload = load i32, i32* %eax.16.reg2mem
  call void @__asm_out(i16 %722, i32 %eax.16.reload), !insn.addr !1496
  store i32 %eax.16.reload, i32* %merge.reg2mem, !insn.addr !1497
  br label %dec_label_pc_10003267, !insn.addr !1497

dec_label_pc_1000b931:                            ; preds = %dec_label_pc_1000b8cb
  %888 = xor i32 %763, %717, !insn.addr !1498
  %889 = and i32 %763, 78, !insn.addr !1499
  %890 = load i32, i32* %762, align 4, !insn.addr !1500
  %891 = call i8 @__asm_insb(i16 %722), !insn.addr !1501
  store i8 %891, i8* %724, align 1, !insn.addr !1501
  %892 = add nuw nsw i32 %889, 209, !insn.addr !1502
  %893 = and i32 %892, 223, !insn.addr !1502
  %894 = and i32 %763, -256, !insn.addr !1502
  %895 = or i32 %893, %894, !insn.addr !1502
  store i32 %895, i32* %eax.18.reg2mem, !insn.addr !1502
  store i32 %890, i32* %ecx.8.reg2mem, !insn.addr !1502
  store i32 %888, i32* %ebx.8.reg2mem, !insn.addr !1502
  store i32 %760, i32* %ebp.10.reg2mem, !insn.addr !1502
  store i32 %760, i32* %esi.9.reg2mem, !insn.addr !1502
  br label %dec_label_pc_1000b938, !insn.addr !1502

dec_label_pc_1000b938:                            ; preds = %dec_label_pc_1000b931, %dec_label_pc_1000b913
  %ebp.10.reload = load i32, i32* %ebp.10.reg2mem
  %ecx.8.reload = load i32, i32* %ecx.8.reg2mem
  %eax.18.reload = load i32, i32* %eax.18.reg2mem
  %896 = add i32 %ebp.10.reload, 89, !insn.addr !1503
  %897 = inttoptr i32 %896 to i32*, !insn.addr !1503
  %898 = load i32, i32* %897, align 4, !insn.addr !1503
  %899 = inttoptr i32 %ecx.8.reload to i64*, !insn.addr !1504
  %900 = load i64, i64* %899, align 4, !insn.addr !1504
  %901 = call i32 @__asm_bound(i64 %900), !insn.addr !1504
  %902 = icmp ugt i32 %eax.18.reload, %898
  br i1 %902, label %dec_label_pc_1000b978, label %dec_label_pc_1000b942, !insn.addr !1505

dec_label_pc_1000b942:                            ; preds = %dec_label_pc_1000b938
  %903 = call i8 @__asm_in.5(i8 -55), !insn.addr !1506
  %904 = sext i8 %903 to i32, !insn.addr !1506
  %905 = and i32 %eax.18.reload, -256, !insn.addr !1506
  %906 = or i32 %905, %904, !insn.addr !1506
  ret i32 %906, !insn.addr !1507

dec_label_pc_1000b948:                            ; preds = %dec_label_pc_1000b8bf
  %907 = add i32 %esp.4.reload, -17, !insn.addr !1508
  %908 = inttoptr i32 %907 to i32*, !insn.addr !1508
  store i32 %760, i32* %908, align 4, !insn.addr !1508
  %909 = add i32 %esp.4.reload, -21, !insn.addr !1509
  %910 = inttoptr i32 %909 to i32*, !insn.addr !1509
  store i32 %717, i32* %910, align 4, !insn.addr !1509
  ret i32 %763, !insn.addr !1507

dec_label_pc_1000b952:                            ; preds = %847
  store i32 %500, i32* %707, align 4, !insn.addr !1510
  store i32 %852, i32* %merge.reg2mem, !insn.addr !1511
  store i32 %460, i32* %esi.1039.reg2mem, !insn.addr !1511
  store i32 %500, i32* %ebp.1138.reg2mem, !insn.addr !1511
  store i32 %852, i32* %eax.1937.reg2mem, !insn.addr !1511
  br i1 %835, label %dec_label_pc_1000b96e, label %dec_label_pc_10003267, !insn.addr !1511

dec_label_pc_1000b954:                            ; preds = %dec_label_pc_1000b8f1
  %911 = add i32 %esp.7.in.reload, -34, !insn.addr !1510
  %912 = inttoptr i32 %911 to i32*, !insn.addr !1510
  store i32 %ebp.6.reload, i32* %912, align 4, !insn.addr !1510
  store i32 %813, i32* %merge.reg2mem, !insn.addr !1511
  store i32 %esi.6.reload, i32* %esi.1039.reg2mem, !insn.addr !1511
  store i32 %ebp.6.reload, i32* %ebp.1138.reg2mem, !insn.addr !1511
  store i32 %813, i32* %eax.1937.reg2mem, !insn.addr !1511
  br i1 %812, label %dec_label_pc_1000b96e, label %dec_label_pc_10003267, !insn.addr !1511

dec_label_pc_1000b96e:                            ; preds = %dec_label_pc_1000b952, %dec_label_pc_1000b954
  %eax.1937.reload = load i32, i32* %eax.1937.reg2mem
  %ebp.1138.reload = load i32, i32* %ebp.1138.reg2mem
  %esi.1039.reload = load i32, i32* %esi.1039.reg2mem
  %913 = icmp ult i32 %esi.1039.reload, %ebp.1138.reload, !insn.addr !1512
  %914 = icmp eq i32 %esi.1039.reload, %ebp.1138.reload, !insn.addr !1512
  %915 = icmp eq i1 %914, false, !insn.addr !1513
  store i1 %913, i1* %cf.9.reg2mem, !insn.addr !1513
  store i32 %eax.1937.reload, i32* %eax.21.reg2mem, !insn.addr !1513
  br i1 %915, label %dec_label_pc_1000b974, label %dec_label_pc_1000b972, !insn.addr !1513

dec_label_pc_1000b972:                            ; preds = %dec_label_pc_1000b96e
  %916 = trunc i32 %eax.1937.reload to i8, !insn.addr !1514
  %917 = add i32 %eax.1937.reload, 8, !insn.addr !1514
  %918 = icmp ugt i8 %916, -9, !insn.addr !1514
  %919 = and i32 %917, 255, !insn.addr !1514
  %920 = and i32 %eax.1937.reload, -256, !insn.addr !1514
  %921 = or i32 %919, %920, !insn.addr !1514
  store i1 %918, i1* %cf.9.reg2mem, !insn.addr !1514
  store i32 %921, i32* %eax.21.reg2mem, !insn.addr !1514
  br label %dec_label_pc_1000b974, !insn.addr !1514

dec_label_pc_1000b974:                            ; preds = %dec_label_pc_1000b972, %dec_label_pc_1000b96e, %dec_label_pc_1000b90f
  %eax.21.reload = load i32, i32* %eax.21.reg2mem
  %cf.9.reload = load i1, i1* %cf.9.reg2mem
  %922 = inttoptr i32 %eax.21.reload to i8*, !insn.addr !1515
  %923 = load i8, i8* %922, align 1, !insn.addr !1515
  %924 = udiv i32 %eax.21.reload, 256, !insn.addr !1515
  %925 = trunc i32 %924 to i8, !insn.addr !1515
  %926 = zext i1 %cf.9.reload to i8, !insn.addr !1515
  %927 = add i8 %923, %926, !insn.addr !1515
  %928 = add i8 %927, %925, !insn.addr !1515
  store i8 %928, i8* %922, align 1, !insn.addr !1515
  ret i32 %eax.21.reload, !insn.addr !1516

dec_label_pc_1000b978:                            ; preds = %dec_label_pc_1000b938
  %esi.9.reload = load i32, i32* %esi.9.reg2mem
  %ebx.8.reload = load i32, i32* %ebx.8.reg2mem
  %929 = add i32 %ebp.10.reload, 4, !insn.addr !1517
  %930 = add i32 %eax.18.reload, 1126240264, !insn.addr !1518
  %931 = trunc i32 %ecx.8.reload to i8, !insn.addr !1519
  %932 = add i32 %930, %ebx.8.reload, !insn.addr !1519
  %933 = inttoptr i32 %932 to i8*, !insn.addr !1519
  store i8 %931, i8* %933, align 1, !insn.addr !1519
  %934 = add i32 %eax.18.reload, -983420904, !insn.addr !1520
  %935 = inttoptr i32 %934 to i32*, !insn.addr !1520
  %936 = load i32, i32* %935, align 4, !insn.addr !1520
  %937 = add i32 %eax.18.reload, -1823923182, !insn.addr !1521
  %938 = load i8, i8* inttoptr (i32 33652800 to i8*), align 64, !insn.addr !1522
  %939 = and i32 %937, -256, !insn.addr !1522
  %940 = add i8 %938, 8, !insn.addr !1523
  %941 = icmp ugt i8 %938, -9, !insn.addr !1523
  %942 = zext i8 %940 to i32, !insn.addr !1523
  %943 = or i32 %939, %942, !insn.addr !1523
  %944 = inttoptr i32 %943 to i8*, !insn.addr !1524
  %945 = load i8, i8* %944, align 1, !insn.addr !1524
  %946 = udiv i32 %937, 256, !insn.addr !1524
  %947 = trunc i32 %946 to i8, !insn.addr !1524
  %948 = zext i1 %941 to i8, !insn.addr !1524
  %949 = add i8 %945, %947, !insn.addr !1524
  %950 = add i8 %949, %948, !insn.addr !1524
  store i8 %950, i8* %944, align 1, !insn.addr !1524
  %951 = add i32 %936, 1, !insn.addr !1525
  %952 = add i32 %951, %943, !insn.addr !1526
  %953 = inttoptr i32 %952 to i8*, !insn.addr !1526
  %954 = load i8, i8* %953, align 1, !insn.addr !1526
  %955 = add i8 %954, 16, !insn.addr !1526
  store i8 %955, i8* %953, align 1, !insn.addr !1526
  %956 = add i32 %ebx.8.reload, -122, !insn.addr !1527
  %957 = inttoptr i32 %956 to i32*, !insn.addr !1527
  %958 = load i32, i32* %957, align 4, !insn.addr !1527
  %959 = and i32 %958, %943, !insn.addr !1527
  store i32 %959, i32* %957, align 4, !insn.addr !1527
  %960 = or i8 %940, 24, !insn.addr !1528
  %961 = zext i8 %960 to i32, !insn.addr !1528
  %962 = or i32 %939, %961, !insn.addr !1528
  %963 = add i32 %901, -60, !insn.addr !1529
  %964 = inttoptr i32 %963 to i32*, !insn.addr !1529
  %965 = load i32, i32* %964, align 4, !insn.addr !1529
  %966 = xor i32 %965, %929, !insn.addr !1529
  store i32 %966, i32* %964, align 4, !insn.addr !1529
  %967 = trunc i32 %901 to i8, !insn.addr !1530
  %968 = inttoptr i32 %962 to i8*, !insn.addr !1530
  store i8 %967, i8* %968, align 1, !insn.addr !1530
  %969 = add i32 %936, -125, !insn.addr !1531
  %970 = inttoptr i32 %969 to i8*, !insn.addr !1531
  %971 = load i8, i8* %970, align 1, !insn.addr !1531
  %972 = and i8 %971, %960, !insn.addr !1531
  store i8 %972, i8* %970, align 1, !insn.addr !1531
  %973 = add i32 %962, 1344803850, !insn.addr !1532
  %974 = load i8, i8* inttoptr (i32 33652800 to i8*), align 64, !insn.addr !1533
  %975 = and i32 %973, -256, !insn.addr !1533
  %976 = add i8 %974, 8, !insn.addr !1534
  %977 = icmp ugt i8 %974, -9, !insn.addr !1534
  %978 = zext i8 %976 to i32, !insn.addr !1534
  %979 = or i32 %975, %978, !insn.addr !1534
  %980 = inttoptr i32 %979 to i8*, !insn.addr !1535
  %981 = load i8, i8* %980, align 1, !insn.addr !1535
  %982 = udiv i32 %973, 256, !insn.addr !1535
  %983 = trunc i32 %982 to i8, !insn.addr !1535
  %984 = zext i1 %977 to i8, !insn.addr !1535
  %985 = add i8 %981, %983, !insn.addr !1535
  %986 = add i8 %985, %984, !insn.addr !1535
  store i8 %986, i8* %980, align 1, !insn.addr !1535
  %987 = add i32 %936, 2, !insn.addr !1536
  %988 = add i32 %987, %979, !insn.addr !1537
  %989 = inttoptr i32 %988 to i8*, !insn.addr !1537
  %990 = load i8, i8* %989, align 1, !insn.addr !1537
  %991 = add i8 %990, 16, !insn.addr !1537
  store i8 %991, i8* %989, align 1, !insn.addr !1537
  %992 = load i32, i32* %957, align 4, !insn.addr !1538
  %993 = and i32 %992, %979, !insn.addr !1538
  store i32 %993, i32* %957, align 4, !insn.addr !1538
  %994 = or i8 %976, 24, !insn.addr !1539
  %995 = zext i8 %994 to i32, !insn.addr !1539
  %996 = or i32 %975, %995, !insn.addr !1539
  %997 = add i32 %esi.9.reload, -58, !insn.addr !1540
  %998 = inttoptr i32 %997 to i32*, !insn.addr !1540
  %999 = load i32, i32* %998, align 4, !insn.addr !1540
  %1000 = inttoptr i32 %996 to i8*, !insn.addr !1541
  store i8 %967, i8* %1000, align 1, !insn.addr !1541
  %1001 = add i32 %936, -124, !insn.addr !1542
  %1002 = inttoptr i32 %1001 to i8*, !insn.addr !1542
  %1003 = load i8, i8* %1002, align 1, !insn.addr !1542
  %1004 = and i8 %1003, %994, !insn.addr !1542
  store i8 %1004, i8* %1002, align 1, !insn.addr !1542
  %1005 = add i8 %994, 40, !insn.addr !1543
  %1006 = zext i8 %1005 to i32, !insn.addr !1543
  %1007 = or i32 %975, %1006, !insn.addr !1543
  %1008 = inttoptr i32 %ebp.10.reload to i32*, !insn.addr !1544
  store i32 %1007, i32* %1008, align 4, !insn.addr !1544
  %1009 = call i32 @__asm_hlt(), !insn.addr !1545
  %1010 = inttoptr i32 %1009 to i32*, !insn.addr !1546
  %1011 = load i32, i32* %1010, align 4, !insn.addr !1546
  %1012 = and i32 %1011, %901, !insn.addr !1546
  %1013 = icmp eq i32 %1012, 0, !insn.addr !1546
  %1014 = icmp slt i32 %1012, 0, !insn.addr !1546
  store i32 %1012, i32* %1010, align 4, !insn.addr !1546
  %1015 = add i32 %ebx.8.reload, -69, !insn.addr !1547
  %1016 = inttoptr i32 %1015 to i32*, !insn.addr !1547
  %1017 = load i32, i32* %1016, align 4, !insn.addr !1547
  %1018 = icmp eq i1 %1014, false, !insn.addr !1548
  %1019 = icmp eq i1 %1013, false, !insn.addr !1548
  %1020 = icmp eq i1 %1018, %1019, !insn.addr !1548
  store i32 %1017, i32* %merge.reg2mem, !insn.addr !1548
  br i1 %1020, label %dec_label_pc_10003267, label %dec_label_pc_1000b9e0, !insn.addr !1548

dec_label_pc_1000b9e0:                            ; preds = %dec_label_pc_1000b978
  %1021 = inttoptr i32 %963 to i8*, !insn.addr !1549
  %1022 = load i8, i8* %1021, align 1, !insn.addr !1549
  %1023 = udiv i32 %1017, 256, !insn.addr !1549
  %1024 = trunc i32 %1023 to i8, !insn.addr !1549
  %1025 = xor i8 %1022, %1024, !insn.addr !1549
  store i8 %1025, i8* %1021, align 1, !insn.addr !1549
  %1026 = inttoptr i32 %1017 to i8*, !insn.addr !1550
  store i8 %967, i8* %1026, align 1, !insn.addr !1550
  %1027 = load i8, i8* inttoptr (i32 -1500279411 to i8*), align 1, !insn.addr !1551
  %1028 = trunc i32 %1017 to i8, !insn.addr !1551
  %1029 = and i8 %1027, %1028, !insn.addr !1551
  store i8 %1029, i8* inttoptr (i32 -1500279411 to i8*), align 1, !insn.addr !1551
  %1030 = inttoptr i32 %901 to i32*, !insn.addr !1552
  %1031 = load i32, i32* %1030, align 4, !insn.addr !1552
  %1032 = add i32 %1017, 40, !insn.addr !1553
  %1033 = and i32 %1032, 255, !insn.addr !1553
  %1034 = and i32 %1017, -256, !insn.addr !1553
  %1035 = or i32 %1033, %1034, !insn.addr !1553
  %1036 = add i32 %ebp.10.reload, -5, !insn.addr !1554
  %1037 = inttoptr i32 %1036 to i32*, !insn.addr !1554
  store i32 %1035, i32* %1037, align 4, !insn.addr !1554
  %1038 = load i8, i8* inttoptr (i32 33670720 to i8*), align 64, !insn.addr !1555
  %1039 = add i8 %1038, 8, !insn.addr !1556
  %1040 = icmp ugt i8 %1038, -9, !insn.addr !1556
  %1041 = zext i8 %1039 to i32, !insn.addr !1556
  %1042 = or i32 %1034, %1041, !insn.addr !1556
  %1043 = inttoptr i32 %1042 to i8*, !insn.addr !1557
  %1044 = load i8, i8* %1043, align 1, !insn.addr !1557
  %1045 = zext i1 %1040 to i8, !insn.addr !1557
  %1046 = add i8 %1044, %1024, !insn.addr !1557
  %1047 = add i8 %1046, %1045, !insn.addr !1557
  store i8 %1047, i8* %1043, align 1, !insn.addr !1557
  %1048 = add i32 %1031, 1, !insn.addr !1558
  %1049 = icmp ugt i8 %1024, -9, !insn.addr !1559
  %1050 = add i32 %1017, 2048
  %1051 = and i32 %1050, 65280, !insn.addr !1559
  %1052 = and i32 %1042, -65281, !insn.addr !1559
  %1053 = or i32 %1052, %1051, !insn.addr !1559
  %1054 = inttoptr i32 %1048 to i8*, !insn.addr !1560
  %1055 = load i8, i8* %1054, align 1, !insn.addr !1560
  %1056 = udiv i32 %1050, 256, !insn.addr !1560
  %1057 = trunc i32 %1056 to i8, !insn.addr !1560
  %1058 = zext i1 %1049 to i8, !insn.addr !1560
  %1059 = add i8 %1058, %1057, !insn.addr !1560
  %1060 = add i8 %1059, %1055, !insn.addr !1560
  store i8 %1060, i8* %1054, align 1, !insn.addr !1560
  %1061 = trunc i32 %1048 to i8, !insn.addr !1561
  %1062 = mul i32 %ebx.8.reload, 2, !insn.addr !1562
  %1063 = add i32 %1062, 2, !insn.addr !1561
  %1064 = add i32 %1063, %999, !insn.addr !1561
  %1065 = inttoptr i32 %1064 to i8*, !insn.addr !1561
  store i8 %1061, i8* %1065, align 1, !insn.addr !1561
  ret i32 %1053, !insn.addr !1561
}

define i32 @function_18fc1b2e() local_unnamed_addr {
dec_label_pc_18fc1b2e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

declare i32 @unknown_20007338() local_unnamed_addr

define i32 @function_20100313() local_unnamed_addr {
dec_label_pc_20100313:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_20102618() local_unnamed_addr {
dec_label_pc_20102618:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_21100900() local_unnamed_addr {
dec_label_pc_21100900:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_2112081b() local_unnamed_addr {
dec_label_pc_2112081b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_26e9350c(i32 %arg1, i32 %arg2, i32 %arg3, i32* %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_26e9350c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_408e86e0() local_unnamed_addr {
dec_label_pc_408e86e0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_40fc2dae() local_unnamed_addr {
dec_label_pc_40fc2dae:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_430af841() local_unnamed_addr {
dec_label_pc_430af841:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_50f83311() local_unnamed_addr {
dec_label_pc_50f83311:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_538bd497() local_unnamed_addr {
dec_label_pc_538bd497:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_5d856cf6() local_unnamed_addr {
dec_label_pc_5d856cf6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_5f04685d() local_unnamed_addr {
dec_label_pc_5f04685d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_5f4c0d41() local_unnamed_addr {
dec_label_pc_5f4c0d41:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_5f4c1369() local_unnamed_addr {
dec_label_pc_5f4c1369:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_6011fd41(i32 %arg1) local_unnamed_addr {
dec_label_pc_6011fd41:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_64838f02() local_unnamed_addr {
dec_label_pc_64838f02:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_659d7799() local_unnamed_addr {
dec_label_pc_659d7799:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_6d04b19d() local_unnamed_addr {
dec_label_pc_6d04b19d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_7d986499(i32* %arg1) local_unnamed_addr {
dec_label_pc_7d986499:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_81afbfe9() local_unnamed_addr {
dec_label_pc_81afbfe9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_8339657e() local_unnamed_addr {
dec_label_pc_8339657e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_83d86165(i32 %arg1) local_unnamed_addr {
dec_label_pc_83d86165:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_848da803(i32 %arg1, i32 %arg2, i32 %arg3, i16* %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i16 %arg9) local_unnamed_addr {
dec_label_pc_848da803:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_859a3b22() local_unnamed_addr {
dec_label_pc_859a3b22:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_862bafd7() local_unnamed_addr {
dec_label_pc_862bafd7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_881eb438() local_unnamed_addr {
dec_label_pc_881eb438:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_8ae809aa() local_unnamed_addr {
dec_label_pc_8ae809aa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

declare i32 @unknown_9041f8c9() local_unnamed_addr

define i32 @function_939881e9() local_unnamed_addr {
dec_label_pc_939881e9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_970ba832() local_unnamed_addr {
dec_label_pc_970ba832:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_996e57db() local_unnamed_addr {
dec_label_pc_996e57db:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_99a0aee4() local_unnamed_addr {
dec_label_pc_99a0aee4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_a0b6c769() local_unnamed_addr {
dec_label_pc_a0b6c769:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_a1101dfb() local_unnamed_addr {
dec_label_pc_a1101dfb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_a8140a05() local_unnamed_addr {
dec_label_pc_a8140a05:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_bfd67d2f() local_unnamed_addr {
dec_label_pc_bfd67d2f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_bfd8060b() local_unnamed_addr {
dec_label_pc_bfd8060b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_bfd82e63() local_unnamed_addr {
dec_label_pc_bfd82e63:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_c382b151() local_unnamed_addr {
dec_label_pc_c382b151:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_c4b397e7() local_unnamed_addr {
dec_label_pc_c4b397e7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_c5bf3eed() local_unnamed_addr {
dec_label_pc_c5bf3eed:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_c83510b6() local_unnamed_addr {
dec_label_pc_c83510b6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_c8d61b19() local_unnamed_addr {
dec_label_pc_c8d61b19:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_c8ef5fdf() local_unnamed_addr {
dec_label_pc_c8ef5fdf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_c9b23e0d() local_unnamed_addr {
dec_label_pc_c9b23e0d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_ccdf35e9() local_unnamed_addr {
dec_label_pc_ccdf35e9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_ccdf3b3d() local_unnamed_addr {
dec_label_pc_ccdf3b3d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

declare i32 @unknown_ce1502f9() local_unnamed_addr

declare i32 @unknown_d5b6d334() local_unnamed_addr

define i32 @function_d693b9bf() local_unnamed_addr {
dec_label_pc_d693b9bf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_d7759eab() local_unnamed_addr {
dec_label_pc_d7759eab:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_d888f01c() local_unnamed_addr {
dec_label_pc_d888f01c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_d923f68f() local_unnamed_addr {
dec_label_pc_d923f68f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_defb46d3(i16 %arg1) local_unnamed_addr {
dec_label_pc_defb46d3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_dfeff415(i32 %arg1) local_unnamed_addr {
dec_label_pc_dfeff415:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_e1100804() local_unnamed_addr {
dec_label_pc_e1100804:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_e3c821de(i32 %arg1) local_unnamed_addr {
dec_label_pc_e3c821de:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_eb9dd052(i16 %arg1) local_unnamed_addr {
dec_label_pc_eb9dd052:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_ec4dffe4() local_unnamed_addr {
dec_label_pc_ec4dffe4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_ef4d59b8() local_unnamed_addr {
dec_label_pc_ef4d59b8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_efed5692() local_unnamed_addr {
dec_label_pc_efed5692:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_f589cf09() local_unnamed_addr {
dec_label_pc_f589cf09:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_fb8dba02() local_unnamed_addr {
dec_label_pc_fb8dba02:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_fbf7bf95() local_unnamed_addr {
dec_label_pc_fbf7bf95:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_fc95d1e3() local_unnamed_addr {
dec_label_pc_fc95d1e3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_fd81bf13() local_unnamed_addr {
dec_label_pc_fd81bf13:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_fff819a4(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_fff819a4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_fff81cf8() local_unnamed_addr {
dec_label_pc_fff81cf8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_ffffb8a3() local_unnamed_addr {
dec_label_pc_ffffb8a3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

declare i32 @unknown_f028d10b() local_unnamed_addr

define i32 @function_1000f000(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f000:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %arg1, 88, !insn.addr !1563
  %2 = add i32 %0, 184, !insn.addr !1564
  %3 = inttoptr i32 %2 to i32*, !insn.addr !1564
  store i32 %1, i32* %3, align 4, !insn.addr !1564
  ret i32 0, !insn.addr !1565
}

define i32 @function_1000f06d(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f06d:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  call void @__writefsdword(i32 0, i32 %arg1), !insn.addr !1566
  %4 = call i32 @function_1000f0da(i32 %3, i32 %2, i32 %0, i32 %1), !insn.addr !1567
  ret i32 %4, !insn.addr !1567
}

define i32 @function_1000f0d2() local_unnamed_addr {
dec_label_pc_1000f0d2:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, 50398257, !insn.addr !1568
  ret i32 %1, !insn.addr !1569
}

define i32 @function_1000f0da(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_1000f0da:
  %ecx.0.be.reg2mem = alloca i32, !insn.addr !1570
  %ecx.0.reg2mem = alloca i32, !insn.addr !1570
  %esi.0.reg2mem = alloca i32, !insn.addr !1570
  %ebx.0.reg2mem = alloca i32, !insn.addr !1570
  %stack_var_4 = alloca i32, align 4
  %0 = add i32 %arg1, -27, !insn.addr !1571
  %1 = add i32 %arg1, -21, !insn.addr !1572
  %2 = inttoptr i32 %1 to i16*, !insn.addr !1572
  %3 = load i16, i16* %2, align 2, !insn.addr !1572
  %4 = zext i16 %3 to i32, !insn.addr !1572
  %5 = add i32 %0, %4, !insn.addr !1573
  %6 = add i32 %arg1, -25, !insn.addr !1574
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1574
  %8 = load i32, i32* %7, align 4, !insn.addr !1574
  %9 = add i32 %arg1, -19, !insn.addr !1575
  %10 = inttoptr i32 %9 to i16*, !insn.addr !1575
  %11 = load i16, i16* %10, align 2, !insn.addr !1575
  %12 = udiv i16 %11, 4
  %13 = zext i16 %12 to i32, !insn.addr !1576
  store i32 %8, i32* %ebx.0.reg2mem, !insn.addr !1577
  store i32 0, i32* %esi.0.reg2mem, !insn.addr !1577
  br label %dec_label_pc_1000f1c7, !insn.addr !1577

dec_label_pc_1000f1c7:                            ; preds = %dec_label_pc_1000f1c7, %dec_label_pc_1000f0da
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %14 = mul i32 %esi.0.reload, 4, !insn.addr !1578
  %15 = add i32 %14, %5, !insn.addr !1578
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1578
  %17 = load i32, i32* %16, align 4, !insn.addr !1578
  %18 = xor i32 %17, %ebx.0.reload, !insn.addr !1578
  store i32 %18, i32* %16, align 4, !insn.addr !1578
  %19 = udiv i32 %ebx.0.reload, 2, !insn.addr !1579
  %20 = shl i32 %ebx.0.reload, 31, !insn.addr !1579
  %.masked = and i32 %19, 2147483392
  %21 = or i32 %.masked, %20, !insn.addr !1580
  %22 = add nuw nsw i32 %esi.0.reload, 1, !insn.addr !1581
  %23 = and i32 %19, 255, !insn.addr !1582
  %24 = or i32 %21, %23, !insn.addr !1582
  %25 = icmp ult i32 %22, %13, !insn.addr !1583
  store i32 %24, i32* %ebx.0.reg2mem, !insn.addr !1583
  store i32 %22, i32* %esi.0.reg2mem, !insn.addr !1583
  br i1 %25, label %dec_label_pc_1000f1c7, label %dec_label_pc_1000f205, !insn.addr !1583

dec_label_pc_1000f205:                            ; preds = %dec_label_pc_1000f1c7
  %26 = urem i16 %11, 4
  %27 = load i32, i32* %stack_var_4, align 4, !insn.addr !1584
  switch i16 %26, label %dec_label_pc_1000f266 [
    i16 0, label %dec_label_pc_1000f2c1.preheader
    i16 1, label %dec_label_pc_1000f39c
  ]

dec_label_pc_1000f266:                            ; preds = %dec_label_pc_1000f205
  %28 = icmp eq i16 %26, 2, !insn.addr !1585
  %29 = mul i32 %22, 4
  %30 = add i32 %29, %5
  %31 = inttoptr i32 %30 to i16*
  %32 = load i16, i16* %31, align 2
  %33 = trunc i32 %24 to i16
  %34 = xor i16 %32, %33
  store i16 %34, i16* %31, align 2
  br i1 %28, label %dec_label_pc_1000f2c1.preheader, label %dec_label_pc_1000f286, !insn.addr !1586

dec_label_pc_1000f286:                            ; preds = %dec_label_pc_1000f266
  %35 = udiv i32 %24, 2, !insn.addr !1587
  %36 = add i32 %30, 2, !insn.addr !1588
  %37 = inttoptr i32 %36 to i8*, !insn.addr !1588
  %38 = load i8, i8* %37, align 1, !insn.addr !1588
  %39 = trunc i32 %35 to i8, !insn.addr !1588
  %40 = xor i8 %38, %39, !insn.addr !1588
  store i8 %40, i8* %37, align 1, !insn.addr !1588
  br label %dec_label_pc_1000f2c1.preheader, !insn.addr !1589

dec_label_pc_1000f2c1.preheader:                  ; preds = %dec_label_pc_1000f286, %dec_label_pc_1000f39c, %dec_label_pc_1000f266, %dec_label_pc_1000f205
  %41 = ptrtoint i32* %stack_var_4 to i32, !insn.addr !1590
  %42 = add i32 %41, 4, !insn.addr !1584
  store i32 %27, i32* %ecx.0.reg2mem
  br label %dec_label_pc_1000f2c1

dec_label_pc_1000f2c1:                            ; preds = %dec_label_pc_1000f2c1.backedge, %dec_label_pc_1000f2c1.preheader
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %43 = inttoptr i32 %ecx.0.reload to i16*, !insn.addr !1591
  %44 = load i16, i16* %43, align 2, !insn.addr !1591
  %45 = icmp eq i16 %44, 23117, !insn.addr !1591
  br i1 %45, label %dec_label_pc_1000f31c, label %dec_label_pc_1000f2d8, !insn.addr !1592

dec_label_pc_1000f2d8:                            ; preds = %dec_label_pc_1000f2c1
  %46 = add i32 %ecx.0.reload, -4096, !insn.addr !1593
  %47 = and i32 %46, -65536, !insn.addr !1594
  store i32 %47, i32* %ecx.0.be.reg2mem, !insn.addr !1595
  br label %dec_label_pc_1000f2c1.backedge, !insn.addr !1595

dec_label_pc_1000f2c1.backedge:                   ; preds = %dec_label_pc_1000f2d8, %dec_label_pc_1000f31c
  %ecx.0.be.reload = load i32, i32* %ecx.0.be.reg2mem
  store i32 %ecx.0.be.reload, i32* %ecx.0.reg2mem
  br label %dec_label_pc_1000f2c1

dec_label_pc_1000f31c:                            ; preds = %dec_label_pc_1000f2c1
  %48 = add i32 %ecx.0.reload, 60, !insn.addr !1596
  %49 = inttoptr i32 %48 to i16*, !insn.addr !1597
  %50 = load i16, i16* %49, align 2, !insn.addr !1597
  %51 = zext i16 %50 to i32, !insn.addr !1597
  %52 = and i32 %48, -65536, !insn.addr !1597
  %53 = or i32 %52, %51, !insn.addr !1597
  %54 = inttoptr i32 %53 to i16*, !insn.addr !1598
  %55 = load i16, i16* %54, align 2, !insn.addr !1598
  %56 = icmp eq i16 %55, 17744, !insn.addr !1598
  %57 = icmp eq i1 %56, false, !insn.addr !1599
  store i32 %53, i32* %ecx.0.be.reg2mem, !insn.addr !1599
  br i1 %57, label %dec_label_pc_1000f2c1.backedge, label %dec_label_pc_1000f352, !insn.addr !1599

dec_label_pc_1000f352:                            ; preds = %dec_label_pc_1000f31c
  %58 = inttoptr i32 %42 to i32*, !insn.addr !1600
  %59 = load i32, i32* %58, align 4, !insn.addr !1600
  ret i32 %59, !insn.addr !1601

dec_label_pc_1000f39c:                            ; preds = %dec_label_pc_1000f205
  %60 = mul i32 %22, 4, !insn.addr !1602
  %61 = add i32 %60, %5, !insn.addr !1602
  %62 = inttoptr i32 %61 to i8*, !insn.addr !1602
  %63 = load i8, i8* %62, align 1, !insn.addr !1602
  %64 = trunc i32 %19 to i8, !insn.addr !1602
  %65 = xor i8 %63, %64, !insn.addr !1602
  store i8 %65, i8* %62, align 1, !insn.addr !1602
  br label %dec_label_pc_1000f2c1.preheader, !insn.addr !1603
}

define i32 @function_1000f3d3(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1000f3d3:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = add i32 %3, 387407681, !insn.addr !1604
  %5 = inttoptr i32 %4 to i8*, !insn.addr !1604
  %6 = load i8, i8* %5, align 1, !insn.addr !1604
  %7 = add i8 %6, -53, !insn.addr !1604
  store i8 %7, i8* %5, align 1, !insn.addr !1604
  %8 = and i32 %3, %1, !insn.addr !1605
  %9 = and i32 %2, 1044517888, !insn.addr !1606
  %10 = add nsw i32 %9, -3, !insn.addr !1607
  %11 = inttoptr i32 %10 to i32*, !insn.addr !1607
  %12 = load i32, i32* %11, align 4, !insn.addr !1607
  %13 = mul i32 %0, 2, !insn.addr !1608
  %14 = add i32 %0, -101, !insn.addr !1608
  %15 = add i32 %14, %13, !insn.addr !1608
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1608
  store i32 %arg1, i32* %16, align 4, !insn.addr !1608
  %17 = add i32 %12, 1, !insn.addr !1609
  store i16 -19127, i16* inttoptr (i32 1573523809 to i16*), align 2, !insn.addr !1610
  %18 = load i32, i32* %ecx, align 4, !insn.addr !1611
  %19 = add i32 %18, -384272436, !insn.addr !1611
  %20 = inttoptr i32 %19 to i32*, !insn.addr !1611
  %21 = load i32, i32* %20, align 4, !insn.addr !1611
  %22 = add i32 %17, %21, !insn.addr !1611
  %23 = add i32 %1, -1, !insn.addr !1612
  %24 = add i32 %22, 1352926951, !insn.addr !1613
  %25 = inttoptr i32 %24 to i8*, !insn.addr !1613
  %26 = load i8, i8* %25, align 1, !insn.addr !1613
  %27 = udiv i32 %22, 256, !insn.addr !1613
  %28 = trunc i32 %27 to i8, !insn.addr !1613
  %29 = and i8 %26, %28, !insn.addr !1613
  store i8 %29, i8* %25, align 1, !insn.addr !1613
  %30 = bitcast i32* %ecx to i8*
  %31 = load i8, i8* %30, align 4, !insn.addr !1614
  %32 = add i8 %31, %28, !insn.addr !1614
  %33 = load i32, i32* %ecx, align 4, !insn.addr !1614
  %34 = inttoptr i32 %33 to i8*, !insn.addr !1614
  store i8 %32, i8* %34, align 1, !insn.addr !1614
  %35 = load i32, i32* %ecx, align 4, !insn.addr !1615
  %36 = and i32 %35, 65280
  call void @__asm_int(i32 208), !insn.addr !1616
  %37 = and i32 %22, -256, !insn.addr !1617
  %38 = add i32 %22, 21, !insn.addr !1618
  %39 = and i32 %38, 255, !insn.addr !1618
  %40 = or i32 %39, %37, !insn.addr !1618
  %41 = add i32 %40, 2059733297, !insn.addr !1619
  %42 = or i32 %8, %36, !insn.addr !1620
  %43 = or i32 %42, 224, !insn.addr !1620
  %44 = inttoptr i32 %3 to i32*, !insn.addr !1621
  store i32 %43, i32* %44, align 4, !insn.addr !1621
  %45 = inttoptr i32 %23 to i32*, !insn.addr !1622
  store i32 %41, i32* %45, align 4, !insn.addr !1622
  %46 = call i32 @function_1000f510(i32 ptrtoint (i32* @0 to i32)), !insn.addr !1623
  ret i32 %46, !insn.addr !1623
}

define i32 @function_1000f4d4() local_unnamed_addr {
dec_label_pc_1000f4d4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = sub i32 %1, %2, !insn.addr !1624
  %5 = inttoptr i32 %1 to i32*, !insn.addr !1624
  store i32 %4, i32* %5, align 4, !insn.addr !1624
  %6 = trunc i32 %2 to i8, !insn.addr !1625
  %7 = bitcast i32* %ebx to i8*
  %8 = load i8, i8* %7, align 4, !insn.addr !1625
  %9 = xor i8 %8, %6, !insn.addr !1625
  %10 = zext i8 %9 to i32, !insn.addr !1625
  %11 = and i32 %2, -256, !insn.addr !1625
  %12 = or i32 %11, %10, !insn.addr !1625
  %13 = add i32 %3, 180, !insn.addr !1626
  %14 = and i32 %13, 255, !insn.addr !1626
  %15 = and i32 %3, -256, !insn.addr !1626
  %16 = or i32 %14, %15, !insn.addr !1626
  %17 = add i32 %16, -128, !insn.addr !1627
  %18 = inttoptr i32 %17 to i32*, !insn.addr !1627
  %19 = load i32, i32* %18, align 4, !insn.addr !1627
  %20 = mul i32 %19, %16, !insn.addr !1627
  %21 = inttoptr i32 %20 to i32*, !insn.addr !1628
  %22 = load i32, i32* %21, align 4, !insn.addr !1628
  %23 = and i32 %12, %22, !insn.addr !1628
  store i32 %23, i32* %21, align 4, !insn.addr !1628
  store i32 %20, i32* inttoptr (i32 1099824273 to i32*), align 4, !insn.addr !1629
  %24 = add i32 %0, -38, !insn.addr !1630
  %25 = inttoptr i32 %24 to i32*, !insn.addr !1630
  %26 = load i32, i32* %25, align 4, !insn.addr !1630
  %27 = add i32 %26, -72, !insn.addr !1630
  store i32 %27, i32* %25, align 4, !insn.addr !1630
  %28 = add i32 %12, 1, !insn.addr !1631
  %29 = call i32 @__asm_in.4(i32 194), !insn.addr !1632
  store i32 -128, i32* inttoptr (i32 -1961782452 to i32*), align 4, !insn.addr !1633
  %30 = mul i32 %29, 2, !insn.addr !1634
  %31 = add i32 %28, %30, !insn.addr !1634
  %32 = inttoptr i32 %31 to i8*, !insn.addr !1634
  %33 = load i8, i8* %32, align 1, !insn.addr !1634
  %34 = or i8 %33, -53, !insn.addr !1634
  store i8 %34, i8* %32, align 1, !insn.addr !1634
  %35 = call i32 @function_8339657e(), !insn.addr !1635
  ret i32 %35, !insn.addr !1635
}

define i32 @function_1000f510(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f510:
  %storemerge.in.in.reg2mem = alloca i8, !insn.addr !1636
  %az.0.reg2mem = alloca i32, !insn.addr !1636
  %eax.0.reg2mem = alloca i32, !insn.addr !1636
  %sf.0.in.reg2mem = alloca i8, !insn.addr !1636
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i1 @__decompiler_undefined_function_1()
  %5 = call i1 @__decompiler_undefined_function_1()
  %6 = call i1 @__decompiler_undefined_function_1()
  %7 = call i32 @__asm_sti(), !insn.addr !1636
  br i1 %4, label %dec_label_pc_1000f52a, label %dec_label_pc_1000f513, !insn.addr !1637

dec_label_pc_1000f513:                            ; preds = %dec_label_pc_1000f510
  %8 = add i32 %2, 915243344, !insn.addr !1638
  %9 = inttoptr i32 %8 to i8*, !insn.addr !1638
  %10 = load i8, i8* %9, align 1, !insn.addr !1638
  %11 = trunc i32 %3 to i8, !insn.addr !1638
  %12 = or i8 %10, %11, !insn.addr !1638
  store i8 %12, i8* %9, align 1, !insn.addr !1638
  %13 = bitcast i32* %edx to i8*
  %14 = load i8, i8* %13, align 4, !insn.addr !1639
  %15 = udiv i8 %14, 4, !insn.addr !1639
  %16 = shl i8 %14, 7, !insn.addr !1639
  %17 = or i8 %16, %15, !insn.addr !1639
  %18 = load i32, i32* %edx, align 4, !insn.addr !1639
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1639
  store i8 %17, i8* %19, align 1, !insn.addr !1639
  %20 = load i32, i32* %edx, align 4, !insn.addr !1640
  %21 = trunc i32 %20 to i16, !insn.addr !1640
  %22 = call i32 @__asm_insd(i16 %21), !insn.addr !1640
  %23 = inttoptr i32 %0 to i32*, !insn.addr !1640
  store i32 %22, i32* %23, align 4, !insn.addr !1640
  call void @__asm_out.2(i32 65, i8 36), !insn.addr !1641
  ret i32 721713189, !insn.addr !1642

dec_label_pc_1000f52a:                            ; preds = %dec_label_pc_1000f510
  %24 = trunc i32 %7 to i8, !insn.addr !1643
  %25 = and i8 %24, 14, !insn.addr !1643
  %26 = icmp ugt i8 %25, 9, !insn.addr !1643
  %27 = or i1 %5, %26, !insn.addr !1643
  %28 = icmp ugt i8 %24, -103
  %29 = or i1 %6, %28
  br i1 %27, label %30, label %36, !insn.addr !1643

; <label>:30:                                     ; preds = %dec_label_pc_1000f52a
  %.v = select i1 %29, i8 102, i8 6
  %31 = add i8 %.v, %24, !insn.addr !1643
  %32 = zext i8 %31 to i32, !insn.addr !1643
  %33 = and i32 %7, -256, !insn.addr !1643
  %34 = or i32 %33, %32, !insn.addr !1643
  %35 = call i8 @llvm.ctpop.i8(i8 %31), !range !33, !insn.addr !1643
  store i8 %31, i8* %sf.0.in.reg2mem, !insn.addr !1643
  store i32 %34, i32* %eax.0.reg2mem, !insn.addr !1643
  store i32 16, i32* %az.0.reg2mem, !insn.addr !1643
  store i8 %35, i8* %storemerge.in.in.reg2mem, !insn.addr !1643
  br label %43, !insn.addr !1643

; <label>:36:                                     ; preds = %dec_label_pc_1000f52a
  %37 = add i8 %24, 96, !insn.addr !1643
  %38 = select i1 %29, i8 %37, i8 %24, !insn.addr !1643
  %39 = zext i8 %38 to i32, !insn.addr !1643
  %40 = and i32 %7, -256, !insn.addr !1643
  %41 = or i32 %40, %39, !insn.addr !1643
  %42 = call i8 @llvm.ctpop.i8(i8 %38), !range !33, !insn.addr !1643
  store i8 %38, i8* %sf.0.in.reg2mem, !insn.addr !1643
  store i32 %41, i32* %eax.0.reg2mem, !insn.addr !1643
  store i32 0, i32* %az.0.reg2mem, !insn.addr !1643
  store i8 %42, i8* %storemerge.in.in.reg2mem, !insn.addr !1643
  br label %43, !insn.addr !1643

; <label>:43:                                     ; preds = %30, %36
  %storemerge.in.in.reload = load i8, i8* %storemerge.in.in.reg2mem
  %az.0.reload = load i32, i32* %az.0.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %sf.0.in.reload = load i8, i8* %sf.0.in.reg2mem
  %zf.0 = icmp eq i8 %sf.0.in.reload, 0
  %sf.0 = icmp slt i8 %sf.0.in.reload, 0
  %storemerge.in = and i8 %storemerge.in.in.reload, 1
  %storemerge = icmp eq i8 %storemerge.in, 0
  %44 = zext i1 %29 to i32, !insn.addr !1644
  %45 = zext i1 %storemerge to i32, !insn.addr !1644
  %46 = zext i1 %zf.0 to i32, !insn.addr !1644
  %47 = zext i1 %sf.0 to i32, !insn.addr !1644
  %48 = mul i32 %45, 4, !insn.addr !1644
  %49 = mul i32 %46, 64, !insn.addr !1644
  %50 = mul i32 %47, 128, !insn.addr !1644
  %51 = or i32 %az.0.reload, %44, !insn.addr !1644
  %52 = or i32 %51, %49, !insn.addr !1644
  %53 = or i32 %52, %50, !insn.addr !1644
  %54 = or i32 %53, %48, !insn.addr !1644
  %55 = mul i32 %54, 256, !insn.addr !1644
  %56 = and i32 %eax.0.reload, -65281, !insn.addr !1644
  %57 = or i32 %56, %55, !insn.addr !1644
  %58 = or i32 %57, 512, !insn.addr !1644
  %59 = add i32 %58, 204127245, !insn.addr !1645
  %60 = inttoptr i32 %59 to i32*, !insn.addr !1645
  %61 = load i32, i32* %60, align 4, !insn.addr !1645
  %62 = and i32 %61, 1902050434, !insn.addr !1645
  store i32 %62, i32* %60, align 4, !insn.addr !1645
  %63 = add i32 %1, 50, !insn.addr !1646
  %64 = inttoptr i32 %63 to i32*, !insn.addr !1646
  %65 = load i32, i32* %64, align 4, !insn.addr !1646
  %66 = or i32 %65, %3, !insn.addr !1646
  store i32 %66, i32* %64, align 4, !insn.addr !1646
  %67 = call i32 @__asm_wait(), !insn.addr !1647
  %68 = load i8, i8* inttoptr (i32 -510278239 to i8*), align 1, !insn.addr !1648
  %69 = zext i8 %68 to i32, !insn.addr !1648
  %70 = and i32 %67, -256, !insn.addr !1648
  %71 = or i32 %70, %69, !insn.addr !1648
  ret i32 %71, !insn.addr !1649
}

define i32 @function_1000f54d(i16 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1000f54d:
  %0 = call i32 @__decompiler_undefined_function_0()
  %esi = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i1 @__decompiler_undefined_function_1()
  %6 = call i1 @__decompiler_undefined_function_1()
  %stack_var_2 = alloca i32, align 4
  %7 = mul i32 %4, 4, !insn.addr !1650
  %8 = add i32 %7, %3, !insn.addr !1650
  %9 = inttoptr i32 %8 to i8*, !insn.addr !1650
  %10 = load i8, i8* %9, align 1, !insn.addr !1650
  %11 = trunc i32 %4 to i8, !insn.addr !1650
  %12 = zext i1 %6 to i8, !insn.addr !1650
  %13 = add i8 %12, %11, !insn.addr !1650
  %14 = add i8 %13, %10, !insn.addr !1650
  store i8 %14, i8* %9, align 1, !insn.addr !1650
  %15 = bitcast i32* %esi to i8*
  %16 = load i8, i8* %15, align 4, !insn.addr !1651
  %17 = zext i8 %16 to i16, !insn.addr !1651
  %18 = or i16 %17, -19712, !insn.addr !1651
  %19 = load i32, i32* %esi, align 4, !insn.addr !1651
  %20 = select i1 %5, i32 1073741823, i32 1, !insn.addr !1651
  %21 = add i32 %19, %20, !insn.addr !1651
  %22 = trunc i32 %2 to i16, !insn.addr !1652
  %23 = call i32 @__asm_insd(i16 %22), !insn.addr !1652
  %24 = inttoptr i32 %0 to i32*, !insn.addr !1652
  store i32 %23, i32* %24, align 4, !insn.addr !1652
  %25 = load i8, i8* inttoptr (i32 1320946578 to i8*), align 2, !insn.addr !1653
  %26 = zext i8 %25 to i16, !insn.addr !1653
  %27 = udiv i16 %18, %26, !insn.addr !1653
  %28 = urem i16 %18, %26, !insn.addr !1653
  %29 = mul i16 %28, 256
  %30 = and i16 %27, 255
  %31 = or i16 %29, %30
  %32 = zext i16 %31 to i32, !insn.addr !1653
  %33 = or i32 %32, -2026700800, !insn.addr !1653
  store i32 %33, i32* inttoptr (i32 1060528730 to i32*), align 4, !insn.addr !1654
  %34 = ptrtoint i32* %stack_var_2 to i32, !insn.addr !1655
  %35 = add i32 %1, 33, !insn.addr !1656
  %36 = inttoptr i32 %35 to i32*, !insn.addr !1656
  %37 = load i32, i32* %36, align 4, !insn.addr !1656
  %38 = add i32 %37, %0, !insn.addr !1656
  store i32 %38, i32* %36, align 4, !insn.addr !1656
  %39 = mul i32 %21, 4, !insn.addr !1657
  %40 = add i32 %34, 14, !insn.addr !1657
  %41 = add i32 %40, %39, !insn.addr !1657
  %42 = inttoptr i32 %41 to i32*, !insn.addr !1657
  %43 = load i32, i32* %42, align 4, !insn.addr !1657
  %44 = and i32 %43, 58809011, !insn.addr !1657
  %45 = trunc i32 %44 to i8, !insn.addr !1657
  %46 = call i8 @llvm.ctpop.i8(i8 %45), !range !1658, !insn.addr !1657
  %47 = and i8 %46, 1, !insn.addr !1657
  %48 = icmp eq i8 %47, 0, !insn.addr !1657
  store i32 %44, i32* %42, align 4, !insn.addr !1657
  br i1 %48, label %dec_label_pc_1000f5fa, label %dec_label_pc_1000f57c, !insn.addr !1659

dec_label_pc_1000f57c:                            ; preds = %dec_label_pc_1000f54d
  ret i32 1320946780, !insn.addr !1660

dec_label_pc_1000f5fa:                            ; preds = %dec_label_pc_1000f54d
  %49 = inttoptr i32 %2 to i16*, !insn.addr !1661
  %50 = call i32 @function_83d86165(i32 %1), !insn.addr !1662
  ret i32 %50, !insn.addr !1662
}

define i32 @function_1000f612(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f612:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = trunc i32 %2 to i16, !insn.addr !1663
  %5 = call i32 @__asm_insd(i16 %4), !insn.addr !1663
  %6 = inttoptr i32 %0 to i32*, !insn.addr !1663
  store i32 %5, i32* %6, align 4, !insn.addr !1663
  %7 = and i32 %2, -256, !insn.addr !1664
  %8 = or i32 %7, 73, !insn.addr !1664
  %9 = add i32 %8, 150467707, !insn.addr !1665
  %10 = inttoptr i32 %9 to i32*, !insn.addr !1665
  %11 = load i32, i32* %10, align 4, !insn.addr !1665
  %12 = add i32 %11, %1, !insn.addr !1665
  store i32 %12, i32* %10, align 4, !insn.addr !1665
  ret i32 %3, !insn.addr !1666
}

define i32 @function_1000f635(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_1000f635:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_1()
  %4 = add i32 %0, 873935557, !insn.addr !1667
  %5 = inttoptr i32 %4 to i32*, !insn.addr !1667
  %6 = load i32, i32* %5, align 4, !insn.addr !1667
  %.neg1 = sext i1 %3 to i32
  %.neg2 = sub i32 %.neg1, %1, !insn.addr !1667
  %7 = add i32 %.neg2, %6, !insn.addr !1667
  store i32 %7, i32* %5, align 4, !insn.addr !1667
  %8 = add i32 %2, -113, !insn.addr !1668
  %9 = inttoptr i32 %8 to i8*, !insn.addr !1668
  %10 = load i8, i8* %9, align 1, !insn.addr !1668
  %11 = trunc i32 %2 to i8, !insn.addr !1668
  %12 = or i8 %10, %11, !insn.addr !1668
  store i8 %12, i8* %9, align 1, !insn.addr !1668
  %13 = add i32 %0, -46, !insn.addr !1669
  %14 = inttoptr i32 %13 to i32*, !insn.addr !1669
  store i32 %arg1, i32* %14, align 4, !insn.addr !1669
  %15 = add i32 %0, 102232571, !insn.addr !1670
  %16 = inttoptr i32 %15 to i8*, !insn.addr !1670
  %17 = load i8, i8* %16, align 1, !insn.addr !1670
  %18 = xor i8 %17, 52, !insn.addr !1670
  %19 = zext i8 %18 to i32, !insn.addr !1671
  %20 = or i32 %19, 373314625, !insn.addr !1671
  ret i32 %20, !insn.addr !1672
}

define i32 @function_1000f65f() local_unnamed_addr {
dec_label_pc_1000f65f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i1 @__decompiler_undefined_function_1()
  %5 = call i1 @__decompiler_undefined_function_1()
  %6 = inttoptr i32 %0 to i32*, !insn.addr !1673
  %7 = select i1 %4, i32 -4, i32 4, !insn.addr !1673
  %8 = add i32 %7, %0, !insn.addr !1673
  %9 = call i32 @unknown_60f2b89b(), !insn.addr !1674
  %10 = udiv i32 %9, 256, !insn.addr !1675
  %11 = trunc i32 %10 to i8, !insn.addr !1675
  %12 = inttoptr i32 %3 to i8*, !insn.addr !1675
  store i8 %11, i8* %12, align 1, !insn.addr !1675
  %13 = inttoptr i32 %8 to i8*, !insn.addr !1676
  %14 = load i8, i8* %13, align 1, !insn.addr !1676
  %.neg = sext i1 %5 to i8
  %.neg2 = sub i8 %.neg, %11, !insn.addr !1676
  %15 = add i8 %.neg2, %14, !insn.addr !1676
  store i8 %15, i8* %13, align 1, !insn.addr !1676
  %16 = select i1 %4, i32 -1, i32 1, !insn.addr !1677
  %17 = add i32 %8, %16, !insn.addr !1677
  %18 = add i32 %16, %1, !insn.addr !1677
  %19 = add i32 %9, 1204773396, !insn.addr !1678
  %20 = trunc i32 %19 to i8, !insn.addr !1679
  store i8 %20, i8* inttoptr (i32 83952689 to i8*), align 1, !insn.addr !1679
  %21 = and i32 %19, 255, !insn.addr !1680
  %22 = add i32 %21, %2, !insn.addr !1680
  %23 = inttoptr i32 %22 to i8*, !insn.addr !1680
  %24 = load i8, i8* %23, align 1, !insn.addr !1680
  %25 = zext i8 %24 to i32, !insn.addr !1680
  %26 = and i32 %19, -256, !insn.addr !1680
  %27 = or i32 %26, %25, !insn.addr !1680
  %28 = inttoptr i32 %18 to i8*, !insn.addr !1681
  %29 = load i8, i8* %28, align 1, !insn.addr !1681
  %30 = inttoptr i32 %17 to i8*, !insn.addr !1681
  store i8 %29, i8* %30, align 1, !insn.addr !1681
  ret i32 %27, !insn.addr !1682
}

define i32 @function_1000f67f() local_unnamed_addr {
dec_label_pc_1000f67f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 8
  %6 = call i64 @__decompiler_undefined_function_7()
  %7 = call i1 @__decompiler_undefined_function_1()
  %stack_var_-2 = alloca i16, align 2
  %8 = bitcast i32* %eax to i64*
  %9 = load i64, i64* %8, align 8, !insn.addr !1683
  %10 = call i64 @__asm_pcmpeqw(i64 %6, i64 %9), !insn.addr !1683
  %11 = trunc i64 %9 to i32
  %12 = inttoptr i32 %0 to i32*, !insn.addr !1684
  store i32 %11, i32* %12, align 4, !insn.addr !1684
  %13 = select i1 %7, i32 -4, i32 4, !insn.addr !1684
  %14 = add i32 %13, %0, !insn.addr !1684
  %15 = load i8, i8* inttoptr (i32 864640475 to i8*), align 1, !insn.addr !1685
  %16 = zext i8 %15 to i32, !insn.addr !1685
  %17 = load i32, i32* %eax, align 8, !insn.addr !1685
  %18 = and i32 %17, -256, !insn.addr !1685
  %19 = or i32 %18, %16, !insn.addr !1685
  %sext = mul i32 %19, 65536
  %20 = sdiv i32 %sext, 65536, !insn.addr !1686
  %21 = add i32 %5, -2130573115, !insn.addr !1687
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1687
  store i32 %20, i32* %22, align 4, !insn.addr !1687
  %23 = add i32 %4, -903203560, !insn.addr !1688
  %24 = inttoptr i32 %23 to i8*, !insn.addr !1688
  %25 = load i8, i8* %24, align 1, !insn.addr !1688
  %26 = add i8 %25, 73, !insn.addr !1688
  store i8 %26, i8* %24, align 1, !insn.addr !1688
  %27 = add i32 %14, 92, !insn.addr !1689
  %28 = inttoptr i32 %27 to i8*, !insn.addr !1689
  %29 = load i8, i8* %28, align 1, !insn.addr !1689
  %30 = udiv i32 %4, 256, !insn.addr !1689
  %31 = trunc i32 %30 to i8, !insn.addr !1689
  %32 = add i8 %29, %31, !insn.addr !1689
  store i8 %32, i8* %28, align 1, !insn.addr !1689
  %33 = load i16, i16* %stack_var_-2, align 2, !insn.addr !1690
  %34 = call i32 @function_848da803(i32 %14, i32 %1, i32 %2, i16* nonnull %stack_var_-2, i32 %3, i32 %4, i32 %5, i32 %19, i16 %33), !insn.addr !1690
  ret i32 %34, !insn.addr !1690
}

define i32 @function_1000f6b6(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1000f6b6:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call x86_fp80 @__decompiler_undefined_function_2()
  %3 = call i1 @__decompiler_undefined_function_1()
  %4 = call i1 @__decompiler_undefined_function_1()
  %stack_var_0 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_0, align 4
  %5 = call i32 @__asm_iretd(), !insn.addr !1691
  %6 = and i32 %5, -256, !insn.addr !1692
  %7 = add i32 %1, 1, !insn.addr !1693
  %8 = load i8, i8* inttoptr (i32 1889096723 to i8*), align 1, !insn.addr !1694
  %9 = add i32 %1, 16, !insn.addr !1695
  %10 = inttoptr i32 %9 to i8*, !insn.addr !1695
  %11 = load i8, i8* %10, align 1, !insn.addr !1695
  %12 = zext i1 %4 to i8, !insn.addr !1695
  %13 = add i8 %11, %8, !insn.addr !1695
  %14 = add i8 %13, %12, !insn.addr !1695
  %15 = icmp ule i8 %14, %11, !insn.addr !1695
  %16 = icmp ult i8 %13, %11, !insn.addr !1695
  %17 = select i1 %4, i1 %15, i1 %16, !insn.addr !1695
  store i8 %14, i8* %10, align 1, !insn.addr !1695
  %18 = fptosi x86_fp80 %2 to i64, !insn.addr !1696
  %19 = add i32 %1, -87, !insn.addr !1696
  %20 = inttoptr i32 %19 to i64*, !insn.addr !1696
  store i64 %18, i64* %20, align 4, !insn.addr !1696
  %21 = load i32, i32* %stack_var_0, align 4, !insn.addr !1697
  %22 = add i32 %0, -393492897, !insn.addr !1698
  %23 = inttoptr i32 %22 to i32*, !insn.addr !1698
  %24 = load i32, i32* %23, align 4, !insn.addr !1698
  %25 = sub i32 0, %1
  %26 = sub i32 %25, 1
  %.neg1 = sext i1 %17 to i32
  %.neg2 = add i32 %24, %26, !insn.addr !1698
  %27 = add i32 %.neg2, %.neg1, !insn.addr !1698
  store i32 %27, i32* %23, align 4, !insn.addr !1698
  %28 = or i32 %6, 231, !insn.addr !1699
  store i32 %7, i32* %stack_var_0, align 4, !insn.addr !1700
  %29 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !1700
  %30 = inttoptr i32 %0 to i32*, !insn.addr !1701
  %31 = select i1 %3, i32 -4, i32 4, !insn.addr !1701
  %32 = add i32 %31, %0, !insn.addr !1701
  %33 = add i32 %21, 38, !insn.addr !1702
  %34 = inttoptr i32 %33 to i32*, !insn.addr !1702
  %35 = load i32, i32* %34, align 4, !insn.addr !1702
  %36 = add i32 %35, %29, !insn.addr !1702
  store i32 %36, i32* %34, align 4, !insn.addr !1702
  %37 = inttoptr i32 %32 to i8*, !insn.addr !1703
  %38 = load i8, i8* %37, align 1, !insn.addr !1703
  %39 = xor i8 %38, 30, !insn.addr !1703
  store i8 %39, i8* %37, align 1, !insn.addr !1703
  ret i32 %28, !insn.addr !1704
}

define i32 @function_1000f6e0(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f6e0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %0 to i16, !insn.addr !1705
  call void @__asm_out(i16 %2, i32 %1), !insn.addr !1705
  ret i32 %1, !insn.addr !1706
}

define i32 @function_1000f6e7() local_unnamed_addr {
dec_label_pc_1000f6e7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_1000f6ef() local_unnamed_addr {
dec_label_pc_1000f6ef:
  %0 = call i32 @function_c382b151(), !insn.addr !1707
  ret i32 %0, !insn.addr !1707
}

define i32 @function_1000f712(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f712:
  %eax.0.reg2mem = alloca i32, !insn.addr !1708
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = add i32 %0, -675629748, !insn.addr !1708
  %6 = inttoptr i32 %5 to i8*, !insn.addr !1708
  %7 = load i8, i8* %6, align 1, !insn.addr !1708
  %8 = trunc i32 %3 to i8, !insn.addr !1708
  %9 = or i8 %7, %8, !insn.addr !1708
  store i8 %9, i8* %6, align 1, !insn.addr !1708
  %10 = load i32, i32* %ecx, align 4, !insn.addr !1709
  %11 = add i32 %10, 80432457, !insn.addr !1709
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1709
  %13 = load i8, i8* %12, align 1, !insn.addr !1709
  %14 = trunc i32 %4 to i8, !insn.addr !1709
  %15 = sub i8 %13, %14, !insn.addr !1709
  store i8 %15, i8* %12, align 1, !insn.addr !1709
  %16 = and i32 %4, -65536, !insn.addr !1710
  %17 = or i32 %16, 6912, !insn.addr !1710
  %18 = trunc i32 %2 to i8, !insn.addr !1711
  %19 = inttoptr i32 %17 to i8*, !insn.addr !1711
  store i8 %18, i8* %19, align 256, !insn.addr !1711
  %20 = add i32 %17, -1439668861, !insn.addr !1712
  %21 = udiv i32 %1, 256, !insn.addr !1713
  %22 = trunc i32 %21 to i8, !insn.addr !1713
  %23 = bitcast i32* %ecx to i8*
  %24 = load i8, i8* %23, align 4, !insn.addr !1713
  %25 = add i8 %24, %22, !insn.addr !1713
  %26 = zext i8 %25 to i32, !insn.addr !1713
  %27 = mul i32 %26, 256, !insn.addr !1713
  %28 = and i32 %1, -65281, !insn.addr !1713
  %29 = or i32 %27, %28, !insn.addr !1713
  %30 = and i32 %20, -32768, !insn.addr !1714
  %31 = or i32 %30, 177, !insn.addr !1714
  %32 = load i32, i32* inttoptr (i32 1937179697 to i32*), align 4, !insn.addr !1715
  %33 = and i32 %32, %31, !insn.addr !1715
  %34 = icmp eq i32 %33, 0, !insn.addr !1715
  store i32 %33, i32* inttoptr (i32 1937179697 to i32*), align 4, !insn.addr !1715
  %35 = load i32, i32* %ecx, align 4, !insn.addr !1716
  %36 = and i32 %35, 255, !insn.addr !1717
  %37 = add i32 %29, %36, !insn.addr !1717
  %38 = inttoptr i32 %37 to i8*, !insn.addr !1717
  %39 = load i8, i8* %38, align 1, !insn.addr !1717
  %40 = zext i8 %39 to i32, !insn.addr !1717
  %41 = and i32 %35, -256, !insn.addr !1717
  %42 = or i32 %41, %40, !insn.addr !1717
  store i32 %42, i32* %eax.0.reg2mem, !insn.addr !1718
  br i1 %34, label %dec_label_pc_1000f73d, label %43, !insn.addr !1718

; <label>:43:                                     ; preds = %dec_label_pc_1000f712
  %44 = call i32 @function_1000f6e7(), !insn.addr !1718
  store i32 %44, i32* %eax.0.reg2mem, !insn.addr !1718
  br label %dec_label_pc_1000f73d, !insn.addr !1718

dec_label_pc_1000f73d:                            ; preds = %dec_label_pc_1000f712, %43
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %45 = add i32 %eax.0.reload, 92337610, !insn.addr !1719
  ret i32 %45, !insn.addr !1720
}

define i32 @function_1000f745(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_1000f745:
  %merge.reg2mem = alloca i32, !insn.addr !1721
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i32 @__decompiler_undefined_function_0()
  %7 = call x86_fp80 @__decompiler_undefined_function_2()
  %8 = call i1 @__decompiler_undefined_function_1()
  %stack_var_-6 = alloca i32, align 4
  %stack_var_-2 = alloca i16, align 2
  %9 = ptrtoint i16* %stack_var_-2 to i32, !insn.addr !1721
  %10 = and i32 %6, -256, !insn.addr !1722
  %11 = or i32 %10, 171, !insn.addr !1722
  %12 = inttoptr i32 %11 to i32*, !insn.addr !1723
  %13 = load i32, i32* %12, align 4, !insn.addr !1723
  %14 = or i32 %13, 1100732002, !insn.addr !1723
  store i32 %14, i32* %12, align 4, !insn.addr !1723
  store i32 %11, i32* inttoptr (i32 2089688544 to i32*), align 32, !insn.addr !1724
  %15 = call i32 @__asm_hlt(), !insn.addr !1725
  %16 = add i32 %3, 19, !insn.addr !1726
  %17 = inttoptr i32 %16 to i8*, !insn.addr !1726
  %18 = load i8, i8* %17, align 1, !insn.addr !1726
  %19 = mul i8 %18, 2, !insn.addr !1726
  store i8 %19, i8* %17, align 1, !insn.addr !1726
  %20 = mul i32 %0, 8, !insn.addr !1727
  %21 = add i32 %20, %9, !insn.addr !1727
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1727
  %23 = load i32, i32* %22, align 4, !insn.addr !1727
  %24 = or i32 %23, %15, !insn.addr !1727
  %25 = icmp eq i32 %24, 0, !insn.addr !1727
  %26 = icmp slt i32 %24, 0, !insn.addr !1727
  %27 = trunc i32 %24 to i8, !insn.addr !1727
  %28 = call i8 @llvm.ctpop.i8(i8 %27), !range !33, !insn.addr !1727
  %29 = and i8 %28, 1, !insn.addr !1727
  %30 = icmp eq i8 %29, 0, !insn.addr !1727
  store i32 %24, i32* %22, align 4, !insn.addr !1727
  %31 = trunc i32 %15 to i8, !insn.addr !1728
  %32 = inttoptr i32 %0 to i8*, !insn.addr !1728
  store i8 %31, i8* %32, align 1, !insn.addr !1728
  %33 = select i1 %8, i32 -1, i32 1, !insn.addr !1728
  %34 = add i32 %33, %0, !insn.addr !1728
  %35 = zext i1 %30 to i32, !insn.addr !1729
  %36 = zext i1 %25 to i32, !insn.addr !1729
  %37 = zext i1 %26 to i32, !insn.addr !1729
  %38 = mul i32 %35, 1024, !insn.addr !1729
  %39 = mul i32 %36, 16384, !insn.addr !1729
  %40 = mul i32 %37, 32768, !insn.addr !1729
  %41 = and i32 %15, -65281, !insn.addr !1729
  %42 = or i32 %41, %39, !insn.addr !1729
  %43 = or i32 %42, %40, !insn.addr !1729
  %44 = or i32 %43, %38, !insn.addr !1729
  %45 = or i32 %44, 512, !insn.addr !1729
  %46 = inttoptr i32 %34 to i32*, !insn.addr !1730
  store i32 %45, i32* %46, align 4, !insn.addr !1730
  %47 = and i32 %5, 31, !insn.addr !1731
  %48 = icmp eq i32 %47, 0, !insn.addr !1731
  br i1 %48, label %60, label %49, !insn.addr !1731

; <label>:49:                                     ; preds = %dec_label_pc_1000f745
  %50 = add i32 %45, 279417387, !insn.addr !1731
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1731
  %52 = load i32, i32* %51, align 4, !insn.addr !1731
  %53 = lshr i32 %52, %47, !insn.addr !1731
  %54 = zext i32 %52 to i64, !insn.addr !1731
  %55 = sub nsw i32 33, %47, !insn.addr !1731
  %56 = zext i32 %55 to i64, !insn.addr !1731
  %57 = shl i64 %54, %56, !insn.addr !1731
  %58 = trunc i64 %57 to i32
  %59 = or i32 %53, %58
  store i32 %59, i32* %51, align 4, !insn.addr !1731
  br label %60, !insn.addr !1731

; <label>:60:                                     ; preds = %dec_label_pc_1000f745, %49
  %61 = add i32 %3, 1, !insn.addr !1732
  %62 = select i1 %8, i32 -4, i32 4, !insn.addr !1730
  %63 = add i32 %34, %62, !insn.addr !1730
  store i32 %45, i32* %stack_var_-6, align 4, !insn.addr !1733
  %64 = ptrtoint i32* %stack_var_-6 to i32, !insn.addr !1733
  %65 = udiv i32 %5, 256, !insn.addr !1734
  %66 = trunc i32 %65 to i8, !insn.addr !1734
  %67 = add i32 %4, 1145667653, !insn.addr !1734
  %68 = inttoptr i32 %67 to i8*, !insn.addr !1734
  store i8 %66, i8* %68, align 1, !insn.addr !1734
  %69 = add i32 %45, -1436685333, !insn.addr !1735
  %70 = mul i32 %1, 4, !insn.addr !1736
  %71 = add i32 %70, -120, !insn.addr !1736
  %72 = add i32 %71, %64, !insn.addr !1736
  %73 = inttoptr i32 %72 to i32*, !insn.addr !1736
  %74 = load i32, i32* %73, align 4, !insn.addr !1736
  %75 = xor i32 %74, 611034176, !insn.addr !1736
  store i32 %75, i32* %73, align 4, !insn.addr !1736
  %76 = mul i32 %69, 2, !insn.addr !1737
  %77 = add i32 %76, %5, !insn.addr !1737
  %78 = inttoptr i32 %77 to i8*, !insn.addr !1737
  %79 = load i8, i8* %78, align 1, !insn.addr !1737
  %80 = or i8 %79, -53, !insn.addr !1737
  store i8 %80, i8* %78, align 1, !insn.addr !1737
  %81 = or i32 %69, 62, !insn.addr !1738
  store i32 %81, i32* inttoptr (i32 1682136281 to i32*), align 4, !insn.addr !1739
  %82 = add i32 %3, -844908427, !insn.addr !1740
  %83 = inttoptr i32 %82 to i8*, !insn.addr !1740
  %84 = load i8, i8* %83, align 1, !insn.addr !1740
  %85 = trunc i32 %61 to i8, !insn.addr !1740
  %86 = or i8 %84, %85, !insn.addr !1740
  store i8 %86, i8* %83, align 1, !insn.addr !1740
  %87 = add i32 %63, -1, !insn.addr !1741
  %88 = add i32 %2, 1, !insn.addr !1742
  %89 = icmp slt i32 %88, 0, !insn.addr !1742
  %90 = icmp eq i1 %89, false, !insn.addr !1743
  br i1 %90, label %dec_label_pc_1000f806, label %dec_label_pc_1000f796, !insn.addr !1743

dec_label_pc_1000f796:                            ; preds = %60
  %91 = icmp eq i32 %88, 0, !insn.addr !1742
  store i32 %61, i32* %merge.reg2mem, !insn.addr !1744
  br i1 %91, label %dec_label_pc_1000f7a1, label %dec_label_pc_1000f798, !insn.addr !1744

dec_label_pc_1000f798:                            ; preds = %dec_label_pc_1000f806, %dec_label_pc_1000f796
  %merge.reload = load i32, i32* %merge.reg2mem
  ret i32 %merge.reload, !insn.addr !1745

dec_label_pc_1000f7a1:                            ; preds = %dec_label_pc_1000f796
  %92 = add i32 %1, -891181296, !insn.addr !1746
  %93 = inttoptr i32 %92 to i8*, !insn.addr !1746
  %94 = load i8, i8* %93, align 1, !insn.addr !1746
  %95 = and i8 %94, 7, !insn.addr !1746
  store i8 %95, i8* %93, align 1, !insn.addr !1746
  %96 = add i32 %63, -392996800, !insn.addr !1747
  %97 = inttoptr i32 %96 to i8*, !insn.addr !1747
  %98 = load i8, i8* %97, align 1, !insn.addr !1747
  %99 = trunc i32 %5 to i8, !insn.addr !1747
  %100 = sub i8 %98, %99, !insn.addr !1747
  store i8 %100, i8* %97, align 1, !insn.addr !1747
  %101 = mul i32 %61, 4, !insn.addr !1748
  %102 = add i32 %101, -2084019577, !insn.addr !1748
  %103 = inttoptr i32 %102 to i8*, !insn.addr !1748
  store i8 %99, i8* %103, align 1, !insn.addr !1748
  %104 = call i32 @__asm_hlt(), !insn.addr !1749
  %105 = add i32 %104, -1079390799, !insn.addr !1750
  %106 = inttoptr i32 %87 to i32*, !insn.addr !1751
  store i32 %105, i32* %106, align 4, !insn.addr !1751
  ret i32 %105, !insn.addr !1752

dec_label_pc_1000f7fd:                            ; preds = %dec_label_pc_1000f861
  %107 = or i32 %144, 245976173, !insn.addr !1753
  %108 = add nsw i32 %107, -4, !insn.addr !1754
  %109 = inttoptr i32 %108 to i32*, !insn.addr !1754
  store i32 -85, i32* %109, align 4, !insn.addr !1754
  %110 = add nsw i32 %107, -6, !insn.addr !1755
  %111 = inttoptr i32 %110 to i16*, !insn.addr !1755
  ret i32 %169, !insn.addr !1755

dec_label_pc_1000f806:                            ; preds = %60
  %112 = and i32 %4, -256, !insn.addr !1756
  %113 = or i32 %112, 89, !insn.addr !1756
  %114 = fptosi x86_fp80 %7 to i64, !insn.addr !1757
  %115 = inttoptr i32 %61 to i64*, !insn.addr !1757
  store i64 %114, i64* %115, align 4, !insn.addr !1757
  %116 = call i32 @__asm_wait(), !insn.addr !1758
  %117 = call i32 @__asm_hlt(), !insn.addr !1759
  %118 = and i32 %5, -65281, !insn.addr !1760
  %119 = or i32 %118, %88, !insn.addr !1761
  %120 = load i8, i8* inttoptr (i32 1703247947 to i8*), align 1, !insn.addr !1762
  %121 = zext i8 %120 to i32, !insn.addr !1762
  %122 = and i32 %117, -256, !insn.addr !1762
  %123 = or i32 %122, %121, !insn.addr !1762
  store i32 %123, i32* inttoptr (i32 -2129525688 to i32*), align 8, !insn.addr !1763
  %124 = inttoptr i32 %119 to i32*, !insn.addr !1764
  %125 = load i32, i32* %124, align 4, !insn.addr !1764
  %126 = add i32 %119, 4, !insn.addr !1764
  %127 = udiv i32 %117, 256, !insn.addr !1765
  %128 = trunc i32 %127 to i8, !insn.addr !1765
  %129 = mul i8 %128, -18, !insn.addr !1765
  %130 = add i8 %129, %120, !insn.addr !1765
  %131 = zext i8 %130 to i32, !insn.addr !1765
  %.masked = and i32 %117, -65536
  %132 = or i32 %.masked, %131, !insn.addr !1765
  %133 = add i32 %87, %62, !insn.addr !1766
  %134 = trunc i32 %113 to i16, !insn.addr !1767
  call void @__asm_out(i16 %134, i32 %132), !insn.addr !1767
  %135 = inttoptr i32 %133 to i8*, !insn.addr !1768
  store i8 %130, i8* %135, align 1, !insn.addr !1768
  %136 = trunc i32 %125 to i8, !insn.addr !1769
  %137 = udiv i8 %136, 119, !insn.addr !1769
  %138 = urem i8 %136, 119, !insn.addr !1769
  %139 = zext i8 %138 to i32, !insn.addr !1769
  %140 = and i32 %125, -65536, !insn.addr !1769
  %141 = or i32 %140, %139, !insn.addr !1769
  %142 = zext i8 %137 to i32, !insn.addr !1769
  %143 = mul i32 %142, 256, !insn.addr !1769
  %144 = or i32 %141, %143, !insn.addr !1769
  %145 = inttoptr i32 %118 to i8*, !insn.addr !1770
  %146 = load i8, i8* %145, align 1, !insn.addr !1770
  %147 = inttoptr i32 %126 to i32*, !insn.addr !1771
  %148 = load i32, i32* %147, align 4, !insn.addr !1771
  %149 = sext i8 %146 to i32, !insn.addr !1772
  %150 = icmp slt i32 %118, %149, !insn.addr !1772
  store i32 %144, i32* %merge.reg2mem, !insn.addr !1772
  br i1 %150, label %dec_label_pc_1000f798, label %dec_label_pc_1000f87f, !insn.addr !1772

dec_label_pc_1000f861:                            ; preds = %dec_label_pc_1000f87f
  %151 = add i32 %133, %33, !insn.addr !1768
  %152 = add i32 %119, 8, !insn.addr !1771
  %153 = add i32 %3, 2, !insn.addr !1773
  %154 = add i32 %119, 11, !insn.addr !1774
  %155 = inttoptr i32 %154 to i8*, !insn.addr !1774
  %156 = load i8, i8* %155, align 1, !insn.addr !1774
  %157 = add i8 %156, 89, !insn.addr !1774
  %158 = icmp ugt i8 %156, -90, !insn.addr !1774
  store i8 %157, i8* %155, align 1, !insn.addr !1774
  %159 = call i8 @__asm_insb(i16 %134), !insn.addr !1775
  %160 = inttoptr i32 %151 to i8*, !insn.addr !1775
  store i8 %159, i8* %160, align 1, !insn.addr !1775
  %161 = add i32 %148, -124646628, !insn.addr !1776
  %162 = inttoptr i32 %161 to i32*, !insn.addr !1776
  %163 = load i32, i32* %162, align 4, !insn.addr !1776
  %164 = zext i1 %158 to i32, !insn.addr !1776
  %165 = add nsw i32 %113, %164, !insn.addr !1776
  %166 = add i32 %165, %163, !insn.addr !1776
  store i32 %166, i32* %162, align 4, !insn.addr !1776
  %167 = inttoptr i32 %113 to i32*, !insn.addr !1777
  %168 = load i32, i32* %167, align 4, !insn.addr !1777
  %169 = or i32 %168, %152, !insn.addr !1777
  %170 = udiv i32 %153, 256, !insn.addr !1778
  %171 = trunc i32 %170 to i8, !insn.addr !1778
  %172 = add i32 %113, 1569626449, !insn.addr !1778
  %173 = inttoptr i32 %172 to i8*, !insn.addr !1778
  %174 = load i8, i8* %173, align 2, !insn.addr !1778
  %175 = or i8 %174, %171, !insn.addr !1778
  %176 = icmp slt i8 %175, 1
  br i1 %176, label %dec_label_pc_1000f7fd, label %dec_label_pc_1000f87a, !insn.addr !1779

dec_label_pc_1000f87a:                            ; preds = %dec_label_pc_1000f861
  %177 = inttoptr i32 %169 to i8*, !insn.addr !1780
  store i8 -1, i8* %177, align 1, !insn.addr !1780
  ret i32 %169, !insn.addr !1780

dec_label_pc_1000f87f:                            ; preds = %dec_label_pc_1000f806
  %178 = icmp eq i32 %118, 1, !insn.addr !1781
  br i1 %178, label %dec_label_pc_1000f886, label %dec_label_pc_1000f861, !insn.addr !1781

dec_label_pc_1000f886:                            ; preds = %dec_label_pc_1000f87f
  %179 = call i32 @__asm_int1(), !insn.addr !1782
  %180 = inttoptr i32 %113 to i8*, !insn.addr !1783
  %181 = load i8, i8* %180, align 1, !insn.addr !1783
  %182 = trunc i32 %179 to i8, !insn.addr !1783
  %183 = or i8 %181, %182, !insn.addr !1783
  store i8 %183, i8* %180, align 1, !insn.addr !1783
  ret i32 %179, !insn.addr !1784
}

define i32 @function_1000f896(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f896:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i1 @__decompiler_undefined_function_1()
  %7 = call i1 @__decompiler_undefined_function_1()
  %8 = call i1 @__decompiler_undefined_function_1()
  %stack_var_-4 = alloca i32, align 4
  %9 = icmp eq i1 %8, %6, !insn.addr !1785
  br i1 %9, label %dec_label_pc_1000f898, label %dec_label_pc_1000f8da, !insn.addr !1785

dec_label_pc_1000f898:                            ; preds = %dec_label_pc_1000f896
  %10 = or i32 %5, %3, !insn.addr !1786
  %11 = add i32 %10, 106, !insn.addr !1787
  %12 = and i32 %11, 255, !insn.addr !1787
  %13 = and i32 %10, -256, !insn.addr !1787
  %14 = or i32 %12, %13, !insn.addr !1787
  %15 = add i32 %2, 63, !insn.addr !1788
  %16 = inttoptr i32 %15 to i32*, !insn.addr !1788
  %17 = load i32, i32* %16, align 4, !insn.addr !1788
  %18 = add i32 %17, %4, !insn.addr !1788
  %19 = icmp ult i32 %18, %17, !insn.addr !1788
  store i32 %18, i32* %16, align 4, !insn.addr !1788
  %20 = inttoptr i32 %14 to i32*, !insn.addr !1789
  %21 = load i32, i32* %20, align 4, !insn.addr !1789
  %.neg1 = sext i1 %19 to i32
  %.neg2 = sub i32 %21, %14, !insn.addr !1789
  %22 = add i32 %.neg2, %.neg1, !insn.addr !1789
  store i32 %22, i32* %20, align 4, !insn.addr !1789
  %23 = trunc i32 %3 to i8, !insn.addr !1790
  %24 = inttoptr i32 %14 to i8*, !insn.addr !1790
  store i8 %23, i8* %24, align 1, !insn.addr !1790
  %25 = and i32 %3, -256, !insn.addr !1790
  store i32 %14, i32* %stack_var_-4, align 4, !insn.addr !1791
  %26 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !1791
  call void @__asm_out.3(i32 178, i32 %14), !insn.addr !1792
  %27 = add i32 %4, 1417765856, !insn.addr !1793
  %28 = inttoptr i32 %27 to i8*, !insn.addr !1793
  %29 = load i8, i8* %28, align 1, !insn.addr !1793
  %30 = add i8 %29, -107, !insn.addr !1793
  %31 = icmp ugt i8 %29, 106, !insn.addr !1793
  store i8 %30, i8* %28, align 1, !insn.addr !1793
  %32 = or i32 %25, 121, !insn.addr !1794
  %33 = add i32 %32, 80449646, !insn.addr !1795
  %34 = inttoptr i32 %33 to i8*, !insn.addr !1795
  %35 = load i8, i8* %34, align 1, !insn.addr !1795
  %36 = trunc i32 %11 to i8, !insn.addr !1795
  %37 = zext i1 %31 to i8, !insn.addr !1795
  %38 = add i8 %35, %36, !insn.addr !1795
  %39 = add i8 %38, %37, !insn.addr !1795
  store i8 %39, i8* %34, align 1, !insn.addr !1795
  %40 = add i32 %14, 63, !insn.addr !1796
  %41 = inttoptr i32 %40 to i8*, !insn.addr !1796
  %42 = load i8, i8* %41, align 1, !insn.addr !1796
  %43 = or i8 %42, 13, !insn.addr !1796
  store i8 %43, i8* %41, align 1, !insn.addr !1796
  %44 = trunc i32 %32 to i16, !insn.addr !1797
  %45 = call i32 @__asm_insd(i16 %44), !insn.addr !1797
  %46 = inttoptr i32 %0 to i32*, !insn.addr !1797
  store i32 %45, i32* %46, align 4, !insn.addr !1797
  %47 = load i8, i8* inttoptr (i32 -384064831 to i8*), align 1, !insn.addr !1798
  %48 = zext i8 %47 to i32, !insn.addr !1798
  %49 = or i32 %13, %48, !insn.addr !1798
  %50 = mul i32 %0, 8, !insn.addr !1799
  %51 = add i32 %50, -1, !insn.addr !1799
  %52 = add i32 %51, %49, !insn.addr !1799
  %53 = inttoptr i32 %52 to i32*, !insn.addr !1799
  %54 = load i32, i32* %53, align 4, !insn.addr !1799
  %55 = add i32 %54, %26, !insn.addr !1799
  store i32 %55, i32* %53, align 4, !insn.addr !1799
  %56 = add i32 %4, %1, !insn.addr !1800
  %57 = inttoptr i32 %56 to i32*, !insn.addr !1800
  %58 = load i32, i32* %57, align 4, !insn.addr !1800
  %59 = xor i32 %58, %49, !insn.addr !1800
  store i32 %59, i32* %57, align 4, !insn.addr !1800
  ret i32 %49, !insn.addr !1800

dec_label_pc_1000f8da:                            ; preds = %dec_label_pc_1000f896
  store i32 -1997077687, i32* %stack_var_-4, align 4, !insn.addr !1801
  %60 = select i1 %7, i32 -4, i32 4, !insn.addr !1802
  %61 = add i32 %60, %0, !insn.addr !1802
  %62 = and i32 %4, 31, !insn.addr !1803
  %63 = icmp eq i32 %62, 0, !insn.addr !1803
  br i1 %63, label %71, label %64, !insn.addr !1803

; <label>:64:                                     ; preds = %dec_label_pc_1000f8da
  %65 = mul i32 %2, 4, !insn.addr !1803
  %66 = add i32 %65, -1859960410, !insn.addr !1803
  %67 = add i32 %66, %61, !insn.addr !1803
  %68 = inttoptr i32 %67 to i32*, !insn.addr !1803
  %69 = load i32, i32* %68, align 4, !insn.addr !1803
  %70 = shl i32 %69, %62, !insn.addr !1803
  store i32 %70, i32* %68, align 4, !insn.addr !1803
  br label %71, !insn.addr !1803

; <label>:71:                                     ; preds = %dec_label_pc_1000f8da, %64
  %72 = inttoptr i32 %0 to i32*, !insn.addr !1802
  %73 = add i32 %61, -301764111, !insn.addr !1804
  %74 = inttoptr i32 %73 to i8*, !insn.addr !1804
  %75 = load i8, i8* %74, align 1, !insn.addr !1804
  %76 = trunc i32 %4 to i8, !insn.addr !1804
  %77 = add i8 %75, %76, !insn.addr !1804
  store i8 %77, i8* %74, align 1, !insn.addr !1804
  call void @__asm_int(i32 114), !insn.addr !1805
  call void @__asm_int(i32 168), !insn.addr !1806
  ret i32 %5, !insn.addr !1807
}

define i32 @function_1000f901(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1000f901:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = add i32 %0, -996991891, !insn.addr !1808
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1808
  %5 = load i32, i32* %4, align 4, !insn.addr !1808
  %6 = mul i32 %5, 2, !insn.addr !1808
  %7 = lshr i32 %5, 31, !insn.addr !1808
  %8 = or i32 %7, %6, !insn.addr !1808
  store i32 %8, i32* %4, align 4, !insn.addr !1808
  %9 = icmp ne i32 %7, 0, !insn.addr !1808
  %10 = zext i1 %9 to i32, !insn.addr !1809
  %11 = add i32 %2, -1281995444, !insn.addr !1809
  %12 = add i32 %11, %10, !insn.addr !1809
  %13 = add i32 %12, %1, !insn.addr !1810
  %14 = inttoptr i32 %13 to i16*, !insn.addr !1810
  %15 = load i16, i16* %14, align 2, !insn.addr !1810
  %16 = trunc i32 %12 to i16, !insn.addr !1810
  call void @__asm_arpl(i16 %15, i16 %16), !insn.addr !1810
  %17 = xor i32 %12, -4
  %18 = icmp ult i32 %17, 838159284, !insn.addr !1811
  %19 = zext i1 %18 to i32, !insn.addr !1812
  %20 = add i32 %0, 216, !insn.addr !1812
  %21 = add i32 %20, %19, !insn.addr !1812
  %22 = and i32 %21, 255, !insn.addr !1812
  %23 = and i32 %0, -256, !insn.addr !1812
  %24 = or i32 %22, %23, !insn.addr !1812
  ret i32 %24, !insn.addr !1813
}

define i32 @function_1000f920() local_unnamed_addr {
dec_label_pc_1000f920:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = trunc i32 %2 to i16, !insn.addr !1814
  %5 = call i8 @__asm_insb(i16 %4), !insn.addr !1814
  %6 = inttoptr i32 %0 to i8*, !insn.addr !1814
  store i8 %5, i8* %6, align 1, !insn.addr !1814
  %7 = call i32 @__asm_hlt(), !insn.addr !1815
  %8 = mul i32 %3, 5, !insn.addr !1816
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1816
  %10 = load i32, i32* %9, align 4, !insn.addr !1816
  %11 = xor i32 %10, %3, !insn.addr !1816
  store i32 %11, i32* %9, align 4, !insn.addr !1816
  %12 = add i32 %1, 1103812807, !insn.addr !1817
  %13 = inttoptr i32 %12 to i8*, !insn.addr !1817
  %14 = load i8, i8* %13, align 1, !insn.addr !1817
  %15 = add i8 %14, -127, !insn.addr !1817
  store i8 %15, i8* %13, align 1, !insn.addr !1817
  %16 = add i32 %3, 144, !insn.addr !1818
  %17 = and i32 %16, 255, !insn.addr !1818
  %18 = and i32 %3, -256, !insn.addr !1818
  %19 = or i32 %17, %18, !insn.addr !1818
  ret i32 %19, !insn.addr !1819
}

define i32 @function_1000f959() local_unnamed_addr {
dec_label_pc_1000f959:
  ret i32 -1004881272, !insn.addr !1820
}

define i32 @function_1000f977() local_unnamed_addr {
dec_label_pc_1000f977:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i1 @__decompiler_undefined_function_1()
  %5 = call i1 @__decompiler_undefined_function_1()
  %.neg1 = sext i1 %5 to i8
  %6 = inttoptr i32 %2 to i8*, !insn.addr !1821
  store i8 %.neg1, i8* %6, align 1, !insn.addr !1821
  %7 = udiv i32 %3, 256, !insn.addr !1822
  %8 = mul nuw nsw i32 %7, 114, !insn.addr !1822
  %9 = add i32 %8, %3, !insn.addr !1822
  %10 = and i32 %9, 255, !insn.addr !1822
  %11 = and i32 %3, -65536, !insn.addr !1822
  %12 = or i32 %10, %11, !insn.addr !1822
  %13 = icmp ult i32 %12, %0, !insn.addr !1823
  %14 = zext i1 %13 to i32, !insn.addr !1824
  %15 = add i32 %2, -1104275272, !insn.addr !1824
  %16 = add i32 %15, %14, !insn.addr !1824
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %dec_label_pc_1000f98b, label %dec_label_pc_1000f98e, !insn.addr !1825

dec_label_pc_1000f98b:                            ; preds = %dec_label_pc_1000f977
  %18 = trunc i32 %1 to i8, !insn.addr !1826
  %19 = inttoptr i32 %1 to i8*, !insn.addr !1826
  store i8 %18, i8* %19, align 1, !insn.addr !1826
  br label %dec_label_pc_1000f98e, !insn.addr !1826

dec_label_pc_1000f98e:                            ; preds = %dec_label_pc_1000f977, %dec_label_pc_1000f98b
  %20 = icmp ule i32 %16, %2, !insn.addr !1824
  %21 = icmp ugt i32 %2, 1104275271, !insn.addr !1824
  %22 = select i1 %13, i1 %20, i1 %21, !insn.addr !1824
  br i1 %22, label %dec_label_pc_1000f9a2, label %dec_label_pc_1000f990, !insn.addr !1827

dec_label_pc_1000f990:                            ; preds = %dec_label_pc_1000f98e
  %23 = call i32 @function_408e86e0(), !insn.addr !1828
  ret i32 %23, !insn.addr !1828

dec_label_pc_1000f9a2:                            ; preds = %dec_label_pc_1000f98e
  %24 = select i1 %4, i32 -4, i32 4, !insn.addr !1823
  %25 = add i32 %24, %0, !insn.addr !1823
  ret i32 %25, !insn.addr !1829
}

define i32 @function_1000f9a3() local_unnamed_addr {
dec_label_pc_1000f9a3:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i1 @__decompiler_undefined_function_1()
  %3 = trunc i32 %0 to i8, !insn.addr !1830
  %4 = zext i1 %2 to i8, !insn.addr !1830
  %5 = udiv i8 %3, 32, !insn.addr !1830
  %6 = mul i8 %3, 16, !insn.addr !1830
  %7 = mul i8 %4, 8, !insn.addr !1830
  %8 = or i8 %6, %5, !insn.addr !1830
  %9 = or i8 %8, %7, !insn.addr !1830
  %10 = zext i8 %9 to i32, !insn.addr !1830
  %11 = and i32 %0, -256, !insn.addr !1830
  %12 = or i32 %11, %10, !insn.addr !1830
  %13 = add i32 %12, 1565267397, !insn.addr !1831
  %14 = call i32 @__readgsdword(i32 %13), !insn.addr !1831
  ret i32 %1, !insn.addr !1832
}

define i32 @function_1000f9bc(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f9bc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1833
}

define i32 @function_1000f9ef() local_unnamed_addr {
dec_label_pc_1000f9ef:
  %0 = call i32 @function_430af841(), !insn.addr !1834
  ret i32 %0, !insn.addr !1834
}

define i32 @function_1000fa03(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000fa03:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1835
}

define i32 @function_1000fa06(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_1000fa06:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i32 @__decompiler_undefined_function_0()
  %7 = call i1 @__decompiler_undefined_function_1()
  %8 = call i1 @__decompiler_undefined_function_1()
  %9 = add i32 %5, -1, !insn.addr !1836
  %10 = icmp eq i32 %9, 0, !insn.addr !1836
  %11 = or i1 %10, %7, !insn.addr !1836
  br i1 %11, label %dec_label_pc_1000fa0a, label %dec_label_pc_1000fa32, !insn.addr !1836

dec_label_pc_1000fa0a:                            ; preds = %dec_label_pc_1000fa06
  %12 = and i32 %6, 255, !insn.addr !1837
  %13 = add i32 %12, %3, !insn.addr !1837
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1837
  %15 = load i8, i8* %14, align 1, !insn.addr !1837
  %16 = and i32 %6, -256, !insn.addr !1837
  %17 = zext i8 %15 to i32, !insn.addr !1837
  %18 = or i32 %16, %17, !insn.addr !1837
  %19 = trunc i32 %4 to i8, !insn.addr !1838
  %20 = inttoptr i32 %18 to i8*, !insn.addr !1838
  store i8 %19, i8* %20, align 1, !insn.addr !1838
  %21 = icmp ugt i8 %15, 96, !insn.addr !1839
  %22 = add i8 %15, -97
  %23 = zext i8 %22 to i32, !insn.addr !1839
  %24 = or i32 %16, %23, !insn.addr !1839
  %25 = add i32 %24, -1885190263, !insn.addr !1840
  %26 = inttoptr i32 %25 to i32*, !insn.addr !1840
  %27 = load i32, i32* %26, align 4, !insn.addr !1840
  %28 = select i1 %21, i32 -1905250814, i32 -1905250815, !insn.addr !1840
  %29 = add i32 %27, %28, !insn.addr !1840
  store i32 %29, i32* %26, align 4, !insn.addr !1840
  %30 = and i32 %3, -256, !insn.addr !1841
  %31 = or i32 %30, 80, !insn.addr !1841
  %32 = load i32, i32* inttoptr (i32 205602913 to i32*), align 4, !insn.addr !1842
  %33 = and i32 %32, 255, !insn.addr !1843
  %34 = add i32 %33, %31, !insn.addr !1843
  %35 = inttoptr i32 %34 to i8*, !insn.addr !1843
  %36 = load i8, i8* %35, align 1, !insn.addr !1843
  %37 = zext i8 %36 to i32, !insn.addr !1843
  %38 = and i32 %32, -256, !insn.addr !1843
  %39 = or i32 %38, %37, !insn.addr !1843
  %40 = add i32 %2, -4, !insn.addr !1844
  %41 = inttoptr i32 %40 to i32*, !insn.addr !1844
  store i32 %9, i32* %41, align 4, !insn.addr !1844
  ret i32 %39, !insn.addr !1845

dec_label_pc_1000fa32:                            ; preds = %dec_label_pc_1000fa06
  %42 = mul i32 %0, 2, !insn.addr !1846
  %43 = add i32 %42, 25164749, !insn.addr !1846
  %44 = add i32 %43, %5, !insn.addr !1846
  %45 = inttoptr i32 %44 to i32*, !insn.addr !1846
  %46 = load i32, i32* %45, align 4, !insn.addr !1846
  %47 = select i1 %8, i32 -1094715738, i32 -1094715739, !insn.addr !1846
  %48 = add i32 %46, %47, !insn.addr !1846
  store i32 %48, i32* %45, align 4, !insn.addr !1846
  %49 = call i32 @__asm_iretd(), !insn.addr !1847
  %50 = add i32 %1, -723283377, !insn.addr !1848
  %51 = inttoptr i32 %50 to i32*, !insn.addr !1848
  %52 = load i32, i32* %51, align 4, !insn.addr !1848
  %53 = udiv i32 %52, 2, !insn.addr !1848
  %54 = shl i32 %52, 31, !insn.addr !1848
  %55 = or i32 %53, %54, !insn.addr !1848
  store i32 %55, i32* %51, align 4, !insn.addr !1848
  ret i32 %49, !insn.addr !1849
}

define i32 @function_1000fac2() local_unnamed_addr {
dec_label_pc_1000fac2:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %1, 16, !insn.addr !1850
  %3 = inttoptr i32 %2 to i8*, !insn.addr !1850
  %4 = load i8, i8* %3, align 1, !insn.addr !1850
  %5 = trunc i32 %0 to i8, !insn.addr !1850
  %6 = and i8 %4, %5, !insn.addr !1850
  store i8 %6, i8* %3, align 1, !insn.addr !1850
  ret i32 %1, !insn.addr !1851
}

define i32 @function_1000fadb() local_unnamed_addr {
dec_label_pc_1000fadb:
  %0 = call i32 @function_c8ef5fdf(), !insn.addr !1852
  ret i32 %0, !insn.addr !1852
}

define i32 @function_1000fae7() local_unnamed_addr {
dec_label_pc_1000fae7:
  %esp.01.reg2mem = alloca i32, !insn.addr !1853
  %ebp.02.reg2mem = alloca i32, !insn.addr !1853
  %edi.03.reg2mem = alloca i32, !insn.addr !1853
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call x86_fp80 @__decompiler_undefined_function_2()
  %6 = mul i32 %0, 8, !insn.addr !1853
  %7 = add i32 %6, -93, !insn.addr !1853
  %8 = add i32 %7, %4, !insn.addr !1853
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1853
  %10 = load i32, i32* %9, align 4, !insn.addr !1853
  %11 = add i32 %10, %1, !insn.addr !1853
  store i32 %11, i32* %9, align 4, !insn.addr !1853
  %12 = call i32 @__asm_iretd(), !insn.addr !1854
  %13 = icmp eq i32 %3, 1, !insn.addr !1855
  br i1 %13, label %dec_label_pc_1000faf4, label %dec_label_pc_1000fb25.preheader, !insn.addr !1855

dec_label_pc_1000fb25.preheader:                  ; preds = %dec_label_pc_1000fae7
  %14 = trunc i32 %2 to i8, !insn.addr !1856
  %15 = sub i32 20, %0, !insn.addr !1856
  %16 = inttoptr i32 %15 to i8*, !insn.addr !1856
  store i8 %14, i8* %16, align 1, !insn.addr !1856
  %17 = icmp eq i32 %1, 1, !insn.addr !1857
  %18 = icmp eq i32 %3, 2, !insn.addr !1858
  %19 = or i1 %17, %18, !insn.addr !1858
  br i1 %19, label %dec_label_pc_1000fb37, label %dec_label_pc_1000fb1c.lr.ph, !insn.addr !1858

dec_label_pc_1000fb1c.lr.ph:                      ; preds = %dec_label_pc_1000fb25.preheader
  %20 = add i32 %0, 1, !insn.addr !1859
  %21 = fptosi x86_fp80 %5 to i64, !insn.addr !1860
  %22 = add i32 %3, -110, !insn.addr !1860
  %23 = inttoptr i32 %22 to i64*, !insn.addr !1860
  %24 = trunc i32 %2 to i16, !insn.addr !1861
  store i32 %20, i32* %edi.03.reg2mem
  br label %dec_label_pc_1000fb1c

dec_label_pc_1000faf4:                            ; preds = %dec_label_pc_1000fae7
  call void @llvm.trap()
  unreachable

dec_label_pc_1000fb1c:                            ; preds = %dec_label_pc_1000fb1c.lr.ph, %dec_label_pc_1000fb1c
  %esp.01.reload = load i32, i32* %esp.01.reg2mem
  %ebp.02.reload = load i32, i32* %ebp.02.reg2mem
  %edi.03.reload = load i32, i32* %edi.03.reg2mem
  %25 = sub i32 0, %edi.03.reload
  %26 = sub i32 %25, 1
  %27 = add i32 %esp.01.reload, -5, !insn.addr !1862
  %28 = inttoptr i32 %27 to i32*, !insn.addr !1862
  store i32 %ebp.02.reload, i32* %28, align 4, !insn.addr !1862
  %29 = add i32 %esp.01.reload, -16542, !insn.addr !1862
  store i64 %21, i64* %23, align 4, !insn.addr !1860
  %30 = call i32 @__asm_in.6(i16 %24), !insn.addr !1861
  %31 = add i32 %edi.03.reload, 22, !insn.addr !1856
  %32 = inttoptr i32 %31 to i8*, !insn.addr !1856
  store i8 %14, i8* %32, align 1, !insn.addr !1856
  %33 = icmp eq i32 %29, 1, !insn.addr !1857
  store i32 %26, i32* %edi.03.reg2mem, !insn.addr !1858
  store i32 %27, i32* %ebp.02.reg2mem, !insn.addr !1858
  store i32 %29, i32* %esp.01.reg2mem, !insn.addr !1858
  br i1 %33, label %dec_label_pc_1000fb37, label %dec_label_pc_1000fb1c, !insn.addr !1858

dec_label_pc_1000fb37:                            ; preds = %dec_label_pc_1000fb1c, %dec_label_pc_1000fb25.preheader
  %34 = add i32 %3, -233, !insn.addr !1863
  %35 = inttoptr i32 %34 to i32*, !insn.addr !1863
  %36 = load i32, i32* %35, align 4, !insn.addr !1863
  ret i32 %36, !insn.addr !1863
}

define x86_fp80 @function_1000fb3b() local_unnamed_addr {
dec_label_pc_1000fb3b:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call x86_fp80 @__decompiler_undefined_function_2()
  %3 = add i32 %0, -545699035, !insn.addr !1864
  %4 = inttoptr i32 %3 to i32*, !insn.addr !1864
  %5 = load i32, i32* %4, align 4, !insn.addr !1864
  %6 = sitofp i32 %5 to x86_fp80, !insn.addr !1864
  %7 = fadd x86_fp80 %2, %6, !insn.addr !1864
  %8 = bitcast i32 %1 to float, !insn.addr !1865
  %9 = fpext float %8 to x86_fp80, !insn.addr !1865
  %10 = fmul x86_fp80 %7, %9, !insn.addr !1865
  ret x86_fp80 %10, !insn.addr !1866
}

define i32 @function_1000fb4b() local_unnamed_addr {
dec_label_pc_1000fb4b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1867
}

define i32 @function_1000fb51() local_unnamed_addr {
dec_label_pc_1000fb51:
  %0 = call i32 @function_c9b23e0d(), !insn.addr !1868
  ret i32 %0, !insn.addr !1868
}

define i32 @function_1000fb59() local_unnamed_addr {
dec_label_pc_1000fb59:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_1000fb5f(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000fb5f:
  %cf.0.reg2mem = alloca i32, !insn.addr !1869
  %eax.1.reg2mem = alloca i32, !insn.addr !1869
  %pf.0.in.in.reg2mem = alloca i32, !insn.addr !1869
  %az.0.reg2mem = alloca i32, !insn.addr !1869
  %zf.0.reg2mem = alloca i32, !insn.addr !1869
  %eax.0.reg2mem = alloca i32, !insn.addr !1869
  %0 = call i32 @__decompiler_undefined_function_0()
  %esi = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i32 @__decompiler_undefined_function_0()
  %7 = call i1 @__decompiler_undefined_function_1()
  %8 = udiv i32 %4, 256, !insn.addr !1869
  %9 = trunc i32 %8 to i8, !insn.addr !1869
  %10 = add i32 %1, 798829537, !insn.addr !1869
  %11 = inttoptr i32 %10 to i8*, !insn.addr !1869
  %12 = load i8, i8* %11, align 1, !insn.addr !1869
  %13 = and i8 %12, %9, !insn.addr !1869
  %14 = zext i8 %13 to i32, !insn.addr !1869
  %15 = mul i32 %14, 256, !insn.addr !1869
  %16 = and i32 %4, 255, !insn.addr !1869
  %17 = or i32 %15, %16, !insn.addr !1869
  %18 = trunc i32 %17 to i16, !insn.addr !1870
  call void @__asm_out(i16 %18, i32 %6), !insn.addr !1870
  %19 = select i1 %7, i32 -4, i32 4, !insn.addr !1871
  %20 = add i32 %19, %0, !insn.addr !1871
  %21 = add i32 %3, -20586351, !insn.addr !1872
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1872
  %23 = load i32, i32* %22, align 4, !insn.addr !1872
  %24 = or i32 %23, %2, !insn.addr !1872
  store i32 %24, i32* %22, align 4, !insn.addr !1872
  %25 = add i32 %20, 1, !insn.addr !1873
  %26 = icmp eq i32 %25, 0, !insn.addr !1873
  %27 = icmp eq i32 %5, 1, !insn.addr !1874
  %28 = or i1 %27, %26, !insn.addr !1874
  br i1 %28, label %dec_label_pc_1000fb75, label %29, !insn.addr !1874

; <label>:29:                                     ; preds = %dec_label_pc_1000fb5f
  %30 = call i32 @function_1000fb59(), !insn.addr !1874
  store i32 %30, i32* %eax.0.reg2mem, !insn.addr !1874
  br label %dec_label_pc_1000fb75, !insn.addr !1874

dec_label_pc_1000fb75:                            ; preds = %dec_label_pc_1000fb5f, %29
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %31 = bitcast i32* %ebx to x86_fp80*
  %32 = load x86_fp80, x86_fp80* %31, align 4, !insn.addr !1875
  %33 = call x86_fp80 @__asm_fbld(x86_fp80 %32), !insn.addr !1875
  %34 = icmp eq i32 %eax.0.reload, -1, !insn.addr !1876
  %35 = call i32 @__asm_wait(), !insn.addr !1877
  %36 = and i32 %35, -65536, !insn.addr !1878
  %37 = bitcast x86_fp80 %32 to i80
  %38 = trunc i80 %37 to i32
  %39 = and i32 %35, 255, !insn.addr !1879
  %40 = add i32 %39, %38, !insn.addr !1879
  %41 = inttoptr i32 %40 to i8*, !insn.addr !1879
  %42 = load i8, i8* %41, align 1, !insn.addr !1879
  %43 = zext i8 %42 to i32, !insn.addr !1879
  %44 = or i32 %36, %43, !insn.addr !1878
  %45 = or i32 %44, 25600, !insn.addr !1879
  br i1 %34, label %dec_label_pc_1000fb8c, label %dec_label_pc_1000fb7b, !insn.addr !1880

dec_label_pc_1000fb7b:                            ; preds = %dec_label_pc_1000fb75
  ret i32 %45, !insn.addr !1880

dec_label_pc_1000fb8c:                            ; preds = %dec_label_pc_1000fb75
  %46 = load i32, i32* inttoptr (i32 -109004398 to i32*), align 4, !insn.addr !1881
  %47 = or i32 %46, %2, !insn.addr !1881
  %48 = add i32 %47, -4, !insn.addr !1882
  %49 = add i32 %47, -8, !insn.addr !1882
  %50 = add i32 %47, -12, !insn.addr !1882
  %51 = add i32 %47, -16, !insn.addr !1882
  %52 = add i32 %47, -20, !insn.addr !1882
  %53 = add i32 %47, -28, !insn.addr !1882
  %54 = add i32 %47, -32, !insn.addr !1882
  %55 = inttoptr i32 %48 to i32*, !insn.addr !1882
  store i32 %45, i32* %55, align 4, !insn.addr !1882
  %56 = inttoptr i32 %49 to i32*, !insn.addr !1882
  store i32 0, i32* %56, align 4, !insn.addr !1882
  %57 = inttoptr i32 %50 to i32*, !insn.addr !1882
  store i32 2042506188, i32* %57, align 4, !insn.addr !1882
  %58 = inttoptr i32 %51 to i32*, !insn.addr !1882
  %59 = load i32, i32* %ebx, align 4, !insn.addr !1882
  store i32 %59, i32* %58, align 4, !insn.addr !1882
  %60 = inttoptr i32 %52 to i32*, !insn.addr !1882
  store i32 %47, i32* %60, align 4, !insn.addr !1882
  %61 = inttoptr i32 %53 to i32*, !insn.addr !1882
  %62 = load i32, i32* %esi, align 4, !insn.addr !1882
  store i32 %62, i32* %61, align 4, !insn.addr !1882
  %63 = inttoptr i32 %54 to i32*, !insn.addr !1882
  store i32 %25, i32* %63, align 4, !insn.addr !1882
  call void @__asm_out(i16 11212, i32 %45), !insn.addr !1883
  %64 = udiv i32 %1, 2, !insn.addr !1884
  %65 = shl i32 %1, 31, !insn.addr !1884
  %66 = or i32 %64, %65, !insn.addr !1884
  %67 = add i32 %47, -36, !insn.addr !1885
  %68 = inttoptr i32 %67 to i32*, !insn.addr !1885
  store i32 %66, i32* %68, align 4, !insn.addr !1885
  store i32 %25, i32* inttoptr (i32 119046784 to i32*), align 128, !insn.addr !1886
  %69 = load i32, i32* %ebx, align 4, !insn.addr !1887
  %70 = inttoptr i32 %69 to i8*, !insn.addr !1887
  %71 = load i8, i8* %70, align 1, !insn.addr !1887
  %72 = xor i8 %71, -54, !insn.addr !1887
  store i8 %72, i8* %70, align 1, !insn.addr !1887
  %73 = add i32 %20, 1344308925, !insn.addr !1888
  %74 = icmp eq i32 %73, 0, !insn.addr !1888
  br i1 %74, label %dec_label_pc_1000fbc8, label %dec_label_pc_1000fbef, !insn.addr !1889

dec_label_pc_1000fbc8:                            ; preds = %dec_label_pc_1000fb8c
  %75 = add i32 %47, -24, !insn.addr !1882
  %76 = inttoptr i32 %75 to i32*, !insn.addr !1882
  %77 = add i32 %47, -17603, !insn.addr !1890
  %78 = inttoptr i32 %77 to i16*, !insn.addr !1890
  %79 = add i32 %47, -17605, !insn.addr !1891
  %80 = inttoptr i32 %79 to i16*, !insn.addr !1891
  %81 = and i32 %25, 15, !insn.addr !1888
  %82 = add nsw i32 %81, -4, !insn.addr !1888
  %83 = icmp ugt i32 %82, 15, !insn.addr !1888
  %phitmp = zext i1 %83 to i32
  %phitmp2 = mul i32 %phitmp, 16
  store i32 64, i32* %zf.0.reg2mem, !insn.addr !1892
  store i32 %phitmp2, i32* %az.0.reg2mem, !insn.addr !1892
  store i32 4, i32* %pf.0.in.in.reg2mem, !insn.addr !1892
  store i32 29440, i32* %eax.1.reg2mem, !insn.addr !1892
  store i32 0, i32* %cf.0.reg2mem, !insn.addr !1892
  br label %dec_label_pc_1000fc08, !insn.addr !1892

dec_label_pc_1000fbef:                            ; preds = %dec_label_pc_1000fb8c
  %84 = load i32, i32* %ebx, align 4, !insn.addr !1893
  %85 = add i32 %45, -83952819, !insn.addr !1893
  %86 = inttoptr i32 %85 to i32*, !insn.addr !1893
  store i32 %84, i32* %86, align 4, !insn.addr !1893
  %87 = call i32 @__asm_wait(), !insn.addr !1894
  %88 = load i32, i32* %ebx, align 4
  %89 = or i32 %88, -1094763111, !insn.addr !1895
  %90 = inttoptr i32 %88 to i32*, !insn.addr !1895
  store i32 %89, i32* %90, align 4, !insn.addr !1895
  %91 = load i32, i32* inttoptr (i32 -720354528 to i32*), align 32, !insn.addr !1896
  %92 = bitcast i32* %esi to i8*
  %93 = load i8, i8* %92, align 4, !insn.addr !1897
  %94 = udiv i8 %93, 2, !insn.addr !1897
  %95 = icmp ult i8 %93, 2
  %96 = call i8 @llvm.ctpop.i8(i8 %94), !range !1898, !insn.addr !1897
  %97 = load i32, i32* %esi, align 4, !insn.addr !1897
  %98 = inttoptr i32 %97 to i8*, !insn.addr !1897
  store i8 %94, i8* %98, align 1, !insn.addr !1897
  %99 = and i8 %93, 1, !insn.addr !1897
  %100 = icmp ne i8 %99, 0, !insn.addr !1897
  %phitmp4 = and i8 %96, 1
  %phitmp5 = icmp eq i8 %phitmp4, 0
  %phitmp6 = zext i1 %phitmp5 to i32
  %phitmp7 = zext i1 %95 to i32
  %phitmp8 = mul i32 %phitmp6, 4
  %phitmp9 = mul i32 %phitmp7, 64
  %phitmp10 = zext i1 %100 to i32
  store i32 %phitmp9, i32* %zf.0.reg2mem, !insn.addr !1897
  store i32 0, i32* %az.0.reg2mem, !insn.addr !1897
  store i32 %phitmp8, i32* %pf.0.in.in.reg2mem, !insn.addr !1897
  store i32 %91, i32* %eax.1.reg2mem, !insn.addr !1897
  store i32 %phitmp10, i32* %cf.0.reg2mem, !insn.addr !1897
  br label %dec_label_pc_1000fc08, !insn.addr !1897

dec_label_pc_1000fc08:                            ; preds = %dec_label_pc_1000fbef, %dec_label_pc_1000fbc8
  %101 = fdiv x86_fp80 %33, %33, !insn.addr !1899
  %102 = ashr i32 %73, 31, !insn.addr !1900
  %cf.0.reload = load i32, i32* %cf.0.reg2mem
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  %pf.0.in.in.reload = load i32, i32* %pf.0.in.in.reg2mem
  %az.0.reload = load i32, i32* %az.0.reg2mem
  %zf.0.reload = load i32, i32* %zf.0.reg2mem
  %103 = trunc i32 %102 to i16, !insn.addr !1901
  call void @__asm_out(i16 %103, i32 %eax.1.reload), !insn.addr !1901
  %104 = call i32 @__asm_sti(), !insn.addr !1902
  %105 = or i32 %az.0.reload, %zf.0.reload, !insn.addr !1903
  %106 = or i32 %105, %pf.0.in.in.reload, !insn.addr !1903
  %107 = or i32 %106, %cf.0.reload, !insn.addr !1903
  %108 = mul i32 %107, 256, !insn.addr !1903
  %109 = and i32 %104, -65281, !insn.addr !1903
  %110 = or i32 %108, %109, !insn.addr !1903
  %111 = or i32 %110, 512, !insn.addr !1903
  %112 = add i32 %111, -1921594495, !insn.addr !1904
  %113 = inttoptr i32 %112 to i32*, !insn.addr !1904
  store i32 %102, i32* %113, align 4, !insn.addr !1904
  %114 = add i32 %111, 1, !insn.addr !1905
  store i32 %114, i32* inttoptr (i32 -1 to i32*), align 4, !insn.addr !1906
  %115 = fptosi x86_fp80 %101 to i64, !insn.addr !1907
  store i64 %115, i64* inttoptr (i32 -110 to i64*), align 4, !insn.addr !1907
  %116 = add i32 %111, 1408810077, !insn.addr !1908
  ret i32 %116, !insn.addr !1908
}

define i32 @function_1000fc2a() local_unnamed_addr {
dec_label_pc_1000fc2a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__asm_hlt(), !insn.addr !1909
  %5 = load i8, i8* inttoptr (i32 962414327 to i8*), align 1, !insn.addr !1910
  store i8 -38, i8* inttoptr (i32 962414327 to i8*), align 1, !insn.addr !1910
  %6 = add i32 %4, 16, !insn.addr !1911
  %7 = inttoptr i32 %6 to i8*, !insn.addr !1911
  %8 = load i8, i8* %7, align 1, !insn.addr !1911
  %9 = trunc i32 %2 to i8, !insn.addr !1911
  %10 = and i8 %8, %9, !insn.addr !1911
  store i8 %10, i8* %7, align 1, !insn.addr !1911
  %11 = call i32 @__asm_wait(), !insn.addr !1912
  %12 = and i8 %5, 31, !insn.addr !1913
  %13 = icmp eq i8 %12, 0, !insn.addr !1913
  br i1 %13, label %24, label %14, !insn.addr !1913

; <label>:14:                                     ; preds = %dec_label_pc_1000fc2a
  %15 = add i32 %1, 1, !insn.addr !1914
  %16 = mul i32 %11, 4, !insn.addr !1913
  %17 = add i32 %15, %16, !insn.addr !1913
  %18 = inttoptr i32 %17 to i8*, !insn.addr !1913
  %19 = load i8, i8* %18, align 1, !insn.addr !1913
  %20 = lshr i8 %19, %12, !insn.addr !1913
  %21 = sub nsw i8 8, %12, !insn.addr !1913
  %22 = shl i8 %19, %21, !insn.addr !1913
  %23 = or i8 %20, %22, !insn.addr !1913
  store i8 %23, i8* %18, align 1, !insn.addr !1913
  br label %24, !insn.addr !1913

; <label>:24:                                     ; preds = %dec_label_pc_1000fc2a, %14
  %25 = mul i32 %0, 8, !insn.addr !1915
  %26 = add i32 %25, -336077110, !insn.addr !1915
  %27 = inttoptr i32 %26 to i32*, !insn.addr !1915
  %28 = load i32, i32* %27, align 4, !insn.addr !1915
  %29 = sub i32 0, %28, !insn.addr !1915
  store i32 %29, i32* %27, align 4, !insn.addr !1915
  call void @__asm_into(i32 %3), !insn.addr !1916
  ret i32 %11, !insn.addr !1917
}

define i32 @function_1000fc58(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000fc58:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call x86_fp80 @__decompiler_undefined_function_2()
  %5 = call i1 @__decompiler_undefined_function_1()
  %6 = call i1 @__decompiler_undefined_function_1()
  %7 = call i1 @__decompiler_undefined_function_1()
  call void @__asm_out.3(i32 125, i32 %3), !insn.addr !1918
  %8 = icmp eq i1 %6, %5, !insn.addr !1919
  %9 = icmp eq i1 %7, false, !insn.addr !1919
  %10 = icmp eq i1 %8, %9, !insn.addr !1919
  br i1 %10, label %dec_label_pc_1000fc9d, label %dec_label_pc_1000fc5c, !insn.addr !1919

dec_label_pc_1000fc5c:                            ; preds = %dec_label_pc_1000fc58
  %11 = call i32 @__asm_sti(), !insn.addr !1920
  ret i32 %11, !insn.addr !1921

dec_label_pc_1000fc9d:                            ; preds = %dec_label_pc_1000fc58
  %12 = trunc i32 %3 to i8, !insn.addr !1922
  %13 = udiv i8 %12, 95, !insn.addr !1922
  %14 = urem i8 %12, 95, !insn.addr !1922
  %15 = zext i8 %14 to i32, !insn.addr !1922
  %16 = and i32 %3, -65536, !insn.addr !1922
  %17 = or i32 %16, %15, !insn.addr !1922
  %18 = zext i8 %13 to i32, !insn.addr !1922
  %19 = mul i32 %18, 256, !insn.addr !1922
  %20 = or i32 %17, %19, !insn.addr !1922
  %21 = fptosi x86_fp80 %4 to i16, !insn.addr !1923
  %22 = add i32 %0, -33, !insn.addr !1923
  %23 = inttoptr i32 %22 to i16*, !insn.addr !1923
  store i16 %21, i16* %23, align 2, !insn.addr !1923
  %24 = add i32 %20, %1, !insn.addr !1924
  %25 = and i32 %24, -235, !insn.addr !1925
  %26 = trunc i32 %25 to i8, !insn.addr !1926
  %27 = inttoptr i32 %0 to i8*, !insn.addr !1926
  store i8 %26, i8* %27, align 1, !insn.addr !1926
  %28 = udiv i32 %24, 256, !insn.addr !1927
  %29 = trunc i32 %28 to i8, !insn.addr !1927
  %30 = inttoptr i32 %2 to i8*, !insn.addr !1927
  store i8 %29, i8* %30, align 1, !insn.addr !1927
  ret i32 %25, !insn.addr !1928
}

define i32 @function_1000fcd6() local_unnamed_addr {
dec_label_pc_1000fcd6:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = add i32 %3, -104527592, !insn.addr !1929
  %7 = inttoptr i32 %6 to i32*, !insn.addr !1929
  %8 = load i32, i32* %7, align 4, !insn.addr !1929
  %9 = add i32 %8, %5, !insn.addr !1929
  store i32 %9, i32* %7, align 4, !insn.addr !1929
  %10 = mul i32 %1, 2, !insn.addr !1930
  %11 = add i32 %4, 127735925, !insn.addr !1931
  %12 = inttoptr i32 %11 to i8*, !insn.addr !1931
  %13 = load i8, i8* %12, align 1, !insn.addr !1931
  %14 = udiv i32 %3, 256, !insn.addr !1931
  %15 = trunc i32 %14 to i8, !insn.addr !1931
  %16 = or i8 %13, %15, !insn.addr !1931
  store i8 %16, i8* %12, align 1, !insn.addr !1931
  %17 = inttoptr i32 %10 to i8*, !insn.addr !1932
  %18 = load i8, i8* %17, align 2, !insn.addr !1932
  %19 = inttoptr i32 %0 to i8*, !insn.addr !1932
  store i8 %18, i8* %19, align 1, !insn.addr !1932
  %20 = add i32 %5, 1, !insn.addr !1933
  %21 = and i32 %20, 255, !insn.addr !1934
  %22 = add i32 %21, %2, !insn.addr !1934
  %23 = inttoptr i32 %22 to i8*, !insn.addr !1934
  %24 = load i8, i8* %23, align 1, !insn.addr !1934
  %25 = zext i8 %24 to i32, !insn.addr !1934
  %26 = and i32 %20, -256, !insn.addr !1934
  %27 = or i32 %26, %25, !insn.addr !1934
  ret i32 %27, !insn.addr !1935
}

define x86_fp80 @function_1000fcee(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000fcee:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call x86_fp80 @__decompiler_undefined_function_2()
  %6 = zext i32 %3 to i64, !insn.addr !1936
  %7 = zext i32 %2 to i64, !insn.addr !1936
  %8 = mul i64 %7, 4294967296, !insn.addr !1936
  %9 = or i64 %8, %6, !insn.addr !1936
  %10 = zext i32 %0 to i64, !insn.addr !1936
  %11 = sdiv i64 %9, %10, !insn.addr !1936
  %12 = trunc i64 %11 to i32, !insn.addr !1936
  %13 = srem i64 %9, %10, !insn.addr !1936
  %14 = add i32 %4, %12, !insn.addr !1937
  %15 = inttoptr i32 %14 to i32*, !insn.addr !1937
  %16 = load i32, i32* %15, align 4, !insn.addr !1937
  %17 = xor i32 %16, %12, !insn.addr !1937
  store i32 %17, i32* %15, align 4, !insn.addr !1937
  %18 = add i32 %arg1, -519717185, !insn.addr !1938
  %19 = inttoptr i32 %18 to i8*, !insn.addr !1938
  %20 = load i8, i8* %19, align 1, !insn.addr !1938
  %21 = udiv i32 %1, 256, !insn.addr !1938
  %22 = trunc i32 %21 to i8, !insn.addr !1938
  %23 = xor i8 %20, %22, !insn.addr !1938
  store i8 %23, i8* %19, align 1, !insn.addr !1938
  %24 = load i32, i32* inttoptr (i32 -1356018007 to i32*), align 4, !insn.addr !1939
  %25 = trunc i64 %13 to i16, !insn.addr !1940
  call void @__asm_out(i16 %25, i32 %24), !insn.addr !1940
  %26 = add i32 %1, -1289801603, !insn.addr !1941
  %27 = inttoptr i32 %26 to i16*, !insn.addr !1941
  %28 = load i16, i16* %27, align 2, !insn.addr !1941
  %29 = sitofp i16 %28 to x86_fp80, !insn.addr !1941
  %30 = fadd x86_fp80 %5, %29, !insn.addr !1941
  ret x86_fp80 %30, !insn.addr !1942
}

define i32 @function_1000fd15(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000fd15:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i16 @__decompiler_undefined_function_3()
  %5 = call i1 @__decompiler_undefined_function_1()
  %6 = call i1 @__decompiler_undefined_function_1()
  %7 = or i1 %5, %6, !insn.addr !1943
  br i1 %7, label %dec_label_pc_1000fd26, label %dec_label_pc_1000fd17, !insn.addr !1943

dec_label_pc_1000fd17:                            ; preds = %dec_label_pc_1000fd15
  %8 = load i32, i32* inttoptr (i32 -1078007862 to i32*), align 4, !insn.addr !1944
  %9 = or i32 %8, %2, !insn.addr !1944
  store i32 %9, i32* inttoptr (i32 -1078007862 to i32*), align 4, !insn.addr !1944
  ret i32 %3, !insn.addr !1945

dec_label_pc_1000fd26:                            ; preds = %dec_label_pc_1000fd15
  %10 = xor i32 %1, %0, !insn.addr !1946
  %11 = inttoptr i32 %0 to i32*, !insn.addr !1946
  store i32 %10, i32* %11, align 4, !insn.addr !1946
  %12 = call i32 @__asm_wait(), !insn.addr !1947
  %13 = call i32 @function_defb46d3(i16 %4), !insn.addr !1948
  ret i32 %13, !insn.addr !1948
}

define i32 @function_1000fd42(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000fd42:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !1949
}

define i32 @function_1000fd56() local_unnamed_addr {
dec_label_pc_1000fd56:
  %storemerge.reg2mem = alloca i32, !insn.addr !1950
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i8 @__decompiler_undefined_function_5()
  %7 = icmp eq i32 %2, 1, !insn.addr !1950
  %8 = trunc i32 %4 to i16, !insn.addr !1951
  %9 = trunc i32 %1 to i8
  call void @__asm_outsb(i16 %8, i8 %9), !insn.addr !1951
  %10 = call i32 @__asm_iretd(), !insn.addr !1952
  %11 = sext i8 %6 to i32, !insn.addr !1953
  %12 = icmp eq i1 %7, false, !insn.addr !1954
  br i1 %12, label %dec_label_pc_1000fdc3, label %dec_label_pc_1000fd61, !insn.addr !1954

dec_label_pc_1000fd61:                            ; preds = %dec_label_pc_1000fd56
  call void @__asm_out.3(i32 229, i32 %11), !insn.addr !1955
  %13 = add nsw i32 %11, -120, !insn.addr !1956
  %14 = inttoptr i32 %13 to i8*, !insn.addr !1956
  %15 = load i8, i8* %14, align 1, !insn.addr !1956
  %16 = trunc i32 %4 to i8, !insn.addr !1956
  %17 = add i8 %15, %16, !insn.addr !1956
  %18 = and i8 %15, 15, !insn.addr !1956
  %19 = and i8 %16, 15, !insn.addr !1956
  %20 = add nuw nsw i8 %18, %19, !insn.addr !1956
  %21 = icmp ugt i8 %20, 15, !insn.addr !1956
  %22 = icmp eq i8 %17, 0, !insn.addr !1956
  %23 = icmp slt i8 %17, 0, !insn.addr !1956
  %24 = call i8 @llvm.ctpop.i8(i8 %17), !range !33, !insn.addr !1956
  %25 = and i8 %24, 1, !insn.addr !1956
  %26 = icmp eq i8 %25, 0, !insn.addr !1956
  %27 = sub i8 0, %15
  %28 = sub i8 %27, 1
  %29 = icmp ult i8 %28, %16, !insn.addr !1956
  store i8 %17, i8* %14, align 1, !insn.addr !1956
  call void @__asm_out(i16 %8, i32 %11), !insn.addr !1957
  %30 = call i32 @__asm_sti(), !insn.addr !1958
  %31 = zext i1 %29 to i32, !insn.addr !1959
  %32 = zext i1 %26 to i32, !insn.addr !1959
  %33 = zext i1 %21 to i32, !insn.addr !1959
  %34 = zext i1 %22 to i32, !insn.addr !1959
  %35 = zext i1 %23 to i32, !insn.addr !1959
  %36 = mul i32 %32, 4, !insn.addr !1959
  %37 = mul i32 %33, 16, !insn.addr !1959
  %38 = mul i32 %34, 64, !insn.addr !1959
  %39 = mul i32 %35, 128, !insn.addr !1959
  %40 = or i32 %38, %31, !insn.addr !1959
  %41 = or i32 %40, %39, !insn.addr !1959
  %42 = or i32 %41, %37, !insn.addr !1959
  %43 = or i32 %42, %36, !insn.addr !1959
  %44 = mul i32 %43, 256, !insn.addr !1959
  %45 = and i32 %30, -65281, !insn.addr !1959
  %46 = or i32 %45, %44, !insn.addr !1959
  %47 = or i32 %46, 512, !insn.addr !1959
  call void @__asm_out(i16 %8, i32 %47), !insn.addr !1960
  call void @__asm_into(i32 %5), !insn.addr !1961
  %48 = add i32 %3, -1253002428, !insn.addr !1962
  %49 = inttoptr i32 %48 to i32*, !insn.addr !1962
  %50 = load i32, i32* %49, align 4, !insn.addr !1962
  %51 = or i32 %50, %4, !insn.addr !1962
  store i32 %51, i32* %49, align 4, !insn.addr !1962
  %52 = add nsw i32 %11, 66, !insn.addr !1963
  %53 = add nsw i32 %11, 82, !insn.addr !1963
  %54 = add nsw i32 %11, 86, !insn.addr !1963
  %55 = inttoptr i32 %52 to i32*, !insn.addr !1963
  %56 = load i32, i32* %55, align 4, !insn.addr !1963
  %57 = inttoptr i32 %53 to i32*, !insn.addr !1963
  %58 = load i32, i32* %57, align 4, !insn.addr !1963
  %59 = inttoptr i32 %54 to i32*, !insn.addr !1963
  %60 = load i32, i32* %59, align 4, !insn.addr !1963
  %61 = add i32 %60, 1, !insn.addr !1964
  %62 = add i32 %58, 1, !insn.addr !1965
  store i32 %62, i32* %59, align 4, !insn.addr !1966
  %63 = trunc i32 %61 to i8, !insn.addr !1967
  %64 = and i8 %63, 14, !insn.addr !1967
  %65 = icmp ugt i8 %64, 9, !insn.addr !1967
  %66 = icmp ugt i8 %63, -103
  br i1 %65, label %67, label %73, !insn.addr !1967

; <label>:67:                                     ; preds = %dec_label_pc_1000fd61
  %68 = inttoptr i32 %0 to i8*, !insn.addr !1968
  %.v = select i1 %66, i32 102, i32 6
  %69 = add i32 %.v, %61, !insn.addr !1967
  %70 = and i32 %69, 255, !insn.addr !1967
  %71 = and i32 %61, -256, !insn.addr !1967
  %72 = or i32 %70, %71, !insn.addr !1967
  store i32 %72, i32* %storemerge.reg2mem, !insn.addr !1967
  br label %dec_label_pc_1000fe18, !insn.addr !1967

; <label>:73:                                     ; preds = %dec_label_pc_1000fd61
  %74 = add i32 %60, 97, !insn.addr !1967
  %75 = select i1 %66, i32 %74, i32 %61, !insn.addr !1967
  %76 = and i32 %75, 255, !insn.addr !1967
  %77 = and i32 %61, -256, !insn.addr !1967
  %78 = or i32 %76, %77, !insn.addr !1967
  store i32 %78, i32* %storemerge.reg2mem, !insn.addr !1967
  br label %dec_label_pc_1000fe18, !insn.addr !1967

dec_label_pc_1000fe18:                            ; preds = %67, %73
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %79 = add i32 %56, -147068100, !insn.addr !1969
  %80 = inttoptr i32 %79 to i32*, !insn.addr !1969
  %81 = load i32, i32* %80, align 4, !insn.addr !1969
  %82 = add i32 %81, %storemerge.reload, !insn.addr !1969
  call void @__asm_into(i32 %5), !insn.addr !1970
  call void @__asm_int(i32 114), !insn.addr !1971
  %83 = load i8, i8* inttoptr (i32 1703247947 to i8*), align 1, !insn.addr !1972
  %84 = zext i8 %83 to i32, !insn.addr !1972
  %85 = and i32 %82, 1033145600, !insn.addr !1972
  %86 = or i32 %85, %84, !insn.addr !1972
  %87 = inttoptr i32 %56 to i32*, !insn.addr !1973
  store i32 %86, i32* %87, align 4, !insn.addr !1973
  ret i32 %86, !insn.addr !1974

dec_label_pc_1000fdc3:                            ; preds = %dec_label_pc_1000fd56
  call void @__asm_out(i16 %8, i32 %11), !insn.addr !1975
  store i32 -1467356521, i32* inttoptr (i32 -1467356525 to i32*), align 4, !insn.addr !1976
  %88 = call i32 @__asm_sti(), !insn.addr !1977
  call void @__asm_into(i32 %5), !insn.addr !1978
  %89 = add i32 %4, -55, !insn.addr !1979
  %90 = inttoptr i32 %89 to i8*, !insn.addr !1979
  %91 = load i8, i8* %90, align 1, !insn.addr !1979
  %92 = udiv i32 %4, 256, !insn.addr !1979
  %93 = trunc i32 %92 to i8, !insn.addr !1979
  %94 = add i8 %91, %93, !insn.addr !1979
  store i8 %94, i8* %90, align 1, !insn.addr !1979
  ret i32 %3, !insn.addr !1980
}

define i32 @function_1000fe22() local_unnamed_addr {
dec_label_pc_1000fe22:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i1 @__decompiler_undefined_function_1()
  %5 = add i32 %2, -138656571, !insn.addr !1981
  %6 = inttoptr i32 %5 to i32*, !insn.addr !1981
  %7 = load i32, i32* %6, align 4, !insn.addr !1981
  %.neg1 = sext i1 %4 to i32
  %.neg2 = add i32 %2, %.neg1, !insn.addr !1981
  %8 = sub i32 %.neg2, %7, !insn.addr !1981
  %9 = or i32 %8, %1, !insn.addr !1982
  %10 = call i32 @__asm_sti(), !insn.addr !1983
  call void @__asm_into(i32 %3), !insn.addr !1984
  %11 = call i32 @__asm_sti(), !insn.addr !1985
  %12 = or i32 %11, %0, !insn.addr !1986
  %13 = add i32 %12, 1, !insn.addr !1987
  %14 = icmp slt i32 %13, 0, !insn.addr !1987
  %15 = icmp eq i1 %14, false, !insn.addr !1988
  br i1 %15, label %16, label %dec_label_pc_1000fe43, !insn.addr !1988

; <label>:16:                                     ; preds = %dec_label_pc_1000fe22
  %17 = add i32 %9, -2, !insn.addr !1989
  %18 = inttoptr i32 %17 to i16*, !insn.addr !1989
  %19 = inttoptr i32 %17 to i32*, !insn.addr !1990
  %20 = call i32 @function_1000fe22(), !insn.addr !1988
  br label %dec_label_pc_1000fe43, !insn.addr !1988

dec_label_pc_1000fe43:                            ; preds = %16, %dec_label_pc_1000fe22
  %21 = add i32 %9, -1, !insn.addr !1991
  %22 = inttoptr i32 %21 to i32*, !insn.addr !1991
  store i32 %8, i32* %22, align 4, !insn.addr !1991
  %23 = add i32 %0, 1, !insn.addr !1992
  %24 = load i32, i32* inttoptr (i32 -537080697 to i32*), align 4, !insn.addr !1993
  %25 = inttoptr i32 %23 to i32*, !insn.addr !1993
  store i32 %24, i32* %25, align 4, !insn.addr !1993
  %26 = trunc i32 %8 to i8, !insn.addr !1994
  %27 = icmp ugt i8 %26, -35
  %28 = icmp ult i8 %26, -34
  %29 = add i32 %8, 34
  %30 = select i1 %28, i32 %8, i32 %29, !insn.addr !1994
  %31 = and i32 %30, 255, !insn.addr !1994
  %32 = and i32 %8, -65536, !insn.addr !1994
  %33 = or i32 %31, %32, !insn.addr !1994
  %34 = zext i1 %27 to i32, !insn.addr !1994
  %35 = mul i32 %34, 256, !insn.addr !1994
  %36 = or i32 %33, %35, !insn.addr !1994
  %37 = mul i32 %36, %8, !insn.addr !1995
  ret i32 %37, !insn.addr !1996
}

define i32 @function_1000fe5b() local_unnamed_addr {
dec_label_pc_1000fe5b:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call x86_fp80 @__decompiler_undefined_function_2()
  %4 = call i8 @__decompiler_undefined_function_5()
  %5 = fptosi x86_fp80 %3 to i64, !insn.addr !1997
  %6 = add i32 %1, -85, !insn.addr !1997
  %7 = inttoptr i32 %6 to i64*, !insn.addr !1997
  store i64 %5, i64* %7, align 4, !insn.addr !1997
  %8 = add i32 %2, 1343243192, !insn.addr !1998
  %9 = inttoptr i32 %8 to i32*, !insn.addr !1999
  %10 = load i32, i32* %9, align 4, !insn.addr !1999
  %11 = or i32 %10, %0, !insn.addr !1999
  %12 = trunc i32 %11 to i8, !insn.addr !2000
  %13 = or i8 %4, %12, !insn.addr !2000
  %14 = icmp eq i8 %13, 0, !insn.addr !2000
  %15 = icmp slt i8 %13, 0, !insn.addr !2000
  %16 = call i8 @llvm.ctpop.i8(i8 %13), !range !33, !insn.addr !2000
  %17 = and i8 %16, 1, !insn.addr !2000
  %18 = icmp eq i8 %17, 0, !insn.addr !2000
  %19 = call i32 @__asm_sti(), !insn.addr !2001
  %20 = zext i1 %18 to i32, !insn.addr !2002
  %21 = zext i1 %14 to i32, !insn.addr !2002
  %22 = zext i1 %15 to i32, !insn.addr !2002
  %23 = mul i32 %20, 1024, !insn.addr !2002
  %24 = mul i32 %21, 16384, !insn.addr !2002
  %25 = mul i32 %22, 32768, !insn.addr !2002
  %26 = and i32 %19, -65536, !insn.addr !2002
  %27 = and i32 %19, 14
  %28 = icmp ugt i32 %27, 9, !insn.addr !2003
  %29 = add i32 %19, 6, !insn.addr !2003
  %30 = select i1 %28, i32 %29, i32 %19, !insn.addr !2003
  %31 = zext i1 %28 to i32, !insn.addr !2003
  %32 = and i32 %30, 15, !insn.addr !2003
  %33 = mul i32 %31, 256
  %34 = or i32 %26, %32, !insn.addr !2002
  %35 = or i32 %34, %33, !insn.addr !2002
  %36 = or i32 %35, %24, !insn.addr !2002
  %37 = or i32 %36, %25, !insn.addr !2003
  %38 = or i32 %37, %23, !insn.addr !2003
  %39 = or i32 %38, 512, !insn.addr !2003
  ret i32 %39, !insn.addr !2004
}

define i32 @function_1000fe79() local_unnamed_addr {
dec_label_pc_1000fe79:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_1000fe7d() local_unnamed_addr {
dec_label_pc_1000fe7d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_1000fe82() local_unnamed_addr {
dec_label_pc_1000fe82:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_1000fe97(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000fe97:
  %eax.0.reg2mem = alloca i32, !insn.addr !2005
  %0 = call i1 @__decompiler_undefined_function_1()
  %1 = call i1 @__decompiler_undefined_function_1()
  %2 = icmp eq i1 %1, %0, !insn.addr !2006
  br i1 %2, label %3, label %dec_label_pc_1000fe9b, !insn.addr !2006

; <label>:3:                                      ; preds = %dec_label_pc_1000fe97
  %4 = call i32 @function_1000fe82(), !insn.addr !2006
  store i32 %4, i32* %eax.0.reg2mem, !insn.addr !2006
  br label %dec_label_pc_1000fe9b, !insn.addr !2006

dec_label_pc_1000fe9b:                            ; preds = %3, %dec_label_pc_1000fe97
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !2007
}

define i32 @function_1000feae() local_unnamed_addr {
dec_label_pc_1000feae:
  %eax.1.reg2mem = alloca i32, !insn.addr !2008
  %eax.0.reg2mem = alloca i32, !insn.addr !2008
  %0 = call i32 @__decompiler_undefined_function_0()
  %esi = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %ebx = alloca i32, align 4
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i1 @__decompiler_undefined_function_1()
  %6 = trunc i32 %2 to i16, !insn.addr !2008
  %7 = call i8 @__asm_in(i16 %6), !insn.addr !2008
  %8 = sext i8 %7 to i32, !insn.addr !2008
  %9 = and i32 %4, -256, !insn.addr !2008
  %10 = or i32 %9, %8, !insn.addr !2008
  %11 = add i32 %10, 102, !insn.addr !2009
  %12 = inttoptr i32 %11 to i32*, !insn.addr !2009
  %13 = load i32, i32* %12, align 4, !insn.addr !2009
  %14 = add i32 %13, %3, !insn.addr !2009
  store i32 %14, i32* %12, align 4, !insn.addr !2009
  %15 = load i32, i32* %esi, align 4, !insn.addr !2010
  %16 = add i32 %3, 159382478, !insn.addr !2010
  %17 = add i32 %16, %15, !insn.addr !2010
  %18 = inttoptr i32 %17 to i32*, !insn.addr !2010
  %19 = load i32, i32* %18, align 4, !insn.addr !2010
  %20 = or i32 %19, 9, !insn.addr !2010
  store i32 %20, i32* %18, align 4, !insn.addr !2010
  %21 = load i32, i32* inttoptr (i32 -1320843843 to i32*), align 4, !insn.addr !2011
  %22 = or i32 %21, %3, !insn.addr !2011
  store i32 %22, i32* inttoptr (i32 -1320843843 to i32*), align 4, !insn.addr !2011
  %23 = inttoptr i32 %0 to i32*, !insn.addr !2012
  store i32 %10, i32* %23, align 4, !insn.addr !2012
  %24 = select i1 %5, i32 -4, i32 4, !insn.addr !2012
  %25 = add i32 %24, %0, !insn.addr !2012
  %26 = mul i32 %1, 4, !insn.addr !2013
  %27 = add i32 %25, %26, !insn.addr !2013
  %28 = inttoptr i32 %27 to i32*, !insn.addr !2013
  %29 = load i32, i32* %28, align 4, !insn.addr !2013
  %30 = add i32 %29, %2, !insn.addr !2013
  %31 = trunc i32 %30 to i16, !insn.addr !2014
  call void @__asm_out(i16 %31, i32 %10), !insn.addr !2014
  %32 = bitcast i32* %ebx to i8*
  %33 = load i8, i8* %32, align 4, !insn.addr !2015
  %34 = load i32, i32* %ebx, align 4
  %35 = udiv i32 %34, 256, !insn.addr !2015
  %36 = trunc i32 %35 to i8, !insn.addr !2015
  %37 = and i8 %33, %36, !insn.addr !2015
  %38 = icmp eq i8 %37, 0, !insn.addr !2015
  %39 = inttoptr i32 %34 to i8*, !insn.addr !2015
  store i8 %37, i8* %39, align 1, !insn.addr !2015
  call void @__asm_out(i16 %31, i32 %10), !insn.addr !2016
  %40 = call i32 @__asm_sti(), !insn.addr !2017
  %41 = icmp ne i32 %3, 1, !insn.addr !2018
  %42 = icmp eq i1 %41, %38, !insn.addr !2018
  store i32 %40, i32* %eax.0.reg2mem, !insn.addr !2018
  br i1 %42, label %43, label %dec_label_pc_1000fed1, !insn.addr !2018

; <label>:43:                                     ; preds = %dec_label_pc_1000feae
  %44 = call i32 @function_1000fe79(), !insn.addr !2018
  store i32 %44, i32* %eax.0.reg2mem, !insn.addr !2018
  br label %dec_label_pc_1000fed1, !insn.addr !2018

dec_label_pc_1000fed1:                            ; preds = %43, %dec_label_pc_1000feae
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %45 = add i32 %25, -47, !insn.addr !2019
  %46 = inttoptr i32 %45 to i32*, !insn.addr !2019
  %47 = load i32, i32* %46, align 4, !insn.addr !2019
  %48 = add i32 %47, -70, !insn.addr !2019
  %49 = icmp ugt i32 %47, 69, !insn.addr !2019
  %50 = icmp eq i32 %48, 0, !insn.addr !2019
  store i32 %48, i32* %46, align 4, !insn.addr !2019
  %51 = icmp ne i32 %3, 2, !insn.addr !2020
  %52 = icmp eq i1 %51, %50, !insn.addr !2020
  br i1 %52, label %dec_label_pc_1000ff33, label %dec_label_pc_1000fed7, !insn.addr !2020

dec_label_pc_1000fed7:                            ; preds = %dec_label_pc_1000fed1
  %53 = icmp slt i32 %48, 0, !insn.addr !2019
  %54 = xor i32 %48, %47, !insn.addr !2019
  %55 = add i32 %47, 2147483578, !insn.addr !2019
  %56 = and i32 %54, %55, !insn.addr !2019
  %57 = icmp slt i32 %56, 0, !insn.addr !2019
  %58 = icmp eq i1 %53, %57, !insn.addr !2021
  %59 = icmp eq i1 %50, false, !insn.addr !2021
  %60 = icmp eq i1 %58, %59, !insn.addr !2021
  store i32 %eax.0.reload, i32* %eax.1.reg2mem, !insn.addr !2021
  br i1 %60, label %61, label %dec_label_pc_1000fedc, !insn.addr !2021

; <label>:61:                                     ; preds = %dec_label_pc_1000fed7
  %62 = call i32 @function_1000fe7d(), !insn.addr !2021
  store i32 %62, i32* %eax.1.reg2mem, !insn.addr !2021
  br label %dec_label_pc_1000fedc, !insn.addr !2021

dec_label_pc_1000fedc:                            ; preds = %61, %dec_label_pc_1000fed7
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  %63 = load i32, i32* %ebx, align 4
  store i32 %63, i32* inttoptr (i32 -1467946349 to i32*), align 4, !insn.addr !2022
  %64 = add i32 %63, 828603747, !insn.addr !2023
  %65 = inttoptr i32 %64 to i32*, !insn.addr !2023
  %66 = load i32, i32* %65, align 4, !insn.addr !2023
  %67 = zext i1 %49 to i32, !insn.addr !2023
  %68 = add i32 %66, %67, !insn.addr !2023
  %.neg1 = sext i1 %49 to i32
  %69 = add i32 %1, %.neg1, !insn.addr !2023
  %70 = sub i32 %69, %68, !insn.addr !2023
  %71 = icmp ult i32 %1, %70, !insn.addr !2023
  %72 = icmp ne i32 %68, -1, !insn.addr !2023
  %73 = or i1 %72, %71, !insn.addr !2023
  %74 = icmp ult i32 %1, %68, !insn.addr !2023
  %75 = select i1 %49, i1 %73, i1 %74, !insn.addr !2023
  %76 = load i32, i32* inttoptr (i32 -1467946347 to i32*), align 4, !insn.addr !2024
  %77 = add i32 %eax.1.reload, -112, !insn.addr !2025
  %78 = inttoptr i32 %77 to i8*, !insn.addr !2025
  %79 = load i8, i8* %78, align 1, !insn.addr !2025
  %80 = trunc i32 %76 to i8, !insn.addr !2025
  %81 = zext i1 %75 to i8, !insn.addr !2025
  %82 = add i8 %79, %80, !insn.addr !2025
  %83 = add i8 %82, %81, !insn.addr !2025
  store i8 %83, i8* %78, align 1, !insn.addr !2025
  %84 = add i32 %3, -1, !insn.addr !2026
  %85 = inttoptr i32 %eax.1.reload to i8*, !insn.addr !2027
  %86 = load i8, i8* %85, align 1, !insn.addr !2027
  %87 = udiv i32 %84, 256, !insn.addr !2027
  %88 = trunc i32 %87 to i8, !insn.addr !2027
  %89 = or i8 %86, %88, !insn.addr !2027
  store i8 %89, i8* %85, align 1, !insn.addr !2027
  %90 = call i32 @unknown_ce1502f9(), !insn.addr !2028
  %91 = trunc i32 %90 to i8, !insn.addr !2029
  %92 = bitcast i32* %esi to i8*
  %93 = load i8, i8* %92, align 4, !insn.addr !2029
  %94 = or i8 %93, %91, !insn.addr !2029
  %95 = zext i8 %94 to i32, !insn.addr !2029
  %96 = and i32 %90, -256, !insn.addr !2029
  %97 = or i32 %96, %95, !insn.addr !2029
  %98 = add i32 %76, 1094735921, !insn.addr !2030
  %99 = inttoptr i32 %98 to i8*, !insn.addr !2030
  %100 = load i8, i8* %99, align 1, !insn.addr !2030
  %101 = add i8 %100, -98, !insn.addr !2030
  %102 = icmp ugt i8 %100, 97, !insn.addr !2030
  store i8 %101, i8* %99, align 1, !insn.addr !2030
  %103 = add i32 %97, 499645184, !insn.addr !2031
  %104 = load i8, i8* inttoptr (i32 1342767392 to i8*), align 32, !insn.addr !2032
  %105 = and i32 %103, -256, !insn.addr !2032
  %106 = inttoptr i32 %84 to i8*, !insn.addr !2033
  %107 = load i8, i8* %106, align 1, !insn.addr !2033
  %108 = udiv i32 %103, 256, !insn.addr !2033
  %109 = trunc i32 %108 to i8, !insn.addr !2033
  %110 = zext i1 %102 to i8, !insn.addr !2033
  %111 = add i8 %107, %109, !insn.addr !2033
  %112 = add i8 %111, %110, !insn.addr !2033
  %113 = icmp ule i8 %112, %107, !insn.addr !2033
  %114 = icmp ult i8 %111, %107, !insn.addr !2033
  %115 = select i1 %102, i1 %113, i1 %114, !insn.addr !2033
  store i8 %112, i8* %106, align 1, !insn.addr !2033
  %116 = trunc i32 %84 to i8, !insn.addr !2034
  %117 = add i32 %25, 29, !insn.addr !2034
  %118 = inttoptr i32 %117 to i8*, !insn.addr !2034
  store i8 %116, i8* %118, align 1, !insn.addr !2034
  %119 = zext i1 %115 to i8, !insn.addr !2035
  %120 = add i8 %104, -60, !insn.addr !2035
  %121 = add i8 %120, %119, !insn.addr !2035
  %122 = zext i8 %121 to i32, !insn.addr !2035
  %123 = or i32 %105, %122, !insn.addr !2035
  %124 = load i32, i32* %ebx, align 4
  %125 = add i32 %124, 409035274, !insn.addr !2036
  %126 = inttoptr i32 %125 to i8*, !insn.addr !2036
  %127 = load i8, i8* %126, align 1, !insn.addr !2036
  %128 = and i8 %127, 5, !insn.addr !2036
  store i8 %128, i8* %126, align 1, !insn.addr !2036
  %129 = add i32 %76, 32, !insn.addr !2037
  %130 = inttoptr i32 %129 to i32*, !insn.addr !2037
  %131 = load i32, i32* %130, align 4, !insn.addr !2037
  %132 = load i32, i32* %ebx, align 4, !insn.addr !2037
  %133 = xor i32 %132, %131, !insn.addr !2037
  store i32 %133, i32* %130, align 4, !insn.addr !2037
  %134 = inttoptr i32 %123 to i8*, !insn.addr !2038
  %135 = load i8, i8* %134, align 1, !insn.addr !2038
  %136 = add i8 %135, -45, !insn.addr !2038
  store i8 %136, i8* %134, align 1, !insn.addr !2038
  %137 = load i32, i32* inttoptr (i32 -1467946343 to i32*), align 4, !insn.addr !2039
  %138 = add i32 %137, 1, !insn.addr !2040
  %139 = or i8 %121, 112, !insn.addr !2041
  %140 = zext i8 %139 to i32, !insn.addr !2041
  %141 = or i32 %105, %140, !insn.addr !2041
  %142 = inttoptr i32 %141 to i8*, !insn.addr !2042
  %143 = load i8, i8* %142, align 1, !insn.addr !2042
  %144 = add i8 %143, %109, !insn.addr !2042
  %145 = icmp ult i8 %144, %109, !insn.addr !2042
  %146 = zext i8 %144 to i32, !insn.addr !2042
  %147 = mul i32 %146, 256, !insn.addr !2042
  %148 = and i32 %141, -65281, !insn.addr !2042
  %149 = or i32 %147, %148, !insn.addr !2042
  %150 = add i32 %76, 73, !insn.addr !2043
  %151 = inttoptr i32 %150 to i8*, !insn.addr !2043
  %152 = load i8, i8* %151, align 1, !insn.addr !2043
  %153 = udiv i32 %138, 256, !insn.addr !2043
  %154 = trunc i32 %153 to i8, !insn.addr !2043
  store i8 %154, i8* %151, align 1, !insn.addr !2043
  %155 = zext i8 %152 to i32, !insn.addr !2043
  %156 = mul i32 %155, 256, !insn.addr !2043
  %157 = and i32 %138, -65281, !insn.addr !2043
  %158 = or i32 %156, %157, !insn.addr !2043
  %159 = load i32, i32* %ebx, align 4, !insn.addr !2044
  %160 = add i32 %159, 36, !insn.addr !2044
  %161 = inttoptr i32 %160 to i8*, !insn.addr !2044
  %162 = load i8, i8* %161, align 1, !insn.addr !2044
  %163 = zext i1 %145 to i8, !insn.addr !2044
  %164 = add i8 %139, %163, !insn.addr !2044
  %165 = add i8 %164, %162, !insn.addr !2044
  store i8 %165, i8* %161, align 1, !insn.addr !2044
  %166 = inttoptr i32 %158 to i8*, !insn.addr !2045
  store i8 %144, i8* %166, align 1, !insn.addr !2045
  ret i32 %149, !insn.addr !2045

dec_label_pc_1000ff33:                            ; preds = %dec_label_pc_1000fed1
  %167 = load i32, i32* %ebx, align 4, !insn.addr !2046
  store i32 %eax.0.reload, i32* %ebx, align 4, !insn.addr !2046
  %168 = select i1 %49, i32 50, i32 49, !insn.addr !2047
  %169 = sub i32 %167, %168, !insn.addr !2047
  %170 = trunc i32 %169 to i8, !insn.addr !2048
  %171 = add i8 %170, -83, !insn.addr !2048
  %172 = icmp eq i8 %171, 0, !insn.addr !2048
  %173 = add i32 %3, -3, !insn.addr !2049
  %174 = icmp eq i32 %173, 0, !insn.addr !2049
  %175 = or i1 %174, %172, !insn.addr !2049
  br i1 %175, label %dec_label_pc_1000ff3a, label %dec_label_pc_1000ff52, !insn.addr !2049

dec_label_pc_1000ff3a:                            ; preds = %dec_label_pc_1000ff33
  %176 = and i32 %167, -256, !insn.addr !2047
  %177 = or i8 %171, 65
  %178 = zext i8 %177 to i32, !insn.addr !2050
  %179 = or i32 %176, %178, !insn.addr !2050
  %180 = load i32, i32* %esi, align 4, !insn.addr !2051
  %181 = mul i32 %179, 4, !insn.addr !2051
  %182 = add i32 %181, 1124727840, !insn.addr !2051
  %183 = add i32 %182, %180, !insn.addr !2051
  %184 = inttoptr i32 %183 to i8*, !insn.addr !2051
  store i8 %177, i8* %184, align 1, !insn.addr !2051
  %185 = inttoptr i32 %173 to i8*, !insn.addr !2052
  %186 = load i8, i8* %185, align 1, !insn.addr !2052
  %187 = load i32, i32* %ebx, align 4, !insn.addr !2052
  %188 = udiv i32 %187, 256, !insn.addr !2052
  %189 = trunc i32 %188 to i8, !insn.addr !2052
  %190 = add i8 %186, %189, !insn.addr !2052
  %191 = and i8 %186, 15, !insn.addr !2052
  %192 = and i8 %189, 15, !insn.addr !2052
  %193 = add nuw nsw i8 %192, %191, !insn.addr !2052
  %194 = icmp ugt i8 %193, 15, !insn.addr !2052
  %195 = icmp eq i8 %190, 0, !insn.addr !2052
  %196 = icmp slt i8 %190, 0, !insn.addr !2052
  %197 = call i8 @llvm.ctpop.i8(i8 %190), !range !33, !insn.addr !2052
  %198 = and i8 %197, 1, !insn.addr !2052
  %199 = icmp eq i8 %198, 0, !insn.addr !2052
  %200 = sub i8 0, %186
  %201 = sub i8 %200, 1
  %202 = icmp ult i8 %201, %189, !insn.addr !2052
  store i8 %190, i8* %185, align 1, !insn.addr !2052
  %203 = zext i1 %202 to i32, !insn.addr !2053
  %204 = zext i1 %199 to i32, !insn.addr !2053
  %205 = zext i1 %194 to i32, !insn.addr !2053
  %206 = zext i1 %195 to i32, !insn.addr !2053
  %207 = zext i1 %196 to i32, !insn.addr !2053
  %208 = mul i32 %204, 4, !insn.addr !2053
  %209 = mul i32 %205, 16, !insn.addr !2053
  %210 = mul i32 %206, 64, !insn.addr !2053
  %211 = mul i32 %207, 128, !insn.addr !2053
  %212 = or i32 %210, %203, !insn.addr !2053
  %213 = or i32 %212, %211, !insn.addr !2053
  %214 = or i32 %213, %209, !insn.addr !2053
  %215 = or i32 %214, %208, !insn.addr !2053
  %216 = mul i32 %215, 256, !insn.addr !2053
  %217 = and i32 %179, -65281, !insn.addr !2053
  %218 = or i32 %217, %216, !insn.addr !2053
  %219 = or i32 %218, 512, !insn.addr !2053
  %220 = inttoptr i32 %219 to i32*, !insn.addr !2054
  %221 = load i32, i32* %220, align 4, !insn.addr !2054
  %222 = and i32 %221, %173, !insn.addr !2054
  store i32 %222, i32* %220, align 4, !insn.addr !2054
  %223 = load i8, i8* inttoptr (i32 -570158883 to i8*), align 1, !insn.addr !2055
  %224 = zext i8 %223 to i32, !insn.addr !2055
  %225 = and i32 %219, -256, !insn.addr !2055
  %226 = or i32 %225, %224, !insn.addr !2055
  ret i32 %226, !insn.addr !2055

dec_label_pc_1000ff52:                            ; preds = %dec_label_pc_1000ff33
  %227 = load i8, i8* inttoptr (i32 -2113862607 to i8*), align 1, !insn.addr !2056
  %228 = add i8 %227, %171, !insn.addr !2056
  %229 = icmp ult i8 %228, %171, !insn.addr !2056
  %230 = and i32 %167, -65536, !insn.addr !2056
  %231 = add i32 %30, -1484614016, !insn.addr !2057
  %232 = inttoptr i32 %231 to i8*, !insn.addr !2057
  %233 = load i8, i8* %232, align 1, !insn.addr !2057
  %.neg3 = sext i1 %229 to i8
  %.neg4 = sub i8 %233, %228, !insn.addr !2057
  %234 = add i8 %.neg4, %.neg3, !insn.addr !2057
  store i8 %234, i8* %232, align 1, !insn.addr !2057
  %235 = udiv i32 %167, 256, !insn.addr !2058
  %236 = trunc i32 %235 to i8, !insn.addr !2058
  %237 = mul i8 %236, -28, !insn.addr !2058
  %238 = add i8 %228, %237, !insn.addr !2058
  %239 = zext i8 %238 to i32, !insn.addr !2058
  %240 = or i32 %230, %239, !insn.addr !2058
  ret i32 %240, !insn.addr !2059
}

define i32 @function_1000ff64() local_unnamed_addr {
dec_label_pc_1000ff64:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = and i32 %4, 31, !insn.addr !2060
  %6 = icmp eq i32 %5, 0, !insn.addr !2060
  br i1 %6, label %13, label %7, !insn.addr !2060

; <label>:7:                                      ; preds = %dec_label_pc_1000ff64
  %8 = shl i32 %3, %5, !insn.addr !2060
  %9 = sub nsw i32 32, %5, !insn.addr !2060
  %10 = lshr i32 %3, %9, !insn.addr !2060
  %11 = or i32 %10, %8, !insn.addr !2060
  %12 = inttoptr i32 %3 to i32*, !insn.addr !2060
  store i32 %11, i32* %12, align 4, !insn.addr !2060
  br label %13, !insn.addr !2060

; <label>:13:                                     ; preds = %dec_label_pc_1000ff64, %7
  %14 = inttoptr i32 %1 to i32*, !insn.addr !2061
  %15 = trunc i32 %2 to i8, !insn.addr !2062
  %16 = inttoptr i32 %2 to i8*, !insn.addr !2062
  store i8 %15, i8* %16, align 1, !insn.addr !2062
  %17 = and i32 %0, -256, !insn.addr !2063
  %18 = or i32 %17, 85, !insn.addr !2063
  %19 = add i32 %18, -1114311022, !insn.addr !2064
  %20 = inttoptr i32 %19 to i8*, !insn.addr !2064
  %21 = load i8, i8* %20, align 1, !insn.addr !2064
  %22 = mul i8 %21, 16, !insn.addr !2064
  %23 = udiv i8 %21, 32
  %24 = or i8 %23, %22
  store i8 %24, i8* %20, align 1, !insn.addr !2064
  ret i32 %18, !insn.addr !2065
}

define i32 @function_1000ff81() local_unnamed_addr {
dec_label_pc_1000ff81:
  %esp.0.reg2mem = alloca i32, !insn.addr !2066
  %edx.0.reg2mem = alloca i32, !insn.addr !2066
  %ecx.0.reg2mem = alloca i32, !insn.addr !2066
  %eax.0.reg2mem = alloca i32, !insn.addr !2066
  %esi.0.reg2mem = alloca i32, !insn.addr !2066
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %stack_var_0 = alloca i32, align 4
  %4 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !2067
  %5 = trunc i32 %1 to i16
  %6 = trunc i32 %4 to i16, !insn.addr !2068
  %7 = and i16 %5, 255, !insn.addr !2068
  %8 = udiv i16 %6, %7, !insn.addr !2068
  %9 = and i32 %4, -65536, !insn.addr !2068
  %10 = urem i16 %6, %7, !insn.addr !2068
  %11 = mul i16 %10, 256
  %12 = zext i16 %11 to i32, !insn.addr !2068
  %13 = and i16 %8, 255
  %.masked = zext i16 %13 to i32
  %14 = or i32 %9, %.masked, !insn.addr !2068
  %15 = or i32 %14, %12, !insn.addr !2068
  %16 = trunc i32 %3 to i16, !insn.addr !2069
  %17 = call i32 @__asm_insd(i16 %16), !insn.addr !2069
  %18 = inttoptr i32 %0 to i32*, !insn.addr !2069
  store i32 %17, i32* %18, align 4, !insn.addr !2069
  %19 = and i32 %2, -65536, !insn.addr !2070
  %20 = add i32 %2, 249, !insn.addr !2071
  %21 = and i32 %20, 255, !insn.addr !2071
  %22 = or i32 %19, %21, !insn.addr !2070
  %23 = or i32 %22, 45568, !insn.addr !2071
  %24 = mul i32 %3, 4, !insn.addr !2072
  %25 = add i32 %23, %24, !insn.addr !2072
  %26 = inttoptr i32 %25 to i32*, !insn.addr !2072
  %27 = load i32, i32* %26, align 4, !insn.addr !2072
  %28 = sub i32 %3, %27, !insn.addr !2072
  %29 = icmp ult i32 %3, %27, !insn.addr !2072
  %.neg = select i1 %29, i32 -1250984530, i32 -1250984529, !insn.addr !2073
  %30 = add i32 %15, -1816872388, !insn.addr !2073
  %31 = add i32 %30, %.neg, !insn.addr !2074
  %32 = add i32 %23, -644977456
  %33 = inttoptr i32 %32 to i32*
  store i32 %31, i32* %eax.0.reg2mem, !insn.addr !2075
  store i32 %28, i32* %edx.0.reg2mem, !insn.addr !2075
  br label %dec_label_pc_1000ffa4, !insn.addr !2075

dec_label_pc_1000ffa4:                            ; preds = %dec_label_pc_1000ffa4, %dec_label_pc_1000ff81
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %edx.0.reload = load i32, i32* %edx.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %34 = trunc i32 %edx.0.reload to i16, !insn.addr !2076
  %35 = trunc i32 %eax.0.reload to i8, !insn.addr !2076
  call void @__asm_out.7(i16 %34, i8 %35), !insn.addr !2076
  %36 = add i32 %esp.0.reload, -2, !insn.addr !2077
  %37 = inttoptr i32 %36 to i16*, !insn.addr !2077
  %38 = add i32 %esi.0.reload, 1, !insn.addr !2078
  %39 = inttoptr i32 %eax.0.reload to i8*, !insn.addr !2079
  %40 = load i8, i8* %39, align 1, !insn.addr !2079
  %41 = add i8 %40, -78, !insn.addr !2079
  store i8 %41, i8* %39, align 1, !insn.addr !2079
  %42 = inttoptr i32 %eax.0.reload to i32*, !insn.addr !2080
  %43 = load i32, i32* %42, align 4, !insn.addr !2080
  %44 = add i32 %43, -1, !insn.addr !2080
  store i32 %44, i32* %42, align 4, !insn.addr !2080
  %45 = and i32 %eax.0.reload, -140, !insn.addr !2081
  %46 = inttoptr i32 %45 to i32*, !insn.addr !2082
  %47 = load i32, i32* %46, align 4, !insn.addr !2082
  %48 = load i32, i32* inttoptr (i32 -2108685071 to i32*), align 4, !insn.addr !2083
  %49 = add i32 %48, %edx.0.reload, !insn.addr !2083
  store i32 %49, i32* inttoptr (i32 -2108685071 to i32*), align 4, !insn.addr !2083
  %50 = add i32 %36, %edx.0.reload, !insn.addr !2084
  %51 = inttoptr i32 %50 to i8*, !insn.addr !2084
  %52 = load i8, i8* %51, align 1, !insn.addr !2084
  %53 = or i8 %52, -78, !insn.addr !2084
  store i8 %53, i8* %51, align 1, !insn.addr !2084
  %54 = load i32, i32* %33, align 4, !insn.addr !2085
  %55 = add i32 %54, %ecx.0.reload, !insn.addr !2085
  %56 = and i32 %ecx.0.reload, 15, !insn.addr !2085
  %57 = and i32 %54, 15, !insn.addr !2085
  %58 = add nuw nsw i32 %57, %56, !insn.addr !2085
  %59 = icmp ugt i32 %58, 15, !insn.addr !2085
  %60 = icmp eq i32 %55, 0, !insn.addr !2085
  %61 = icmp slt i32 %55, 0, !insn.addr !2085
  %62 = trunc i32 %55 to i8, !insn.addr !2085
  %63 = call i8 @llvm.ctpop.i8(i8 %62), !range !33, !insn.addr !2085
  %64 = and i8 %63, 1, !insn.addr !2085
  %65 = icmp eq i8 %64, 0, !insn.addr !2085
  %66 = sub i32 0, %ecx.0.reload
  %67 = sub i32 %66, 1
  %68 = icmp ugt i32 %54, %67, !insn.addr !2085
  %69 = zext i1 %68 to i32, !insn.addr !2086
  %70 = zext i1 %65 to i32, !insn.addr !2086
  %71 = zext i1 %59 to i32, !insn.addr !2086
  %72 = zext i1 %60 to i32, !insn.addr !2086
  %73 = zext i1 %61 to i32, !insn.addr !2086
  %74 = mul i32 %70, 4, !insn.addr !2086
  %75 = mul i32 %71, 16, !insn.addr !2086
  %76 = mul i32 %72, 64, !insn.addr !2086
  %77 = mul i32 %73, 128, !insn.addr !2086
  %78 = or i32 %76, %69, !insn.addr !2086
  %79 = or i32 %78, %77, !insn.addr !2086
  %80 = or i32 %79, %75, !insn.addr !2086
  %81 = or i32 %80, %74, !insn.addr !2086
  %82 = mul i32 %81, 256, !insn.addr !2086
  %83 = and i32 %47, -65281, !insn.addr !2086
  %84 = or i32 %83, %82, !insn.addr !2086
  %85 = or i32 %84, 512, !insn.addr !2086
  %86 = add i32 %edx.0.reload, -66, !insn.addr !2087
  %87 = inttoptr i32 %86 to i8*, !insn.addr !2087
  %88 = load i8, i8* %87, align 1, !insn.addr !2087
  %89 = add i8 %88, -62, !insn.addr !2087
  %90 = icmp ugt i8 %88, 61, !insn.addr !2087
  store i8 %89, i8* %87, align 1, !insn.addr !2087
  %91 = add i32 %edx.0.reload, -61, !insn.addr !2088
  %92 = inttoptr i32 %91 to i32*, !insn.addr !2088
  %93 = load i32, i32* %92, align 4, !insn.addr !2088
  %94 = inttoptr i32 %38 to i32*, !insn.addr !2089
  %95 = load i32, i32* %94, align 4, !insn.addr !2089
  %96 = zext i1 %90 to i32, !insn.addr !2089
  %97 = add i32 %36, %96, !insn.addr !2089
  %98 = add i32 %97, %95, !insn.addr !2089
  store i32 %38, i32* %esi.0.reg2mem, !insn.addr !2090
  store i32 %85, i32* %eax.0.reg2mem, !insn.addr !2090
  store i32 %55, i32* %ecx.0.reg2mem, !insn.addr !2090
  store i32 %93, i32* %edx.0.reg2mem, !insn.addr !2090
  store i32 %98, i32* %esp.0.reg2mem, !insn.addr !2090
  br label %dec_label_pc_1000ffa4, !insn.addr !2090
}

define i32 @function_10010003(i32 %arg1) local_unnamed_addr {
dec_label_pc_10010003:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2091
}

declare i32 @unknown_103f106a(i16) local_unnamed_addr

declare i32 @unknown_1063218c() local_unnamed_addr

declare i32 @unknown_2000bfe8() local_unnamed_addr

declare i32 @unknown_21101d27() local_unnamed_addr

declare i32 @unknown_5b64bc56() local_unnamed_addr

declare i32 @unknown_6091a230() local_unnamed_addr

declare i32 @unknown_60f2b89b() local_unnamed_addr

declare i32 @unknown_655c934b(i16) local_unnamed_addr

declare i32 @unknown_72673651() local_unnamed_addr

declare i32 @__asm_rdtsc(i32, i32, i32, i32*, i32, i32, i32, i32) local_unnamed_addr

; Function Attrs: nounwind readnone speculatable
declare i8 @llvm.ctpop.i8(i8) #0

declare i32 @__asm_rdtsc.1() local_unnamed_addr

declare i32 @__asm_int3() local_unnamed_addr

declare void @__asm_out(i16, i32) local_unnamed_addr

declare void @__asm_outsb(i16, i8) local_unnamed_addr

declare void @__asm_out.2(i32, i8) local_unnamed_addr

declare i32 @__asm_int1() local_unnamed_addr

declare i32 @__asm_wait() local_unnamed_addr

declare i32 @__asm_bound(i64) local_unnamed_addr

declare i8 @__asm_in(i16) local_unnamed_addr

declare i32 @__asm_iretd() local_unnamed_addr

declare i32 @__asm_hlt() local_unnamed_addr

declare i8 @__asm_insb(i16) local_unnamed_addr

declare void @__asm_int(i32) local_unnamed_addr

declare i32 @__asm_insd(i16) local_unnamed_addr

declare void @__asm_arpl(i16, i16) local_unnamed_addr

declare void @__asm_out.3(i32, i32) local_unnamed_addr

declare i32 @__asm_in.4(i32) local_unnamed_addr

declare i32 @__asm_sti() local_unnamed_addr

declare void @__asm_into(i32) local_unnamed_addr

declare void @__asm_outsd(i16, i32) local_unnamed_addr

declare x86_fp80 @__asm_fbstp(x86_fp80) local_unnamed_addr

declare i8 @__asm_in.5(i8) local_unnamed_addr

declare void @__asm_frstor(i864) local_unnamed_addr

declare i32 @__asm_in.6(i16) local_unnamed_addr

declare void @__asm_out.7(i16, i8) local_unnamed_addr

declare i32 @__asm_sldt() local_unnamed_addr

declare void @__asm_fldenv(i224) local_unnamed_addr

declare i32 @__asm_fnstenv() local_unnamed_addr

declare x86_fp80 @__asm_fbld(x86_fp80) local_unnamed_addr

declare i64 @__asm_pcmpeqw(i64, i64) local_unnamed_addr

declare i8 @__readgsbyte(i32) local_unnamed_addr

declare void @__writegsbyte(i32, i8) local_unnamed_addr

declare i8 @__readfsbyte(i32) local_unnamed_addr

declare i32 @__readfsdword(i32) local_unnamed_addr

declare void @__writefsdword(i32, i32) local_unnamed_addr

declare i32 @__readgsdword(i32) local_unnamed_addr

declare void @__writefsbyte(i32, i8) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i1 @__decompiler_undefined_function_1() local_unnamed_addr

declare x86_fp80 @__decompiler_undefined_function_2() local_unnamed_addr

declare i16 @__decompiler_undefined_function_3() local_unnamed_addr

declare i8 @__decompiler_undefined_function_5() local_unnamed_addr

declare i8* @__decompiler_undefined_function_6() local_unnamed_addr

declare i64 @__decompiler_undefined_function_7() local_unnamed_addr

declare i16* @__decompiler_undefined_function_8() local_unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #1

attributes #0 = { nounwind readnone speculatable }
attributes #1 = { cold noreturn nounwind }

!0 = !{i64 268439552}
!1 = !{i64 268439558}
!2 = !{i64 268439561}
!3 = !{i64 268439562}
!4 = !{i64 268439563}
!5 = !{i64 268439568}
!6 = !{i64 268439571}
!7 = !{i64 268439579}
!8 = !{i64 268439584}
!9 = !{i64 268439585}
!10 = !{i64 268439587}
!11 = !{i64 268439588}
!12 = !{i64 268439593}
!13 = !{i64 268439604}
!14 = !{i64 268439609}
!15 = !{i64 268439618}
!16 = !{i64 268439620}
!17 = !{i64 268439622}
!18 = !{i64 268439624}
!19 = !{i64 268439627}
!20 = !{i64 268439629}
!21 = !{i64 268439633}
!22 = !{i64 268439634}
!23 = !{i64 268439639}
!24 = !{i64 268439641}
!25 = !{i64 268439644}
!26 = !{i64 268439653}
!27 = !{i64 268439661}
!28 = !{i64 268439666}
!29 = !{i64 268439671}
!30 = !{i64 268439673}
!31 = !{i64 268439678}
!32 = !{i64 268439684}
!33 = !{i8 0, i8 9}
!34 = !{i64 268439686}
!35 = !{i64 268439688}
!36 = !{i64 268439636}
!37 = !{i64 268439700}
!38 = !{i64 268439701}
!39 = !{i64 268439708}
!40 = !{i64 268439711}
!41 = !{i64 268439716}
!42 = !{i64 268439718}
!43 = !{i64 268439722}
!44 = !{i64 268439724}
!45 = !{i64 268439726}
!46 = !{i64 268439683}
!47 = !{i64 268439760}
!48 = !{i64 268439765}
!49 = !{i64 268439767}
!50 = !{i64 268439770}
!51 = !{i64 268439775}
!52 = !{i64 268439777}
!53 = !{i64 268439782}
!54 = !{i64 268439786}
!55 = !{i64 268439788}
!56 = !{i64 268439792}
!57 = !{i64 268439795}
!58 = !{i64 268439796}
!59 = !{i64 268439798}
!60 = !{i64 268439799}
!61 = !{i64 268439801}
!62 = !{i64 268439803}
!63 = !{i64 268439805}
!64 = !{i64 268439809}
!65 = !{i64 268439812}
!66 = !{i64 268439814}
!67 = !{i64 268439819}
!68 = !{i64 268439823}
!69 = !{i64 268439834}
!70 = !{i64 268439841}
!71 = !{i64 268439840}
!72 = !{i64 268439842}
!73 = !{i64 268439843}
!74 = !{i64 268439790}
!75 = !{i64 268439850}
!76 = !{i64 268439852}
!77 = !{i64 268439853}
!78 = !{i64 268439856}
!79 = !{i64 268439859}
!80 = !{i64 268439864}
!81 = !{i64 268439889}
!82 = !{i64 268439891}
!83 = !{i64 268439892}
!84 = !{i64 268439893}
!85 = !{i64 268439895}
!86 = !{i64 268439899}
!87 = !{i64 268439965}
!88 = !{i64 268439969}
!89 = !{i64 268439972}
!90 = !{i64 268439973}
!91 = !{i64 268439964}
!92 = !{i64 268439966}
!93 = !{i64 268439975}
!94 = !{i64 268440037}
!95 = !{i64 268439947}
!96 = !{i64 268439948}
!97 = !{i64 268439950}
!98 = !{i64 268439951}
!99 = !{i64 268439953}
!100 = !{i64 268440074}
!101 = !{i64 268440079}
!102 = !{i64 268440085}
!103 = !{i64 268440094}
!104 = !{i64 268440100}
!105 = !{i64 268440103}
!106 = !{i64 268440104}
!107 = !{i64 268440113}
!108 = !{i64 268440139}
!109 = !{i64 268440149}
!110 = !{i64 268440151}
!111 = !{i64 268440153}
!112 = !{i64 268440155}
!113 = !{i64 268440156}
!114 = !{i64 268440159}
!115 = !{i64 268440160}
!116 = !{i64 268440167}
!117 = !{i64 268440170}
!118 = !{i64 268440174}
!119 = !{i64 268440185}
!120 = !{i64 268440187}
!121 = !{i64 268440197}
!122 = !{i64 268440214}
!123 = !{i64 268440217}
!124 = !{i64 268440225}
!125 = !{i64 268440226}
!126 = !{i64 268440237}
!127 = !{i64 268440243}
!128 = !{i64 268440245}
!129 = !{i64 268440246}
!130 = !{i64 268440253}
!131 = !{i64 268440254}
!132 = !{i64 268440256}
!133 = !{i64 268440267}
!134 = !{i64 268440270}
!135 = !{i64 268440235}
!136 = !{i64 268440333}
!137 = !{i64 268440339}
!138 = !{i64 268440341}
!139 = !{i64 268440349}
!140 = !{i64 268440351}
!141 = !{i64 268440353}
!142 = !{i64 268440357}
!143 = !{i64 268440356}
!144 = !{i64 268440359}
!145 = !{i64 268440363}
!146 = !{i64 268440364}
!147 = !{i64 268440367}
!148 = !{i64 268440372}
!149 = !{i64 268440373}
!150 = !{i64 268440376}
!151 = !{i64 268440378}
!152 = !{i64 268440379}
!153 = !{i64 268440385}
!154 = !{i64 268440386}
!155 = !{i64 268440414}
!156 = !{i64 268440421}
!157 = !{i64 268440428}
!158 = !{i64 268440434}
!159 = !{i64 268440437}
!160 = !{i64 268440443}
!161 = !{i64 268440446}
!162 = !{i64 268440448}
!163 = !{i64 268440451}
!164 = !{i64 268440453}
!165 = !{i64 268440455}
!166 = !{i64 268440458}
!167 = !{i64 268440464}
!168 = !{i64 268440466}
!169 = !{i64 268440471}
!170 = !{i64 268440477}
!171 = !{i64 268440495}
!172 = !{i64 268440499}
!173 = !{i64 268440502}
!174 = !{i64 268440512}
!175 = !{i64 268440513}
!176 = !{i64 268440517}
!177 = !{i64 268440521}
!178 = !{i64 268440529}
!179 = !{i64 268440532}
!180 = !{i64 268440535}
!181 = !{i64 268440537}
!182 = !{i64 268440539}
!183 = !{i64 268440544}
!184 = !{i64 268440546}
!185 = !{i64 268440548}
!186 = !{i64 268440549}
!187 = !{i64 268440564}
!188 = !{i64 268440565}
!189 = !{i64 268440568}
!190 = !{i64 268440570}
!191 = !{i64 268440575}
!192 = !{i64 268440578}
!193 = !{i64 268440581}
!194 = !{i64 268440587}
!195 = !{i64 268440588}
!196 = !{i64 268440595}
!197 = !{i64 268440597}
!198 = !{i64 268440627}
!199 = !{i64 268440634}
!200 = !{i64 268440635}
!201 = !{i64 268440640}
!202 = !{i64 268440646}
!203 = !{i64 268440648}
!204 = !{i64 268440649}
!205 = !{i64 268440686}
!206 = !{i64 268440687}
!207 = !{i64 268440690}
!208 = !{i64 268440693}
!209 = !{i64 268440695}
!210 = !{i64 268440702}
!211 = !{i64 268440703}
!212 = !{i64 268440704}
!213 = !{i64 268440706}
!214 = !{i64 268440710}
!215 = !{i64 268440713}
!216 = !{i64 268440717}
!217 = !{i64 268440722}
!218 = !{i64 268440725}
!219 = !{i64 268440727}
!220 = !{i64 268440730}
!221 = !{i64 268440735}
!222 = !{i64 268440736}
!223 = !{i64 268440737}
!224 = !{i64 268440719}
!225 = !{i64 268440739}
!226 = !{i64 268440747}
!227 = !{i64 268440752}
!228 = !{i64 268440754}
!229 = !{i64 268440756}
!230 = !{i64 268440757}
!231 = !{i64 268440762}
!232 = !{i64 268440763}
!233 = !{i64 268440764}
!234 = !{i64 268440765}
!235 = !{i64 268440767}
!236 = !{i64 268440769}
!237 = !{i64 268440746}
!238 = !{i64 268440776}
!239 = !{i64 268440778}
!240 = !{i64 268440781}
!241 = !{i64 268440827}
!242 = !{i64 268440937}
!243 = !{i64 268440941}
!244 = !{i64 268440943}
!245 = !{i64 268440948}
!246 = !{i64 268440955}
!247 = !{i64 268440958}
!248 = !{i64 268440977}
!249 = !{i64 268440993}
!250 = !{i64 268440998}
!251 = !{i64 268441008}
!252 = !{i64 268441027}
!253 = !{i64 268441029}
!254 = !{i64 268441004}
!255 = !{i64 268441031}
!256 = !{i64 268441038}
!257 = !{i64 268441039}
!258 = !{i64 268441042}
!259 = !{i64 268441043}
!260 = !{i64 268441048}
!261 = !{i64 268441051}
!262 = !{i64 268441060}
!263 = !{i64 268441067}
!264 = !{i64 268441069}
!265 = !{i64 268441070}
!266 = !{i64 268441071}
!267 = !{i64 268441073}
!268 = !{i64 268441076}
!269 = !{i64 268441079}
!270 = !{i64 268441081}
!271 = !{i64 268441093}
!272 = !{i64 268441118}
!273 = !{i64 268441119}
!274 = !{i64 268441121}
!275 = !{i64 268441122}
!276 = !{i64 268441130}
!277 = !{i64 268441136}
!278 = !{i64 268441163}
!279 = !{i64 268441168}
!280 = !{i64 268441131}
!281 = !{i64 268441174}
!282 = !{i64 268441258}
!283 = !{i64 268441223}
!284 = !{i64 268441231}
!285 = !{i64 268441239}
!286 = !{i64 268441237}
!287 = !{i64 268441260}
!288 = !{i64 268441268}
!289 = !{i64 268441275}
!290 = !{i64 268441280}
!291 = !{i64 268441178}
!292 = !{i64 268441180}
!293 = !{i64 268441189}
!294 = !{i64 268441194}
!295 = !{i64 268441195}
!296 = !{i64 268441198}
!297 = !{i64 268441199}
!298 = !{i64 268441208}
!299 = !{i64 268441210}
!300 = !{i64 268441212}
!301 = !{i64 268441217}
!302 = !{i64 268441219}
!303 = !{i64 268441242}
!304 = !{i64 268441243}
!305 = !{i64 268441248}
!306 = !{i64 268441250}
!307 = !{i64 268441251}
!308 = !{i64 268441253}
!309 = !{i64 268441254}
!310 = !{i64 268441269}
!311 = !{i64 268441282}
!312 = !{i64 268441285}
!313 = !{i64 268441290}
!314 = !{i64 268441291}
!315 = !{i64 268441297}
!316 = !{i64 268441305}
!317 = !{i64 268441309}
!318 = !{i64 268441311}
!319 = !{i64 268441313}
!320 = !{i64 268441315}
!321 = !{i64 268441303}
!322 = !{i64 268441317}
!323 = !{i64 268441318}
!324 = !{i64 268441320}
!325 = !{i64 268441326}
!326 = !{i64 268441331}
!327 = !{i64 268441333}
!328 = !{i64 268441336}
!329 = !{i64 268441342}
!330 = !{i64 268441345}
!331 = !{i64 268441348}
!332 = !{i64 268441364}
!333 = !{i64 268441354}
!334 = !{i64 268441358}
!335 = !{i64 268441362}
!336 = !{i64 268441363}
!337 = !{i64 268441376}
!338 = !{i64 268441537}
!339 = !{i64 268441541}
!340 = !{i64 268441546}
!341 = !{i64 268441548}
!342 = !{i64 268441549}
!343 = !{i64 268441555}
!344 = !{i64 268441558}
!345 = !{i64 268441565}
!346 = !{i64 268441566}
!347 = !{i64 268441570}
!348 = !{i64 268441572}
!349 = !{i64 268441574}
!350 = !{i64 268441588}
!351 = !{i64 268441589}
!352 = !{i64 268441591}
!353 = !{i64 268441594}
!354 = !{i64 268441597}
!355 = !{i64 268441602}
!356 = !{i64 268441619}
!357 = !{i64 268441621}
!358 = !{i64 268441629}
!359 = !{i64 268441640}
!360 = !{i64 268441662}
!361 = !{i64 268441671}
!362 = !{i64 268441677}
!363 = !{i64 268441704}
!364 = !{i64 268441709}
!365 = !{i64 268441721}
!366 = !{i64 268441714}
!367 = !{i64 268441716}
!368 = !{i64 268441725}
!369 = !{i64 268441727}
!370 = !{i64 268441831}
!371 = !{i64 268441832}
!372 = !{i64 268441841}
!373 = !{i64 268441848}
!374 = !{i64 268441852}
!375 = !{i64 268441854}
!376 = !{i64 268441891}
!377 = !{i64 268441911}
!378 = !{i64 268441929}
!379 = !{i64 268441948}
!380 = !{i64 268441965}
!381 = !{i64 268442007}
!382 = !{i64 268442008}
!383 = !{i64 268442024}
!384 = !{i64 268441855}
!385 = !{i64 268442042}
!386 = !{i64 268442044}
!387 = !{i64 268442047}
!388 = !{i64 268442048}
!389 = !{i64 268442053}
!390 = !{i64 268442054}
!391 = !{i64 268442055}
!392 = !{i64 268442060}
!393 = !{i64 268442066}
!394 = !{i64 268442068}
!395 = !{i64 268442072}
!396 = !{i64 268442077}
!397 = !{i64 268442079}
!398 = !{i64 268442087}
!399 = !{i64 268442092}
!400 = !{i64 268442093}
!401 = !{i64 268442097}
!402 = !{i64 268442102}
!403 = !{i64 268442109}
!404 = !{i64 268442111}
!405 = !{i64 268442113}
!406 = !{i64 268442114}
!407 = !{i64 268442124}
!408 = !{i64 268442070}
!409 = !{i64 268442126}
!410 = !{i64 268442132}
!411 = !{i64 268442137}
!412 = !{i64 268442146}
!413 = !{i64 268442148}
!414 = !{i64 268442149}
!415 = !{i64 268442158}
!416 = !{i64 268442161}
!417 = !{i64 268442162}
!418 = !{i64 268442167}
!419 = !{i64 268442169}
!420 = !{i64 268442171}
!421 = !{i64 268442177}
!422 = !{i64 268442179}
!423 = !{i64 268442186}
!424 = !{i64 268442193}
!425 = !{i64 268442196}
!426 = !{i64 268442205}
!427 = !{i64 268442206}
!428 = !{i64 268442208}
!429 = !{i64 268442210}
!430 = !{i64 268442213}
!431 = !{i64 268442286}
!432 = !{i64 268442292}
!433 = !{i64 268442300}
!434 = !{i64 268442302}
!435 = !{i64 268442303}
!436 = !{i64 268442309}
!437 = !{i64 268442315}
!438 = !{i64 268442317}
!439 = !{i64 268442319}
!440 = !{i64 268442325}
!441 = !{i64 268442326}
!442 = !{i64 268442327}
!443 = !{i64 268442331}
!444 = !{i64 268442335}
!445 = !{i64 268442337}
!446 = !{i64 268442338}
!447 = !{i64 268442341}
!448 = !{i64 268442345}
!449 = !{i64 268442351}
!450 = !{i64 268442356}
!451 = !{i64 268442357}
!452 = !{i64 268442367}
!453 = !{i64 268442369}
!454 = !{i64 268442372}
!455 = !{i64 268442373}
!456 = !{i64 268442384}
!457 = !{i64 268442379}
!458 = !{i64 268442381}
!459 = !{i64 268442382}
!460 = !{i64 268442385}
!461 = !{i64 268442387}
!462 = !{i64 268442388}
!463 = !{i64 268442395}
!464 = !{i64 268442404}
!465 = !{i64 268442406}
!466 = !{i64 268442407}
!467 = !{i64 268442413}
!468 = !{i64 268442419}
!469 = !{i64 268442421}
!470 = !{i64 268442425}
!471 = !{i64 268442427}
!472 = !{i64 268442428}
!473 = !{i64 268442432}
!474 = !{i64 268442434}
!475 = !{i64 268442437}
!476 = !{i64 268442445}
!477 = !{i64 268442446}
!478 = !{i64 268442448}
!479 = !{i64 268442449}
!480 = !{i64 268442457}
!481 = !{i64 268442468}
!482 = !{i64 268442469}
!483 = !{i64 268442473}
!484 = !{i64 268442474}
!485 = !{i64 268442476}
!486 = !{i64 268442478}
!487 = !{i64 268442480}
!488 = !{i64 268442563}
!489 = !{i64 268442577}
!490 = !{i64 268442582}
!491 = !{i64 268442584}
!492 = !{i64 268442665}
!493 = !{i64 268442667}
!494 = !{i64 268442738}
!495 = !{i64 268442746}
!496 = !{i64 268442754}
!497 = !{i64 268442759}
!498 = !{i64 268442766}
!499 = !{i64 268442768}
!500 = !{i64 268442774}
!501 = !{i64 268442775}
!502 = !{i64 268442778}
!503 = !{i64 268442789}
!504 = !{i64 268442795}
!505 = !{i64 268442798}
!506 = !{i64 268442801}
!507 = !{i64 268442803}
!508 = !{i64 268442838}
!509 = !{i64 268442854}
!510 = !{i64 268442870}
!511 = !{i64 268442889}
!512 = !{i64 268442890}
!513 = !{i64 268442892}
!514 = !{i64 268442893}
!515 = !{i64 268442903}
!516 = !{i64 268442905}
!517 = !{i64 268442907}
!518 = !{i64 268442909}
!519 = !{i64 268442914}
!520 = !{i64 268442922}
!521 = !{i64 268442926}
!522 = !{i64 268442933}
!523 = !{i64 268442935}
!524 = !{i64 268442938}
!525 = !{i64 268442940}
!526 = !{i64 268442944}
!527 = !{i64 268442952}
!528 = !{i64 268442954}
!529 = !{i64 268442976}
!530 = !{i64 268443009}
!531 = !{i64 268443012}
!532 = !{i64 268443076}
!533 = !{i64 268443082}
!534 = !{i64 268443084}
!535 = !{i64 268443086}
!536 = !{i64 268443092}
!537 = !{i64 268443094}
!538 = !{i64 268443147}
!539 = !{i64 268443151}
!540 = !{i64 268443153}
!541 = !{i64 268443207}
!542 = !{i64 268443220}
!543 = !{i64 268443222}
!544 = !{i64 268443225}
!545 = !{i64 268443230}
!546 = !{i64 268443234}
!547 = !{i64 268443240}
!548 = !{i64 268443246}
!549 = !{i64 268443259}
!550 = !{i64 268443263}
!551 = !{i64 268443275}
!552 = !{i64 268443270}
!553 = !{i64 268443278}
!554 = !{i64 268443290}
!555 = !{i64 268443291}
!556 = !{i64 268443292}
!557 = !{i64 268443296}
!558 = !{i64 268443298}
!559 = !{i64 268443309}
!560 = !{i64 268443316}
!561 = !{i64 268443319}
!562 = !{i64 268443322}
!563 = !{i64 268443328}
!564 = !{i64 268443331}
!565 = !{i64 268443334}
!566 = !{i64 268443338}
!567 = !{i64 268443340}
!568 = !{i64 268443347}
!569 = !{i64 268443351}
!570 = !{i64 268443353}
!571 = !{i64 268443369}
!572 = !{i64 268443384}
!573 = !{i64 268443393}
!574 = !{i64 268443397}
!575 = !{i64 268443402}
!576 = !{i64 268443403}
!577 = !{i64 268443407}
!578 = !{i64 268443409}
!579 = !{i64 268443414}
!580 = !{i64 268443419}
!581 = !{i64 268443421}
!582 = !{i64 268443429}
!583 = !{i64 268443435}
!584 = !{i64 268443444}
!585 = !{i64 268443446}
!586 = !{i64 268443449}
!587 = !{i64 268443453}
!588 = !{i64 268443456}
!589 = !{i64 268443463}
!590 = !{i64 268443464}
!591 = !{i64 268443506}
!592 = !{i64 268443508}
!593 = !{i64 268443520}
!594 = !{i64 268443522}
!595 = !{i64 268443528}
!596 = !{i64 268443536}
!597 = !{i64 268443560}
!598 = !{i64 268443579}
!599 = !{i64 268443592}
!600 = !{i64 268443594}
!601 = !{i64 268443601}
!602 = !{i64 268443603}
!603 = !{i64 268443611}
!604 = !{i64 268443612}
!605 = !{i64 268443616}
!606 = !{i64 268443619}
!607 = !{i64 268443621}
!608 = !{i64 268443627}
!609 = !{i64 268443629}
!610 = !{i64 268443630}
!611 = !{i64 268443636}
!612 = !{i64 268443643}
!613 = !{i64 268443637}
!614 = !{i64 268443645}
!615 = !{i64 268443651}
!616 = !{i64 268443652}
!617 = !{i64 268443653}
!618 = !{i64 268443660}
!619 = !{i64 268443666}
!620 = !{i64 268443667}
!621 = !{i64 268443671}
!622 = !{i64 268443672}
!623 = !{i64 268443674}
!624 = !{i64 268443675}
!625 = !{i64 268443676}
!626 = !{i64 268443677}
!627 = !{i64 268443685}
!628 = !{i64 268443687}
!629 = !{i64 268443688}
!630 = !{i64 268443692}
!631 = !{i64 268443697}
!632 = !{i64 268443698}
!633 = !{i64 268443704}
!634 = !{i64 268443705}
!635 = !{i64 268443708}
!636 = !{i64 268443711}
!637 = !{i64 268443714}
!638 = !{i64 268443715}
!639 = !{i64 268443717}
!640 = !{i64 268443719}
!641 = !{i64 268443721}
!642 = !{i64 268443723}
!643 = !{i64 268443736}
!644 = !{i64 268443737}
!645 = !{i64 268443741}
!646 = !{i64 268443763}
!647 = !{i64 268443766}
!648 = !{i64 268443767}
!649 = !{i64 268443770}
!650 = !{i64 268443771}
!651 = !{i64 268443772}
!652 = !{i64 268443773}
!653 = !{i64 268443779}
!654 = !{i64 268443781}
!655 = !{i64 268443787}
!656 = !{i64 268443788}
!657 = !{i64 268443789}
!658 = !{i64 268443791}
!659 = !{i64 268443794}
!660 = !{i64 268443796}
!661 = !{i64 268443797}
!662 = !{i64 268443799}
!663 = !{i64 268443802}
!664 = !{i64 268443806}
!665 = !{i64 268443808}
!666 = !{i64 268443812}
!667 = !{i64 268443813}
!668 = !{i64 268443815}
!669 = !{i64 268443817}
!670 = !{i64 268443814}
!671 = !{i64 268443819}
!672 = !{i64 268443824}
!673 = !{i64 268443830}
!674 = !{i64 268443834}
!675 = !{i64 268443837}
!676 = !{i64 268443842}
!677 = !{i64 268443845}
!678 = !{i64 268443846}
!679 = !{i64 268443855}
!680 = !{i64 268443862}
!681 = !{i64 268443863}
!682 = !{i64 268443866}
!683 = !{i64 268443867}
!684 = !{i64 268443872}
!685 = !{i64 268443874}
!686 = !{i64 268443876}
!687 = !{i64 268443877}
!688 = !{i64 268443879}
!689 = !{i64 268443883}
!690 = !{i64 268443886}
!691 = !{i64 268443893}
!692 = !{i64 268443896}
!693 = !{i64 268443906}
!694 = !{i64 268443908}
!695 = !{i64 268443909}
!696 = !{i64 268443901}
!697 = !{i64 268443911}
!698 = !{i64 268443914}
!699 = !{i64 268443918}
!700 = !{i64 268443937}
!701 = !{i64 268443967}
!702 = !{i64 268443970}
!703 = !{i64 268443972}
!704 = !{i64 268443973}
!705 = !{i64 268443978}
!706 = !{i64 268443979}
!707 = !{i64 268443980}
!708 = !{i64 268443983}
!709 = !{i64 268443988}
!710 = !{i64 268443994}
!711 = !{i64 268444005}
!712 = !{i64 268443984}
!713 = !{i64 268444006}
!714 = !{i64 268444007}
!715 = !{i64 268444009}
!716 = !{i64 268444105}
!717 = !{i64 268444112}
!718 = !{i64 268444127}
!719 = !{i64 268444133}
!720 = !{i64 268444137}
!721 = !{i64 268444146}
!722 = !{i64 268444151}
!723 = !{i64 268444153}
!724 = !{i64 268444155}
!725 = !{i64 268444156}
!726 = !{i64 268444157}
!727 = !{i64 268444162}
!728 = !{i64 268444164}
!729 = !{i64 268444170}
!730 = !{i64 268444094}
!731 = !{i64 268444096}
!732 = !{i64 268444100}
!733 = !{i64 268444102}
!734 = !{i64 268444200}
!735 = !{i64 268444240}
!736 = !{i64 268444242}
!737 = !{i64 268444252}
!738 = !{i64 268444254}
!739 = !{i64 268444259}
!740 = !{i64 268444261}
!741 = !{i64 268444263}
!742 = !{i64 268444269}
!743 = !{i64 268444271}
!744 = !{i64 268444273}
!745 = !{i64 268444278}
!746 = !{i64 268444289}
!747 = !{i64 268444294}
!748 = !{i64 268444358}
!749 = !{i64 268444382}
!750 = !{i64 268444397}
!751 = !{i64 268444392}
!752 = !{i64 268444398}
!753 = !{i64 268444399}
!754 = !{i64 268444404}
!755 = !{i64 268444407}
!756 = !{i64 268444411}
!757 = !{i64 268444413}
!758 = !{i64 268444419}
!759 = !{i64 268444421}
!760 = !{i64 268444423}
!761 = !{i64 268444430}
!762 = !{i64 268444432}
!763 = !{i64 268444437}
!764 = !{i64 268444442}
!765 = !{i64 268444443}
!766 = !{i64 268444447}
!767 = !{i64 268444453}
!768 = !{i64 268444454}
!769 = !{i64 268444498}
!770 = !{i64 268444501}
!771 = !{i64 268444504}
!772 = !{i64 268444506}
!773 = !{i64 268444509}
!774 = !{i64 268444514}
!775 = !{i64 268444523}
!776 = !{i64 268444531}
!777 = !{i64 268444532}
!778 = !{i64 268444534}
!779 = !{i64 268444539}
!780 = !{i64 268444541}
!781 = !{i64 268444543}
!782 = !{i64 268444545}
!783 = !{i64 268444546}
!784 = !{i64 268444553}
!785 = !{i64 268444555}
!786 = !{i64 268444558}
!787 = !{i64 268444564}
!788 = !{i64 268444565}
!789 = !{i64 268444567}
!790 = !{i64 268444551}
!791 = !{i64 268444570}
!792 = !{i64 268444572}
!793 = !{i64 268444573}
!794 = !{i64 268444579}
!795 = !{i64 268444581}
!796 = !{i64 268444575}
!797 = !{i64 268444586}
!798 = !{i64 268444590}
!799 = !{i64 268444595}
!800 = !{i64 268444597}
!801 = !{i64 268444600}
!802 = !{i64 268444601}
!803 = !{i64 268444643}
!804 = !{i64 268444649}
!805 = !{i64 268444520}
!806 = !{i64 268444651}
!807 = !{i64 268444654}
!808 = !{i64 268444687}
!809 = !{i64 268444689}
!810 = !{i64 268444708}
!811 = !{i64 268444704}
!812 = !{i64 268444715}
!813 = !{i64 268444721}
!814 = !{i64 268444726}
!815 = !{i64 268444727}
!816 = !{i64 268444728}
!817 = !{i64 268444731}
!818 = !{i64 268444705}
!819 = !{i64 268444737}
!820 = !{i64 268444738}
!821 = !{i64 268444746}
!822 = !{i64 268444749}
!823 = !{i64 268444750}
!824 = !{i64 268444760}
!825 = !{i64 268444744}
!826 = !{i64 268444716}
!827 = !{i64 268444769}
!828 = !{i64 268444774}
!829 = !{i64 268444771}
!830 = !{i64 268444772}
!831 = !{i64 268444773}
!832 = !{i64 268444775}
!833 = !{i64 268444778}
!834 = !{i64 268444894}
!835 = !{i64 268444896}
!836 = !{i64 268444901}
!837 = !{i64 268444904}
!838 = !{i64 268444906}
!839 = !{i64 268444912}
!840 = !{i64 268444919}
!841 = !{i64 268444920}
!842 = !{i64 268444922}
!843 = !{i64 268444927}
!844 = !{i64 268444929}
!845 = !{i64 268444932}
!846 = !{i64 268444937}
!847 = !{i64 268444939}
!848 = !{i64 268444944}
!849 = !{i64 268444950}
!850 = !{i64 268444902}
!851 = !{i64 268444918}
!852 = !{i64 268444954}
!853 = !{i64 268444960}
!854 = !{i64 268444961}
!855 = !{i64 268444963}
!856 = !{i64 268444964}
!857 = !{i64 268444965}
!858 = !{i64 268444968}
!859 = !{i64 268444969}
!860 = !{i64 268444976}
!861 = !{i64 268444978}
!862 = !{i64 268444984}
!863 = !{i64 268444990}
!864 = !{i64 268444997}
!865 = !{i64 268444999}
!866 = !{i64 268445002}
!867 = !{i64 268445006}
!868 = !{i64 268445007}
!869 = !{i64 268445017}
!870 = !{i64 268445018}
!871 = !{i64 268445022}
!872 = !{i64 268445024}
!873 = !{i64 268445026}
!874 = !{i64 268445035}
!875 = !{i64 268445040}
!876 = !{i64 268445042}
!877 = !{i64 268445068}
!878 = !{i64 268445075}
!879 = !{i64 268445080}
!880 = !{i64 268445086}
!881 = !{i8 3, i8 9}
!882 = !{i64 268445092}
!883 = !{i64 268445094}
!884 = !{i64 268445139}
!885 = !{i64 268445145}
!886 = !{i64 268445147}
!887 = !{i64 268445149}
!888 = !{i64 268445155}
!889 = !{i64 268445160}
!890 = !{i64 268445161}
!891 = !{i64 268445163}
!892 = !{i64 268445170}
!893 = !{i64 268445173}
!894 = !{i64 268445177}
!895 = !{i64 268445179}
!896 = !{i64 268445180}
!897 = !{i64 268445184}
!898 = !{i64 268445186}
!899 = !{i64 268445297}
!900 = !{i64 268445332}
!901 = !{i64 268445342}
!902 = !{i64 268445346}
!903 = !{i64 268445347}
!904 = !{i64 268445348}
!905 = !{i64 268445349}
!906 = !{i64 268445355}
!907 = !{i64 268445358}
!908 = !{i64 268445364}
!909 = !{i64 268445365}
!910 = !{i64 268445382}
!911 = !{i64 268445385}
!912 = !{i64 268445387}
!913 = !{i64 268445395}
!914 = !{i64 268445401}
!915 = !{i64 268445405}
!916 = !{i64 268445410}
!917 = !{i64 268445416}
!918 = !{i64 268445418}
!919 = !{i64 268445419}
!920 = !{i64 268445420}
!921 = !{i64 268445432}
!922 = !{i64 268445434}
!923 = !{i64 268445438}
!924 = !{i64 268445440}
!925 = !{i64 268445446}
!926 = !{i64 268445451}
!927 = !{i64 268445455}
!928 = !{i64 268445462}
!929 = !{i64 268445466}
!930 = !{i64 268445467}
!931 = !{i64 268445469}
!932 = !{i64 268445477}
!933 = !{i64 268445482}
!934 = !{i64 268445483}
!935 = !{i64 268445484}
!936 = !{i64 268445491}
!937 = !{i64 268445497}
!938 = !{i64 268445499}
!939 = !{i64 268445505}
!940 = !{i64 268445506}
!941 = !{i64 268445522}
!942 = !{i64 268445524}
!943 = !{i64 268445526}
!944 = !{i64 268445666}
!945 = !{i64 268445667}
!946 = !{i64 268445669}
!947 = !{i64 268445672}
!948 = !{i64 268445677}
!949 = !{i64 268445683}
!950 = !{i64 268445689}
!951 = !{i64 268445695}
!952 = !{i64 268445702}
!953 = !{i64 268445704}
!954 = !{i64 268445706}
!955 = !{i64 268445709}
!956 = !{i64 268445710}
!957 = !{i64 268445712}
!958 = !{i64 268445718}
!959 = !{i64 268445721}
!960 = !{i64 268445739}
!961 = !{i64 268445741}
!962 = !{i64 268445744}
!963 = !{i64 268445749}
!964 = !{i64 268445751}
!965 = !{i64 268445753}
!966 = !{i64 268445757}
!967 = !{i64 268445758}
!968 = !{i64 268445766}
!969 = !{i64 268445769}
!970 = !{i64 268445772}
!971 = !{i64 268445778}
!972 = !{i64 268445785}
!973 = !{i64 268445786}
!974 = !{i64 268445788}
!975 = !{i64 268445790}
!976 = !{i64 268445796}
!977 = !{i64 268445801}
!978 = !{i64 268445807}
!979 = !{i64 268445813}
!980 = !{i64 268445818}
!981 = !{i64 268445825}
!982 = !{i64 268445829}
!983 = !{i64 268445779}
!984 = !{i64 268445836}
!985 = !{i64 268445837}
!986 = !{i64 268445838}
!987 = !{i64 268445841}
!988 = !{i64 268445847}
!989 = !{i64 268445849}
!990 = !{i64 268445850}
!991 = !{i64 268445853}
!992 = !{i64 268445859}
!993 = !{i64 268445861}
!994 = !{i64 268445865}
!995 = !{i64 268445867}
!996 = !{i64 268445868}
!997 = !{i64 268445874}
!998 = !{i64 268445877}
!999 = !{i64 268445879}
!1000 = !{i64 268445887}
!1001 = !{i64 268445889}
!1002 = !{i64 268445896}
!1003 = !{i64 268445899}
!1004 = !{i64 268445901}
!1005 = !{i64 268445910}
!1006 = !{i64 268445925}
!1007 = !{i64 268445938}
!1008 = !{i64 268445939}
!1009 = !{i64 268445945}
!1010 = !{i64 268445946}
!1011 = !{i64 268445948}
!1012 = !{i64 268445950}
!1013 = !{i64 268445954}
!1014 = !{i64 268445957}
!1015 = !{i64 268445963}
!1016 = !{i64 268445968}
!1017 = !{i64 268445969}
!1018 = !{i64 268445979}
!1019 = !{i64 268445980}
!1020 = !{i64 268445985}
!1021 = !{i64 268445990}
!1022 = !{i64 268446002}
!1023 = !{i64 268446007}
!1024 = !{i64 268446008}
!1025 = !{i64 268446011}
!1026 = !{i64 268446074}
!1027 = !{i64 268446010}
!1028 = !{i64 268446013}
!1029 = !{i64 268446016}
!1030 = !{i64 268446022}
!1031 = !{i64 268446030}
!1032 = !{i64 268446043}
!1033 = !{i64 268446044}
!1034 = !{i64 268446047}
!1035 = !{i64 268446050}
!1036 = !{i64 268446056}
!1037 = !{i64 268446059}
!1038 = !{i64 268446060}
!1039 = !{i64 268446061}
!1040 = !{i64 268446066}
!1041 = !{i64 268446072}
!1042 = !{i64 268446077}
!1043 = !{i64 268446082}
!1044 = !{i64 268446089}
!1045 = !{i64 268446097}
!1046 = !{i64 268446231}
!1047 = !{i64 268446237}
!1048 = !{i64 268446266}
!1049 = !{i64 268446269}
!1050 = !{i64 268446274}
!1051 = !{i64 268446275}
!1052 = !{i64 268446281}
!1053 = !{i64 268446283}
!1054 = !{i64 268446288}
!1055 = !{i64 268446294}
!1056 = !{i64 268446299}
!1057 = !{i64 268446308}
!1058 = !{i64 268446309}
!1059 = !{i64 268446310}
!1060 = !{i64 268446323}
!1061 = !{i64 268446416}
!1062 = !{i64 268446417}
!1063 = !{i64 268446419}
!1064 = !{i64 268446427}
!1065 = !{i64 268446430}
!1066 = !{i64 268446432}
!1067 = !{i64 268446439}
!1068 = !{i64 268446442}
!1069 = !{i64 268446470}
!1070 = !{i64 268446479}
!1071 = !{i64 268446481}
!1072 = !{i64 268446531}
!1073 = !{i64 268446532}
!1074 = !{i64 268446534}
!1075 = !{i64 268446540}
!1076 = !{i64 268446547}
!1077 = !{i64 268446550}
!1078 = !{i64 268446560}
!1079 = !{i64 268446562}
!1080 = !{i64 268446565}
!1081 = !{i64 268446575}
!1082 = !{i64 268446578}
!1083 = !{i64 268446579}
!1084 = !{i64 268446590}
!1085 = !{i64 268446592}
!1086 = !{i64 268446600}
!1087 = !{i64 268446601}
!1088 = !{i64 268446605}
!1089 = !{i64 268446612}
!1090 = !{i64 268446619}
!1091 = !{i64 268446623}
!1092 = !{i64 268446632}
!1093 = !{i64 268446633}
!1094 = !{i64 268446634}
!1095 = !{i64 268446635}
!1096 = !{i64 268446638}
!1097 = !{i64 268446686}
!1098 = !{i64 268446688}
!1099 = !{i64 268446694}
!1100 = !{i64 268446695}
!1101 = !{i64 268446703}
!1102 = !{i64 268446707}
!1103 = !{i64 268446717}
!1104 = !{i64 268446724}
!1105 = !{i64 268446729}
!1106 = !{i64 268446732}
!1107 = !{i64 268446733}
!1108 = !{i64 268446722}
!1109 = !{i64 268446740}
!1110 = !{i64 268446744}
!1111 = !{i64 268446751}
!1112 = !{i64 268446753}
!1113 = !{i64 268446755}
!1114 = !{i64 268446764}
!1115 = !{i64 268446767}
!1116 = !{i64 268446772}
!1117 = !{i64 268446773}
!1118 = !{i64 268446775}
!1119 = !{i64 268446777}
!1120 = !{i64 268446782}
!1121 = !{i64 268446784}
!1122 = !{i64 268446786}
!1123 = !{i64 268446793}
!1124 = !{i64 268446798}
!1125 = !{i64 268446800}
!1126 = !{i64 268446811}
!1127 = !{i64 268446813}
!1128 = !{i64 268446815}
!1129 = !{i64 268446816}
!1130 = !{i64 268446824}
!1131 = !{i64 268446827}
!1132 = !{i64 268446837}
!1133 = !{i64 268446838}
!1134 = !{i64 268446840}
!1135 = !{i64 268446847}
!1136 = !{i64 268446848}
!1137 = !{i64 268446849}
!1138 = !{i64 268446851}
!1139 = !{i64 268446858}
!1140 = !{i64 268446864}
!1141 = !{i64 268446868}
!1142 = !{i64 268446873}
!1143 = !{i64 268446876}
!1144 = !{i64 268446892}
!1145 = !{i64 268446895}
!1146 = !{i64 268446897}
!1147 = !{i64 268446911}
!1148 = !{i64 268446913}
!1149 = !{i64 268446917}
!1150 = !{i64 268446883}
!1151 = !{i64 268446981}
!1152 = !{i64 268446984}
!1153 = !{i64 268446986}
!1154 = !{i64 268446988}
!1155 = !{i64 268446990}
!1156 = !{i64 268446994}
!1157 = !{i64 268446995}
!1158 = !{i64 268447001}
!1159 = !{i64 268447007}
!1160 = !{i64 268447017}
!1161 = !{i64 268447025}
!1162 = !{i64 268447028}
!1163 = !{i64 268447034}
!1164 = !{i64 268447086}
!1165 = !{i64 268447176}
!1166 = !{i64 268447184}
!1167 = !{i64 268447198}
!1168 = !{i64 268447297}
!1169 = !{i64 268447182}
!1170 = !{i64 268447193}
!1171 = !{i64 268447201}
!1172 = !{i64 268447209}
!1173 = !{i64 268447211}
!1174 = !{i64 268447213}
!1175 = !{i64 268447215}
!1176 = !{i64 268447218}
!1177 = !{i64 268447220}
!1178 = !{i64 268447227}
!1179 = !{i64 268447230}
!1180 = !{i64 268447233}
!1181 = !{i64 268447234}
!1182 = !{i64 268447237}
!1183 = !{i64 268447241}
!1184 = !{i64 268447242}
!1185 = !{i64 268447266}
!1186 = !{i64 268447267}
!1187 = !{i64 268447273}
!1188 = !{i64 268447282}
!1189 = !{i64 268447287}
!1190 = !{i64 268447311}
!1191 = !{i64 268447315}
!1192 = !{i64 268447325}
!1193 = !{i64 268447328}
!1194 = !{i64 268447334}
!1195 = !{i64 268447337}
!1196 = !{i64 268447389}
!1197 = !{i64 268447500}
!1198 = !{i64 268447505}
!1199 = !{i64 268447798}
!1200 = !{i64 268447921}
!1201 = !{i64 268447924}
!1202 = !{i64 268447926}
!1203 = !{i64 268447928}
!1204 = !{i64 268447932}
!1205 = !{i64 268447938}
!1206 = !{i64 268447943}
!1207 = !{i64 268447950}
!1208 = !{i64 268447954}
!1209 = !{i64 268447955}
!1210 = !{i64 268447958}
!1211 = !{i64 268447949}
!1212 = !{i64 268447961}
!1213 = !{i64 268447931}
!1214 = !{i64 268447962}
!1215 = !{i64 268447974}
!1216 = !{i64 268447976}
!1217 = !{i64 268447982}
!1218 = !{i64 268447989}
!1219 = !{i64 268447990}
!1220 = !{i64 268447992}
!1221 = !{i64 268447994}
!1222 = !{i64 268448003}
!1223 = !{i64 268448004}
!1224 = !{i64 268448005}
!1225 = !{i64 268448011}
!1226 = !{i64 268448014}
!1227 = !{i64 268448022}
!1228 = !{i64 268448028}
!1229 = !{i64 268448030}
!1230 = !{i64 268448039}
!1231 = !{i64 268448043}
!1232 = !{i64 268448044}
!1233 = !{i64 268448051}
!1234 = !{i64 268448055}
!1235 = !{i64 268448058}
!1236 = !{i64 268448060}
!1237 = !{i64 268448065}
!1238 = !{i64 268448067}
!1239 = !{i64 268448069}
!1240 = !{i64 268448071}
!1241 = !{i64 268448073}
!1242 = !{i64 268448075}
!1243 = !{i64 268448079}
!1244 = !{i64 268448082}
!1245 = !{i64 268448101}
!1246 = !{i64 268448106}
!1247 = !{i64 268448112}
!1248 = !{i64 268448114}
!1249 = !{i64 268448116}
!1250 = !{i64 268448126}
!1251 = !{i64 268448128}
!1252 = !{i64 268448129}
!1253 = !{i64 268448130}
!1254 = !{i64 268448133}
!1255 = !{i64 268448135}
!1256 = !{i64 268448138}
!1257 = !{i64 268448139}
!1258 = !{i64 268448140}
!1259 = !{i64 268448141}
!1260 = !{i64 268448145}
!1261 = !{i64 268448151}
!1262 = !{i64 268448238}
!1263 = !{i64 268448163}
!1264 = !{i64 268448166}
!1265 = !{i64 268448167}
!1266 = !{i64 268448237}
!1267 = !{i64 268448241}
!1268 = !{i64 268448251}
!1269 = !{i64 268448253}
!1270 = !{i64 268448262}
!1271 = !{i64 268448264}
!1272 = !{i64 268448265}
!1273 = !{i64 268448267}
!1274 = !{i64 268448269}
!1275 = !{i64 268448273}
!1276 = !{i64 268448277}
!1277 = !{i64 268448282}
!1278 = !{i64 268448284}
!1279 = !{i64 268448290}
!1280 = !{i64 268448292}
!1281 = !{i64 268448295}
!1282 = !{i64 268448297}
!1283 = !{i64 268448323}
!1284 = !{i64 268448325}
!1285 = !{i64 268448330}
!1286 = !{i64 268448332}
!1287 = !{i64 268448333}
!1288 = !{i64 268448335}
!1289 = !{i64 268448338}
!1290 = !{i64 268448339}
!1291 = !{i64 268448341}
!1292 = !{i64 268448347}
!1293 = !{i64 268448354}
!1294 = !{i64 268448357}
!1295 = !{i64 268448359}
!1296 = !{i64 268448293}
!1297 = !{i64 268448409}
!1298 = !{i64 268448411}
!1299 = !{i64 268448417}
!1300 = !{i64 268448419}
!1301 = !{i64 268448423}
!1302 = !{i64 268448426}
!1303 = !{i64 268448427}
!1304 = !{i64 268448429}
!1305 = !{i64 268448430}
!1306 = !{i64 268448432}
!1307 = !{i64 268448433}
!1308 = !{i64 268448434}
!1309 = !{i64 268448439}
!1310 = !{i64 268448441}
!1311 = !{i64 268448447}
!1312 = !{i64 268448448}
!1313 = !{i64 268448449}
!1314 = !{i64 268448456}
!1315 = !{i64 268448457}
!1316 = !{i64 268448458}
!1317 = !{i64 268448461}
!1318 = !{i64 268448463}
!1319 = !{i64 268482225}
!1320 = !{i64 268482226}
!1321 = !{i64 268482230}
!1322 = !{i64 268482235}
!1323 = !{i64 268482238}
!1324 = !{i64 268482247}
!1325 = !{i64 268482251}
!1326 = !{i64 268482254}
!1327 = !{i64 268482255}
!1328 = !{i64 268482259}
!1329 = !{i64 268482261}
!1330 = !{i64 268482267}
!1331 = !{i64 268482269}
!1332 = !{i64 268482276}
!1333 = !{i64 268482281}
!1334 = !{i64 268482282}
!1335 = !{i64 268482299}
!1336 = !{i64 268482301}
!1337 = !{i64 268482228}
!1338 = !{i64 268482232}
!1339 = !{i64 268482234}
!1340 = !{i64 268482245}
!1341 = !{i64 268482312}
!1342 = !{i64 268482315}
!1343 = !{i64 268482316}
!1344 = !{i64 268482319}
!1345 = !{i64 268482322}
!1346 = !{i64 268482328}
!1347 = !{i64 268482331}
!1348 = !{i64 268482342}
!1349 = !{i64 268482343}
!1350 = !{i64 268482344}
!1351 = !{i64 268482350}
!1352 = !{i64 268482352}
!1353 = !{i64 268482353}
!1354 = !{i64 268482354}
!1355 = !{i64 268482356}
!1356 = !{i64 268482358}
!1357 = !{i64 268482363}
!1358 = !{i64 268482364}
!1359 = !{i64 268482367}
!1360 = !{i64 268482372}
!1361 = !{i64 268482374}
!1362 = !{i64 268482376}
!1363 = !{i64 268482381}
!1364 = !{i64 268482383}
!1365 = !{i64 268482385}
!1366 = !{i64 268482389}
!1367 = !{i64 268482390}
!1368 = !{i64 268482392}
!1369 = !{i64 268482393}
!1370 = !{i64 268482395}
!1371 = !{i64 268482396}
!1372 = !{i64 268482398}
!1373 = !{i64 268482400}
!1374 = !{i64 268482401}
!1375 = !{i64 268482402}
!1376 = !{i64 268482404}
!1377 = !{i64 268482408}
!1378 = !{i64 268482411}
!1379 = !{i64 268482412}
!1380 = !{i64 268482413}
!1381 = !{i64 268482418}
!1382 = !{i64 268482406}
!1383 = !{i64 268482420}
!1384 = !{i64 268482422}
!1385 = !{i64 268482423}
!1386 = !{i64 268482427}
!1387 = !{i64 268482428}
!1388 = !{i64 268482430}
!1389 = !{i64 268482431}
!1390 = !{i64 268482437}
!1391 = !{i64 268482453}
!1392 = !{i64 268482461}
!1393 = !{i64 268482464}
!1394 = !{i64 268482465}
!1395 = !{i64 268482471}
!1396 = !{i64 268482474}
!1397 = !{i64 268482480}
!1398 = !{i64 268482485}
!1399 = !{i64 268482486}
!1400 = !{i64 268482476}
!1401 = !{i64 268482478}
!1402 = !{i64 268482493}
!1403 = !{i64 268482495}
!1404 = !{i64 268482497}
!1405 = !{i64 268482499}
!1406 = !{i64 268482405}
!1407 = !{i64 268482500}
!1408 = !{i64 268482502}
!1409 = !{i64 268482504}
!1410 = !{i64 268482505}
!1411 = !{i64 268482508}
!1412 = !{i64 268482513}
!1413 = !{i64 268482516}
!1414 = !{i64 268482518}
!1415 = !{i64 268482526}
!1416 = !{i64 268482530}
!1417 = !{i64 268482535}
!1418 = !{i64 268482538}
!1419 = !{i64 268482577}
!1420 = !{i64 268482578}
!1421 = !{i64 268482582}
!1422 = !{i64 268482584}
!1423 = !{i64 268482585}
!1424 = !{i64 268482586}
!1425 = !{i64 268482590}
!1426 = !{i64 268482593}
!1427 = !{i64 268482594}
!1428 = !{i64 268482524}
!1429 = !{i64 268482609}
!1430 = !{i64 268482610}
!1431 = !{i64 268482612}
!1432 = !{i64 268482615}
!1433 = !{i64 268482619}
!1434 = !{i64 268482621}
!1435 = !{i64 268482645}
!1436 = !{i64 268482650}
!1437 = !{i64 268482653}
!1438 = !{i64 268482654}
!1439 = !{i64 268482655}
!1440 = !{i64 268482669}
!1441 = !{i64 268482649}
!1442 = !{i64 268482723}
!1443 = !{i64 268482724}
!1444 = !{i64 268482728}
!1445 = !{i64 268482729}
!1446 = !{i64 268482730}
!1447 = !{i64 268482733}
!1448 = !{i64 268482735}
!1449 = !{i64 268482738}
!1450 = !{i64 268482740}
!1451 = !{i64 268482744}
!1452 = !{i64 268482746}
!1453 = !{i64 268482747}
!1454 = !{i64 268482748}
!1455 = !{i64 268482742}
!1456 = !{i64 268482751}
!1457 = !{i64 268482755}
!1458 = !{i64 268482757}
!1459 = !{i64 268482760}
!1460 = !{i64 268482761}
!1461 = !{i64 268482756}
!1462 = !{i64 268482768}
!1463 = !{i64 268482771}
!1464 = !{i64 268482766}
!1465 = !{i64 268482774}
!1466 = !{i64 268482776}
!1467 = !{i64 268482777}
!1468 = !{i64 268482778}
!1469 = !{i64 268482780}
!1470 = !{i64 268482786}
!1471 = !{i64 268482670}
!1472 = !{i64 268482794}
!1473 = !{i64 268482795}
!1474 = !{i64 268482798}
!1475 = !{i64 268482800}
!1476 = !{i64 268482801}
!1477 = !{i64 268482802}
!1478 = !{i64 268482804}
!1479 = !{i64 268482806}
!1480 = !{i64 268482810}
!1481 = !{i64 268482814}
!1482 = !{i64 268482817}
!1483 = !{i64 268482818}
!1484 = !{i64 268482819}
!1485 = !{i64 268482820}
!1486 = !{i64 268482828}
!1487 = !{i64 268482829}
!1488 = !{i64 268482831}
!1489 = !{i64 268482833}
!1490 = !{i64 268482835}
!1491 = !{i64 268482837}
!1492 = !{i64 268482842}
!1493 = !{i64 268482843}
!1494 = !{i64 268482857}
!1495 = !{i64 268482859}
!1496 = !{i64 268482861}
!1497 = !{i64 268482862}
!1498 = !{i64 268482764}
!1499 = !{i64 268482866}
!1500 = !{i64 268482868}
!1501 = !{i64 268482869}
!1502 = !{i64 268482870}
!1503 = !{i64 268482872}
!1504 = !{i64 268482875}
!1505 = !{i64 268482880}
!1506 = !{i64 268482882}
!1507 = !{i64 268482890}
!1508 = !{i64 268482888}
!1509 = !{i64 268482889}
!1510 = !{i64 268482900}
!1511 = !{i64 268482901}
!1512 = !{i64 268482926}
!1513 = !{i64 268482928}
!1514 = !{i64 268482930}
!1515 = !{i64 268482932}
!1516 = !{i64 268482934}
!1517 = !{i64 268482877}
!1518 = !{i64 268482936}
!1519 = !{i64 268482941}
!1520 = !{i64 268482946}
!1521 = !{i64 268482952}
!1522 = !{i64 268482957}
!1523 = !{i64 268482962}
!1524 = !{i64 268482964}
!1525 = !{i64 268482966}
!1526 = !{i64 268482967}
!1527 = !{i64 268482971}
!1528 = !{i64 268482974}
!1529 = !{i64 268482976}
!1530 = !{i64 268482979}
!1531 = !{i64 268482981}
!1532 = !{i64 268482984}
!1533 = !{i64 268482989}
!1534 = !{i64 268482994}
!1535 = !{i64 268482996}
!1536 = !{i64 268482998}
!1537 = !{i64 268482999}
!1538 = !{i64 268483003}
!1539 = !{i64 268483006}
!1540 = !{i64 268483008}
!1541 = !{i64 268483011}
!1542 = !{i64 268483013}
!1543 = !{i64 268483018}
!1544 = !{i64 268483020}
!1545 = !{i64 268483027}
!1546 = !{i64 268483033}
!1547 = !{i64 268483035}
!1548 = !{i64 268483038}
!1549 = !{i64 268483040}
!1550 = !{i64 268483043}
!1551 = !{i64 268483045}
!1552 = !{i64 268483048}
!1553 = !{i64 268483050}
!1554 = !{i64 268483052}
!1555 = !{i64 268483053}
!1556 = !{i64 268483058}
!1557 = !{i64 268483060}
!1558 = !{i64 268483062}
!1559 = !{i64 268483063}
!1560 = !{i64 268483066}
!1561 = !{i64 268483069}
!1562 = !{i64 268483068}
!1563 = !{i64 268496954}
!1564 = !{i64 268496971}
!1565 = !{i64 268497004}
!1566 = !{i64 268497017}
!1567 = !{i64 268497104}
!1568 = !{i64 268497106}
!1569 = !{i64 268497111}
!1570 = !{i64 268497114}
!1571 = !{i64 268497144}
!1572 = !{i64 268497178}
!1573 = !{i64 268497212}
!1574 = !{i64 268497241}
!1575 = !{i64 268497257}
!1576 = !{i64 268497321}
!1577 = !{i64 268497350}
!1578 = !{i64 268497351}
!1579 = !{i64 268497366}
!1580 = !{i64 268497372}
!1581 = !{i64 268497380}
!1582 = !{i64 268497399}
!1583 = !{i64 268497407}
!1584 = !{i64 268497443}
!1585 = !{i64 268497523}
!1586 = !{i64 268497536}
!1587 = !{i64 268497571}
!1588 = !{i64 268497585}
!1589 = !{i64 268497600}
!1590 = !{i64 268497273}
!1591 = !{i64 268497601}
!1592 = !{i64 268497618}
!1593 = !{i64 268497636}
!1594 = !{i64 268497655}
!1595 = !{i64 268497674}
!1596 = !{i64 268497692}
!1597 = !{i64 268497708}
!1598 = !{i64 268497723}
!1599 = !{i64 268497740}
!1600 = !{i64 268497777}
!1601 = !{i64 268497805}
!1602 = !{i64 268497820}
!1603 = !{i64 268497836}
!1604 = !{i64 268497881}
!1605 = !{i64 268497896}
!1606 = !{i64 268497898}
!1607 = !{i64 268498002}
!1608 = !{i64 268498005}
!1609 = !{i64 268498009}
!1610 = !{i64 268498016}
!1611 = !{i64 268498026}
!1612 = !{i64 268498032}
!1613 = !{i64 268498048}
!1614 = !{i64 268498054}
!1615 = !{i64 268498056}
!1616 = !{i64 268498058}
!1617 = !{i64 268498060}
!1618 = !{i64 268498067}
!1619 = !{i64 268498069}
!1620 = !{i64 268498077}
!1621 = !{i64 268498079}
!1622 = !{i64 268498095}
!1623 = !{i64 268498096}
!1624 = !{i64 268498134}
!1625 = !{i64 268498137}
!1626 = !{i64 268498139}
!1627 = !{i64 268498142}
!1628 = !{i64 268498152}
!1629 = !{i64 268498154}
!1630 = !{i64 268498160}
!1631 = !{i64 268498164}
!1632 = !{i64 268498165}
!1633 = !{i64 268498168}
!1634 = !{i64 268498170}
!1635 = !{i64 268498180}
!1636 = !{i64 268498192}
!1637 = !{i64 268498193}
!1638 = !{i64 268498195}
!1639 = !{i64 268498201}
!1640 = !{i64 268498209}
!1641 = !{i64 268498212}
!1642 = !{i64 268498215}
!1643 = !{i64 268498219}
!1644 = !{i64 268498220}
!1645 = !{i64 268498221}
!1646 = !{i64 268498232}
!1647 = !{i64 268498244}
!1648 = !{i64 268498246}
!1649 = !{i64 268498251}
!1650 = !{i64 268498253}
!1651 = !{i64 268498263}
!1652 = !{i64 268498264}
!1653 = !{i64 268498270}
!1654 = !{i64 268498273}
!1655 = !{i64 268498281}
!1656 = !{i64 268498287}
!1657 = !{i64 268498290}
!1658 = !{i8 0, i8 6}
!1659 = !{i64 268498298}
!1660 = !{i64 268498302}
!1661 = !{i64 268498283}
!1662 = !{i64 268498443}
!1663 = !{i64 268498450}
!1664 = !{i64 268498451}
!1665 = !{i64 268498453}
!1666 = !{i64 268498459}
!1667 = !{i64 268498485}
!1668 = !{i64 268498491}
!1669 = !{i64 268498510}
!1670 = !{i64 268498516}
!1671 = !{i64 268498524}
!1672 = !{i64 268498526}
!1673 = !{i64 268498527}
!1674 = !{i64 268498530}
!1675 = !{i64 268498535}
!1676 = !{i64 268498537}
!1677 = !{i64 268498540}
!1678 = !{i64 268498541}
!1679 = !{i64 268498546}
!1680 = !{i64 268498554}
!1681 = !{i64 268498555}
!1682 = !{i64 268498556}
!1683 = !{i64 268498559}
!1684 = !{i64 268498562}
!1685 = !{i64 268498564}
!1686 = !{i64 268498570}
!1687 = !{i64 268498572}
!1688 = !{i64 268498584}
!1689 = !{i64 268498606}
!1690 = !{i64 268498609}
!1691 = !{i64 268498616}
!1692 = !{i64 268498617}
!1693 = !{i64 268498622}
!1694 = !{i64 268498623}
!1695 = !{i64 268498628}
!1696 = !{i64 268498631}
!1697 = !{i64 268498634}
!1698 = !{i64 268498637}
!1699 = !{i64 268498643}
!1700 = !{i64 268498645}
!1701 = !{i64 268498646}
!1702 = !{i64 268498647}
!1703 = !{i64 268498650}
!1704 = !{i64 268498653}
!1705 = !{i64 268498669}
!1706 = !{i64 268498670}
!1707 = !{i64 268498671}
!1708 = !{i64 268498706}
!1709 = !{i64 268498712}
!1710 = !{i64 268498718}
!1711 = !{i64 268498722}
!1712 = !{i64 268498725}
!1713 = !{i64 268498735}
!1714 = !{i64 268498737}
!1715 = !{i64 268498739}
!1716 = !{i64 268498745}
!1717 = !{i64 268498746}
!1718 = !{i64 268498747}
!1719 = !{i64 268498749}
!1720 = !{i64 268498754}
!1721 = !{i64 268498757}
!1722 = !{i64 268498758}
!1723 = !{i64 268498761}
!1724 = !{i64 268498768}
!1725 = !{i64 268498773}
!1726 = !{i64 268498774}
!1727 = !{i64 268498778}
!1728 = !{i64 268498781}
!1729 = !{i64 268498782}
!1730 = !{i64 268498783}
!1731 = !{i64 268498784}
!1732 = !{i64 268498777}
!1733 = !{i64 268498790}
!1734 = !{i64 268498791}
!1735 = !{i64 268498797}
!1736 = !{i64 268498802}
!1737 = !{i64 268498810}
!1738 = !{i64 268498814}
!1739 = !{i64 268498816}
!1740 = !{i64 268498821}
!1741 = !{i64 268498832}
!1742 = !{i64 268498835}
!1743 = !{i64 268498836}
!1744 = !{i64 268498838}
!1745 = !{i64 268498843}
!1746 = !{i64 268498849}
!1747 = !{i64 268498858}
!1748 = !{i64 268498868}
!1749 = !{i64 268498872}
!1750 = !{i64 268498875}
!1751 = !{i64 268498880}
!1752 = !{i64 268498881}
!1753 = !{i64 268499071}
!1754 = !{i64 268498945}
!1755 = !{i64 268498947}
!1756 = !{i64 268498833}
!1757 = !{i64 268498951}
!1758 = !{i64 268498955}
!1759 = !{i64 268498963}
!1760 = !{i64 268498964}
!1761 = !{i64 268498967}
!1762 = !{i64 268498971}
!1763 = !{i64 268498976}
!1764 = !{i64 268498977}
!1765 = !{i64 268498978}
!1766 = !{i64 268498980}
!1767 = !{i64 268498981}
!1768 = !{i64 268498982}
!1769 = !{i64 268498984}
!1770 = !{i64 268498999}
!1771 = !{i64 268499001}
!1772 = !{i64 268499002}
!1773 = !{i64 268499044}
!1774 = !{i64 268499045}
!1775 = !{i64 268499048}
!1776 = !{i64 268499050}
!1777 = !{i64 268499056}
!1778 = !{i64 268499058}
!1779 = !{i64 268499064}
!1780 = !{i64 268499066}
!1781 = !{i64 268499076}
!1782 = !{i64 268499079}
!1783 = !{i64 268499087}
!1784 = !{i64 268499092}
!1785 = !{i64 268499094}
!1786 = !{i64 268499096}
!1787 = !{i64 268499098}
!1788 = !{i64 268499100}
!1789 = !{i64 268499103}
!1790 = !{i64 268499106}
!1791 = !{i64 268499108}
!1792 = !{i64 268499109}
!1793 = !{i64 268499118}
!1794 = !{i64 268499125}
!1795 = !{i64 268499127}
!1796 = !{i64 268499134}
!1797 = !{i64 268499138}
!1798 = !{i64 268499139}
!1799 = !{i64 268499144}
!1800 = !{i64 268499156}
!1801 = !{i64 268499162}
!1802 = !{i64 268499167}
!1803 = !{i64 268499168}
!1804 = !{i64 268499185}
!1805 = !{i64 268499193}
!1806 = !{i64 268499195}
!1807 = !{i64 268499198}
!1808 = !{i64 268499207}
!1809 = !{i64 268499213}
!1810 = !{i64 268499218}
!1811 = !{i64 268499221}
!1812 = !{i64 268499227}
!1813 = !{i64 268499229}
!1814 = !{i64 268499242}
!1815 = !{i64 268499243}
!1816 = !{i64 268499253}
!1817 = !{i64 268499256}
!1818 = !{i64 268499268}
!1819 = !{i64 268499270}
!1820 = !{i64 268499316}
!1821 = !{i64 268499319}
!1822 = !{i64 268499321}
!1823 = !{i64 268499329}
!1824 = !{i64 268499331}
!1825 = !{i64 268499337}
!1826 = !{i64 268499340}
!1827 = !{i64 268499342}
!1828 = !{i64 268499346}
!1829 = !{i64 268499360}
!1830 = !{i64 268499363}
!1831 = !{i64 268499368}
!1832 = !{i64 268499381}
!1833 = !{i64 268499388}
!1834 = !{i64 268499439}
!1835 = !{i64 268499459}
!1836 = !{i64 268499463}
!1837 = !{i64 268499462}
!1838 = !{i64 268499466}
!1839 = !{i64 268499468}
!1840 = !{i64 268499470}
!1841 = !{i64 268499480}
!1842 = !{i64 268499482}
!1843 = !{i64 268499487}
!1844 = !{i64 268499488}
!1845 = !{i64 268499501}
!1846 = !{i64 268499506}
!1847 = !{i64 268499532}
!1848 = !{i64 268499533}
!1849 = !{i64 268499539}
!1850 = !{i64 268499650}
!1851 = !{i64 268499653}
!1852 = !{i64 268499680}
!1853 = !{i64 268499687}
!1854 = !{i64 268499696}
!1855 = !{i64 268499698}
!1856 = !{i64 268499753}
!1857 = !{i64 268499763}
!1858 = !{i64 268499765}
!1859 = !{i64 268499697}
!1860 = !{i64 268499745}
!1861 = !{i64 268499748}
!1862 = !{i64 268499741}
!1863 = !{i64 268499767}
!1864 = !{i64 268499773}
!1865 = !{i64 268499783}
!1866 = !{i64 268499785}
!1867 = !{i64 268499787}
!1868 = !{i64 268499794}
!1869 = !{i64 268499807}
!1870 = !{i64 268499813}
!1871 = !{i64 268499814}
!1872 = !{i64 268499817}
!1873 = !{i64 268499825}
!1874 = !{i64 268499827}
!1875 = !{i64 268499840}
!1876 = !{i64 268499845}
!1877 = !{i64 268499846}
!1878 = !{i64 268499847}
!1879 = !{i64 268499849}
!1880 = !{i64 268499850}
!1881 = !{i64 268499852}
!1882 = !{i64 268499858}
!1883 = !{i64 268499859}
!1884 = !{i64 268499869}
!1885 = !{i64 268499878}
!1886 = !{i64 268499893}
!1887 = !{i64 268499899}
!1888 = !{i64 268499903}
!1889 = !{i64 268499910}
!1890 = !{i64 268499885}
!1891 = !{i64 268499909}
!1892 = !{i64 268499915}
!1893 = !{i64 268499953}
!1894 = !{i64 268499959}
!1895 = !{i64 268499961}
!1896 = !{i64 268499969}
!1897 = !{i64 268499974}
!1898 = !{i8 0, i8 8}
!1899 = !{i64 268499882}
!1900 = !{i64 268499908}
!1901 = !{i64 268499979}
!1902 = !{i64 268499980}
!1903 = !{i64 268499981}
!1904 = !{i64 268499982}
!1905 = !{i64 268499996}
!1906 = !{i64 268499998}
!1907 = !{i64 268500001}
!1908 = !{i64 268500004}
!1909 = !{i64 268500018}
!1910 = !{i64 268500028}
!1911 = !{i64 268500034}
!1912 = !{i64 268500038}
!1913 = !{i64 268500045}
!1914 = !{i64 268500037}
!1915 = !{i64 268500048}
!1916 = !{i64 268500052}
!1917 = !{i64 268500053}
!1918 = !{i64 268500056}
!1919 = !{i64 268500058}
!1920 = !{i64 268500077}
!1921 = !{i64 268500078}
!1922 = !{i64 268500125}
!1923 = !{i64 268500127}
!1924 = !{i64 268500130}
!1925 = !{i64 268500132}
!1926 = !{i64 268500134}
!1927 = !{i64 268500137}
!1928 = !{i64 268500139}
!1929 = !{i64 268500182}
!1930 = !{i64 268500188}
!1931 = !{i64 268500190}
!1932 = !{i64 268500200}
!1933 = !{i64 268500201}
!1934 = !{i64 268500202}
!1935 = !{i64 268500205}
!1936 = !{i64 268500208}
!1937 = !{i64 268500211}
!1938 = !{i64 268500219}
!1939 = !{i64 268500225}
!1940 = !{i64 268500230}
!1941 = !{i64 268500231}
!1942 = !{i64 268500238}
!1943 = !{i64 268500245}
!1944 = !{i64 268500247}
!1945 = !{i64 268500253}
!1946 = !{i64 268500262}
!1947 = !{i64 268500270}
!1948 = !{i64 268500273}
!1949 = !{i64 268500290}
!1950 = !{i64 268500310}
!1951 = !{i64 268500311}
!1952 = !{i64 268500313}
!1953 = !{i64 268500316}
!1954 = !{i64 268500319}
!1955 = !{i64 268500321}
!1956 = !{i64 268500325}
!1957 = !{i64 268500332}
!1958 = !{i64 268500333}
!1959 = !{i64 268500334}
!1960 = !{i64 268500335}
!1961 = !{i64 268500339}
!1962 = !{i64 268500342}
!1963 = !{i64 268500348}
!1964 = !{i64 268500349}
!1965 = !{i64 268500350}
!1966 = !{i64 268500353}
!1967 = !{i64 268500361}
!1968 = !{i64 268500328}
!1969 = !{i64 268500362}
!1970 = !{i64 268500374}
!1971 = !{i64 268500504}
!1972 = !{i64 268500507}
!1973 = !{i64 268500512}
!1974 = !{i64 268500513}
!1975 = !{i64 268500420}
!1976 = !{i64 268500427}
!1977 = !{i64 268500430}
!1978 = !{i64 268500436}
!1979 = !{i64 268500437}
!1980 = !{i64 268500440}
!1981 = !{i64 268500514}
!1982 = !{i64 268500521}
!1983 = !{i64 268500532}
!1984 = !{i64 268500533}
!1985 = !{i64 268500534}
!1986 = !{i64 268500535}
!1987 = !{i64 268500537}
!1988 = !{i64 268500545}
!1989 = !{i64 268500523}
!1990 = !{i64 268500525}
!1991 = !{i64 268500547}
!1992 = !{i64 268500549}
!1993 = !{i64 268500551}
!1994 = !{i64 268500552}
!1995 = !{i64 268500554}
!1996 = !{i64 268500561}
!1997 = !{i64 268500575}
!1998 = !{i64 268500578}
!1999 = !{i64 268500583}
!2000 = !{i64 268500585}
!2001 = !{i64 268500588}
!2002 = !{i64 268500590}
!2003 = !{i64 268500591}
!2004 = !{i64 268500592}
!2005 = !{i64 268500631}
!2006 = !{i64 268500633}
!2007 = !{i64 268500635}
!2008 = !{i64 268500654}
!2009 = !{i64 268500655}
!2010 = !{i64 268500658}
!2011 = !{i64 268500666}
!2012 = !{i64 268500672}
!2013 = !{i64 268500673}
!2014 = !{i64 268500676}
!2015 = !{i64 268500683}
!2016 = !{i64 268500685}
!2017 = !{i64 268500686}
!2018 = !{i64 268500687}
!2019 = !{i64 268500689}
!2020 = !{i64 268500693}
!2021 = !{i64 268500698}
!2022 = !{i64 268500700}
!2023 = !{i64 268500702}
!2024 = !{i64 268500708}
!2025 = !{i64 268500709}
!2026 = !{i64 268500712}
!2027 = !{i64 268500713}
!2028 = !{i64 268500715}
!2029 = !{i64 268500722}
!2030 = !{i64 268500729}
!2031 = !{i64 268500736}
!2032 = !{i64 268500737}
!2033 = !{i64 268500742}
!2034 = !{i64 268500746}
!2035 = !{i64 268500749}
!2036 = !{i64 268500751}
!2037 = !{i64 268500758}
!2038 = !{i64 268500761}
!2039 = !{i64 268500764}
!2040 = !{i64 268500765}
!2041 = !{i64 268500766}
!2042 = !{i64 268500768}
!2043 = !{i64 268500770}
!2044 = !{i64 268500773}
!2045 = !{i64 268500777}
!2046 = !{i64 268500787}
!2047 = !{i64 268500788}
!2048 = !{i64 268500790}
!2049 = !{i64 268500792}
!2050 = !{i64 268500797}
!2051 = !{i64 268500799}
!2052 = !{i64 268500806}
!2053 = !{i64 268500808}
!2054 = !{i64 268500809}
!2055 = !{i64 268500811}
!2056 = !{i64 268500818}
!2057 = !{i64 268500824}
!2058 = !{i64 268500830}
!2059 = !{i64 268500832}
!2060 = !{i64 268500839}
!2061 = !{i64 268500837}
!2062 = !{i64 268500845}
!2063 = !{i64 268500852}
!2064 = !{i64 268500854}
!2065 = !{i64 268500861}
!2066 = !{i64 268500865}
!2067 = !{i64 268500871}
!2068 = !{i64 268500873}
!2069 = !{i64 268500875}
!2070 = !{i64 268500876}
!2071 = !{i64 268500879}
!2072 = !{i64 268500882}
!2073 = !{i64 268500885}
!2074 = !{i64 268500890}
!2075 = !{i64 268500895}
!2076 = !{i64 268500900}
!2077 = !{i64 268500901}
!2078 = !{i64 268500902}
!2079 = !{i64 268500903}
!2080 = !{i64 268500905}
!2081 = !{i64 268500907}
!2082 = !{i64 268500909}
!2083 = !{i64 268500915}
!2084 = !{i64 268500921}
!2085 = !{i64 268500924}
!2086 = !{i64 268500930}
!2087 = !{i64 268500931}
!2088 = !{i64 268500936}
!2089 = !{i64 268500939}
!2090 = !{i64 268500942}
!2091 = !{i64 268500995}
