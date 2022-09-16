source_filename = "test"
target datalayout = "e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

@global_var_10006004 = local_unnamed_addr global i32 0
@global_var_10006010 = local_unnamed_addr global i32 0
@global_var_1000d0c7 = local_unnamed_addr global i32 -256
@global_var_10006258 = global i32 0
@global_var_1000a4f4 = local_unnamed_addr global i32 -1338752910
@global_var_1000b6ac = local_unnamed_addr global i32 867332368
@global_var_1000d030 = local_unnamed_addr constant [45 x i8] c"iuuq;00313/78/331/3460dhj.cjo0difdl0bvupbgg4\00"
@global_var_100062e0 = local_unnamed_addr global i32 0
@global_var_100062f0 = local_unnamed_addr global i32 0
@global_var_10006308 = local_unnamed_addr global i32 0
@global_var_10006304 = local_unnamed_addr global i32 0
@global_var_1000a2c4 = local_unnamed_addr global i32 -868662463
@global_var_1000a04c = local_unnamed_addr global i32 0
@global_var_1000a334 = local_unnamed_addr global i32 -549502118
@global_var_1000b967 = local_unnamed_addr global i32 667112071
@0 = external global i32
@global_var_1000a0a9 = global i16* inttoptr (i32 1979711679 to i16*)
@global_var_10006014 = local_unnamed_addr global i8 0
@global_var_1000622c = external global i8*
@global_var_1000d0c5 = local_unnamed_addr global i8 1
@global_var_10006310 = local_unnamed_addr global i864* null

declare i32 @unknown_a06c3f(i32) local_unnamed_addr

define i32 @function_10001000(i16 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_10001000:
  %0 = call i32 @__asm_hlt(), !insn.addr !0
  ret i32 30621232, !insn.addr !1
}

define i32 @function_100010cf() local_unnamed_addr {
dec_label_pc_100010cf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !2
}

define i32 @DllCanUnloadNow() local_unnamed_addr {
dec_label_pc_100010e6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !3
}

define i32 @function_100010ef() local_unnamed_addr {
dec_label_pc_100010ef:
  %0 = call i16 @__decompiler_undefined_function_2()
  %1 = call i32 @function_10001150(i16 %0), !insn.addr !4
  ret i32 %1, !insn.addr !4
}

define i32 @function_100010f7() local_unnamed_addr {
dec_label_pc_100010f7:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i1 @__decompiler_undefined_function_3()
  %3 = select i1 %2, i32 163, i32 162, !insn.addr !5
  %4 = sub i32 %1, %3, !insn.addr !5
  %5 = and i32 %4, 255, !insn.addr !5
  %6 = and i32 %1, -256, !insn.addr !5
  %7 = or i32 %5, %6, !insn.addr !5
  %8 = inttoptr i32 %7 to i8*, !insn.addr !6
  %9 = load i8, i8* %8, align 1, !insn.addr !6
  %10 = trunc i32 %0 to i8, !insn.addr !6
  %11 = add i8 %9, %10, !insn.addr !6
  store i8 %11, i8* %8, align 1, !insn.addr !6
  ret i32 %7, !insn.addr !7
}

define i32 @function_1000110b(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000110b:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = trunc i32 %0 to i8, !insn.addr !8
  %4 = add i8 %2, %3, !insn.addr !8
  %5 = inttoptr i32 %1 to i8*, !insn.addr !8
  store i8 %4, i8* %5, align 1, !insn.addr !8
  ret i32 %1, !insn.addr !9
}

define i32 @function_1000112d(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000112d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !10
}

define i32 @function_10001150(i16 %arg1) local_unnamed_addr {
dec_label_pc_10001150:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = and i32 %2, -256, !insn.addr !11
  %4 = or i32 %3, 53, !insn.addr !11
  %5 = trunc i32 %1 to i16
  %6 = add i16 %5, -1, !insn.addr !12
  %7 = trunc i32 %0 to i8
  call void @__asm_outsb(i16 %6, i8 %7), !insn.addr !12
  ret i32 %4, !insn.addr !13
}

define i32 @function_10001171() local_unnamed_addr {
dec_label_pc_10001171:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_1000117a() local_unnamed_addr {
dec_label_pc_1000117a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i1 @__decompiler_undefined_function_3()
  %3 = mul i32 %0, 2, !insn.addr !14
  %4 = add i32 %1, %3, !insn.addr !14
  %5 = inttoptr i32 %4 to i32*, !insn.addr !14
  %6 = load i32, i32* %5, align 4, !insn.addr !14
  %7 = select i1 %2, i32 239530160, i32 239530159, !insn.addr !14
  %8 = sub i32 %6, %7, !insn.addr !14
  store i32 %8, i32* %5, align 4, !insn.addr !14
  %9 = call i32 @function_80642ee6(), !insn.addr !15
  ret i32 %9, !insn.addr !15
}

define i32 @function_100011a3(i32 %arg1) local_unnamed_addr {
dec_label_pc_100011a3:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !16
}

define i32 @function_100011be() local_unnamed_addr {
dec_label_pc_100011be:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !17
}

define i32 @function_100011eb(i32 %arg1) local_unnamed_addr {
dec_label_pc_100011eb:
  %eax.0.reg2mem = alloca i32, !insn.addr !18
  %0 = call i1 @__decompiler_undefined_function_3()
  %1 = icmp eq i1 %0, false, !insn.addr !18
  br i1 %1, label %2, label %dec_label_pc_100011ed, !insn.addr !18

; <label>:2:                                      ; preds = %dec_label_pc_100011eb
  %3 = call i32 @function_10001171(), !insn.addr !18
  store i32 %3, i32* %eax.0.reg2mem, !insn.addr !18
  br label %dec_label_pc_100011ed, !insn.addr !18

dec_label_pc_100011ed:                            ; preds = %2, %dec_label_pc_100011eb
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !19
}

define i32 @function_10001202() local_unnamed_addr {
dec_label_pc_10001202:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_1000122b(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_1000122b:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %stack_var_4 = alloca i32, align 4
  store i32 %arg2, i32* %stack_var_4, align 4
  %2 = trunc i32 %0 to i8
  %3 = sub i8 0, %2
  %4 = sub i8 %3, 1
  %5 = inttoptr i32 %0 to i8*, !insn.addr !20
  store i8 %4, i8* %5, align 1, !insn.addr !20
  %6 = load i32, i32* inttoptr (i32 1971261472 to i32*), align 32, !insn.addr !21
  %7 = and i32 %6, 2048174043, !insn.addr !21
  store i32 %7, i32* inttoptr (i32 1971261472 to i32*), align 32, !insn.addr !21
  %8 = ptrtoint i32* %stack_var_4 to i32, !insn.addr !22
  %9 = load i32, i32* inttoptr (i32 173721873 to i32*), align 4, !insn.addr !23
  %10 = add i32 %9, %8, !insn.addr !23
  %11 = trunc i32 %10 to i8, !insn.addr !23
  %12 = call i8 @llvm.ctpop.i8(i8 %11), !range !24, !insn.addr !23
  %13 = and i8 %12, 1, !insn.addr !23
  %14 = icmp eq i8 %13, 0, !insn.addr !23
  store i32 %10, i32* inttoptr (i32 173721873 to i32*), align 4, !insn.addr !23
  %15 = icmp eq i1 %14, false, !insn.addr !25
  br i1 %15, label %dec_label_pc_1000129c, label %dec_label_pc_1000124c, !insn.addr !25

dec_label_pc_1000124c:                            ; preds = %dec_label_pc_1000122b
  %16 = or i32 %1, 369103594, !insn.addr !26
  %17 = and i32 %16, 65280, !insn.addr !27
  %18 = add i32 %16, 35, !insn.addr !27
  %19 = and i32 %18, 63, !insn.addr !27
  %20 = or i32 %19, %17, !insn.addr !27
  %sext = mul i32 %20, 65536
  %21 = sdiv i32 %sext, 65536, !insn.addr !28
  ret i32 %21, !insn.addr !29

dec_label_pc_1000129c:                            ; preds = %dec_label_pc_1000122b
  %22 = call i32 @__asm_sti(), !insn.addr !30
  %23 = call i32 @__asm_hlt(), !insn.addr !31
  %24 = call i32 @function_74942760(), !insn.addr !32
  ret i32 %24, !insn.addr !32
}

define i32 @function_100012b9() local_unnamed_addr {
dec_label_pc_100012b9:
  %0 = call i32 @function_fd89f9cb(), !insn.addr !33
  ret i32 %0, !insn.addr !33
}

define i32 @function_100012c0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10) local_unnamed_addr {
dec_label_pc_100012c0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %stack_var_28 = alloca i32, align 4
  store i32 %arg9, i32* %stack_var_28, align 4
  %4 = trunc i32 %3 to i16, !insn.addr !34
  %5 = call i32 @__asm_in(i16 %4), !insn.addr !34
  %6 = and i32 %2, 54385
  %7 = icmp eq i32 %6, 0, !insn.addr !35
  %8 = inttoptr i32 %0 to i32*, !insn.addr !36
  store i32 %5, i32* %8, align 4, !insn.addr !36
  br i1 %7, label %dec_label_pc_1000133c, label %dec_label_pc_100012cb, !insn.addr !37

dec_label_pc_100012cb:                            ; preds = %dec_label_pc_100012c0
  %9 = ptrtoint i32* %stack_var_28 to i32, !insn.addr !38
  %10 = mul i32 %arg8, 2, !insn.addr !39
  %11 = add i32 %10, %9, !insn.addr !39
  %12 = inttoptr i32 %11 to i32*, !insn.addr !39
  %13 = load i32, i32* %12, align 4, !insn.addr !39
  %14 = or i32 %13, %arg7, !insn.addr !40
  %15 = icmp eq i32 %14, 0, !insn.addr !40
  %16 = icmp eq i1 %15, false, !insn.addr !41
  br i1 %16, label %dec_label_pc_100012d7, label %dec_label_pc_100012d2, !insn.addr !41

dec_label_pc_100012d2:                            ; preds = %dec_label_pc_100012cb
  ret i32 %14, !insn.addr !42

dec_label_pc_100012d7:                            ; preds = %dec_label_pc_100012cb
  %17 = inttoptr i32 %14 to i8*, !insn.addr !43
  %18 = load i8, i8* %17, align 1, !insn.addr !43
  %19 = trunc i32 %arg6 to i8, !insn.addr !43
  %20 = add i8 %18, %19, !insn.addr !43
  store i8 %20, i8* %17, align 1, !insn.addr !43
  ret i32 %14, !insn.addr !44

dec_label_pc_1000133c:                            ; preds = %dec_label_pc_100012c0
  %21 = call i8 @__readfsbyte(i32 -2077618176), !insn.addr !45
  %22 = and i32 %arg8, -256, !insn.addr !45
  %23 = zext i8 %21 to i32, !insn.addr !45
  %24 = or i32 %22, %23, !insn.addr !45
  %25 = add i32 %1, 40, !insn.addr !46
  %26 = inttoptr i32 %25 to i8*, !insn.addr !46
  %27 = load i8, i8* %26, align 1, !insn.addr !46
  %28 = udiv i8 %27, 2, !insn.addr !46
  %29 = shl i8 %27, 7, !insn.addr !46
  %30 = or i8 %28, %29, !insn.addr !46
  store i8 %30, i8* %26, align 1, !insn.addr !46
  %31 = add i32 %arg7, -124, !insn.addr !47
  %32 = inttoptr i32 %31 to i8*, !insn.addr !47
  %33 = load i8, i8* %32, align 1, !insn.addr !47
  %34 = trunc i32 %arg1 to i8, !insn.addr !47
  %35 = xor i8 %33, %34, !insn.addr !47
  store i8 %35, i8* %32, align 1, !insn.addr !47
  %36 = add i32 %arg6, 206, !insn.addr !48
  %37 = and i32 %36, 255, !insn.addr !48
  %38 = and i32 %arg6, 65280, !insn.addr !48
  %39 = or i32 %37, %38, !insn.addr !48
  %40 = trunc i32 %39 to i16, !insn.addr !49
  %41 = inttoptr i32 %24 to i32*, !insn.addr !49
  %42 = load i32, i32* %41, align 4, !insn.addr !49
  call void @__asm_outsd(i16 %40, i32 %42), !insn.addr !49
  ret i32 %arg1, !insn.addr !50
}

define i32 @DllGetClassObject() local_unnamed_addr {
dec_label_pc_100013b6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !51
}

define i32 @function_100013c6() local_unnamed_addr {
dec_label_pc_100013c6:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = inttoptr i32 %0 to i32*, !insn.addr !52
  %4 = or i32 %1, 1660161417, !insn.addr !53
  %5 = add nsw i32 %4, -97, !insn.addr !54
  %6 = inttoptr i32 %5 to i8*, !insn.addr !54
  %7 = load i8, i8* %6, align 2, !insn.addr !54
  %8 = trunc i32 %2 to i8
  %9 = add i8 %8, -1, !insn.addr !54
  %10 = or i8 %7, %9, !insn.addr !54
  store i8 %10, i8* %6, align 2, !insn.addr !54
  %11 = add i32 %4, 9, !insn.addr !55
  %12 = inttoptr i32 %11 to i8*, !insn.addr !55
  %13 = load i8, i8* %12, align 2, !insn.addr !55
  %14 = mul i8 %13, 2, !insn.addr !55
  %15 = lshr i8 %13, 7, !insn.addr !55
  %16 = or i8 %15, %14, !insn.addr !55
  store i8 %16, i8* %12, align 2, !insn.addr !55
  ret i32 %4, !insn.addr !55
}

define i32 @function_100013de(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_100013de:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, 1, !insn.addr !56
  %5 = call i8 @llvm.ctpop.i8(i8 %4), !range !24, !insn.addr !56
  %6 = and i8 %5, 1, !insn.addr !56
  %7 = icmp eq i8 %6, 0, !insn.addr !56
  br i1 %7, label %dec_label_pc_100013eb, label %dec_label_pc_100013e7, !insn.addr !57

dec_label_pc_100013e7:                            ; preds = %dec_label_pc_100013de
  ret i32 %arg2, !insn.addr !58

dec_label_pc_100013eb:                            ; preds = %dec_label_pc_100013de
  %8 = trunc i32 %1 to i8
  %9 = inttoptr i32 %0 to i8*, !insn.addr !59
  store i8 %8, i8* %9, align 1, !insn.addr !59
  %10 = bitcast i32* %eax to i8*
  %11 = load i8, i8* %10, align 4, !insn.addr !60
  %12 = trunc i32 %arg1 to i8, !insn.addr !60
  %13 = add i8 %11, %12, !insn.addr !60
  %14 = load i32, i32* %eax, align 4, !insn.addr !60
  %15 = inttoptr i32 %14 to i8*, !insn.addr !60
  store i8 %13, i8* %15, align 1, !insn.addr !60
  %16 = load i32, i32* %eax, align 4, !insn.addr !61
  ret i32 %16, !insn.addr !61
}

define i32 @function_1000140d() local_unnamed_addr {
dec_label_pc_1000140d:
  %0 = call i32 @__decompiler_undefined_function_0()
  %esi = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i1 @__decompiler_undefined_function_3()
  %5 = add i32 %0, 117, !insn.addr !62
  %6 = inttoptr i32 %5 to i8*, !insn.addr !62
  %7 = load i8, i8* %6, align 1, !insn.addr !62
  %8 = udiv i32 %1, 256, !insn.addr !62
  %9 = trunc i32 %8 to i8, !insn.addr !62
  %10 = zext i1 %4 to i8, !insn.addr !62
  %11 = add i8 %7, %9, !insn.addr !62
  %12 = add i8 %11, %10, !insn.addr !62
  store i8 %12, i8* %6, align 1, !insn.addr !62
  %13 = add i32 %3, 856686753, !insn.addr !63
  %14 = inttoptr i32 %13 to i8*, !insn.addr !63
  %15 = load i8, i8* %14, align 1, !insn.addr !63
  %16 = udiv i32 %2, 256, !insn.addr !63
  %17 = trunc i32 %16 to i8, !insn.addr !63
  %18 = add i8 %15, %17, !insn.addr !63
  store i8 %18, i8* %14, align 1, !insn.addr !63
  %19 = bitcast i32* %esi to i8*
  %20 = load i8, i8* %19, align 4, !insn.addr !64
  %21 = inttoptr i32 %0 to i8*, !insn.addr !64
  store i8 %20, i8* %21, align 1, !insn.addr !64
  call void @__asm_int(i32 75), !insn.addr !65
  ret i32 %3, !insn.addr !65
}

define i32 @function_1000143d() local_unnamed_addr {
dec_label_pc_1000143d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10001488() local_unnamed_addr {
dec_label_pc_10001488:
  %eax.1.reg2mem = alloca i32, !insn.addr !66
  %eax.0.reg2mem = alloca i32, !insn.addr !66
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = load i8, i8* inttoptr (i32 -1379463168 to i8*), align 4096, !insn.addr !66
  %4 = and i32 %2, -256, !insn.addr !66
  %5 = add i8 %3, -92, !insn.addr !67
  %6 = or i8 %5, 81, !insn.addr !68
  %7 = zext i8 %6 to i32, !insn.addr !68
  %8 = or i32 %4, %7, !insn.addr !68
  %9 = inttoptr i32 %8 to i8*, !insn.addr !69
  %10 = load i8, i8* %9, align 1, !insn.addr !69
  %11 = trunc i32 %1 to i8, !insn.addr !69
  %12 = add i8 %10, %11, !insn.addr !69
  %13 = xor i8 %12, %10, !insn.addr !69
  %14 = xor i8 %12, %11, !insn.addr !69
  %15 = and i8 %13, %14, !insn.addr !69
  %16 = icmp slt i8 %15, 0, !insn.addr !69
  store i8 %12, i8* %9, align 1, !insn.addr !69
  br i1 %16, label %17, label %dec_label_pc_1000149d, !insn.addr !70

; <label>:17:                                     ; preds = %dec_label_pc_10001488
  %18 = call i32 @function_1000143d(), !insn.addr !70
  store i32 %18, i32* %eax.0.reg2mem, !insn.addr !70
  br label %dec_label_pc_1000149d, !insn.addr !70

dec_label_pc_1000149d:                            ; preds = %17, %dec_label_pc_10001488
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %19 = add i8 %6, %11, !insn.addr !71
  %20 = inttoptr i32 %eax.0.reload to i8*, !insn.addr !71
  store i8 %19, i8* %20, align 1, !insn.addr !71
  %sext = mul i32 %8, 65536
  %21 = sdiv i32 %sext, 65536, !insn.addr !72
  %22 = load i8, i8* inttoptr (i32 -150269952 to i8*), align 4096, !insn.addr !73
  %23 = zext i8 %22 to i32, !insn.addr !73
  %24 = and i32 %21, -256, !insn.addr !73
  %25 = or i32 %24, %23, !insn.addr !73
  %26 = add i32 %25, %0, !insn.addr !74
  %27 = inttoptr i32 %26 to i32*, !insn.addr !74
  %28 = load i32, i32* %27, align 4, !insn.addr !74
  %29 = udiv i32 %28, 4, !insn.addr !74
  store i32 %29, i32* %27, align 4, !insn.addr !74
  %30 = add i32 %25, 1493477469, !insn.addr !75
  %31 = xor i32 %21, -2147483648
  %32 = and i32 %30, %31, !insn.addr !75
  %33 = icmp slt i32 %32, 0, !insn.addr !75
  store i32 %8, i32* %eax.1.reg2mem, !insn.addr !76
  br i1 %33, label %34, label %dec_label_pc_100014c0, !insn.addr !76

; <label>:34:                                     ; preds = %dec_label_pc_1000149d
  %35 = call i32 @function_bfd7ff92(), !insn.addr !76
  store i32 %35, i32* %eax.1.reg2mem, !insn.addr !76
  br label %dec_label_pc_100014c0, !insn.addr !76

dec_label_pc_100014c0:                            ; preds = %34, %dec_label_pc_1000149d
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  ret i32 %eax.1.reload, !insn.addr !77
}

define i32 @function_100014cd() local_unnamed_addr {
dec_label_pc_100014cd:
  %0 = call i32 @__asm_hlt(), !insn.addr !78
  %1 = call i32 @function_70f65d9d(), !insn.addr !79
  ret i32 %1, !insn.addr !79
}

define i32 @function_100014e1() local_unnamed_addr {
dec_label_pc_100014e1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_10001515() local_unnamed_addr {
dec_label_pc_10001515:
  %0 = call i32 @function_5460c537(), !insn.addr !80
  ret i32 %0, !insn.addr !80
}

define i32 @function_1000151a(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_1000151a:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, 1, !insn.addr !81
  %2 = xor i32 %0, -2147483648
  %3 = and i32 %1, %2, !insn.addr !81
  %4 = icmp slt i32 %3, 0, !insn.addr !81
  br i1 %4, label %5, label %dec_label_pc_1000151d, !insn.addr !82

; <label>:5:                                      ; preds = %dec_label_pc_1000151a
  %6 = call i32 @function_100014e1(), !insn.addr !82
  br label %dec_label_pc_1000151d, !insn.addr !82

dec_label_pc_1000151d:                            ; preds = %5, %dec_label_pc_1000151a
  %7 = call i32 @__asm_in.2(i32 245), !insn.addr !83
  %8 = call i32 @function_455ec90c(), !insn.addr !84
  ret i32 %8, !insn.addr !84
}

define i32 @function_10001539(i16 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_10001539:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = add i32 %3, -1, !insn.addr !85
  %7 = trunc i32 %6 to i16, !insn.addr !86
  %8 = trunc i32 %1 to i8
  call void @__asm_outsb(i16 %7, i8 %8), !insn.addr !86
  %9 = and i32 %5, -65536, !insn.addr !87
  %10 = add i32 %2, -284009195, !insn.addr !88
  %11 = inttoptr i32 %10 to i8*, !insn.addr !88
  %12 = load i8, i8* %11, align 1, !insn.addr !88
  %13 = udiv i32 %6, 256, !insn.addr !88
  %14 = trunc i32 %13 to i8, !insn.addr !88
  %15 = add i8 %12, %14, !insn.addr !88
  store i8 %15, i8* %11, align 1, !insn.addr !88
  %16 = and i32 %5, 14
  %17 = icmp ugt i32 %16, 9, !insn.addr !89
  %18 = add i32 %5, 10, !insn.addr !89
  %19 = select i1 %17, i32 %18, i32 %5, !insn.addr !89
  %20 = sext i1 %17 to i32, !insn.addr !89
  %21 = and i32 %19, 15, !insn.addr !89
  %22 = or i32 %21, %9, !insn.addr !89
  %23 = mul i32 %20, 256
  %24 = add i32 %23, %6
  %25 = and i32 %24, 65280, !insn.addr !89
  %26 = or i32 %22, %25, !insn.addr !89
  %27 = udiv i32 %24, 256, !insn.addr !90
  %28 = trunc i32 %27 to i8, !insn.addr !90
  %29 = add i32 %26, 1863847936, !insn.addr !90
  %30 = inttoptr i32 %29 to i8*, !insn.addr !90
  store i8 %28, i8* %30, align 1, !insn.addr !90
  %31 = icmp slt i32 %5, 0, !insn.addr !91
  %32 = icmp eq i1 %31, false, !insn.addr !92
  br i1 %32, label %dec_label_pc_100015b4, label %dec_label_pc_10001555, !insn.addr !92

dec_label_pc_10001555:                            ; preds = %dec_label_pc_10001539
  %33 = and i32 %4, -65281, !insn.addr !93
  %34 = mul i32 %6, 256
  %35 = and i32 %4, 65280
  %36 = and i32 %35, %34, !insn.addr !93
  %37 = or i32 %36, %33, !insn.addr !93
  ret i32 %37, !insn.addr !94

dec_label_pc_100015b4:                            ; preds = %dec_label_pc_10001539
  %38 = and i32 %6, -65281, !insn.addr !87
  %39 = and i32 %5, 65280, !insn.addr !87
  %40 = or i32 %39, %38, !insn.addr !87
  %41 = add i32 %0, -1, !insn.addr !95
  %42 = and i32 %0, 15, !insn.addr !95
  %43 = add nsw i32 %42, -1, !insn.addr !95
  %44 = icmp ugt i32 %43, 15, !insn.addr !95
  %45 = icmp eq i32 %41, 0, !insn.addr !95
  %46 = icmp slt i32 %41, 0, !insn.addr !95
  %47 = trunc i32 %41 to i8, !insn.addr !95
  %48 = call i8 @llvm.ctpop.i8(i8 %47), !range !24, !insn.addr !95
  %49 = and i8 %48, 1, !insn.addr !95
  %50 = icmp eq i8 %49, 0, !insn.addr !95
  %51 = zext i1 %50 to i32, !insn.addr !96
  %52 = zext i1 %44 to i32, !insn.addr !96
  %53 = zext i1 %45 to i32, !insn.addr !96
  %54 = zext i1 %46 to i32, !insn.addr !96
  %55 = mul i32 %51, 1024, !insn.addr !96
  %56 = mul i32 %52, 4096, !insn.addr !96
  %57 = mul i32 %53, 16384, !insn.addr !96
  %58 = mul i32 %54, 32768, !insn.addr !96
  %59 = and i32 %2, -65281, !insn.addr !96
  %60 = or i32 %59, %58, !insn.addr !96
  %61 = or i32 %60, %57, !insn.addr !96
  %62 = or i32 %61, %56, !insn.addr !96
  %63 = or i32 %62, %55, !insn.addr !96
  %64 = or i32 %63, 512, !insn.addr !96
  %65 = add i32 %64, 176553032, !insn.addr !97
  %66 = inttoptr i32 %65 to i32*, !insn.addr !97
  %67 = load i32, i32* %66, align 4, !insn.addr !97
  %68 = icmp ult i32 %40, %67, !insn.addr !97
  %69 = zext i1 %68 to i32, !insn.addr !98
  %70 = add i32 %64, 1994238845, !insn.addr !98
  %71 = add i32 %70, %69, !insn.addr !98
  %72 = and i32 %71, -256, !insn.addr !99
  %73 = or i32 %72, 29, !insn.addr !99
  %74 = mul i32 %73, 5, !insn.addr !100
  %75 = inttoptr i32 %74 to i8*, !insn.addr !100
  %76 = load i8, i8* %75, align 1, !insn.addr !100
  %77 = or i8 %76, 29, !insn.addr !100
  %78 = zext i8 %77 to i32, !insn.addr !100
  %79 = or i32 %72, %78, !insn.addr !100
  ret i32 %79, !insn.addr !100
}

define i32 @function_100015d1(i16 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_100015d1:
  %eax.0.reg2mem = alloca i8, !insn.addr !101
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i1 @__decompiler_undefined_function_3()
  %stack_var_6 = alloca i32, align 4
  %6 = and i32 %4, -256, !insn.addr !102
  %7 = select i1 %5, i32 -1, i32 1, !insn.addr !102
  %8 = add i32 %7, %1, !insn.addr !102
  %9 = load i8, i8* inttoptr (i32 1221791744 to i8*), align 4096, !insn.addr !103
  %10 = zext i8 %9 to i32, !insn.addr !103
  %11 = or i32 %6, %10, !insn.addr !103
  %12 = ptrtoint i32* %stack_var_6 to i32, !insn.addr !104
  %13 = icmp ult i8 %9, -115, !insn.addr !105
  %14 = add i32 %2, 351424552, !insn.addr !106
  %15 = add i32 %14, %12, !insn.addr !106
  %16 = inttoptr i32 %15 to i32*, !insn.addr !106
  %17 = load i32, i32* %16, align 4, !insn.addr !106
  %18 = zext i1 %13 to i32, !insn.addr !106
  %19 = add i32 %17, 171015802, !insn.addr !106
  %20 = add i32 %19, %18, !insn.addr !106
  store i32 %20, i32* %16, align 4, !insn.addr !106
  %21 = inttoptr i32 %0 to i32*, !insn.addr !107
  store i32 %11, i32* %21, align 4, !insn.addr !107
  %22 = add i32 %2, -1, !insn.addr !108
  %23 = or i32 %11, %8, !insn.addr !109
  %24 = icmp slt i32 %23, 0, !insn.addr !109
  %25 = inttoptr i32 %22 to i32*, !insn.addr !110
  %26 = load i32, i32* %25, align 4, !insn.addr !110
  %27 = sext i32 %26 to i64, !insn.addr !110
  %28 = mul nsw i64 %27, 1779829525, !insn.addr !110
  %29 = mul i64 %27, 7644309602330214400
  %30 = sdiv i64 %29, 4294967296, !insn.addr !110
  %31 = icmp ne i64 %28, %30, !insn.addr !110
  %32 = call i32 @__asm_in.2(i32 55), !insn.addr !111
  %33 = inttoptr i32 %23 to i8*, !insn.addr !112
  %34 = load i8, i8* %33, align 1, !insn.addr !112
  %35 = inttoptr i32 %32 to i8*, !insn.addr !112
  store i8 %34, i8* %35, align 1, !insn.addr !112
  %36 = icmp eq i1 %24, false, !insn.addr !113
  br i1 %36, label %dec_label_pc_1000165b, label %dec_label_pc_10001603, !insn.addr !113

dec_label_pc_10001603:                            ; preds = %dec_label_pc_100015d1
  %37 = select i1 %5, i32 -4, i32 4, !insn.addr !107
  %38 = add i32 %37, %0, !insn.addr !107
  %39 = add i32 %23, %7, !insn.addr !112
  %40 = load i8, i8* inttoptr (i32 2044399616 to i8*), align 4096, !insn.addr !114
  %41 = zext i8 %40 to i32, !insn.addr !114
  %42 = and i32 %38, -256, !insn.addr !114
  %43 = or i32 %42, %41, !insn.addr !114
  %44 = icmp sgt i32 %23, 0, !insn.addr !115
  br i1 %44, label %dec_label_pc_10001605, label %dec_label_pc_1000166a, !insn.addr !115

dec_label_pc_10001605:                            ; preds = %dec_label_pc_10001603
  %45 = icmp eq i32 %23, 0, !insn.addr !109
  %46 = icmp eq i1 %24, %31, !insn.addr !116
  %47 = icmp eq i1 %45, false, !insn.addr !116
  %48 = icmp eq i1 %46, %47, !insn.addr !116
  br i1 %48, label %dec_label_pc_10001609, label %dec_label_pc_10001607, !insn.addr !116

dec_label_pc_10001607:                            ; preds = %dec_label_pc_10001605
  store i32 %39, i32* inttoptr (i32 add (i32 sub (i32 ptrtoint (i16** @global_var_1000a0a9 to i32), i32 2), i32 -4) to i32*), align 4, !insn.addr !117
  ret i32 %43, !insn.addr !117

dec_label_pc_10001609:                            ; preds = %dec_label_pc_10001605
  %49 = add i32 %43, -61, !insn.addr !118
  %50 = inttoptr i32 %49 to i8*, !insn.addr !118
  %51 = load i8, i8* %50, align 1, !insn.addr !118
  %52 = and i8 %51, 119, !insn.addr !118
  store i8 %52, i8* %50, align 1, !insn.addr !118
  %53 = add i32 %39, -669427498, !insn.addr !119
  %54 = inttoptr i32 %53 to i8*, !insn.addr !119
  %55 = load i8, i8* %54, align 1, !insn.addr !119
  %56 = trunc i32 %3 to i8, !insn.addr !119
  %57 = add i8 %55, %56, !insn.addr !119
  store i8 %57, i8* %54, align 1, !insn.addr !119
  %58 = call i8 @__readfsbyte(i32 %39), !insn.addr !120
  store i8 %58, i8* inttoptr (i32 10526869 to i8*), align 1, !insn.addr !120
  %59 = add i32 %39, %7, !insn.addr !120
  %60 = inttoptr i32 %43 to i8*, !insn.addr !121
  %61 = load i8, i8* %60, align 1, !insn.addr !121
  %62 = trunc i32 %22 to i8, !insn.addr !121
  %63 = add i8 %61, %62, !insn.addr !121
  store i8 %63, i8* %60, align 1, !insn.addr !121
  %64 = add i32 %43, -92, !insn.addr !122
  %65 = inttoptr i32 %64 to i64*, !insn.addr !122
  %66 = load i64, i64* %65, align 4, !insn.addr !122
  %67 = call i32 @__asm_bound(i64 %66), !insn.addr !122
  %68 = load i8, i8* %60, align 1, !insn.addr !123
  %69 = add i8 %68, %62, !insn.addr !123
  %70 = icmp ult i8 %69, %68, !insn.addr !123
  store i8 %69, i8* %60, align 1, !insn.addr !123
  %71 = udiv i32 %67, 256, !insn.addr !124
  %72 = trunc i32 %71 to i8, !insn.addr !124
  %73 = add i8 %72, %56, !insn.addr !124
  %74 = sext i1 %70 to i8, !insn.addr !124
  %75 = icmp eq i8 %73, %74, !insn.addr !124
  %76 = inttoptr i32 %59 to i32*, !insn.addr !125
  %77 = load i32, i32* %76, align 4, !insn.addr !125
  %78 = load i8, i8* inttoptr (i32 -977596416 to i8*), align 4096, !insn.addr !126
  %79 = zext i8 %78 to i32, !insn.addr !126
  %80 = and i32 %77, -256, !insn.addr !126
  %81 = or i32 %80, %79, !insn.addr !126
  %82 = icmp eq i1 %75, false, !insn.addr !127
  br i1 %82, label %dec_label_pc_10001656, label %dec_label_pc_10001632, !insn.addr !127

dec_label_pc_10001632:                            ; preds = %dec_label_pc_10001609
  %83 = and i32 %3, -256, !insn.addr !124
  %84 = or i32 %83, 152, !insn.addr !128
  store i32 %81, i32* inttoptr (i32 add (i32 sub (i32 ptrtoint (i16** @global_var_1000a0a9 to i32), i32 2), i32 -4) to i32*), align 4, !insn.addr !129
  %85 = call i32 @__asm_in.2(i32 55), !insn.addr !130
  %86 = load i8, i8* inttoptr (i32 1373310976 to i8*), align 4096, !insn.addr !131
  %87 = or i8 %86, -22, !insn.addr !132
  %88 = add nsw i32 %7, 10526867, !insn.addr !133
  %89 = inttoptr i32 %88 to i16*, !insn.addr !133
  store i16 %arg1, i16* %89, align 2, !insn.addr !133
  %90 = inttoptr i32 %67 to i32*, !insn.addr !134
  %91 = mul i32 %85, 4, !insn.addr !135
  %92 = add i32 %91, %81, !insn.addr !135
  %93 = inttoptr i32 %92 to i864*, !insn.addr !135
  store i8 %87, i8* %eax.0.reg2mem, !insn.addr !133
  br label %dec_label_pc_100016b9, !insn.addr !133

dec_label_pc_10001656:                            ; preds = %dec_label_pc_10001609
  ret i32 %81, !insn.addr !136

dec_label_pc_1000165b:                            ; preds = %dec_label_pc_100015d1
  %94 = add i32 %2, 19, !insn.addr !137
  %95 = inttoptr i32 %94 to i32*, !insn.addr !137
  %96 = load i32, i32* %95, align 4, !insn.addr !137
  %97 = select i1 %31, i32 add (i32 sub (i32 ptrtoint (i16** @global_var_1000a0a9 to i32), i32 2), i32 1), i32 sub (i32 ptrtoint (i16** @global_var_1000a0a9 to i32), i32 2), !insn.addr !137
  %98 = add i32 %96, %97, !insn.addr !137
  store i32 %98, i32* %95, align 4, !insn.addr !137
  %99 = load i32, i32* inttoptr (i32 -362949097 to i32*), align 4, !insn.addr !138
  %100 = and i32 %99, 14
  %101 = icmp ugt i32 %100, 9, !insn.addr !139
  %102 = add i32 %99, 10, !insn.addr !139
  %103 = select i1 %101, i32 %102, i32 %99, !insn.addr !139
  %104 = sext i1 %101 to i32, !insn.addr !139
  %105 = and i32 %103, 15, !insn.addr !139
  %106 = and i32 %99, -65536, !insn.addr !139
  %107 = or i32 %105, %106, !insn.addr !139
  %108 = mul i32 %104, 256
  %109 = add i32 %108, %99
  %110 = and i32 %109, 65280, !insn.addr !139
  %111 = or i32 %107, %110, !insn.addr !139
  ret i32 %111, !insn.addr !139

dec_label_pc_1000166a:                            ; preds = %dec_label_pc_10001603
  %112 = icmp eq i1 %31, false, !insn.addr !140
  br i1 %112, label %dec_label_pc_100016d1, label %dec_label_pc_1000166c, !insn.addr !140

dec_label_pc_1000166c:                            ; preds = %dec_label_pc_1000166a
  store i32 sub (i32 ptrtoint (i16** @global_var_1000a0a9 to i32), i32 2), i32* inttoptr (i32 add (i32 sub (i32 ptrtoint (i16** @global_var_1000a0a9 to i32), i32 2), i32 -4) to i32*), align 4, !insn.addr !141
  %113 = add nsw i32 %7, 1, !insn.addr !112
  %114 = add i32 %113, %32, !insn.addr !142
  %115 = inttoptr i32 %39 to i32*, !insn.addr !143
  %116 = load i32, i32* %115, align 4, !insn.addr !143
  %117 = inttoptr i32 %114 to i32*, !insn.addr !143
  store i32 %116, i32* %117, align 4, !insn.addr !143
  %118 = add i32 %114, %37, !insn.addr !143
  %119 = add i32 %39, %37, !insn.addr !143
  %120 = load i32, i32* inttoptr (i32 add (i32 sub (i32 ptrtoint (i16** @global_var_1000a0a9 to i32), i32 2), i32 -4) to i32*), align 4, !insn.addr !144
  %121 = load i8, i8* inttoptr (i32 1330909184 to i8*), align 4096, !insn.addr !145
  %122 = zext i8 %121 to i32, !insn.addr !145
  %123 = and i32 %120, -256, !insn.addr !145
  %124 = or i32 %123, %122, !insn.addr !145
  store i32 %124, i32* inttoptr (i32 -632650476 to i32*), align 4, !insn.addr !146
  store i32 %118, i32* inttoptr (i32 add (i32 sub (i32 ptrtoint (i16** @global_var_1000a0a9 to i32), i32 2), i32 -4) to i32*), align 4, !insn.addr !147
  %125 = inttoptr i32 %119 to i8*, !insn.addr !148
  %126 = load i8, i8* %125, align 1, !insn.addr !148
  %127 = trunc i32 %3 to i8, !insn.addr !148
  %128 = and i8 %126, %127, !insn.addr !148
  store i8 %128, i8* %125, align 1, !insn.addr !148
  %129 = load i32, i32* inttoptr (i32 add (i32 sub (i32 ptrtoint (i16** @global_var_1000a0a9 to i32), i32 2), i32 11) to i32*), align 4, !insn.addr !149
  %130 = load i32, i32* inttoptr (i32 add (i32 sub (i32 ptrtoint (i16** @global_var_1000a0a9 to i32), i32 2), i32 23) to i32*), align 4, !insn.addr !149
  %131 = inttoptr i32 %129 to i8*, !insn.addr !150
  %132 = load i8, i8* %131, align 1, !insn.addr !150
  %133 = trunc i32 %130 to i8, !insn.addr !150
  %134 = and i8 %132, 15, !insn.addr !150
  %135 = and i8 %133, 15, !insn.addr !150
  %136 = sub nsw i8 %134, %135, !insn.addr !150
  %137 = icmp ugt i8 %136, 15, !insn.addr !150
  %138 = and i32 %130, 14
  %139 = icmp ugt i32 %138, 9, !insn.addr !151
  %140 = or i1 %139, %137, !insn.addr !151
  %141 = add i32 %130, 6, !insn.addr !151
  %142 = select i1 %140, i32 %141, i32 %130, !insn.addr !151
  %143 = zext i1 %140 to i32, !insn.addr !151
  %144 = and i32 %142, 15, !insn.addr !151
  %145 = and i32 %130, -65536, !insn.addr !151
  %146 = or i32 %144, %145, !insn.addr !151
  %147 = mul i32 %143, 256
  %148 = add i32 %147, %130
  %149 = and i32 %148, 65280, !insn.addr !151
  %150 = or i32 %146, %149, !insn.addr !151
  ret i32 %150, !insn.addr !151

dec_label_pc_100016b9:                            ; preds = %dec_label_pc_100016b9, %dec_label_pc_10001632
  %eax.0.reload = load i8, i8* %eax.0.reg2mem
  %151 = load i32, i32* %90, align 4, !insn.addr !134
  %152 = add i32 %151, %84, !insn.addr !134
  %153 = icmp ult i32 %152, %151, !insn.addr !134
  store i32 %152, i32* %90, align 4, !insn.addr !134
  %154 = zext i1 %153 to i8, !insn.addr !152
  %155 = add i8 %eax.0.reload, 40, !insn.addr !152
  %156 = add i8 %155, %154, !insn.addr !152
  %157 = call i8 @llvm.ctpop.i8(i8 %156), !range !24, !insn.addr !152
  %158 = and i8 %157, 1, !insn.addr !152
  %159 = icmp eq i8 %158, 0, !insn.addr !152
  %160 = load i864, i864* %93, align 4, !insn.addr !135
  call void @__asm_frstor(i864 %160), !insn.addr !135
  %161 = icmp eq i1 %159, false, !insn.addr !153
  store i8 %156, i8* %eax.0.reg2mem, !insn.addr !153
  br i1 %161, label %dec_label_pc_100016b9, label %dec_label_pc_100016c4, !insn.addr !153

dec_label_pc_100016c4:                            ; preds = %dec_label_pc_100016b9
  %162 = call i32 @function_e99dab7a(), !insn.addr !154
  ret i32 %162, !insn.addr !154

dec_label_pc_100016d1:                            ; preds = %dec_label_pc_1000166a
  %163 = add i32 %43, -720411957, !insn.addr !155
  %164 = inttoptr i32 %163 to i8*, !insn.addr !155
  %165 = load i8, i8* %164, align 1, !insn.addr !155
  %166 = add i8 %165, %40, !insn.addr !155
  store i8 %166, i8* %164, align 1, !insn.addr !155
  %167 = call i32 @function_1000171c(), !insn.addr !156
  ret i32 %167, !insn.addr !156
}

define i32 @function_100016df() local_unnamed_addr {
dec_label_pc_100016df:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %ecx = alloca i32, align 4
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = and i32 %2, -65281, !insn.addr !157
  %4 = or i32 %3, 41216, !insn.addr !157
  %5 = inttoptr i32 %4 to i8*, !insn.addr !158
  %6 = load i8, i8* %5, align 1, !insn.addr !158
  %7 = trunc i32 %1 to i8, !insn.addr !158
  %8 = add i8 %6, %7, !insn.addr !158
  store i8 %8, i8* %5, align 1, !insn.addr !158
  %9 = inttoptr i32 %4 to i64*, !insn.addr !159
  %10 = load i64, i64* %9, align 4, !insn.addr !159
  %11 = call i32 @__asm_bound(i64 %10), !insn.addr !159
  %12 = add i32 %11, -4, !insn.addr !160
  %13 = add i32 %11, -8, !insn.addr !160
  %14 = add i32 %11, -12, !insn.addr !160
  %15 = add i32 %11, -16, !insn.addr !160
  %16 = add i32 %11, -20, !insn.addr !160
  %17 = add i32 %11, -24, !insn.addr !160
  %18 = add i32 %11, -28, !insn.addr !160
  %19 = add i32 %11, -32, !insn.addr !160
  %20 = inttoptr i32 %12 to i32*, !insn.addr !160
  store i32 %4, i32* %20, align 4, !insn.addr !160
  %21 = inttoptr i32 %13 to i32*, !insn.addr !160
  %22 = load i32, i32* %ecx, align 4, !insn.addr !160
  store i32 %22, i32* %21, align 4, !insn.addr !160
  %23 = inttoptr i32 %14 to i32*, !insn.addr !160
  %24 = inttoptr i32 %15 to i32*, !insn.addr !160
  %25 = inttoptr i32 %16 to i32*, !insn.addr !160
  store i32 %11, i32* %25, align 4, !insn.addr !160
  %26 = inttoptr i32 %17 to i32*, !insn.addr !160
  %27 = inttoptr i32 %18 to i32*, !insn.addr !160
  %28 = inttoptr i32 %19 to i32*, !insn.addr !160
  %29 = load i8, i8* %5, align 1, !insn.addr !161
  %30 = add i8 %29, %7, !insn.addr !161
  store i8 %30, i8* %5, align 1, !insn.addr !161
  %31 = bitcast i32* %ecx to x86_fp80*
  %32 = load x86_fp80, x86_fp80* %31, align 4, !insn.addr !162
  %33 = call x86_fp80 @__asm_fbld(x86_fp80 %32), !insn.addr !162
  %34 = fptosi x86_fp80 %33 to i64, !insn.addr !163
  %35 = add i32 %0, 1880424400, !insn.addr !163
  %36 = inttoptr i32 %35 to i64*, !insn.addr !163
  store i64 %34, i64* %36, align 4, !insn.addr !163
  %37 = load i32, i32* inttoptr (i32 -1733750784 to i32*), align 4096, !insn.addr !164
  ret i32 %37, !insn.addr !165
}

define i32 @function_10001705() local_unnamed_addr {
dec_label_pc_10001705:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %0, -118, !insn.addr !166
  %3 = inttoptr i32 %2 to i32*, !insn.addr !166
  %4 = load i32, i32* %3, align 4, !insn.addr !166
  %5 = or i32 %4, %0, !insn.addr !166
  store i32 %5, i32* %3, align 4, !insn.addr !166
  ret i32 %1, !insn.addr !166
}

define i32 @function_1000170c() local_unnamed_addr {
dec_label_pc_1000170c:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %0, 64, !insn.addr !167
  %3 = inttoptr i32 %2 to i8*, !insn.addr !167
  %4 = load i8, i8* %3, align 1, !insn.addr !167
  %5 = udiv i32 %1, 256, !insn.addr !167
  %6 = trunc i32 %5 to i8, !insn.addr !167
  %7 = and i8 %4, %6, !insn.addr !167
  store i8 %7, i8* %3, align 1, !insn.addr !167
  %8 = call i32 @function_10001705(), !insn.addr !168
  ret i32 %8, !insn.addr !168
}

define i32 @function_1000171c() local_unnamed_addr {
dec_label_pc_1000171c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_1000171d(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000171d:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i32 @__decompiler_undefined_function_0()
  %7 = call i1 @__decompiler_undefined_function_3()
  %8 = trunc i32 %6 to i8, !insn.addr !169
  %9 = udiv i8 %8, 92, !insn.addr !169
  %10 = urem i8 %8, 92, !insn.addr !169
  %11 = zext i8 %10 to i32, !insn.addr !169
  %12 = and i32 %6, -65536, !insn.addr !169
  %13 = or i32 %12, %11, !insn.addr !169
  %14 = zext i8 %9 to i32, !insn.addr !169
  %15 = mul i32 %14, 256, !insn.addr !169
  %16 = or i32 %13, %15, !insn.addr !169
  %17 = trunc i32 %5 to i8, !insn.addr !170
  %18 = add i8 %10, %17, !insn.addr !170
  %19 = zext i8 %18 to i32, !insn.addr !170
  %20 = and i32 %5, -65536, !insn.addr !170
  %21 = or i32 %20, %19, !insn.addr !170
  %22 = trunc i32 %1 to i8
  %23 = inttoptr i32 %0 to i8*, !insn.addr !171
  store i8 %22, i8* %23, align 1, !insn.addr !171
  %24 = select i1 %7, i32 -1, i32 1, !insn.addr !171
  %25 = add i32 %24, %0, !insn.addr !171
  %26 = add i32 %24, %1, !insn.addr !171
  %27 = add i32 %16, -4, !insn.addr !172
  %28 = inttoptr i32 %27 to i32*, !insn.addr !172
  store i32 %26, i32* %28, align 4, !insn.addr !172
  %29 = load i8, i8* @global_var_10006014, align 1, !insn.addr !173
  %30 = sext i8 %29 to i32, !insn.addr !173
  %31 = add i8 %29, 19, !insn.addr !174
  %32 = zext i8 %31 to i32, !insn.addr !174
  %33 = and i32 %30, -256, !insn.addr !174
  %34 = or i32 %33, %32, !insn.addr !174
  %35 = mul i32 %4, 8, !insn.addr !175
  %36 = add i32 %2, 10755181, !insn.addr !175
  %37 = add i32 %36, %35, !insn.addr !175
  %38 = inttoptr i32 %37 to i32*, !insn.addr !175
  %39 = load i32, i32* %38, align 4, !insn.addr !175
  %40 = xor i32 %39, %4, !insn.addr !175
  %41 = trunc i32 %3 to i8, !insn.addr !176
  %42 = add i8 %18, %41, !insn.addr !176
  %43 = zext i8 %42 to i32, !insn.addr !176
  %44 = and i32 %3, -256, !insn.addr !176
  %45 = or i32 %44, %43, !insn.addr !176
  %46 = add i32 %40, 1, !insn.addr !177
  %47 = trunc i32 %46 to i16, !insn.addr !178
  call void @__asm_out.3(i16 %47, i32 %34), !insn.addr !178
  %48 = mul i32 %46, 256
  %49 = or i32 %48, %5, !insn.addr !179
  %50 = and i32 %49, 65280, !insn.addr !179
  %51 = or i32 %21, %50, !insn.addr !179
  %52 = and i8 %31, 14, !insn.addr !180
  %53 = icmp ugt i8 %52, 9, !insn.addr !180
  %54 = add i8 %29, 13, !insn.addr !180
  %55 = select i1 %53, i8 %54, i8 %31, !insn.addr !180
  %56 = zext i8 %55 to i32, !insn.addr !180
  %57 = or i32 %33, %56, !insn.addr !180
  %58 = and i32 %57, -65521, !insn.addr !180
  %59 = or i32 %58, 40960, !insn.addr !181
  %60 = inttoptr i32 %59 to i8*, !insn.addr !182
  %61 = load i8, i8* %60, align 1, !insn.addr !182
  %62 = trunc i32 %46 to i8, !insn.addr !182
  %63 = add i8 %61, %62, !insn.addr !182
  %64 = and i8 %63, -96, !insn.addr !183
  store i8 %64, i8* %60, align 1, !insn.addr !183
  %65 = add i32 %16, -8, !insn.addr !184
  %66 = add i32 %16, -12, !insn.addr !184
  %67 = add i32 %16, -16, !insn.addr !184
  %68 = add i32 %16, -20, !insn.addr !184
  %69 = add i32 %16, -24, !insn.addr !184
  %70 = add i32 %16, -28, !insn.addr !184
  %71 = add i32 %16, -32, !insn.addr !184
  %72 = add i32 %16, -36, !insn.addr !184
  %73 = inttoptr i32 %65 to i32*, !insn.addr !184
  store i32 %59, i32* %73, align 4, !insn.addr !184
  %74 = inttoptr i32 %66 to i32*, !insn.addr !184
  store i32 %51, i32* %74, align 4, !insn.addr !184
  %75 = inttoptr i32 %67 to i32*, !insn.addr !184
  store i32 %46, i32* %75, align 4, !insn.addr !184
  %76 = inttoptr i32 %68 to i32*, !insn.addr !184
  store i32 %45, i32* %76, align 4, !insn.addr !184
  %77 = inttoptr i32 %69 to i32*, !insn.addr !184
  store i32 %27, i32* %77, align 4, !insn.addr !184
  %78 = inttoptr i32 %70 to i32*, !insn.addr !184
  %79 = inttoptr i32 %71 to i32*, !insn.addr !184
  store i32 %26, i32* %79, align 4, !insn.addr !184
  %80 = inttoptr i32 %72 to i32*, !insn.addr !184
  store i32 %25, i32* %80, align 4, !insn.addr !184
  %81 = load i8, i8* %60, align 1, !insn.addr !185
  %82 = add i8 %81, %62, !insn.addr !185
  store i8 %82, i8* %60, align 1, !insn.addr !185
  store i32 %59, i32* @global_var_10006010, align 4, !insn.addr !186
  ret i32 %59, !insn.addr !187
}

define i32 @function_1000175c() local_unnamed_addr {
dec_label_pc_1000175c:
  %eax.0.reg2mem = alloca i32, !insn.addr !188
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = load i8, i8* inttoptr (i32 -2145644544 to i8*), align 4096, !insn.addr !189
  %5 = zext i8 %4 to i32, !insn.addr !189
  %6 = and i32 %3, -256, !insn.addr !189
  %7 = or i32 %6, %5, !insn.addr !189
  %8 = trunc i32 %1 to i8
  %9 = inttoptr i32 %0 to i8*, !insn.addr !190
  store i8 %8, i8* %9, align 1, !insn.addr !190
  %10 = inttoptr i32 %7 to i8*, !insn.addr !191
  %11 = load i8, i8* %10, align 1, !insn.addr !191
  %12 = trunc i32 %2 to i8, !insn.addr !191
  %13 = add i8 %11, %12, !insn.addr !191
  %14 = icmp eq i8 %13, 0, !insn.addr !191
  store i8 %13, i8* %10, align 1, !insn.addr !191
  br i1 %14, label %15, label %dec_label_pc_10001768, !insn.addr !192

; <label>:15:                                     ; preds = %dec_label_pc_1000175c
  %16 = call i32 @function_1000170c(), !insn.addr !192
  store i32 %16, i32* %eax.0.reg2mem, !insn.addr !192
  br label %dec_label_pc_10001768, !insn.addr !192

dec_label_pc_10001768:                            ; preds = %15, %dec_label_pc_1000175c
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %17 = add i8 %4, %12, !insn.addr !193
  %18 = inttoptr i32 %eax.0.reload to i8*, !insn.addr !193
  store i8 %17, i8* %18, align 1, !insn.addr !193
  store i32 %eax.0.reload, i32* inttoptr (i32 -2086123365 to i32*), align 4, !insn.addr !194
  %19 = load i8, i8* %10, align 1, !insn.addr !195
  %20 = trunc i32 %eax.0.reload to i8, !insn.addr !195
  %21 = add i8 %19, %20, !insn.addr !195
  %22 = icmp ult i8 %21, %19, !insn.addr !195
  store i8 %21, i8* %10, align 1, !insn.addr !195
  %23 = add i32 %eax.0.reload, -451936096, !insn.addr !196
  %24 = inttoptr i32 %23 to i8*, !insn.addr !196
  %25 = load i8, i8* %24, align 1, !insn.addr !196
  %26 = udiv i32 %2, 256, !insn.addr !196
  %27 = trunc i32 %26 to i8, !insn.addr !196
  %28 = zext i1 %22 to i8, !insn.addr !196
  %29 = add i8 %25, %27, !insn.addr !196
  %30 = add i8 %29, %28, !insn.addr !196
  store i8 %30, i8* %24, align 1, !insn.addr !196
  ret i32 %eax.0.reload, !insn.addr !197
}

define i32 @Logon() local_unnamed_addr {
dec_label_pc_100017c1:
  %eax.0.reg2mem = alloca i32, !insn.addr !198
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %2 to i8, !insn.addr !199
  %4 = icmp slt i8 %3, 0, !insn.addr !199
  %5 = trunc i32 %1 to i16, !insn.addr !200
  %6 = call i8 @__asm_insb(i16 %5), !insn.addr !200
  %7 = inttoptr i32 %0 to i8*, !insn.addr !200
  store i8 %6, i8* %7, align 1, !insn.addr !200
  %8 = icmp eq i1 %4, false, !insn.addr !201
  br i1 %8, label %9, label %dec_label_pc_100017cc, !insn.addr !201

; <label>:9:                                      ; preds = %dec_label_pc_100017c1
  %10 = call i32 @function_1000175c(), !insn.addr !201
  store i32 %10, i32* %eax.0.reg2mem, !insn.addr !201
  br label %dec_label_pc_100017cc, !insn.addr !201

dec_label_pc_100017cc:                            ; preds = %9, %dec_label_pc_100017c1
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !201
}

define i32 @Logoff(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_100017cd:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i16, !insn.addr !202
  %2 = call i32 @__asm_in(i16 %1), !insn.addr !202
  ret i32 %arg1, !insn.addr !203
}

define i32 @function_100017e1() local_unnamed_addr {
dec_label_pc_100017e1:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i1 @__decompiler_undefined_function_3()
  %6 = and i32 %4, -256
  %7 = trunc i32 %2 to i16, !insn.addr !204
  %8 = call i32 @__asm_insd(i16 %7), !insn.addr !204
  %9 = inttoptr i32 %0 to i32*, !insn.addr !204
  store i32 %8, i32* %9, align 4, !insn.addr !204
  %10 = call i8 @__asm_in.4(i8 5), !insn.addr !205
  %11 = sext i8 %10 to i32, !insn.addr !205
  %12 = or i32 %6, %11, !insn.addr !205
  %13 = select i1 %5, i32 -4, i32 4, !insn.addr !206
  %14 = add i32 %13, %1, !insn.addr !206
  store i32 %12, i32* inttoptr (i32 1476767143 to i32*), align 4, !insn.addr !207
  %15 = call i32 @function_d3e9f723(i32 %3, i32 %14), !insn.addr !208
  ret i32 %15, !insn.addr !208
}

define i32 @Activate() local_unnamed_addr {
dec_label_pc_10001826:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i1 @__decompiler_undefined_function_3()
  %5 = add i32 %2, %1, !insn.addr !209
  %6 = inttoptr i32 %2 to i32*, !insn.addr !209
  store i32 %5, i32* %6, align 4, !insn.addr !209
  %7 = add i32 %0, -1, !insn.addr !210
  %8 = inttoptr i32 %7 to i32*, !insn.addr !210
  %9 = load i8, i8* inttoptr (i32 1776689900 to i8*), align 4, !insn.addr !211
  %10 = add i8 %9, 1, !insn.addr !211
  store i8 %10, i8* inttoptr (i32 1776689900 to i8*), align 4, !insn.addr !211
  %11 = call i32 @__asm_int3(), !insn.addr !212
  %12 = load i8, i8* inttoptr (i32 -455274496 to i8*), align 4096, !insn.addr !213
  %13 = zext i8 %12 to i32, !insn.addr !213
  %14 = and i32 %11, -256, !insn.addr !213
  %15 = or i32 %14, %13, !insn.addr !213
  %16 = and i32 %2, -65281, !insn.addr !214
  %17 = or i32 %16, 54528, !insn.addr !214
  %18 = add i32 %15, -50, !insn.addr !215
  %19 = inttoptr i32 %18 to i32*, !insn.addr !215
  store i32 %17, i32* %19, align 4, !insn.addr !215
  %20 = add i8 %12, 86, !insn.addr !216
  %21 = zext i8 %20 to i32, !insn.addr !216
  %22 = or i32 %14, %21, !insn.addr !216
  %23 = add i32 %0, 1, !insn.addr !217
  %24 = trunc i32 %3 to i8, !insn.addr !218
  %25 = add i32 %22, 1442202765, !insn.addr !218
  %26 = inttoptr i32 %25 to i8*, !insn.addr !218
  %27 = load i8, i8* %26, align 1, !insn.addr !218
  %28 = icmp ugt i8 %27, %24, !insn.addr !218
  %29 = add i32 %22, -2012217136, !insn.addr !219
  %30 = inttoptr i32 %29 to i16*, !insn.addr !219
  %31 = load i16, i16* %30, align 2, !insn.addr !219
  %32 = trunc i32 %23 to i16, !insn.addr !219
  call void @__asm_arpl(i16 %31, i16 %32), !insn.addr !219
  store i8 %20, i8* inttoptr (i32 -1351771894 to i8*), align 2, !insn.addr !220
  %33 = call i32 @__asm_int1(), !insn.addr !221
  %34 = trunc i32 %33 to i8, !insn.addr !222
  %35 = inttoptr i32 %23 to i8*, !insn.addr !222
  store i8 %34, i8* %35, align 1, !insn.addr !222
  %36 = select i1 %4, i32 -1, i32 1, !insn.addr !222
  %37 = add i32 %36, %23, !insn.addr !222
  %38 = load i32, i32* inttoptr (i32 -930307033 to i32*), align 4, !insn.addr !223
  %39 = inttoptr i32 %37 to i32*, !insn.addr !223
  store i32 %38, i32* %39, align 4, !insn.addr !223
  %40 = select i1 %28, i32 1114494763, i32 1114494762, !insn.addr !224
  %41 = add i32 %33, %40, !insn.addr !224
  ret i32 %41, !insn.addr !225
}

define i32 @function_1000186b() local_unnamed_addr {
dec_label_pc_1000186b:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %edx = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i1 @__decompiler_undefined_function_3()
  %6 = add i32 %4, 1055915935, !insn.addr !226
  %7 = load i8, i8* inttoptr (i32 -371453952 to i8*), align 4096, !insn.addr !227
  %8 = zext i8 %7 to i32, !insn.addr !227
  %9 = and i32 %6, -256, !insn.addr !227
  %10 = or i32 %9, %8, !insn.addr !227
  %11 = icmp ult i8 %7, 72, !insn.addr !228
  %12 = inttoptr i32 %10 to i64*, !insn.addr !229
  %13 = load i64, i64* %12, align 4, !insn.addr !229
  %14 = call i32 @__asm_bound(i64 %13), !insn.addr !229
  %15 = add i32 %0, 37, !insn.addr !230
  %16 = inttoptr i32 %15 to i8*, !insn.addr !230
  %17 = load i8, i8* %16, align 1, !insn.addr !230
  %18 = load i32, i32* %edx, align 4, !insn.addr !230
  %19 = trunc i32 %18 to i8, !insn.addr !230
  %20 = zext i1 %11 to i8, !insn.addr !230
  %21 = add i8 %17, %19, !insn.addr !230
  %22 = add i8 %21, %20, !insn.addr !230
  %23 = icmp ule i8 %22, %17, !insn.addr !230
  %24 = icmp ult i8 %21, %17, !insn.addr !230
  %25 = select i1 %11, i1 %23, i1 %24, !insn.addr !230
  store i8 %22, i8* %16, align 1, !insn.addr !230
  %26 = add i32 %14, -1, !insn.addr !231
  %27 = inttoptr i32 %26 to i64*, !insn.addr !232
  %28 = load i64, i64* %27, align 4, !insn.addr !232
  %29 = call i32 @__asm_bound(i64 %28), !insn.addr !232
  %30 = add i32 %1, -753530107, !insn.addr !233
  %31 = inttoptr i32 %30 to i8*, !insn.addr !233
  %32 = load i8, i8* %31, align 1, !insn.addr !233
  %33 = load i32, i32* %edx, align 4, !insn.addr !233
  %34 = trunc i32 %33 to i8, !insn.addr !233
  %35 = zext i1 %25 to i8, !insn.addr !233
  %36 = add i8 %32, %34, !insn.addr !233
  %37 = add i8 %36, %35, !insn.addr !233
  store i8 %37, i8* %31, align 1, !insn.addr !233
  %38 = add i32 %29, -902426624, !insn.addr !234
  %39 = inttoptr i32 %38 to i8*, !insn.addr !234
  %40 = load i8, i8* %39, align 1, !insn.addr !234
  %41 = mul i8 %40, 2, !insn.addr !234
  store i8 %41, i8* %39, align 1, !insn.addr !234
  %42 = icmp slt i8 %40, 0, !insn.addr !234
  %43 = zext i1 %42 to i32, !insn.addr !235
  %44 = add i32 %0, ptrtoint (i32* @global_var_10006258 to i32), !insn.addr !235
  %45 = add i32 %44, %43, !insn.addr !235
  %46 = bitcast i32* %edx to i8*
  %47 = load i8, i8* %46, align 4, !insn.addr !236
  %48 = trunc i32 %2 to i8, !insn.addr !236
  %49 = or i8 %47, %48, !insn.addr !236
  %50 = icmp slt i8 %49, 0, !insn.addr !236
  %51 = load i32, i32* %edx, align 4, !insn.addr !236
  %52 = inttoptr i32 %51 to i8*, !insn.addr !236
  store i8 %49, i8* %52, align 1, !insn.addr !236
  %53 = load i8, i8* inttoptr (i32 789015188 to i8*), align 4, !insn.addr !237
  %54 = inttoptr i32 %29 to i8*, !insn.addr !237
  store i8 %53, i8* %54, align 1, !insn.addr !237
  %55 = select i1 %5, i32 -1, i32 1, !insn.addr !237
  %56 = add nsw i32 %55, 789015188, !insn.addr !237
  %57 = add i32 %45, 81, !insn.addr !238
  %58 = inttoptr i32 %57 to i8*, !insn.addr !238
  %59 = load i8, i8* %58, align 1, !insn.addr !238
  %60 = mul i8 %59, 2, !insn.addr !238
  store i8 %60, i8* %58, align 1, !insn.addr !238
  %61 = lshr i8 %59, 7, !insn.addr !238
  %62 = udiv i8 %59, 64
  %63 = and i8 %62, 1, !insn.addr !238
  %64 = icmp ne i8 %63, %61, !insn.addr !238
  %65 = load i32, i32* %edx, align 4, !insn.addr !239
  %66 = trunc i32 %45 to i8, !insn.addr !240
  %67 = add nsw i32 %55, 789015166, !insn.addr !240
  %68 = inttoptr i32 %67 to i8*, !insn.addr !240
  store i8 %66, i8* %68, align 1, !insn.addr !240
  %69 = icmp eq i1 %50, %64, !insn.addr !241
  br i1 %69, label %dec_label_pc_100018bf, label %dec_label_pc_100018b7, !insn.addr !241

dec_label_pc_100018b7:                            ; preds = %dec_label_pc_1000186b
  %70 = icmp eq i8 %49, 0, !insn.addr !236
  %71 = icmp eq i32 %3, 1, !insn.addr !242
  %72 = or i1 %71, %70, !insn.addr !242
  br i1 %72, label %dec_label_pc_100018b9, label %dec_label_pc_100018c1, !insn.addr !242

dec_label_pc_100018b9:                            ; preds = %dec_label_pc_100018b7
  %73 = add i32 %29, %55, !insn.addr !237
  %74 = add i32 %45, 1, !insn.addr !243
  %75 = inttoptr i32 %56 to i8*, !insn.addr !244
  %76 = load i8, i8* %75, align 1, !insn.addr !244
  %77 = inttoptr i32 %73 to i8*, !insn.addr !244
  store i8 %76, i8* %77, align 1, !insn.addr !244
  %78 = inttoptr i32 %74 to i8*, !insn.addr !245
  %79 = load i8, i8* %78, align 1, !insn.addr !245
  %80 = load i32, i32* %edx, align 4, !insn.addr !245
  %81 = trunc i32 %80 to i8, !insn.addr !245
  %82 = add i8 %79, %81, !insn.addr !245
  store i8 %82, i8* %78, align 1, !insn.addr !245
  ret i32 %74, !insn.addr !245

dec_label_pc_100018bf:                            ; preds = %dec_label_pc_1000186b
  %83 = inttoptr i32 %4 to i16*, !insn.addr !246
  %84 = inttoptr i32 %56 to i8*, !insn.addr !247
  %85 = load i8, i8* %84, align 1, !insn.addr !247
  %86 = zext i8 %85 to i32, !insn.addr !247
  %87 = and i32 %45, -256, !insn.addr !247
  %88 = or i32 %87, %86, !insn.addr !247
  ret i32 %88, !insn.addr !247

dec_label_pc_100018c1:                            ; preds = %dec_label_pc_100018b7
  %89 = call i32 @unknown_a06c3f(i32 %65), !insn.addr !248
  ret i32 %89, !insn.addr !248
}

define i32 @entry_point(i32 %arg1) local_unnamed_addr {
dec_label_pc_100018e7:
  %ecx.1.reg2mem = alloca i32, !insn.addr !249
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i32 @__decompiler_undefined_function_0()
  %stack_var_0 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_0, align 4
  %stack_var_-4 = alloca i32, align 4
  %7 = call i32 @__asm_rdtsc(i32 %0, i32 %1, i32 %2, i32* nonnull %stack_var_0, i32 %3, i32 %4, i32 %5, i32 %6), !insn.addr !250
  %8 = call i32 @__asm_rdtsc.1(), !insn.addr !251
  %9 = trunc i32 %6 to i16, !insn.addr !252
  %10 = icmp eq i16 %9, 736, !insn.addr !252
  %11 = icmp eq i1 %10, false, !insn.addr !253
  br i1 %11, label %dec_label_pc_100018ff, label %dec_label_pc_100018fe, !insn.addr !253

dec_label_pc_100018fe:                            ; preds = %dec_label_pc_100018e7
  ret i32 %6, !insn.addr !254

dec_label_pc_100018ff:                            ; preds = %dec_label_pc_100018e7
  %12 = load i32, i32* %stack_var_0, align 4, !insn.addr !255
  %13 = add i32 %12, 55019, !insn.addr !255
  store i32 %13, i32* %stack_var_0, align 4, !insn.addr !255
  %14 = ptrtoint i32* %stack_var_-4 to i32, !insn.addr !256
  %15 = call i32 @__readfsdword(i32 0), !insn.addr !257
  store i32 %15, i32* %stack_var_-4, align 4, !insn.addr !258
  call void @__writefsdword(i32 0, i32 %14), !insn.addr !259
  store i32 65536, i32* %ecx.1.reg2mem, !insn.addr !260
  br label %dec_label_pc_1000199b, !insn.addr !260

dec_label_pc_1000199b:                            ; preds = %dec_label_pc_1000199b, %dec_label_pc_100018ff
  %ecx.1.reload = load i32, i32* %ecx.1.reg2mem
  %16 = add i32 %ecx.1.reload, -1, !insn.addr !261
  %17 = icmp eq i32 %16, 0, !insn.addr !261
  %18 = icmp eq i1 %17, false, !insn.addr !262
  store i32 %16, i32* %ecx.1.reg2mem, !insn.addr !262
  br i1 %18, label %dec_label_pc_1000199b, label %dec_label_pc_100019b0, !insn.addr !262

dec_label_pc_100019b0:                            ; preds = %dec_label_pc_1000199b
  %19 = inttoptr i32 %16 to i32*, !insn.addr !263
  %20 = load i32, i32* %19, align 4, !insn.addr !263
  %21 = xor i32 %20, %2, !insn.addr !263
  store i32 %21, i32* %19, align 4, !insn.addr !263
  %22 = load i8, i8* inttoptr (i32 1491144704 to i8*), align 4096, !insn.addr !264
  %23 = zext i8 %22 to i32, !insn.addr !264
  %24 = and i32 %15, -256, !insn.addr !264
  %25 = or i32 %24, %23, !insn.addr !264
  store i8 %22, i8* inttoptr (i32 1864241152 to i8*), align 4096, !insn.addr !265
  %26 = inttoptr i32 %25 to i8*, !insn.addr !266
  %27 = load i8, i8* %26, align 1, !insn.addr !266
  %28 = mul i8 %27, 2, !insn.addr !266
  %29 = lshr i8 %27, 7, !insn.addr !266
  %30 = or i8 %29, %28, !insn.addr !266
  store i8 %30, i8* %26, align 1, !insn.addr !266
  ret i32 %25, !insn.addr !267
}

define i32 @function_100019db(i32 %arg1) local_unnamed_addr {
dec_label_pc_100019db:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i16, !insn.addr !268
  %2 = call i32 @__asm_in(i16 %1), !insn.addr !268
  %3 = call i32 @function_10001a1c(i32 ptrtoint (i32* @0 to i32)), !insn.addr !269
  ret i32 %3, !insn.addr !269
}

define i32 @function_100019e0(i8 %arg1) local_unnamed_addr {
dec_label_pc_100019e0:
  %cf.0.reg2mem = alloca i1, !insn.addr !270
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8, !insn.addr !271
  %3 = and i8 %2, 31, !insn.addr !271
  %4 = icmp eq i8 %3, 0, !insn.addr !271
  br i1 %4, label %12, label %5, !insn.addr !271

; <label>:5:                                      ; preds = %dec_label_pc_100019e0
  %6 = shl i8 %arg1, %3, !insn.addr !271
  %7 = sub nsw i8 8, %3, !insn.addr !271
  %8 = lshr i8 %arg1, %7, !insn.addr !271
  %9 = or i8 %8, %6, !insn.addr !271
  %10 = and i8 %9, 1, !insn.addr !271
  %11 = icmp ne i8 %10, 0, !insn.addr !271
  store i1 %11, i1* %cf.0.reg2mem, !insn.addr !271
  br label %12, !insn.addr !271

; <label>:12:                                     ; preds = %dec_label_pc_100019e0, %5
  %cf.0.reload = load i1, i1* %cf.0.reg2mem
  %13 = add i32 %0, 53, !insn.addr !272
  %14 = inttoptr i32 %13 to i8*, !insn.addr !272
  %15 = load i8, i8* %14, align 1, !insn.addr !272
  %16 = udiv i32 %1, 256, !insn.addr !272
  %17 = trunc i32 %16 to i8, !insn.addr !272
  %.neg1 = sext i1 %cf.0.reload to i8
  %.neg2 = sub i8 %.neg1, %17, !insn.addr !272
  %18 = add i8 %.neg2, %15, !insn.addr !272
  store i8 %18, i8* %14, align 1, !insn.addr !272
  %19 = load i32, i32* inttoptr (i32 1158004943 to i32*), align 4, !insn.addr !273
  ret i32 %19, !insn.addr !274
}

define i32 @function_10001a08(i32 %arg1) local_unnamed_addr {
dec_label_pc_10001a08:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %1 to i8
  %4 = inttoptr i32 %0 to i8*, !insn.addr !275
  store i8 %3, i8* %4, align 1, !insn.addr !275
  ret i32 %2, !insn.addr !276
}

define i32 @function_10001a1c(i32 %arg1) local_unnamed_addr {
dec_label_pc_10001a1c:
  %eax.0.reg2mem = alloca i32, !insn.addr !277
  %ebx.0.reg2mem = alloca i32, !insn.addr !277
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i1 @__decompiler_undefined_function_3()
  %3 = zext i1 %2 to i32, !insn.addr !277
  %4 = add i32 %1, 44, !insn.addr !277
  %5 = add i32 %4, %3, !insn.addr !277
  %6 = and i32 %5, 255, !insn.addr !277
  %7 = and i32 %1, -256, !insn.addr !277
  %8 = or i32 %6, %7, !insn.addr !277
  %9 = xor i32 %8, ptrtoint (i8** @global_var_1000622c to i32), !insn.addr !278
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %dec_label_pc_10001a28, label %dec_label_pc_10001a25, !insn.addr !279

dec_label_pc_10001a25:                            ; preds = %dec_label_pc_10001a1c
  %11 = inttoptr i32 %9 to i32*, !insn.addr !280
  %12 = load i32, i32* %11, align 4, !insn.addr !280
  store i32 %12, i32* %ebx.0.reg2mem, !insn.addr !280
  br label %dec_label_pc_10001a28, !insn.addr !280

dec_label_pc_10001a28:                            ; preds = %dec_label_pc_10001a25, %dec_label_pc_10001a1c
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %13 = inttoptr i32 %9 to i8*, !insn.addr !281
  %14 = load i8, i8* %13, align 1, !insn.addr !281
  %15 = trunc i32 %0 to i8, !insn.addr !281
  %16 = add i8 %14, %15, !insn.addr !281
  %17 = icmp ult i8 %16, %14, !insn.addr !281
  store i8 %16, i8* %13, align 1, !insn.addr !281
  %18 = icmp eq i1 %17, false, !insn.addr !282
  store i32 %9, i32* %eax.0.reg2mem, !insn.addr !282
  br i1 %18, label %19, label %dec_label_pc_10001a2c, !insn.addr !282

; <label>:19:                                     ; preds = %dec_label_pc_10001a28
  %20 = call i32 @function_10001a7f(), !insn.addr !282
  store i32 %20, i32* %eax.0.reg2mem, !insn.addr !282
  br label %dec_label_pc_10001a2c, !insn.addr !282

dec_label_pc_10001a2c:                            ; preds = %19, %dec_label_pc_10001a28
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %21 = and i32 %ebx.0.reload, 256
  %22 = icmp ne i32 %21, 0, !insn.addr !283
  %23 = trunc i32 %eax.0.reload to i8, !insn.addr !284
  %24 = select i1 %22, i8 89, i8 88, !insn.addr !284
  %25 = add i8 %24, %23, !insn.addr !284
  %26 = icmp ule i8 %25, %23, !insn.addr !284
  %27 = icmp ugt i8 %23, -89, !insn.addr !284
  %28 = select i1 %22, i1 %26, i1 %27, !insn.addr !284
  %29 = and i32 %eax.0.reload, -256, !insn.addr !284
  %30 = load i8, i8* inttoptr (i32 1168445440 to i8*), align 4096, !insn.addr !285
  %31 = select i1 %28, i8 97, i8 96, !insn.addr !286
  %32 = sub i8 %30, %31, !insn.addr !286
  %33 = zext i8 %32 to i32, !insn.addr !286
  %34 = or i32 %29, %33, !insn.addr !286
  %35 = inttoptr i32 %34 to i8*, !insn.addr !287
  %36 = load i8, i8* %35, align 1, !insn.addr !287
  %37 = add i8 %36, %15, !insn.addr !287
  store i8 %37, i8* %35, align 1, !insn.addr !287
  ret i32 %34, !insn.addr !288
}

define i32 @HookProc(i32 %arg1) local_unnamed_addr {
dec_label_pc_10001a43:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !289
}

define i32 @function_10001a7f() local_unnamed_addr {
dec_label_pc_10001a7f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i16 @__decompiler_undefined_function_2()
  %3 = trunc i32 %1 to i16, !insn.addr !290
  call void @__asm_outsd(i16 %3, i32 %0), !insn.addr !290
  %4 = load i8, i8* inttoptr (i32 1044254720 to i8*), align 4096, !insn.addr !291
  %5 = sext i16 %2 to i32, !insn.addr !291
  %6 = load i32, i32* inttoptr (i32 -1356570123 to i32*), align 4, !insn.addr !292
  %7 = sub i32 0, %6
  %8 = sub i32 %7, 1
  store i32 %8, i32* inttoptr (i32 -1356570123 to i32*), align 4, !insn.addr !292
  %9 = udiv i8 %4, 74, !insn.addr !293
  %10 = and i32 %5, -65536, !insn.addr !293
  %11 = zext i8 %9 to i32, !insn.addr !293
  %12 = mul i32 %11, 256, !insn.addr !293
  %13 = or i32 %12, %10, !insn.addr !293
  ret i32 %13, !insn.addr !294
}

define i32 @function_10001aa6() local_unnamed_addr {
dec_label_pc_10001aa6:
  %0 = load i32, i32* inttoptr (i32 -2113990656 to i32*), align 4096, !insn.addr !295
  %1 = add i32 %0, 192, !insn.addr !296
  %2 = and i32 %1, 255, !insn.addr !296
  %3 = and i32 %0, -256, !insn.addr !296
  %4 = or i32 %2, %3, !insn.addr !296
  ret i32 %4, !insn.addr !296
}

define i32 @Start(i16 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9, i32 %arg10, i32 %arg11, i32 %arg12, i32 %arg13, i32 %arg14, i32 %arg15, i32 %arg16, i32 %arg17, i32 %arg18, i32 %arg19, i32 %arg20, i32 %arg21) local_unnamed_addr {
dec_label_pc_10001aae:
  %edi.0.reg2mem = alloca i32, !insn.addr !297
  %eax.1.reg2mem = alloca i32, !insn.addr !297
  %esp.0.reg2mem = alloca i32, !insn.addr !297
  %eax.0.reg2mem = alloca i32, !insn.addr !297
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i1 @__decompiler_undefined_function_3()
  %stack_var_-1 = alloca i32, align 4
  %6 = trunc i32 %3 to i16, !insn.addr !298
  %7 = call i32 @__asm_in(i16 %6), !insn.addr !298
  %8 = icmp eq i32 %4, -109, !insn.addr !299
  br i1 %8, label %dec_label_pc_10001aef, label %dec_label_pc_10001ab9, !insn.addr !299

dec_label_pc_10001ab9:                            ; preds = %dec_label_pc_10001aae
  %9 = sub i32 %0, %2, !insn.addr !300
  %10 = trunc i32 %9 to i8, !insn.addr !300
  %11 = call i8 @llvm.ctpop.i8(i8 %10), !range !24, !insn.addr !300
  %12 = and i8 %11, 1, !insn.addr !300
  %13 = icmp eq i8 %12, 0, !insn.addr !300
  %14 = inttoptr i32 %0 to i32*, !insn.addr !300
  store i32 %9, i32* %14, align 4, !insn.addr !300
  store i32 %7, i32* %eax.0.reg2mem, !insn.addr !301
  br i1 %13, label %15, label %dec_label_pc_10001ac4, !insn.addr !301

; <label>:15:                                     ; preds = %dec_label_pc_10001ab9
  %16 = call i32 @function_10001aa6(), !insn.addr !301
  store i32 %16, i32* %eax.0.reg2mem, !insn.addr !301
  br label %dec_label_pc_10001ac4, !insn.addr !301

dec_label_pc_10001ac4:                            ; preds = %15, %dec_label_pc_10001ab9
  %17 = ptrtoint i32* %stack_var_-1 to i32, !insn.addr !302
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %18 = and i32 %eax.0.reload, 255, !insn.addr !303
  %19 = add i32 %18, %2, !insn.addr !303
  %20 = inttoptr i32 %19 to i8*, !insn.addr !303
  %21 = load i8, i8* %20, align 1, !insn.addr !303
  %22 = zext i8 %21 to i32, !insn.addr !303
  %23 = and i32 %eax.0.reload, -256, !insn.addr !303
  %24 = or i32 %23, %22, !insn.addr !303
  %25 = select i1 %5, i32 -4, i32 4, !insn.addr !304
  store i32 %17, i32* %esp.0.reg2mem, !insn.addr !303
  store i32 %24, i32* %eax.1.reg2mem, !insn.addr !303
  br label %dec_label_pc_10001ac6, !insn.addr !303

dec_label_pc_10001ac6:                            ; preds = %dec_label_pc_10001ad5, %dec_label_pc_10001ac4
  %edi.0.reload = load i32, i32* %edi.0.reg2mem
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %26 = inttoptr i32 %edi.0.reload to i32*, !insn.addr !304
  store i32 %eax.1.reload, i32* %26, align 4, !insn.addr !304
  %27 = add i32 %esp.0.reload, -8, !insn.addr !305
  %28 = inttoptr i32 %27 to i32*, !insn.addr !305
  store i32 -71, i32* %28, align 4, !insn.addr !305
  %29 = add i32 %eax.1.reload, 653262750, !insn.addr !306
  %30 = icmp eq i32 %29, 0, !insn.addr !306
  %31 = icmp eq i1 %30, false, !insn.addr !307
  br i1 %31, label %dec_label_pc_260b2068, label %dec_label_pc_10001ad5, !insn.addr !307

dec_label_pc_10001ad5:                            ; preds = %dec_label_pc_10001ac6
  %32 = add i32 %edi.0.reload, %25, !insn.addr !304
  %33 = trunc i32 %27 to i8
  %34 = add i8 %33, 1, !insn.addr !308
  %35 = call i8 @llvm.ctpop.i8(i8 %34), !range !24, !insn.addr !308
  %36 = and i8 %35, 1, !insn.addr !308
  %37 = icmp eq i8 %36, 0, !insn.addr !308
  %38 = add i32 %esp.0.reload, -3, !insn.addr !309
  store i32 %38, i32* %esp.0.reg2mem, !insn.addr !310
  store i32 %29, i32* %eax.1.reg2mem, !insn.addr !310
  store i32 %32, i32* %edi.0.reg2mem, !insn.addr !310
  br i1 %37, label %dec_label_pc_10001ac6, label %dec_label_pc_10001ade, !insn.addr !310

dec_label_pc_10001ade:                            ; preds = %dec_label_pc_10001ad5
  %39 = and i32 %29, 255, !insn.addr !311
  %40 = add i32 %39, %2, !insn.addr !311
  %41 = inttoptr i32 %40 to i8*, !insn.addr !311
  %42 = load i8, i8* %41, align 1, !insn.addr !311
  %43 = zext i8 %42 to i32, !insn.addr !311
  %44 = and i32 %29, -256, !insn.addr !311
  %45 = or i32 %44, %43, !insn.addr !311
  %46 = inttoptr i32 %32 to i32*, !insn.addr !312
  %47 = load i32, i32* %46, align 4, !insn.addr !312
  %48 = icmp ult i32 %45, %47, !insn.addr !312
  %49 = call i32 @__asm_int1(), !insn.addr !313
  %50 = add i32 %3, -53663324, !insn.addr !314
  %51 = inttoptr i32 %50 to i8*, !insn.addr !314
  %52 = load i8, i8* %51, align 1, !insn.addr !314
  %53 = trunc i32 %2 to i8, !insn.addr !314
  %54 = zext i1 %48 to i8, !insn.addr !314
  %55 = add i8 %52, %53, !insn.addr !314
  %56 = add i8 %55, %54, !insn.addr !314
  store i8 %56, i8* %51, align 1, !insn.addr !314
  ret i32 %49, !insn.addr !314

dec_label_pc_10001aef:                            ; preds = %dec_label_pc_10001aae
  %57 = add i32 %1, 1, !insn.addr !315
  %58 = add i32 %0, -63, !insn.addr !316
  %59 = inttoptr i32 %58 to i32*, !insn.addr !316
  %60 = load i32, i32* %59, align 4, !insn.addr !316
  %61 = and i32 %60, 15, !insn.addr !316
  store i32 %61, i32* %59, align 4, !insn.addr !316
  %62 = add i32 %1, -16, !insn.addr !317
  %63 = inttoptr i32 %62 to i8*, !insn.addr !317
  %64 = load i8, i8* %63, align 1, !insn.addr !317
  %65 = and i8 %64, -41, !insn.addr !317
  store i8 %65, i8* %63, align 1, !insn.addr !317
  %66 = call i32 @__asm_int1(), !insn.addr !318
  %67 = call i32 @__asm_iretd(), !insn.addr !319
  %68 = add i32 %3, -23, !insn.addr !320
  %69 = inttoptr i32 %68 to i8*, !insn.addr !320
  %70 = load i8, i8* %69, align 1, !insn.addr !320
  %71 = udiv i32 %2, 256, !insn.addr !320
  %72 = trunc i32 %71 to i8, !insn.addr !320
  %73 = add i8 %70, %72, !insn.addr !320
  store i8 %73, i8* %69, align 1, !insn.addr !320
  %74 = udiv i32 %67, 256, !insn.addr !321
  %75 = mul nuw i32 %74, 171, !insn.addr !321
  %76 = add i32 %75, %67, !insn.addr !321
  %77 = and i32 %76, 255, !insn.addr !321
  %78 = and i32 %67, -65536, !insn.addr !321
  %79 = or i32 %77, %78, !insn.addr !321
  %80 = call x86_fp80 @__asm_fbld(x86_fp80 undef), !insn.addr !322
  %81 = add i32 %2, -23, !insn.addr !323
  %82 = inttoptr i32 %81 to i8*, !insn.addr !323
  %83 = load i8, i8* %82, align 1, !insn.addr !323
  %84 = trunc i32 %2 to i8, !insn.addr !323
  %85 = add i8 %83, %84, !insn.addr !323
  store i8 %85, i8* %82, align 1, !insn.addr !323
  %86 = add i32 %79, 17825953, !insn.addr !324
  %87 = inttoptr i32 %86 to i32*, !insn.addr !324
  %88 = load i32, i32* %87, align 4, !insn.addr !324
  %89 = icmp ult i32 %88, %57, !insn.addr !324
  %90 = zext i1 %89 to i32, !insn.addr !325
  %91 = mul i32 %3, 262144, !insn.addr !325
  %92 = udiv i32 %3, 32768
  %93 = mul i32 %90, 131072, !insn.addr !325
  %94 = or i32 %92, %91
  %95 = or i32 %94, %93
  %96 = inttoptr i32 %3 to i32*, !insn.addr !325
  store i32 %95, i32* %96, align 4, !insn.addr !325
  store i32 %79, i32* inttoptr (i32 10808552 to i32*), align 8, !insn.addr !326
  %97 = trunc i32 %76 to i8, !insn.addr !327
  %98 = select i1 %5, i8* inttoptr (i32 10808548 to i8*), i8* inttoptr (i32 10808556 to i8*), !insn.addr !327
  %99 = load i8, i8* %98, align 4, !insn.addr !327
  %100 = icmp ugt i8 %99, %97, !insn.addr !327
  %101 = zext i1 %100 to i32, !insn.addr !328
  %102 = add i32 %76, 42, !insn.addr !328
  %103 = add i32 %102, %101, !insn.addr !328
  %104 = and i32 %103, 255, !insn.addr !328
  %105 = or i32 %104, %78, !insn.addr !328
  ret i32 %105, !insn.addr !329

dec_label_pc_260b2068:                            ; preds = %dec_label_pc_10001ac6
  %106 = add i32 %esp.0.reload, -4, !insn.addr !330
  %107 = inttoptr i32 %106 to i32*, !insn.addr !330
  ret i32 %29, !insn.addr !331
}

define i32 @function_3577b9d2() local_unnamed_addr {
dec_label_pc_3577b9d2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_35be468b() local_unnamed_addr {
dec_label_pc_35be468b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

declare i32 @unknown_3db9644a() local_unnamed_addr

define i32 @function_3e81841d(i32 %arg1) local_unnamed_addr {
dec_label_pc_3e81841d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_455ec90c() local_unnamed_addr {
dec_label_pc_455ec90c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_468a5bdf() local_unnamed_addr {
dec_label_pc_468a5bdf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_4756a85f() local_unnamed_addr {
dec_label_pc_4756a85f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_49e96b98() local_unnamed_addr {
dec_label_pc_49e96b98:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_4a0580fa() local_unnamed_addr {
dec_label_pc_4a0580fa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_50bcab7a() local_unnamed_addr {
dec_label_pc_50bcab7a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_51e098b1() local_unnamed_addr {
dec_label_pc_51e098b1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_5460c537() local_unnamed_addr {
dec_label_pc_5460c537:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_54699785() local_unnamed_addr {
dec_label_pc_54699785:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_568d38a9() local_unnamed_addr {
dec_label_pc_568d38a9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_5788a8a9() local_unnamed_addr {
dec_label_pc_5788a8a9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_598634dc(i32 %arg1) local_unnamed_addr {
dec_label_pc_598634dc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_5a4a141c() local_unnamed_addr {
dec_label_pc_5a4a141c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_5b05bc21() local_unnamed_addr {
dec_label_pc_5b05bc21:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_5d69d1f9() local_unnamed_addr {
dec_label_pc_5d69d1f9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_5f4a09dc() local_unnamed_addr {
dec_label_pc_5f4a09dc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_5f88bee1() local_unnamed_addr {
dec_label_pc_5f88bee1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_5fb0edc8() local_unnamed_addr {
dec_label_pc_5fb0edc8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_5fd80b7c() local_unnamed_addr {
dec_label_pc_5fd80b7c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_607bc505() local_unnamed_addr {
dec_label_pc_607bc505:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_62f859a1() local_unnamed_addr {
dec_label_pc_62f859a1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_63f45647(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_63f45647:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_678e9999() local_unnamed_addr {
dec_label_pc_678e9999:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_68140a05() local_unnamed_addr {
dec_label_pc_68140a05:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_69a25772() local_unnamed_addr {
dec_label_pc_69a25772:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_6f00ea5c() local_unnamed_addr {
dec_label_pc_6f00ea5c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_70f65d9d() local_unnamed_addr {
dec_label_pc_70f65d9d:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_7483ff02() local_unnamed_addr {
dec_label_pc_7483ff02:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_74942760() local_unnamed_addr {
dec_label_pc_74942760:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_78bcab7a() local_unnamed_addr {
dec_label_pc_78bcab7a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_7c6d2021() local_unnamed_addr {
dec_label_pc_7c6d2021:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_7f484ade() local_unnamed_addr {
dec_label_pc_7f484ade:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_7f83f8d6() local_unnamed_addr {
dec_label_pc_7f83f8d6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_80642ee6() local_unnamed_addr {
dec_label_pc_80642ee6:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_82065723() local_unnamed_addr {
dec_label_pc_82065723:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_83cc5381() local_unnamed_addr {
dec_label_pc_83cc5381:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_84221700() local_unnamed_addr {
dec_label_pc_84221700:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_8456585f() local_unnamed_addr {
dec_label_pc_8456585f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_854fda12() local_unnamed_addr {
dec_label_pc_854fda12:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_855604d5() local_unnamed_addr {
dec_label_pc_855604d5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_86ea5e3b(i16* %arg1, i16 %arg2) local_unnamed_addr {
dec_label_pc_86ea5e3b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_8a10c8c9() local_unnamed_addr {
dec_label_pc_8a10c8c9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_8ceb7173() local_unnamed_addr {
dec_label_pc_8ceb7173:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_90cf608f() local_unnamed_addr {
dec_label_pc_90cf608f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_91df9ff5() local_unnamed_addr {
dec_label_pc_91df9ff5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_92f83f53() local_unnamed_addr {
dec_label_pc_92f83f53:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_9305d229() local_unnamed_addr {
dec_label_pc_9305d229:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_968cfd5e(i32 %arg1) local_unnamed_addr {
dec_label_pc_968cfd5e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_96dcdc97() local_unnamed_addr {
dec_label_pc_96dcdc97:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_9d2aaa2b(i16 %arg1) local_unnamed_addr {
dec_label_pc_9d2aaa2b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_9e0ab321(i32* %arg1) local_unnamed_addr {
dec_label_pc_9e0ab321:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_9e0b0681(i32 %arg1) local_unnamed_addr {
dec_label_pc_9e0b0681:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_a4361ed4() local_unnamed_addr {
dec_label_pc_a4361ed4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_a55b2c5b() local_unnamed_addr {
dec_label_pc_a55b2c5b:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_a68faf16() local_unnamed_addr {
dec_label_pc_a68faf16:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

declare i32 @unknown_a6e4e307(i16, i32) local_unnamed_addr

define i32 @function_a8140a07() local_unnamed_addr {
dec_label_pc_a8140a07:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_ae1d200c() local_unnamed_addr {
dec_label_pc_ae1d200c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_afe33235() local_unnamed_addr {
dec_label_pc_afe33235:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_b2c580fa() local_unnamed_addr {
dec_label_pc_b2c580fa:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

declare i32 @unknown_b5361f2a() local_unnamed_addr

define i32 @function_b8bcab7a() local_unnamed_addr {
dec_label_pc_b8bcab7a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_ba7519a7() local_unnamed_addr {
dec_label_pc_ba7519a7:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_baecd97a() local_unnamed_addr {
dec_label_pc_baecd97a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_bdfaf95e() local_unnamed_addr {
dec_label_pc_bdfaf95e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_bfd7ff92() local_unnamed_addr {
dec_label_pc_bfd7ff92:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_bfd8188e() local_unnamed_addr {
dec_label_pc_bfd8188e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_c0bb3cda(i16 %arg1) local_unnamed_addr {
dec_label_pc_c0bb3cda:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_c48b5f2f() local_unnamed_addr {
dec_label_pc_c48b5f2f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_c7b50a15() local_unnamed_addr {
dec_label_pc_c7b50a15:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_cad7dd8e(i32 %arg1) local_unnamed_addr {
dec_label_pc_cad7dd8e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_cd8ecc31() local_unnamed_addr {
dec_label_pc_cd8ecc31:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_d3e9c169(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_d3e9c169:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_d3e9f723(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_d3e9f723:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_d85802ab() local_unnamed_addr {
dec_label_pc_d85802ab:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_da3716f9() local_unnamed_addr {
dec_label_pc_da3716f9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_dbd72018() local_unnamed_addr {
dec_label_pc_dbd72018:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_de2cd9d5() local_unnamed_addr {
dec_label_pc_de2cd9d5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_dfa93e7a() local_unnamed_addr {
dec_label_pc_dfa93e7a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_dff00dd5() local_unnamed_addr {
dec_label_pc_dff00dd5:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_e1d9ec21() local_unnamed_addr {
dec_label_pc_e1d9ec21:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_e34b5cb9() local_unnamed_addr {
dec_label_pc_e34b5cb9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_e4bddbce(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_e4bddbce:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_e625bc2e(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_e625bc2e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_e8c9cae1(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i16* %arg5, i32 %arg6, i32 %arg7, i32 %arg8, i32 %arg9) local_unnamed_addr {
dec_label_pc_e8c9cae1:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_e9515fcc(i32 %arg1) local_unnamed_addr {
dec_label_pc_e9515fcc:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_e9555466() local_unnamed_addr {
dec_label_pc_e9555466:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_e99dab7a() local_unnamed_addr {
dec_label_pc_e99dab7a:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_eb3de332(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_eb3de332:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_eda590a9() local_unnamed_addr {
dec_label_pc_eda590a9:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_f236a6bf() local_unnamed_addr {
dec_label_pc_f236a6bf:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_f2583fc2() local_unnamed_addr {
dec_label_pc_f2583fc2:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_f52bc664(i32 %arg1) local_unnamed_addr {
dec_label_pc_f52bc664:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_f9f51bf8() local_unnamed_addr {
dec_label_pc_f9f51bf8:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_fb9f6d74() local_unnamed_addr {
dec_label_pc_fb9f6d74:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_fd89f9cb() local_unnamed_addr {
dec_label_pc_fd89f9cb:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_fde8fc74() local_unnamed_addr {
dec_label_pc_fde8fc74:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_fffff147() local_unnamed_addr {
dec_label_pc_fffff147:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_fffff552() local_unnamed_addr {
dec_label_pc_fffff552:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_1000f000(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f000:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %arg1, 89, !insn.addr !332
  %2 = add i32 %0, 184, !insn.addr !333
  %3 = inttoptr i32 %2 to i32*, !insn.addr !333
  store i32 %1, i32* %3, align 4, !insn.addr !333
  ret i32 0, !insn.addr !334
}

define i32 @function_1000f06f(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f06f:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  call void @__writefsdword(i32 0, i32 %arg1), !insn.addr !335
  %4 = call i32 @function_1000f0dc(i32 %3, i32 %2, i32 %0, i32 %1), !insn.addr !336
  ret i32 %4, !insn.addr !336
}

define i32 @function_1000f0d6() local_unnamed_addr {
dec_label_pc_1000f0d6:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %1, %0, !insn.addr !337
  %3 = inttoptr i32 %0 to i32*, !insn.addr !337
  store i32 %2, i32* %3, align 4, !insn.addr !337
  ret i32 %1, !insn.addr !338
}

define i32 @function_1000f0dc(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_1000f0dc:
  %ecx.0.be.reg2mem = alloca i32, !insn.addr !339
  %ecx.0.reg2mem = alloca i32, !insn.addr !339
  %esi.0.reg2mem = alloca i32, !insn.addr !339
  %ebx.0.reg2mem = alloca i32, !insn.addr !339
  %0 = add i32 %arg1, -28, !insn.addr !340
  %1 = add i32 %arg1, -22, !insn.addr !341
  %2 = inttoptr i32 %1 to i16*, !insn.addr !341
  %3 = load i16, i16* %2, align 2, !insn.addr !341
  %4 = zext i16 %3 to i32, !insn.addr !341
  %5 = add i32 %0, %4, !insn.addr !342
  %6 = add i32 %arg1, -26, !insn.addr !343
  %7 = inttoptr i32 %6 to i32*, !insn.addr !343
  %8 = load i32, i32* %7, align 4, !insn.addr !343
  %9 = add i32 %arg1, -20, !insn.addr !344
  %10 = inttoptr i32 %9 to i16*, !insn.addr !344
  %11 = load i16, i16* %10, align 2, !insn.addr !344
  %12 = udiv i16 %11, 4
  %13 = zext i16 %12 to i32, !insn.addr !345
  store i32 %8, i32* %ebx.0.reg2mem, !insn.addr !346
  store i32 0, i32* %esi.0.reg2mem, !insn.addr !346
  br label %dec_label_pc_1000f1c8, !insn.addr !346

dec_label_pc_1000f1c8:                            ; preds = %dec_label_pc_1000f1c8, %dec_label_pc_1000f0dc
  %esi.0.reload = load i32, i32* %esi.0.reg2mem
  %ebx.0.reload = load i32, i32* %ebx.0.reg2mem
  %14 = mul i32 %esi.0.reload, 4, !insn.addr !347
  %15 = add i32 %14, %5, !insn.addr !347
  %16 = inttoptr i32 %15 to i32*, !insn.addr !347
  %17 = load i32, i32* %16, align 4, !insn.addr !347
  %18 = xor i32 %17, %ebx.0.reload, !insn.addr !347
  store i32 %18, i32* %16, align 4, !insn.addr !347
  %19 = udiv i32 %ebx.0.reload, 2, !insn.addr !348
  %20 = shl i32 %ebx.0.reload, 31, !insn.addr !348
  %.masked = and i32 %19, 2147483392
  %21 = or i32 %.masked, %20, !insn.addr !349
  %22 = add nuw nsw i32 %esi.0.reload, 1, !insn.addr !350
  %23 = and i32 %19, 255, !insn.addr !351
  %24 = or i32 %21, %23, !insn.addr !351
  %25 = icmp ult i32 %22, %13, !insn.addr !352
  store i32 %24, i32* %ebx.0.reg2mem, !insn.addr !352
  store i32 %22, i32* %esi.0.reg2mem, !insn.addr !352
  br i1 %25, label %dec_label_pc_1000f1c8, label %dec_label_pc_1000f208, !insn.addr !352

dec_label_pc_1000f208:                            ; preds = %dec_label_pc_1000f1c8
  %26 = urem i16 %11, 4
  %27 = zext i16 %26 to i32, !insn.addr !345
  switch i32 %27, label %dec_label_pc_1000f287 [
    i32 0, label %dec_label_pc_1000f2c1.preheader
    i32 1, label %dec_label_pc_1000f39d
    i32 2, label %dec_label_pc_1000f3be
  ]

dec_label_pc_1000f287:                            ; preds = %dec_label_pc_1000f208
  %28 = mul i32 %22, 4, !insn.addr !353
  %29 = add i32 %28, %5
  %30 = inttoptr i32 %29 to i16*, !insn.addr !353
  %31 = load i16, i16* %30, align 2, !insn.addr !353
  %32 = trunc i32 %24 to i16, !insn.addr !353
  %33 = xor i16 %31, %32, !insn.addr !353
  store i16 %33, i16* %30, align 2, !insn.addr !353
  %34 = udiv i32 %24, 2, !insn.addr !354
  %35 = add i32 %29, 2, !insn.addr !355
  %36 = inttoptr i32 %35 to i8*, !insn.addr !355
  %37 = load i8, i8* %36, align 1, !insn.addr !355
  %38 = trunc i32 %34 to i8, !insn.addr !355
  %39 = xor i8 %37, %38, !insn.addr !355
  store i8 %39, i8* %36, align 1, !insn.addr !355
  br label %dec_label_pc_1000f2c1.preheader, !insn.addr !356

dec_label_pc_1000f2c1.preheader:                  ; preds = %dec_label_pc_1000f287, %dec_label_pc_1000f39d, %dec_label_pc_1000f3be, %dec_label_pc_1000f208
  store i32 %arg2, i32* %ecx.0.reg2mem
  br label %dec_label_pc_1000f2c1

dec_label_pc_1000f2c1:                            ; preds = %dec_label_pc_1000f2c1.backedge, %dec_label_pc_1000f2c1.preheader
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %40 = inttoptr i32 %ecx.0.reload to i16*, !insn.addr !357
  %41 = load i16, i16* %40, align 2, !insn.addr !357
  %42 = icmp eq i16 %41, 23117, !insn.addr !357
  br i1 %42, label %dec_label_pc_1000f31c, label %dec_label_pc_1000f2d9, !insn.addr !358

dec_label_pc_1000f2d9:                            ; preds = %dec_label_pc_1000f2c1
  %43 = add i32 %ecx.0.reload, -4096, !insn.addr !359
  %44 = and i32 %43, -65536, !insn.addr !360
  store i32 %44, i32* %ecx.0.be.reg2mem, !insn.addr !361
  br label %dec_label_pc_1000f2c1.backedge, !insn.addr !361

dec_label_pc_1000f2c1.backedge:                   ; preds = %dec_label_pc_1000f2d9, %dec_label_pc_1000f31c
  %ecx.0.be.reload = load i32, i32* %ecx.0.be.reg2mem
  store i32 %ecx.0.be.reload, i32* %ecx.0.reg2mem
  br label %dec_label_pc_1000f2c1

dec_label_pc_1000f31c:                            ; preds = %dec_label_pc_1000f2c1
  %45 = add i32 %ecx.0.reload, 60, !insn.addr !362
  %46 = inttoptr i32 %45 to i16*, !insn.addr !363
  %47 = load i16, i16* %46, align 2, !insn.addr !363
  %48 = zext i16 %47 to i32, !insn.addr !363
  %49 = and i32 %45, -65536, !insn.addr !363
  %50 = or i32 %49, %48, !insn.addr !363
  %51 = inttoptr i32 %50 to i16*, !insn.addr !364
  %52 = load i16, i16* %51, align 2, !insn.addr !364
  %53 = icmp eq i16 %52, 17744, !insn.addr !364
  %54 = icmp eq i1 %53, false, !insn.addr !365
  store i32 %50, i32* %ecx.0.be.reg2mem, !insn.addr !365
  br i1 %54, label %dec_label_pc_1000f2c1.backedge, label %dec_label_pc_1000f354, !insn.addr !365

dec_label_pc_1000f354:                            ; preds = %dec_label_pc_1000f31c
  ret i32 %arg3, !insn.addr !366

dec_label_pc_1000f39d:                            ; preds = %dec_label_pc_1000f208
  %55 = mul i32 %22, 4, !insn.addr !367
  %56 = add i32 %55, %5, !insn.addr !367
  %57 = inttoptr i32 %56 to i8*, !insn.addr !367
  %58 = load i8, i8* %57, align 1, !insn.addr !367
  %59 = trunc i32 %19 to i8, !insn.addr !367
  %60 = xor i8 %58, %59, !insn.addr !367
  store i8 %60, i8* %57, align 1, !insn.addr !367
  br label %dec_label_pc_1000f2c1.preheader, !insn.addr !368

dec_label_pc_1000f3be:                            ; preds = %dec_label_pc_1000f208
  %61 = mul i32 %22, 4, !insn.addr !369
  %62 = add i32 %61, %5, !insn.addr !369
  %63 = inttoptr i32 %62 to i16*, !insn.addr !369
  %64 = load i16, i16* %63, align 2, !insn.addr !369
  %65 = trunc i32 %24 to i16, !insn.addr !369
  %66 = xor i16 %64, %65, !insn.addr !369
  store i16 %66, i16* %63, align 2, !insn.addr !369
  br label %dec_label_pc_1000f2c1.preheader, !insn.addr !370
}

define i32 @function_1000f3d3(i16 %arg1) local_unnamed_addr {
dec_label_pc_1000f3d3:
  %0 = call i32 @__decompiler_undefined_function_0()
  %esi = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i16 @__decompiler_undefined_function_2()
  %7 = trunc i32 %4 to i8, !insn.addr !371
  %8 = mul i32 %5, 4, !insn.addr !371
  %9 = add i32 %5, 11574341, !insn.addr !371
  %10 = add i32 %9, %8, !insn.addr !371
  %11 = inttoptr i32 %10 to i8*, !insn.addr !371
  %12 = load i8, i8* %11, align 1, !insn.addr !371
  %13 = sub i8 %7, %12, !insn.addr !371
  %14 = call i8 @llvm.ctpop.i8(i8 %13), !range !24, !insn.addr !371
  %15 = and i8 %14, 1, !insn.addr !371
  %16 = icmp eq i8 %15, 0, !insn.addr !371
  %17 = icmp eq i1 %16, false, !insn.addr !372
  br i1 %17, label %dec_label_pc_1000f3ec, label %dec_label_pc_1000f3de, !insn.addr !372

dec_label_pc_1000f3de:                            ; preds = %dec_label_pc_1000f3d3
  %18 = zext i8 %13 to i32, !insn.addr !371
  %19 = and i32 %4, -256, !insn.addr !371
  %20 = or i32 %19, %18, !insn.addr !371
  %21 = icmp eq i8 %13, 0, !insn.addr !371
  %22 = and i32 %5, 255, !insn.addr !373
  %23 = add i32 %22, %2, !insn.addr !373
  %24 = inttoptr i32 %23 to i8*, !insn.addr !373
  %25 = load i8, i8* %24, align 1, !insn.addr !373
  %26 = zext i8 %25 to i32, !insn.addr !373
  %27 = and i32 %5, -256, !insn.addr !373
  %28 = or i32 %27, %26, !insn.addr !373
  %29 = inttoptr i32 %20 to i32*, !insn.addr !374
  %30 = load i32, i32* %29, align 4, !insn.addr !374
  %31 = mul i32 %30, 1073741824, !insn.addr !374
  %32 = udiv i32 %30, 4, !insn.addr !374
  %33 = or i32 %32, %31, !insn.addr !374
  store i32 %33, i32* %29, align 4, !insn.addr !374
  %34 = icmp ne i32 %20, 1, !insn.addr !375
  %35 = icmp eq i1 %34, %21, !insn.addr !375
  br i1 %35, label %dec_label_pc_1000f459, label %dec_label_pc_1000f3e4, !insn.addr !375

dec_label_pc_1000f3e4:                            ; preds = %dec_label_pc_1000f3de
  %36 = or i32 %28, %3, !insn.addr !376
  ret i32 %36, !insn.addr !377

dec_label_pc_1000f3ec:                            ; preds = %dec_label_pc_1000f3d3
  %37 = add i32 %1, -73, !insn.addr !378
  %38 = inttoptr i32 %37 to i8*, !insn.addr !378
  %39 = load i8, i8* %38, align 1, !insn.addr !378
  %40 = and i8 %39, 66, !insn.addr !378
  store i8 %40, i8* %38, align 1, !insn.addr !378
  %41 = load i32, i32* inttoptr (i32 1354367328 to i32*), align 32, !insn.addr !379
  %42 = and i32 %41, -256, !insn.addr !380
  %43 = add i32 %42, -76, !insn.addr !381
  %44 = inttoptr i32 %43 to i32 addrspace(258)*, !insn.addr !381
  %45 = load i32, i32 addrspace(258)* %44, align 4, !insn.addr !381
  %46 = or i32 %45, %3, !insn.addr !381
  store i32 %46, i32 addrspace(258)* %44, align 4, !insn.addr !381
  %47 = call i32 @__asm_fsetpm(i32 41, i16 %arg1, i16 %6), !insn.addr !382
  call void @__asm_int(i32 160), !insn.addr !383
  store i32 %47, i32* inttoptr (i32 1369553017 to i32*), align 4, !insn.addr !384
  %48 = call i32 @function_82065723(), !insn.addr !385
  ret i32 %48, !insn.addr !385

dec_label_pc_1000f459:                            ; preds = %dec_label_pc_1000f3de
  %49 = xor i8 %12, %7, !insn.addr !371
  %50 = xor i8 %13, %7, !insn.addr !371
  %51 = and i8 %50, %49, !insn.addr !371
  %52 = icmp slt i8 %51, 0, !insn.addr !371
  br i1 %52, label %dec_label_pc_1000f45c, label %dec_label_pc_1000f45b, !insn.addr !386

dec_label_pc_1000f45b:                            ; preds = %dec_label_pc_1000f459
  ret i32 %28, !insn.addr !386

dec_label_pc_1000f45c:                            ; preds = %dec_label_pc_1000f459
  %53 = trunc i32 %3 to i16, !insn.addr !387
  %54 = call i32 @__asm_insd(i16 %53), !insn.addr !387
  %55 = inttoptr i32 %0 to i32*, !insn.addr !387
  store i32 %54, i32* %55, align 4, !insn.addr !387
  %56 = bitcast i32* %esi to i8*
  %57 = load i8, i8* %56, align 4, !insn.addr !388
  %58 = zext i8 %57 to i32, !insn.addr !388
  %59 = or i32 %27, %58, !insn.addr !388
  %60 = icmp ult i32 %59, %0, !insn.addr !389
  %61 = mul i32 %59, 4, !insn.addr !390
  %62 = add i32 %61, %2, !insn.addr !390
  %63 = inttoptr i32 %62 to i32*, !insn.addr !390
  %64 = load i32, i32* %63, align 4, !insn.addr !390
  %65 = zext i1 %60 to i32, !insn.addr !390
  %66 = add i32 %64, 1350680667, !insn.addr !390
  %67 = add i32 %66, %65, !insn.addr !390
  store i32 %67, i32* %63, align 4, !insn.addr !390
  ret i32 %59, !insn.addr !390
}

define i32 @function_1000f479() local_unnamed_addr {
dec_label_pc_1000f479:
  %0 = call i32 @function_1000f4f3(i32 ptrtoint (i32* @0 to i32)), !insn.addr !391
  ret i32 %0, !insn.addr !391
}

define i32 @function_1000f49b() local_unnamed_addr {
dec_label_pc_1000f49b:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call x86_fp80 @__decompiler_undefined_function_7()
  %4 = or i32 %1, %0, !insn.addr !392
  %5 = inttoptr i32 %1 to i32*, !insn.addr !392
  store i32 %4, i32* %5, align 4, !insn.addr !392
  %6 = and i32 %2, -100, !insn.addr !393
  %7 = fptosi x86_fp80 %3 to i32, !insn.addr !394
  %8 = inttoptr i32 %0 to i32*, !insn.addr !394
  store i32 %7, i32* %8, align 4, !insn.addr !394
  ret i32 %6, !insn.addr !395
}

define i32 @function_1000f4bb(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f4bb:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @unknown_3db9644a(), !insn.addr !396
  %2 = load i8, i8* inttoptr (i32 -2122121974 to i8*), align 2, !insn.addr !397
  %3 = trunc i32 %0 to i8, !insn.addr !397
  %4 = and i8 %2, %3, !insn.addr !397
  store i8 %4, i8* inttoptr (i32 -2122121974 to i8*), align 2, !insn.addr !397
  %5 = add i32 %1, -1, !insn.addr !398
  ret i32 %5, !insn.addr !399
}

define i32 @function_1000f4cf() local_unnamed_addr {
dec_label_pc_1000f4cf:
  %0 = call i32 @function_f2583fc2(), !insn.addr !400
  ret i32 %0, !insn.addr !400
}

define i32 @function_1000f4f3(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f4f3:
  %esp.0.reg2mem = alloca i32, !insn.addr !401
  %eax.1.reg2mem = alloca i32, !insn.addr !401
  %eax.0.reg2mem = alloca i32, !insn.addr !401
  %0 = call i32 @__decompiler_undefined_function_0()
  %esi = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i1 @__decompiler_undefined_function_3()
  %7 = call i1 @__decompiler_undefined_function_3()
  %8 = call i1 @__decompiler_undefined_function_3()
  %9 = call i1 @__decompiler_undefined_function_3()
  %10 = load i8, i8* inttoptr (i32 1477809637 to i8*), align 1, !insn.addr !401
  %11 = udiv i32 %5, 256, !insn.addr !401
  %12 = trunc i32 %11 to i8, !insn.addr !401
  %13 = sub i8 %10, %12, !insn.addr !401
  store i8 %13, i8* inttoptr (i32 1477809637 to i8*), align 1, !insn.addr !401
  %14 = add i32 %4, 420173864, !insn.addr !402
  %15 = inttoptr i32 %14 to i8*, !insn.addr !402
  %16 = load i8, i8* %15, align 1, !insn.addr !402
  %17 = udiv i32 %4, 256, !insn.addr !402
  %18 = trunc i32 %17 to i8, !insn.addr !402
  %19 = add i8 %16, %18, !insn.addr !402
  store i8 %19, i8* %15, align 1, !insn.addr !402
  %20 = bitcast i32* %esi to i8*
  %21 = load i8, i8* %20, align 4, !insn.addr !403
  %22 = inttoptr i32 %0 to i8*, !insn.addr !403
  store i8 %21, i8* %22, align 1, !insn.addr !403
  %23 = select i1 %7, i32 -1, i32 1, !insn.addr !403
  %24 = add i32 %23, %0, !insn.addr !403
  %25 = add i32 %4, 492834540, !insn.addr !404
  %26 = inttoptr i32 %25 to i32*, !insn.addr !404
  %27 = load i32, i32* %26, align 4, !insn.addr !404
  %28 = icmp ult i32 %4, %27, !insn.addr !404
  %29 = zext i1 %28 to i8, !insn.addr !405
  %30 = add i8 %18, -70, !insn.addr !405
  %31 = add i8 %30, %29, !insn.addr !405
  %32 = and i8 %18, 15, !insn.addr !405
  %33 = add nuw nsw i8 %32, 10, !insn.addr !405
  %34 = add nuw nsw i8 %33, %29, !insn.addr !405
  %35 = icmp ugt i8 %34, 15, !insn.addr !405
  %36 = icmp ule i8 %31, %18, !insn.addr !405
  %37 = icmp ugt i8 %18, 69, !insn.addr !405
  %38 = select i1 %28, i1 %36, i1 %37, !insn.addr !405
  %39 = add i32 %2, -79526912, !insn.addr !406
  store i32 %39, i32* %esi, align 4, !insn.addr !406
  %40 = and i32 %5, -65536, !insn.addr !407
  %41 = or i1 %35, %38, !insn.addr !408
  %42 = zext i1 %41 to i32, !insn.addr !408
  %43 = mul i32 %42, 256
  %44 = add i32 %43, %5
  %45 = and i32 %44, 65280, !insn.addr !408
  %46 = or i32 %45, %40, !insn.addr !408
  %47 = trunc i32 %3 to i16, !insn.addr !409
  %48 = call i8 @__asm_insb(i16 %47), !insn.addr !409
  %49 = inttoptr i32 %24 to i8*, !insn.addr !409
  store i8 %48, i8* %49, align 1, !insn.addr !409
  %50 = add i32 %24, -615322698, !insn.addr !410
  %51 = inttoptr i32 %50 to i32*, !insn.addr !410
  %52 = load i32, i32* %51, align 4, !insn.addr !410
  %53 = add i32 %52, %24, !insn.addr !410
  %54 = add i32 %53, %42, !insn.addr !410
  %55 = icmp slt i32 %54, 0, !insn.addr !410
  store i32 %54, i32* %51, align 4, !insn.addr !410
  br i1 %55, label %dec_label_pc_1000f54f, label %dec_label_pc_1000f51e, !insn.addr !411

dec_label_pc_1000f51e:                            ; preds = %dec_label_pc_1000f4f3
  %56 = zext i8 %48 to i32, !insn.addr !412
  %57 = or i32 %46, %56, !insn.addr !412
  %58 = load i32, i32* %esi, align 4, !insn.addr !413
  %59 = and i32 %58, 65535
  %60 = inttoptr i32 %59 to i8*, !insn.addr !413
  %61 = load i8, i8* %60, align 1, !insn.addr !413
  %62 = and i32 %24, 65535
  %63 = inttoptr i32 %62 to i8*, !insn.addr !413
  store i8 %61, i8* %63, align 1, !insn.addr !413
  %64 = load i32, i32* %esi, align 4
  %65 = select i1 %7, i32 65535, i32 1, !insn.addr !413
  %66 = add i32 %64, %65, !insn.addr !413
  %67 = and i32 %66, 65535, !insn.addr !413
  %68 = and i32 %64, -65536, !insn.addr !413
  %69 = or i32 %67, %68, !insn.addr !413
  %70 = add i32 %69, 1787300164, !insn.addr !414
  %71 = inttoptr i32 %70 to i32*, !insn.addr !414
  %72 = load i32, i32* %71, align 4, !insn.addr !414
  %73 = sub i32 %72, %3, !insn.addr !414
  %74 = xor i32 %72, %3, !insn.addr !414
  %75 = xor i32 %73, %72, !insn.addr !414
  %76 = and i32 %75, %74, !insn.addr !414
  %77 = icmp slt i32 %76, 0, !insn.addr !414
  store i32 %73, i32* %71, align 4, !insn.addr !414
  store i32 %57, i32* %eax.0.reg2mem, !insn.addr !415
  br i1 %77, label %78, label %dec_label_pc_1000f52c, !insn.addr !415

; <label>:78:                                     ; preds = %dec_label_pc_1000f51e
  %79 = call i32 @function_fffff552(), !insn.addr !415
  store i32 %79, i32* %eax.0.reg2mem, !insn.addr !415
  br label %dec_label_pc_1000f52c, !insn.addr !415

dec_label_pc_1000f52c:                            ; preds = %78, %dec_label_pc_1000f51e
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  ret i32 %eax.0.reload, !insn.addr !416

dec_label_pc_1000f54f:                            ; preds = %dec_label_pc_1000f4f3
  %80 = zext i8 %31 to i32, !insn.addr !405
  %81 = mul i32 %80, 256, !insn.addr !405
  %82 = and i32 %4, -65281, !insn.addr !405
  %83 = or i32 %81, %82, !insn.addr !405
  %84 = add i32 %54, %42, !insn.addr !410
  %85 = xor i32 %84, %52, !insn.addr !410
  %86 = xor i32 %84, %24, !insn.addr !410
  %87 = and i32 %85, %86, !insn.addr !410
  %88 = icmp slt i32 %87, 0, !insn.addr !410
  %89 = and i32 %24, 15, !insn.addr !410
  %90 = icmp eq i1 %88, false, !insn.addr !417
  %91 = icmp eq i32 %83, 0
  store i32 %46, i32* %eax.1.reg2mem
  br label %dec_label_pc_1000f550

dec_label_pc_1000f550:                            ; preds = %dec_label_pc_1000f54f, %dec_label_pc_1000f553
  br i1 %90, label %dec_label_pc_1000f560, label %dec_label_pc_1000f553, !insn.addr !417

dec_label_pc_1000f553:                            ; preds = %dec_label_pc_1000f550
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %eax.1.reload = load i32, i32* %eax.1.reg2mem
  %92 = add i32 %esp.0.reload, 2, !insn.addr !418
  %93 = call i8 @__asm_in.4(i8 -93), !insn.addr !419
  %94 = sext i8 %93 to i32, !insn.addr !419
  %95 = and i32 %eax.1.reload, -256, !insn.addr !419
  %96 = or i32 %95, %94, !insn.addr !419
  store i32 %96, i32* %eax.1.reg2mem, !insn.addr !420
  store i32 %92, i32* %esp.0.reg2mem, !insn.addr !420
  br i1 %91, label %dec_label_pc_1000f550, label %dec_label_pc_1000f557, !insn.addr !420

dec_label_pc_1000f557:                            ; preds = %dec_label_pc_1000f553
  %97 = load i32, i32* inttoptr (i32 -1743156341 to i32*), align 4, !insn.addr !421
  store i32 %92, i32* inttoptr (i32 -1743156341 to i32*), align 4, !insn.addr !421
  %98 = add i32 %97, -4, !insn.addr !422
  %99 = inttoptr i32 %98 to i32*, !insn.addr !422
  store i32 %24, i32* %99, align 4, !insn.addr !422
  ret i32 %96, !insn.addr !422

dec_label_pc_1000f560:                            ; preds = %dec_label_pc_1000f550
  call void @__asm_int(i32 128), !insn.addr !423
  %100 = udiv i32 %3, 256, !insn.addr !424
  %101 = trunc i32 %100 to i8, !insn.addr !424
  %102 = add i32 %83, 790737969, !insn.addr !424
  %103 = inttoptr i32 %102 to i8*, !insn.addr !424
  store i8 %101, i8* %103, align 1, !insn.addr !424
  %104 = call i32 @__asm_hlt(), !insn.addr !425
  %105 = load i32, i32* %esi, align 4
  %106 = inttoptr i32 %105 to i8*, !insn.addr !426
  %107 = load i8, i8* %106, align 1, !insn.addr !426
  %108 = udiv i8 %107, 2, !insn.addr !426
  %109 = shl i8 %107, 7, !insn.addr !426
  %110 = or i8 %108, %109, !insn.addr !426
  store i8 %110, i8* %106, align 1, !insn.addr !426
  %111 = call i8 @__asm_in.4(i8 18), !insn.addr !427
  %112 = sext i8 %111 to i32, !insn.addr !427
  %113 = and i32 %104, -256, !insn.addr !427
  %114 = or i32 %113, %112, !insn.addr !427
  %115 = add i32 %1, -2, !insn.addr !428
  %116 = inttoptr i32 %115 to i32*, !insn.addr !428
  %117 = icmp ult i32 %114, -1671831657, !insn.addr !429
  %118 = add i32 %24, -1, !insn.addr !430
  %119 = add nsw i32 %89, -1, !insn.addr !430
  %120 = icmp ugt i32 %119, 15, !insn.addr !430
  %121 = sub i32 0, %24
  %122 = and i32 %24, %121, !insn.addr !430
  %123 = icmp slt i32 %122, 0, !insn.addr !430
  %124 = icmp eq i32 %118, 0, !insn.addr !430
  %125 = icmp slt i32 %118, 0, !insn.addr !430
  %126 = trunc i32 %118 to i8, !insn.addr !430
  %127 = call i8 @llvm.ctpop.i8(i8 %126), !range !24, !insn.addr !430
  %128 = and i8 %127, 1, !insn.addr !430
  %129 = icmp eq i8 %128, 0, !insn.addr !430
  %130 = zext i1 %117 to i32, !insn.addr !431
  %131 = zext i1 %129 to i32, !insn.addr !431
  %132 = mul i32 %131, 4, !insn.addr !431
  %133 = zext i1 %120 to i32, !insn.addr !431
  %134 = mul i32 %133, 16, !insn.addr !431
  %135 = zext i1 %124 to i32, !insn.addr !431
  %136 = mul i32 %135, 64, !insn.addr !431
  %137 = zext i1 %125 to i32, !insn.addr !431
  %138 = mul i32 %137, 128, !insn.addr !431
  %139 = zext i1 %9 to i32, !insn.addr !431
  %140 = mul i32 %139, 256, !insn.addr !431
  %141 = zext i1 %8 to i32, !insn.addr !431
  %142 = mul i32 %141, 512, !insn.addr !431
  %143 = zext i1 %7 to i32, !insn.addr !431
  %144 = mul i32 %143, 1024, !insn.addr !431
  %145 = zext i1 %123 to i32, !insn.addr !431
  %146 = mul i32 %145, 2048, !insn.addr !431
  %147 = zext i1 %6 to i32, !insn.addr !431
  %148 = mul i32 %147, 16384, !insn.addr !431
  %149 = or i32 %148, %144, !insn.addr !431
  %150 = or i32 %149, %142, !insn.addr !431
  %151 = or i32 %150, %140, !insn.addr !431
  %152 = or i32 %151, %136, !insn.addr !431
  %153 = or i32 %152, %138, !insn.addr !431
  %154 = or i32 %153, %146, !insn.addr !431
  %155 = or i32 %154, %134, !insn.addr !431
  %156 = or i32 %155, %132, !insn.addr !431
  %157 = or i32 %156, %130, !insn.addr !431
  %158 = or i32 %157, 2, !insn.addr !431
  store i32 %158, i32* %116, align 4, !insn.addr !431
  %159 = call i32 @function_1000f5c7(), !insn.addr !432
  ret i32 %159, !insn.addr !432
}

define i32 @function_1000f592() local_unnamed_addr {
dec_label_pc_1000f592:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = add i32 %4, 1, !insn.addr !433
  %6 = add i32 %3, %1, !insn.addr !434
  %7 = trunc i32 %2 to i16, !insn.addr !435
  %8 = call i8 @__asm_in.5(i16 %7), !insn.addr !435
  %9 = sext i8 %8 to i32, !insn.addr !435
  %10 = and i32 %5, -256, !insn.addr !435
  %11 = or i32 %10, %9, !insn.addr !435
  %12 = trunc i32 %0 to i8
  %13 = trunc i32 %6 to i8, !insn.addr !436
  %14 = add i8 %13, %12, !insn.addr !436
  %15 = inttoptr i32 %0 to i8*, !insn.addr !436
  store i8 %14, i8* %15, align 1, !insn.addr !436
  %16 = add i32 %2, 122, !insn.addr !437
  %17 = inttoptr i32 %16 to x86_fp80*, !insn.addr !437
  %18 = call i8 @__asm_insb(i16 %7), !insn.addr !438
  store i8 %18, i8* %15, align 1, !insn.addr !438
  ret i32 %11, !insn.addr !439
}

define i32 @function_1000f5a1() local_unnamed_addr {
dec_label_pc_1000f5a1:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i1 @__decompiler_undefined_function_3()
  %5 = call i1 @__decompiler_undefined_function_3()
  %6 = trunc i32 %2 to i16, !insn.addr !440
  call void @__asm_outsd(i16 %6, i32 %1), !insn.addr !440
  %7 = trunc i32 %1 to i8
  %8 = inttoptr i32 %0 to i8*, !insn.addr !441
  store i8 %7, i8* %8, align 1, !insn.addr !441
  %9 = select i1 %4, i32 -1, i32 1, !insn.addr !441
  %10 = add i32 %9, %1, !insn.addr !441
  %11 = add i32 %10, 1770523485, !insn.addr !442
  %12 = inttoptr i32 %11 to i32*, !insn.addr !442
  %13 = load i32, i32* %12, align 4, !insn.addr !442
  %.neg1 = sext i1 %5 to i32
  %.neg2 = sub i32 %.neg1, %2, !insn.addr !442
  %14 = add i32 %.neg2, %13, !insn.addr !442
  store i32 %14, i32* %12, align 4, !insn.addr !442
  %15 = add i32 %3, 49, !insn.addr !443
  %16 = inttoptr i32 %15 to i16*, !insn.addr !443
  %17 = load i16, i16* %16, align 2, !insn.addr !443
  %18 = trunc i32 %10 to i16, !insn.addr !443
  call void @__asm_arpl(i16 %17, i16 %18), !insn.addr !443
  ret i32 %3, !insn.addr !444
}

define i32 @function_1000f5b0() local_unnamed_addr {
dec_label_pc_1000f5b0:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i1 @__decompiler_undefined_function_3()
  %2 = zext i1 %1 to i32, !insn.addr !445
  %3 = mul i32 %0, 2, !insn.addr !445
  %.masked = and i32 %3, 254
  %4 = and i32 %0, -256, !insn.addr !445
  %5 = or i32 %4, %2, !insn.addr !445
  %6 = or i32 %5, %.masked, !insn.addr !445
  ret i32 %6, !insn.addr !446
}

define i32 @function_1000f5b7(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f5b7:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %0 to i8
  %3 = udiv i32 %1, 256, !insn.addr !447
  %4 = trunc i32 %3 to i8, !insn.addr !447
  %5 = sub i8 %2, %4, !insn.addr !447
  %6 = icmp ult i8 %2, %4, !insn.addr !447
  %7 = inttoptr i32 %0 to i8*, !insn.addr !447
  store i8 %5, i8* %7, align 1, !insn.addr !447
  %8 = select i1 %6, i32 2044890881, i32 2044890880, !insn.addr !448
  %9 = sub i32 %1, %8, !insn.addr !448
  ret i32 %9, !insn.addr !449
}

define i32 @function_1000f5c7() local_unnamed_addr {
dec_label_pc_1000f5c7:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %0, 4, !insn.addr !450
  %3 = and i32 %1, -256, !insn.addr !451
  %4 = or i32 %3, 93, !insn.addr !451
  %5 = trunc i32 %2 to i8, !insn.addr !452
  %6 = add i32 %4, %0, !insn.addr !452
  %7 = inttoptr i32 %6 to i8*, !insn.addr !452
  %8 = load i8, i8* %7, align 1, !insn.addr !452
  %9 = and i8 %8, %5, !insn.addr !452
  %10 = zext i8 %9 to i32, !insn.addr !452
  %11 = and i32 %2, -256, !insn.addr !452
  %12 = or i32 %11, %10, !insn.addr !452
  ret i32 %12, !insn.addr !453
}

define i32 @function_1000f620(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f620:
  %storemerge.reg2mem = alloca i32, !insn.addr !454
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i32 @__decompiler_undefined_function_0()
  %7 = call i32 @__decompiler_undefined_function_0()
  %8 = call i1 @__decompiler_undefined_function_3()
  %9 = udiv i32 %5, 256, !insn.addr !454
  %10 = trunc i32 %9 to i8, !insn.addr !454
  %11 = trunc i32 %0 to i8
  %12 = add i8 %10, %11, !insn.addr !454
  %13 = icmp ult i8 %12, %10, !insn.addr !454
  %14 = zext i8 %12 to i32, !insn.addr !454
  %15 = mul i32 %14, 256, !insn.addr !454
  %16 = and i32 %5, -65281, !insn.addr !454
  %17 = or i32 %15, %16, !insn.addr !454
  %18 = trunc i32 %4 to i16, !insn.addr !455
  call void @__asm_out.6(i16 %18, i8 %11), !insn.addr !455
  %19 = add i32 %17, 1, !insn.addr !456
  %20 = trunc i32 %19 to i8, !insn.addr !457
  %21 = add i32 %1, 84578800, !insn.addr !457
  %22 = inttoptr i32 %21 to i8*, !insn.addr !457
  %23 = load i8, i8* %22, align 1, !insn.addr !457
  %24 = zext i1 %13 to i8, !insn.addr !457
  %25 = add i8 %23, %24, !insn.addr !457
  %26 = and i8 %20, 15, !insn.addr !457
  %27 = and i8 %25, 15, !insn.addr !457
  %28 = add nuw nsw i8 %26, %24, !insn.addr !457
  %29 = sub nsw i8 %28, %27, !insn.addr !457
  %30 = icmp ugt i8 %29, 15, !insn.addr !457
  %31 = sdiv i32 %3, 32768, !insn.addr !458
  %32 = inttoptr i32 %3 to i32*, !insn.addr !458
  store i32 %31, i32* %32, align 4, !insn.addr !458
  %33 = and i32 %3, 16384, !insn.addr !458
  %34 = icmp ne i32 %33, 0, !insn.addr !458
  %35 = and i8 %11, 14, !insn.addr !459
  %36 = icmp ugt i8 %35, 9, !insn.addr !459
  %37 = or i1 %36, %30, !insn.addr !459
  %38 = icmp ugt i8 %11, -103
  %39 = or i1 %38, %34
  br i1 %37, label %40, label %45, !insn.addr !459

; <label>:40:                                     ; preds = %dec_label_pc_1000f620
  %.v = select i1 %39, i32 102, i32 6
  %41 = add i32 %.v, %0, !insn.addr !459
  %42 = and i32 %41, 255, !insn.addr !459
  %43 = and i32 %0, -256, !insn.addr !459
  %44 = or i32 %42, %43, !insn.addr !459
  store i32 %44, i32* %storemerge.reg2mem, !insn.addr !459
  br label %51, !insn.addr !459

; <label>:45:                                     ; preds = %dec_label_pc_1000f620
  %46 = add i32 %0, 96, !insn.addr !459
  %47 = select i1 %39, i32 %46, i32 %0, !insn.addr !459
  %48 = and i32 %47, 255, !insn.addr !459
  %49 = and i32 %0, -256, !insn.addr !459
  %50 = or i32 %48, %49, !insn.addr !459
  store i32 %50, i32* %storemerge.reg2mem, !insn.addr !459
  br label %51, !insn.addr !459

; <label>:51:                                     ; preds = %40, %45
  %52 = sub i8 %20, %25, !insn.addr !457
  %storemerge.reload = load i32, i32* %storemerge.reg2mem
  %53 = add i32 %6, 6, !insn.addr !460
  %54 = inttoptr i32 %53 to i32*, !insn.addr !460
  %55 = load i32, i32* %54, align 4, !insn.addr !460
  %.neg2 = sext i1 %39 to i32
  %.neg3 = sub i32 %.neg2, %2, !insn.addr !460
  %56 = add i32 %.neg3, %55, !insn.addr !460
  store i32 %56, i32* %54, align 4, !insn.addr !460
  %57 = xor i32 %storemerge.reload, 95, !insn.addr !461
  %58 = add i32 %6, -1610242699, !insn.addr !462
  %59 = inttoptr i32 %58 to i8*, !insn.addr !462
  %60 = load i8, i8* %59, align 1, !insn.addr !462
  %61 = udiv i32 %storemerge.reload, 256, !insn.addr !462
  %62 = trunc i32 %61 to i8, !insn.addr !462
  %63 = or i8 %60, %62, !insn.addr !462
  store i8 %63, i8* %59, align 1, !insn.addr !462
  %64 = and i8 %52, 31, !insn.addr !463
  %65 = icmp eq i8 %64, 0, !insn.addr !463
  br i1 %65, label %73, label %66, !insn.addr !463

; <label>:66:                                     ; preds = %51
  %67 = inttoptr i32 %57 to i8*, !insn.addr !463
  %68 = load i8, i8* %67, align 1, !insn.addr !463
  %69 = lshr i8 %68, %64, !insn.addr !463
  %70 = sub nsw i8 8, %64, !insn.addr !463
  %71 = shl i8 %68, %70, !insn.addr !463
  %72 = or i8 %69, %71, !insn.addr !463
  store i8 %72, i8* %67, align 1, !insn.addr !463
  br label %73, !insn.addr !463

; <label>:73:                                     ; preds = %51, %66
  %74 = zext i8 %52 to i32, !insn.addr !457
  %75 = and i32 %19, -256, !insn.addr !457
  %76 = or i32 %75, %74, !insn.addr !457
  %77 = udiv i32 %4, 256, !insn.addr !464
  %78 = and i32 %57, -16, !insn.addr !465
  call void @__asm_into(i32 %7), !insn.addr !466
  %79 = trunc i32 %4 to i8, !insn.addr !467
  store i8 %79, i8* inttoptr (i32 1608186851 to i8*), align 1, !insn.addr !467
  %80 = and i32 %4, -65281, !insn.addr !468
  %81 = xor i32 %80, 968, !insn.addr !469
  %82 = add nsw i32 %81, 11, !insn.addr !470
  %83 = inttoptr i32 %82 to i8*, !insn.addr !470
  %84 = load i8, i8* %83, align 1, !insn.addr !470
  %85 = trunc i32 %77 to i8, !insn.addr !470
  %86 = sub i8 %84, %85, !insn.addr !470
  store i8 %86, i8* %83, align 1, !insn.addr !470
  %87 = trunc i32 %78 to i16, !insn.addr !471
  call void @__asm_outsd(i16 %87, i32 %1), !insn.addr !471
  %88 = trunc i32 %1 to i8
  %89 = inttoptr i32 %6 to i8*, !insn.addr !472
  store i8 %88, i8* %89, align 1, !insn.addr !472
  %90 = select i1 %8, i32 -5, i32 5, !insn.addr !472
  %91 = add i32 %90, %6, !insn.addr !473
  %92 = inttoptr i32 %76 to i8*, !insn.addr !474
  %93 = load i8, i8* %92, align 1, !insn.addr !474
  %94 = or i8 %93, %62, !insn.addr !474
  store i8 %94, i8* %92, align 1, !insn.addr !474
  %95 = inttoptr i32 %78 to i8*, !insn.addr !475
  %96 = load i8, i8* %95, align 16, !insn.addr !475
  %97 = and i8 %96, %52, !insn.addr !475
  store i8 %97, i8* %95, align 16, !insn.addr !475
  %98 = or i32 %78, 1, !insn.addr !476
  %99 = add i32 %91, 1, !insn.addr !477
  %100 = add i32 %78, -68, !insn.addr !478
  %101 = inttoptr i32 %100 to i32*, !insn.addr !478
  %102 = load i32, i32* %101, align 4, !insn.addr !478
  %103 = add i32 %102, %98, !insn.addr !478
  store i32 %103, i32* %101, align 4, !insn.addr !478
  %104 = inttoptr i32 %91 to i32*, !insn.addr !479
  %105 = load i32, i32* %104, align 4, !insn.addr !479
  %106 = and i32 %77, 255
  %107 = xor i32 %105, %106, !insn.addr !480
  %108 = or i16 %87, 2, !insn.addr !481
  %109 = call i32 @__asm_insd(i16 %108), !insn.addr !481
  %110 = inttoptr i32 %99 to i32*, !insn.addr !481
  store i32 %109, i32* %110, align 4, !insn.addr !481
  ret i32 %107, !insn.addr !482
}

define i32 @function_1000f6cf() local_unnamed_addr {
dec_label_pc_1000f6cf:
  %.lcssa.reg2mem = alloca i32, !insn.addr !483
  %ebp.11.reg2mem = alloca i32, !insn.addr !483
  %esi.02.reg2mem = alloca i32, !insn.addr !483
  %.reg2mem8 = alloca i32, !insn.addr !483
  %.reg2mem6 = alloca i32, !insn.addr !483
  %.reg2mem = alloca i32, !insn.addr !483
  %ebp.0.reg2mem = alloca i32, !insn.addr !483
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i1 @__decompiler_undefined_function_3()
  %6 = call i32 @__asm_int1(), !insn.addr !483
  %7 = trunc i32 %6 to i8, !insn.addr !484
  call void @__asm_out.7(i32 66, i8 %7), !insn.addr !484
  %8 = call i32 @unknown_b5361f2a(), !insn.addr !485
  %9 = and i32 %4, 31, !insn.addr !486
  %10 = icmp eq i32 %9, 0, !insn.addr !486
  br i1 %10, label %16, label %11, !insn.addr !486

; <label>:11:                                     ; preds = %dec_label_pc_1000f6cf
  %12 = shl i32 %2, %9, !insn.addr !486
  %13 = sub nsw i32 32, %9, !insn.addr !486
  %14 = lshr i32 %2, %13, !insn.addr !486
  %15 = or i32 %14, %12, !insn.addr !486
  store i32 %15, i32* %ebp.0.reg2mem, !insn.addr !486
  br label %16, !insn.addr !486

; <label>:16:                                     ; preds = %dec_label_pc_1000f6cf, %11
  %ebp.0.reload = load i32, i32* %ebp.0.reg2mem
  %17 = add i32 %0, 1, !insn.addr !487
  %18 = trunc i32 %8 to i8, !insn.addr !488
  call void @__asm_out.7(i32 241, i8 %18), !insn.addr !488
  %19 = add i32 %3, -4, !insn.addr !489
  %20 = inttoptr i32 %19 to i32*, !insn.addr !489
  store i32 %8, i32* %20, align 4, !insn.addr !489
  %21 = inttoptr i32 %1 to i32*, !insn.addr !490
  %22 = load i32, i32* %21, align 4, !insn.addr !490
  %23 = inttoptr i32 %17 to i32*, !insn.addr !490
  store i32 %22, i32* %23, align 4, !insn.addr !490
  %24 = select i1 %5, i32 -4, i32 4, !insn.addr !490
  %25 = add i32 %24, %17, !insn.addr !490
  %26 = or i32 %8, 129, !insn.addr !491
  %27 = inttoptr i32 %25 to i32*, !insn.addr !492
  store i32 %26, i32* %27, align 4, !insn.addr !492
  %28 = load i32, i32* %20, align 4, !insn.addr !493
  %29 = trunc i32 %28 to i8
  %30 = icmp slt i8 %29, 0, !insn.addr !493
  %31 = icmp eq i1 %30, false, !insn.addr !494
  store i32 %28, i32* %.reg2mem, !insn.addr !494
  store i32 %25, i32* %.reg2mem6, !insn.addr !494
  store i32 %24, i32* %.reg2mem8, !insn.addr !494
  store i32 %ebp.0.reload, i32* %ebp.11.reg2mem, !insn.addr !494
  store i32 %26, i32* %.lcssa.reg2mem, !insn.addr !494
  br i1 %31, label %dec_label_pc_1000f6ea, label %dec_label_pc_1000f702, !insn.addr !494

dec_label_pc_1000f6ea:                            ; preds = %16, %dec_label_pc_1000f6ea
  %ebp.11.reload = load i32, i32* %ebp.11.reg2mem
  %esi.02.reload = load i32, i32* %esi.02.reg2mem
  %.reload9 = load i32, i32* %.reg2mem8
  %.reload7 = load i32, i32* %.reg2mem6
  %.reload = load i32, i32* %.reg2mem
  %32 = and i32 %.reload, 1024, !insn.addr !493
  %33 = icmp eq i32 %32, 0, !insn.addr !493
  %34 = and i32 %.reload, 1, !insn.addr !493
  %35 = icmp ne i32 %34, 0, !insn.addr !493
  %36 = add i32 %esi.02.reload, %.reload9, !insn.addr !490
  %37 = sext i1 %35 to i32, !insn.addr !495
  %38 = inttoptr i32 %ebp.11.reload to i32*, !insn.addr !496
  %39 = load i32, i32* %38, align 4, !insn.addr !496
  %40 = add i32 %ebp.11.reload, 4, !insn.addr !496
  %41 = add i32 %.reload7, -4, !insn.addr !492
  %42 = add i32 %41, %.reload9, !insn.addr !497
  %43 = inttoptr i32 %42 to i32*, !insn.addr !497
  store i32 31728431, i32* %43, align 4, !insn.addr !497
  %44 = add i32 %42, -4, !insn.addr !489
  %45 = inttoptr i32 %44 to i32*, !insn.addr !489
  store i32 %40, i32* %45, align 4, !insn.addr !489
  %46 = inttoptr i32 %36 to i32*, !insn.addr !490
  %47 = load i32, i32* %46, align 4, !insn.addr !490
  %48 = inttoptr i32 %37 to i32*, !insn.addr !490
  store i32 %47, i32* %48, align 4, !insn.addr !490
  %49 = select i1 %33, i32 4, i32 -4, !insn.addr !490
  %50 = add nsw i32 %49, %37, !insn.addr !490
  %51 = or i32 %40, 129, !insn.addr !491
  %52 = inttoptr i32 %50 to i32*, !insn.addr !492
  store i32 %51, i32* %52, align 4, !insn.addr !492
  %53 = load i32, i32* %45, align 4, !insn.addr !493
  %54 = trunc i32 %53 to i8
  %55 = icmp slt i8 %54, 0, !insn.addr !493
  %56 = icmp eq i1 %55, false, !insn.addr !494
  store i32 %53, i32* %.reg2mem, !insn.addr !494
  store i32 %50, i32* %.reg2mem6, !insn.addr !494
  store i32 %49, i32* %.reg2mem8, !insn.addr !494
  store i32 %36, i32* %esi.02.reg2mem, !insn.addr !494
  store i32 %39, i32* %ebp.11.reg2mem, !insn.addr !494
  store i32 %51, i32* %.lcssa.reg2mem, !insn.addr !494
  br i1 %56, label %dec_label_pc_1000f6ea, label %dec_label_pc_1000f702, !insn.addr !494

dec_label_pc_1000f702:                            ; preds = %dec_label_pc_1000f6ea, %16
  %.lcssa.reload = load i32, i32* %.lcssa.reg2mem
  ret i32 %.lcssa.reload, !insn.addr !498
}

define i32 @function_1000f711() local_unnamed_addr {
dec_label_pc_1000f711:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = trunc i32 %0 to i8
  %2 = udiv i8 %1, 2, !insn.addr !499
  %3 = inttoptr i32 %0 to i8*, !insn.addr !499
  store i8 %2, i8* %3, align 1, !insn.addr !499
  %4 = call i32 @function_1000f761(), !insn.addr !500
  ret i32 %4, !insn.addr !500
}

define i32 @function_1000f721(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f721:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !501
}

define i32 @function_1000f761() local_unnamed_addr {
dec_label_pc_1000f761:
  %stack_var_0 = alloca i32, align 4
  %0 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !502
  ret i32 %0, !insn.addr !503
}

define i32 @function_1000f763(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f763:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %1 to i16, !insn.addr !504
  %4 = trunc i32 %0 to i8, !insn.addr !504
  call void @__asm_out.6(i16 %3, i8 %4), !insn.addr !504
  %5 = and i32 %2, %1
  %6 = trunc i32 %5 to i8, !insn.addr !505
  %7 = inttoptr i32 %1 to i8*, !insn.addr !505
  store i8 %6, i8* %7, align 1, !insn.addr !505
  %8 = add i32 %0, 183, !insn.addr !506
  %9 = and i32 %8, 255, !insn.addr !506
  %10 = and i32 %0, -256, !insn.addr !506
  %11 = or i32 %9, %10, !insn.addr !506
  ret i32 %11, !insn.addr !507
}

define i32 @function_1000f770() local_unnamed_addr {
dec_label_pc_1000f770:
  %0 = call i32 @__decompiler_undefined_function_0()
  %esi = alloca i32, align 4
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i1 @__decompiler_undefined_function_3()
  %stack_var_0 = alloca i32, align 4
  %5 = ptrtoint i32* %stack_var_0 to i32, !insn.addr !508
  %6 = inttoptr i32 %0 to i8*, !insn.addr !509
  %7 = trunc i32 %5 to i8, !insn.addr !509
  store i8 %7, i8* %6, align 1, !insn.addr !509
  %8 = select i1 %4, i32 -1, i32 1, !insn.addr !509
  %9 = add i32 %8, %0, !insn.addr !509
  %10 = call i8 @__asm_in.4(i8 -48), !insn.addr !510
  %11 = sext i8 %10 to i32, !insn.addr !510
  %12 = or i32 %11, %5, !insn.addr !510
  %13 = trunc i32 %2 to i8, !insn.addr !511
  %14 = inttoptr i32 %9 to i8*, !insn.addr !511
  store i8 %13, i8* %14, align 1, !insn.addr !511
  %15 = trunc i32 %2 to i16, !insn.addr !512
  %16 = call i8 @__asm_in.5(i16 %15), !insn.addr !512
  %17 = sext i8 %16 to i32, !insn.addr !512
  %18 = and i32 %12, -256, !insn.addr !512
  %19 = or i32 %18, %17, !insn.addr !512
  %20 = bitcast i32* %esi to i8*
  %21 = load i8, i8* %20, align 4, !insn.addr !513
  store i8 %21, i8* %14, align 1, !insn.addr !513
  %22 = load i32, i32* %esi, align 4, !insn.addr !513
  %23 = add i32 %22, %8, !insn.addr !513
  %24 = inttoptr i32 %23 to i8*, !insn.addr !514
  %25 = load i8, i8* %24, align 1, !insn.addr !514
  %26 = zext i8 %25 to i32, !insn.addr !514
  %27 = and i32 %19, -256, !insn.addr !514
  %28 = or i32 %27, %26, !insn.addr !514
  %29 = add i32 %23, %8, !insn.addr !514
  %30 = add i32 %28, -98, !insn.addr !515
  %31 = inttoptr i32 %30 to i64*, !insn.addr !515
  %32 = load i64, i64* %31, align 4, !insn.addr !515
  %33 = call i32 @__asm_bound(i64 %32), !insn.addr !515
  %34 = inttoptr i32 %3 to i32*, !insn.addr !516
  store i32 %28, i32* %34, align 4, !insn.addr !516
  %35 = add i32 %19, 2031898442, !insn.addr !517
  %36 = inttoptr i32 %35 to i8*, !insn.addr !517
  %37 = load i8, i8* %36, align 1, !insn.addr !517
  %38 = or i8 %37, %16, !insn.addr !517
  %39 = zext i8 %38 to i32, !insn.addr !517
  %40 = or i32 %27, %39, !insn.addr !517
  %41 = add i32 %40, 39, !insn.addr !518
  %42 = inttoptr i32 %41 to i32*, !insn.addr !518
  %43 = load i32, i32* %42, align 4, !insn.addr !518
  %44 = and i32 %43, %33, !insn.addr !518
  store i32 %44, i32* %42, align 4, !insn.addr !518
  call void @__asm_out.7(i32 59, i8 %25), !insn.addr !519
  %45 = add i32 %3, -4, !insn.addr !520
  %46 = inttoptr i32 %45 to i32*, !insn.addr !520
  %47 = and i32 %19, 65280, !insn.addr !521
  %48 = sub nsw i32 40448, %47, !insn.addr !521
  %49 = and i32 %48, 65280, !insn.addr !521
  %50 = or i32 %49, 206831670, !insn.addr !521
  %51 = add i32 %3, -8, !insn.addr !522
  %52 = add i32 %3, -12, !insn.addr !522
  %53 = add i32 %3, -16, !insn.addr !522
  %54 = add i32 %3, -20, !insn.addr !522
  %55 = add i32 %3, -24, !insn.addr !522
  %56 = add i32 %3, -28, !insn.addr !522
  %57 = add i32 %3, -32, !insn.addr !522
  %58 = add i32 %3, -36, !insn.addr !522
  %59 = inttoptr i32 %51 to i32*, !insn.addr !522
  %60 = inttoptr i32 %52 to i32*, !insn.addr !522
  store i32 %40, i32* %60, align 4, !insn.addr !522
  %61 = inttoptr i32 %53 to i32*, !insn.addr !522
  %62 = inttoptr i32 %54 to i32*, !insn.addr !522
  store i32 %50, i32* %62, align 4, !insn.addr !522
  %63 = inttoptr i32 %55 to i32*, !insn.addr !522
  store i32 %45, i32* %63, align 4, !insn.addr !522
  %64 = inttoptr i32 %56 to i32*, !insn.addr !522
  store i32 %28, i32* %64, align 4, !insn.addr !522
  %65 = inttoptr i32 %57 to i32*, !insn.addr !522
  store i32 %29, i32* %65, align 4, !insn.addr !522
  %66 = inttoptr i32 %58 to i32*, !insn.addr !522
  store i32 %33, i32* %66, align 4, !insn.addr !522
  %67 = call i8 @__asm_in.4(i8 -125), !insn.addr !523
  %68 = sext i8 %67 to i32, !insn.addr !523
  %69 = or i32 %1, %68, !insn.addr !523
  %70 = and i32 %69, -256, !insn.addr !524
  %71 = or i8 %67, -17, !insn.addr !525
  %72 = zext i8 %71 to i32, !insn.addr !525
  %73 = or i32 %70, %72, !insn.addr !525
  %74 = add i32 %73, 1511522023, !insn.addr !526
  ret i32 %74, !insn.addr !527
}

define i32 @function_1000f7b2() local_unnamed_addr {
dec_label_pc_1000f7b2:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = trunc i32 %1 to i8
  %3 = inttoptr i32 %0 to i8*, !insn.addr !528
  store i8 %2, i8* %3, align 1, !insn.addr !528
  %4 = call i32 @function_69a25772(), !insn.addr !529
  ret i32 %4, !insn.addr !529
}

define i32 @function_1000f7c2() local_unnamed_addr {
dec_label_pc_1000f7c2:
  %eax.0.reg2mem = alloca i32, !insn.addr !530
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__asm_hlt(), !insn.addr !531
  %5 = add i32 %2, %0, !insn.addr !532
  %6 = icmp ult i32 %5, %0, !insn.addr !532
  %7 = add i32 %5, -11, !insn.addr !533
  %8 = inttoptr i32 %7 to i32*, !insn.addr !533
  %9 = load i32, i32* %8, align 4, !insn.addr !533
  %.neg1 = sext i1 %6 to i32
  %.neg2 = sub i32 %.neg1, %3, !insn.addr !533
  %10 = add i32 %9, %.neg2, !insn.addr !533
  %11 = icmp eq i32 %10, 0, !insn.addr !533
  store i32 %10, i32* %8, align 4, !insn.addr !533
  %12 = icmp eq i32 %3, 1, !insn.addr !534
  %13 = or i1 %12, %11, !insn.addr !534
  store i32 %4, i32* %eax.0.reg2mem, !insn.addr !534
  br i1 %13, label %dec_label_pc_1000f7cc, label %14, !insn.addr !534

; <label>:14:                                     ; preds = %dec_label_pc_1000f7c2
  %15 = call i32 @function_1000f763(i32 ptrtoint (i32* @0 to i32)), !insn.addr !534
  store i32 %15, i32* %eax.0.reg2mem, !insn.addr !534
  br label %dec_label_pc_1000f7cc, !insn.addr !534

dec_label_pc_1000f7cc:                            ; preds = %dec_label_pc_1000f7c2, %14
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %16 = and i32 %eax.0.reload, 255, !insn.addr !535
  %17 = add i32 %16, %1, !insn.addr !535
  %18 = inttoptr i32 %17 to i8*, !insn.addr !535
  %19 = load i8, i8* %18, align 1, !insn.addr !535
  %20 = zext i8 %19 to i32, !insn.addr !535
  %21 = and i32 %eax.0.reload, -256, !insn.addr !535
  %22 = or i32 %21, %20, !insn.addr !535
  ret i32 %22, !insn.addr !536
}

define i32 @function_1000f7dd() local_unnamed_addr {
dec_label_pc_1000f7dd:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i16 @__decompiler_undefined_function_2()
  %7 = call i32 @__decompiler_undefined_function_0()
  %8 = call i1 @__decompiler_undefined_function_3()
  %9 = call i1 @__decompiler_undefined_function_3()
  %.neg1 = sext i1 %9 to i32
  %.neg2 = sub i32 %4, %2, !insn.addr !537
  %10 = add i32 %.neg2, %.neg1, !insn.addr !537
  %11 = trunc i32 %3 to i16, !insn.addr !538
  call void @__asm_outsd(i16 %11, i32 %1), !insn.addr !538
  %12 = trunc i32 %1 to i8
  %13 = inttoptr i32 %0 to i8*, !insn.addr !539
  store i8 %12, i8* %13, align 1, !insn.addr !539
  %14 = select i1 %8, i32 -1, i32 1, !insn.addr !539
  %15 = select i1 %8, i32 -4, i32 4, !insn.addr !540
  %16 = select i1 %8, i32 -5, i32 5, !insn.addr !539
  %17 = add i32 %16, %0, !insn.addr !540
  %18 = or i32 %5, 744360425, !insn.addr !541
  %19 = add nsw i32 %18, -5, !insn.addr !542
  %20 = inttoptr i32 %19 to i32*, !insn.addr !542
  %21 = load i32, i32* %20, align 4, !insn.addr !542
  %22 = add i32 %21, -92444911, !insn.addr !542
  %23 = icmp ugt i32 %21, 92444910, !insn.addr !542
  store i32 %22, i32* %20, align 4, !insn.addr !542
  %24 = add i32 %3, 1, !insn.addr !543
  call void @__asm_into(i32 %7), !insn.addr !544
  %25 = and i32 %10, -65281, !insn.addr !545
  %26 = or i32 %25, 26112, !insn.addr !545
  %27 = trunc i32 %10 to i8, !insn.addr !546
  %28 = inttoptr i32 %26 to i8*, !insn.addr !546
  store i8 %27, i8* %28, align 1, !insn.addr !546
  %29 = trunc i32 %18 to i8
  %30 = add nsw i8 %29, -1, !insn.addr !547
  call void @__asm_out.7(i32 96, i8 %30), !insn.addr !547
  %31 = add i32 %17, 54, !insn.addr !548
  %32 = inttoptr i32 %31 to i8*, !insn.addr !548
  %33 = load i8, i8* %32, align 1, !insn.addr !548
  %34 = select i1 %23, i8 89, i8 88, !insn.addr !548
  %35 = add i8 %33, %34, !insn.addr !548
  %36 = icmp ule i8 %35, %33, !insn.addr !548
  %37 = icmp ugt i8 %33, -89, !insn.addr !548
  %38 = select i1 %23, i1 %36, i1 %37, !insn.addr !548
  store i8 %35, i8* %32, align 1, !insn.addr !548
  %39 = zext i1 %38 to i32, !insn.addr !549
  %40 = add i32 %18, 1604422174, !insn.addr !549
  %41 = add nsw i32 %40, %39, !insn.addr !549
  %42 = add i32 %17, %14, !insn.addr !550
  %factor = mul i32 %14, 2
  %43 = add i32 %15, %1, !insn.addr !540
  %44 = add i32 %43, %factor, !insn.addr !550
  %45 = inttoptr i32 %42 to i32*, !insn.addr !551
  store i32 %41, i32* %45, align 4, !insn.addr !551
  %46 = add nsw i32 %41, -32, !insn.addr !552
  %47 = inttoptr i32 %46 to i32*, !insn.addr !552
  %48 = load i32, i32* %47, align 4, !insn.addr !552
  %49 = or i32 %48, %24, !insn.addr !552
  store i32 %49, i32* %47, align 4, !insn.addr !552
  %50 = add i32 %3, 1498233791, !insn.addr !553
  %51 = inttoptr i32 %50 to i8*, !insn.addr !553
  %52 = load i8, i8* %51, align 1, !insn.addr !553
  %53 = sdiv i8 %52, 2, !insn.addr !553
  store i8 %53, i8* %51, align 1, !insn.addr !553
  %54 = or i32 %15, 1, !insn.addr !551
  %55 = add i32 %42, %54, !insn.addr !554
  %56 = call i32 @unknown_a6e4e307(i16 %6, i32 %41), !insn.addr !555
  %57 = trunc i32 %24 to i16, !insn.addr !556
  %58 = call i8 @__asm_insb(i16 %57), !insn.addr !556
  %59 = inttoptr i32 %55 to i8*, !insn.addr !556
  store i8 %58, i8* %59, align 1, !insn.addr !556
  %60 = udiv i32 %24, 256, !insn.addr !557
  %61 = trunc i32 %60 to i8, !insn.addr !557
  store i8 %61, i8* inttoptr (i32 537756229 to i8*), align 1, !insn.addr !557
  %62 = inttoptr i32 %44 to i8*, !insn.addr !558
  %63 = load i8, i8* %62, align 1, !insn.addr !558
  %64 = zext i8 %63 to i32, !insn.addr !558
  %65 = and i32 %56, -256, !insn.addr !558
  %66 = or i32 %65, %64, !insn.addr !558
  ret i32 %66, !insn.addr !559
}

define i32 @function_1000f855() local_unnamed_addr {
dec_label_pc_1000f855:
  %0 = call i32 @function_1000f8a3(), !insn.addr !560
  ret i32 %0, !insn.addr !560
}

define i32 @function_1000f85e() local_unnamed_addr {
dec_label_pc_1000f85e:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_1000f870() local_unnamed_addr {
dec_label_pc_1000f870:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !561
}

define i32 @function_1000f87a() local_unnamed_addr {
dec_label_pc_1000f87a:
  %0 = call i32 @function_1000f8a0(), !insn.addr !562
  ret i32 %0, !insn.addr !562
}

define i32 @function_1000f888() local_unnamed_addr {
dec_label_pc_1000f888:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, 9, !insn.addr !563
  %2 = call i32 @function_1000f85e(), !insn.addr !564
  %3 = inttoptr i32 %1 to i32*, !insn.addr !565
  %4 = load i32, i32* %3, align 4, !insn.addr !565
  ret i32 %4, !insn.addr !566
}

define i32 @function_1000f8a0() local_unnamed_addr {
dec_label_pc_1000f8a0:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !567
}

define i32 @function_1000f8a3() local_unnamed_addr {
dec_label_pc_1000f8a3:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = udiv i32 %2, 256, !insn.addr !568
  %4 = and i32 %1, 255
  %5 = and i32 %4, %3, !insn.addr !568
  %6 = and i32 %1, -256, !insn.addr !568
  %7 = or i32 %5, %6, !insn.addr !568
  %8 = call i32 @__asm_sti(), !insn.addr !569
  %9 = trunc i32 %7 to i16, !insn.addr !570
  %10 = trunc i32 %8 to i8, !insn.addr !570
  call void @__asm_out.6(i16 %9, i8 %10), !insn.addr !570
  %11 = inttoptr i32 %7 to i8*, !insn.addr !571
  %12 = load i8, i8* %11, align 1, !insn.addr !571
  %13 = mul i8 %12, 2, !insn.addr !571
  store i8 %13, i8* %11, align 1, !insn.addr !571
  %14 = add i32 %0, 67, !insn.addr !572
  %15 = inttoptr i32 %14 to i32*, !insn.addr !572
  %16 = load i32, i32* %15, align 4, !insn.addr !572
  %17 = or i32 %16, 583160904, !insn.addr !572
  store i32 %17, i32* %15, align 4, !insn.addr !572
  %18 = call i32 @function_1000f8e4(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32)), !insn.addr !573
  ret i32 %18, !insn.addr !573
}

define i32 @function_1000f8c7() local_unnamed_addr {
dec_label_pc_1000f8c7:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %1, -5, !insn.addr !574
  %3 = inttoptr i32 %2 to i32*, !insn.addr !574
  %4 = load i32, i32* %3, align 4, !insn.addr !574
  %5 = add i32 %4, -93, !insn.addr !574
  store i32 %5, i32* %3, align 4, !insn.addr !574
  %6 = add i32 %1, 84, !insn.addr !575
  %7 = inttoptr i32 %6 to i32*, !insn.addr !575
  %8 = load i32, i32* %7, align 4, !insn.addr !575
  %9 = or i32 %8, %0, !insn.addr !575
  store i32 %9, i32* %7, align 4, !insn.addr !575
  ret i32 %1, !insn.addr !576
}

define i32 @function_1000f8e4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_1000f8e4:
  %ecx = alloca i32, align 4
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = load i8, i8* inttoptr (i32 -1622638111 to i8*), align 1, !insn.addr !577
  %3 = udiv i32 %1, 256, !insn.addr !577
  %4 = trunc i32 %3 to i8, !insn.addr !577
  %5 = or i8 %2, %4, !insn.addr !577
  store i8 %5, i8* inttoptr (i32 -1622638111 to i8*), align 1, !insn.addr !577
  %factor = mul i32 %0, 2
  %6 = add i32 %factor, 2001591376, !insn.addr !578
  %7 = inttoptr i32 %6 to i8*, !insn.addr !578
  %8 = load i8, i8* %7, align 2, !insn.addr !578
  %9 = trunc i32 %1 to i8, !insn.addr !578
  %10 = sub i8 %8, %9, !insn.addr !578
  store i8 %10, i8* %7, align 2, !insn.addr !578
  %11 = bitcast i32* %ecx to i8*
  %12 = load i8, i8* %11, align 4, !insn.addr !579
  %13 = add i8 %12, %4, !insn.addr !579
  %14 = load i32, i32* %ecx, align 4, !insn.addr !579
  %15 = inttoptr i32 %14 to i8*, !insn.addr !579
  store i8 %13, i8* %15, align 1, !insn.addr !579
  %16 = call i32 @function_51e098b1(), !insn.addr !580
  ret i32 %16, !insn.addr !580
}

define i32 @function_1000f900(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f900:
  %eax.0.reg2mem = alloca i32, !insn.addr !581
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call x86_fp80 @__decompiler_undefined_function_7()
  %3 = add i32 %0, -1375821891, !insn.addr !582
  %4 = trunc i32 %3 to i8, !insn.addr !583
  %5 = and i8 %4, 121, !insn.addr !583
  %6 = icmp eq i8 %5, 0, !insn.addr !583
  %7 = zext i8 %5 to i32, !insn.addr !583
  %8 = and i32 %3, -256, !insn.addr !583
  %9 = or i32 %8, %7, !insn.addr !583
  %10 = icmp eq i1 %6, false, !insn.addr !584
  store i32 %9, i32* %eax.0.reg2mem, !insn.addr !584
  br i1 %10, label %dec_label_pc_1000f934, label %dec_label_pc_1000f91a, !insn.addr !584

dec_label_pc_1000f91a:                            ; preds = %dec_label_pc_1000f900
  %11 = or i32 %arg1, 132, !insn.addr !585
  %12 = fptosi x86_fp80 %2 to i32, !insn.addr !586
  store i32 %12, i32* inttoptr (i32 -798105832 to i32*), align 8, !insn.addr !586
  %13 = add i32 %11, 124, !insn.addr !587
  %14 = inttoptr i32 %13 to i32*, !insn.addr !587
  %15 = load i32, i32* %14, align 4, !insn.addr !587
  %16 = add i32 %15, -1007335293, !insn.addr !587
  %17 = icmp ugt i32 %15, 1007335292, !insn.addr !587
  store i32 %16, i32* %14, align 4, !insn.addr !587
  %18 = add i32 %1, -117, !insn.addr !588
  %19 = inttoptr i32 %18 to i8*, !insn.addr !588
  %20 = load i8, i8* %19, align 1, !insn.addr !588
  %21 = mul i8 %20, 2, !insn.addr !588
  %22 = zext i1 %17 to i8, !insn.addr !588
  %23 = or i8 %21, %22, !insn.addr !588
  store i8 %23, i8* %19, align 1, !insn.addr !588
  %24 = call i32 @__asm_int1(), !insn.addr !589
  store i32 %24, i32* %eax.0.reg2mem, !insn.addr !590
  br label %dec_label_pc_1000f934, !insn.addr !590

dec_label_pc_1000f934:                            ; preds = %dec_label_pc_1000f91a, %dec_label_pc_1000f900
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %sext = mul i32 %eax.0.reload, 65536
  %25 = sdiv i32 %sext, 65536, !insn.addr !591
  ret i32 %25, !insn.addr !592
}

define i32 @function_1000f951(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f951:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call x86_fp80 @__decompiler_undefined_function_7()
  %3 = call x86_fp80 @__pseudo_get_significand.9(x86_fp80 %2), !insn.addr !593
  %4 = call x86_fp80 @__pseudo_get_exponent.10(x86_fp80 %2), !insn.addr !593
  %5 = call i8 @__asm_in.4(i8 -126), !insn.addr !594
  %6 = sext i8 %5 to i32, !insn.addr !594
  %7 = and i32 %1, -256, !insn.addr !594
  %8 = or i32 %7, %6, !insn.addr !594
  %9 = inttoptr i32 %0 to i32*, !insn.addr !595
  store i32 %8, i32* %9, align 4, !insn.addr !595
  %10 = and i32 %8, 1046620676, !insn.addr !596
  ret i32 %10, !insn.addr !597
}

define i32 @function_1000f963(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f963:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call x86_fp80 @__decompiler_undefined_function_7()
  %5 = call i8 @__decompiler_undefined_function_4()
  %6 = and i32 %3, 255, !insn.addr !598
  %7 = add i32 %6, %1, !insn.addr !598
  %8 = inttoptr i32 %7 to i8*, !insn.addr !598
  %9 = load i8, i8* %8, align 1, !insn.addr !598
  %10 = zext i8 %9 to i32, !insn.addr !598
  %11 = and i32 %3, -256, !insn.addr !598
  %12 = or i32 %11, %10, !insn.addr !598
  %13 = trunc i32 %0 to i16
  %14 = trunc i32 %2 to i16, !insn.addr !599
  call void @__asm_arpl(i16 %13, i16 %14), !insn.addr !599
  %15 = add i32 %12, 59, !insn.addr !600
  %16 = fptrunc x86_fp80 %4 to float, !insn.addr !600
  %17 = inttoptr i32 %15 to float*, !insn.addr !600
  store float %16, float* %17, align 4, !insn.addr !600
  %18 = add i8 %9, -79, !insn.addr !601
  %19 = zext i8 %18 to i32, !insn.addr !601
  %20 = or i32 %11, %19, !insn.addr !601
  %21 = udiv i32 %2, 256, !insn.addr !602
  %22 = trunc i32 %21 to i8, !insn.addr !602
  %23 = or i8 %5, %22, !insn.addr !602
  %24 = zext i8 %23 to i32, !insn.addr !602
  %25 = mul i32 %24, 256, !insn.addr !602
  %26 = and i32 %2, -65281, !insn.addr !602
  %27 = or i32 %25, %26, !insn.addr !602
  %28 = xor i32 %20, %27, !insn.addr !603
  %29 = add i32 %28, -1000397453, !insn.addr !604
  ret i32 %29, !insn.addr !605
}

define i32 @function_1000f975() local_unnamed_addr {
dec_label_pc_1000f975:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_1000f9a4(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000f9a4:
  %eax.0.reg2mem = alloca i32, !insn.addr !606
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i1 @__decompiler_undefined_function_3()
  %6 = add i32 %2, -821212732, !insn.addr !607
  %7 = inttoptr i32 %6 to i32*, !insn.addr !607
  %8 = load i32, i32* %7, align 4, !insn.addr !607
  %9 = add i32 %8, -1795904631, !insn.addr !607
  %10 = icmp eq i32 %9, 0, !insn.addr !607
  store i32 %9, i32* %7, align 4, !insn.addr !607
  %11 = icmp eq i1 %10, false, !insn.addr !608
  br i1 %11, label %12, label %dec_label_pc_1000f9b9, !insn.addr !608

; <label>:12:                                     ; preds = %dec_label_pc_1000f9a4
  %13 = call i32 @function_1000f975(), !insn.addr !608
  store i32 %13, i32* %eax.0.reg2mem, !insn.addr !608
  br label %dec_label_pc_1000f9b9, !insn.addr !608

dec_label_pc_1000f9b9:                            ; preds = %12, %dec_label_pc_1000f9a4
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %14 = or i32 %eax.0.reload, 223, !insn.addr !609
  %15 = inttoptr i32 %14 to i32*, !insn.addr !610
  %16 = load i32, i32* %15, align 4, !insn.addr !610
  %17 = udiv i32 %16, 256, !insn.addr !611
  %18 = trunc i32 %17 to i8, !insn.addr !611
  %19 = add i32 %arg1, -110, !insn.addr !611
  %20 = inttoptr i32 %19 to i8*, !insn.addr !611
  %21 = load i8, i8* %20, align 1, !insn.addr !611
  %22 = or i8 %21, %18, !insn.addr !611
  %23 = icmp eq i8 %22, 0, !insn.addr !611
  %24 = icmp ne i32 %4, 1, !insn.addr !612
  %25 = icmp eq i1 %24, %23, !insn.addr !612
  br i1 %25, label %dec_label_pc_1000f9dd, label %dec_label_pc_1000f9ca, !insn.addr !612

dec_label_pc_1000f9ca:                            ; preds = %dec_label_pc_1000f9b9
  %26 = and i32 %16, -65281, !insn.addr !611
  %27 = zext i8 %22 to i32, !insn.addr !611
  %28 = mul i32 %27, 256, !insn.addr !611
  %29 = or i32 %28, %26, !insn.addr !611
  %30 = select i1 %5, i32 -4, i32 4, !insn.addr !613
  call void @__asm_int(i32 13), !insn.addr !614
  %31 = add i32 %14, 2, !insn.addr !615
  %32 = inttoptr i32 %31 to i16*, !insn.addr !615
  %33 = add i32 %1, -1069363471, !insn.addr !613
  %34 = add i32 %33, %30, !insn.addr !616
  %35 = inttoptr i32 %34 to i8*, !insn.addr !616
  %36 = load i8, i8* %35, align 1, !insn.addr !616
  %37 = or i8 %36, 83, !insn.addr !616
  store i8 %37, i8* %35, align 1, !insn.addr !616
  %38 = load i8, i8* inttoptr (i32 -1336864371 to i8*), align 1, !insn.addr !617
  %39 = udiv i32 %3, 256, !insn.addr !617
  %40 = trunc i32 %39 to i8, !insn.addr !617
  %41 = sub i8 %38, %40, !insn.addr !617
  store i8 %41, i8* inttoptr (i32 -1336864371 to i8*), align 1, !insn.addr !617
  ret i32 %29, !insn.addr !617

dec_label_pc_1000f9dd:                            ; preds = %dec_label_pc_1000f9b9
  %42 = inttoptr i32 %0 to i32*, !insn.addr !613
  %43 = add i32 %14, 32, !insn.addr !618
  %44 = inttoptr i32 %43 to i32*, !insn.addr !618
  %45 = load i32, i32* %44, align 4, !insn.addr !618
  %46 = and i32 %45, -247, !insn.addr !619
  store i32 %46, i32* %44, align 4, !insn.addr !620
  store i32 %46, i32* inttoptr (i32 -1355905815 to i32*), align 4, !insn.addr !621
  ret i32 %46, !insn.addr !622
}

define i32 @function_1000f9fb() local_unnamed_addr {
dec_label_pc_1000f9fb:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call i32 @__decompiler_undefined_function_0()
  %7 = and i32 %6, -65281, !insn.addr !623
  %8 = or i32 %7, 2304, !insn.addr !623
  %9 = icmp ult i32 %1, %0, !insn.addr !624
  %10 = select i1 %9, i32 -1002208261, i32 -1002208262, !insn.addr !625
  %11 = add i32 %8, %10, !insn.addr !625
  %12 = trunc i32 %5 to i8, !insn.addr !626
  %13 = and i8 %12, 31, !insn.addr !626
  %14 = icmp eq i8 %13, 0, !insn.addr !626
  br i1 %14, label %23, label %15, !insn.addr !626

; <label>:15:                                     ; preds = %dec_label_pc_1000f9fb
  %16 = add nsw i32 %11, -29, !insn.addr !626
  %17 = inttoptr i32 %16 to i8*, !insn.addr !626
  %18 = load i8, i8* %17, align 1, !insn.addr !626
  %19 = shl i8 %18, %13, !insn.addr !626
  %20 = sub nsw i8 8, %13, !insn.addr !626
  %21 = lshr i8 %18, %20, !insn.addr !626
  %22 = or i8 %21, %19, !insn.addr !626
  store i8 %22, i8* %17, align 1, !insn.addr !626
  br label %23, !insn.addr !626

; <label>:23:                                     ; preds = %dec_label_pc_1000f9fb, %15
  %24 = trunc i32 %11 to i8, !insn.addr !627
  %25 = add i32 %4, 1505805061, !insn.addr !627
  %26 = inttoptr i32 %25 to i8*, !insn.addr !627
  %27 = load i8, i8* %26, align 1, !insn.addr !627
  %28 = or i8 %27, %24, !insn.addr !627
  %29 = zext i8 %28 to i32, !insn.addr !627
  %30 = and i32 %11, -29440, !insn.addr !627
  %31 = or i32 %30, %29, !insn.addr !627
  %32 = trunc i32 %3 to i8, !insn.addr !628
  %33 = icmp eq i8 %32, 0, !insn.addr !628
  %34 = add i32 %2, -37, !insn.addr !629
  %35 = add i32 %34, %31, !insn.addr !629
  %36 = inttoptr i32 %35 to i8*, !insn.addr !629
  %37 = load i8, i8* %36, align 1, !insn.addr !629
  %38 = select i1 %33, i8 -78, i8 -79, !insn.addr !629
  %39 = add i8 %37, %38, !insn.addr !629
  %40 = icmp ule i8 %39, %37, !insn.addr !629
  %41 = icmp ugt i8 %37, 78, !insn.addr !629
  %42 = select i1 %33, i1 %40, i1 %41, !insn.addr !629
  store i8 %39, i8* %36, align 1, !insn.addr !629
  store i32 %31, i32* inttoptr (i32 -354459007 to i32*), align 4, !insn.addr !630
  %43 = icmp ne i1 %42, true, !insn.addr !631
  %44 = add i32 %31, 2105194353, !insn.addr !632
  %45 = inttoptr i32 %44 to i32*, !insn.addr !632
  %46 = load i32, i32* %45, align 4, !insn.addr !632
  %47 = zext i1 %43 to i32, !insn.addr !632
  %48 = add i32 %46, 1212370561, !insn.addr !632
  %49 = add i32 %48, %47, !insn.addr !632
  %50 = and i32 %46, 15, !insn.addr !632
  %51 = add nuw nsw i32 %50, 1, !insn.addr !632
  %52 = add nuw nsw i32 %51, %47, !insn.addr !632
  %53 = icmp ugt i32 %52, 15, !insn.addr !632
  %54 = icmp eq i32 %49, 0, !insn.addr !632
  %55 = icmp slt i32 %49, 0, !insn.addr !632
  %56 = trunc i32 %49 to i8, !insn.addr !632
  %57 = call i8 @llvm.ctpop.i8(i8 %56), !range !24, !insn.addr !632
  %58 = and i8 %57, 1, !insn.addr !632
  %59 = icmp eq i8 %58, 0, !insn.addr !632
  %60 = icmp ule i32 %49, %46, !insn.addr !632
  %61 = icmp ugt i32 %46, -1212370562, !insn.addr !632
  %62 = select i1 %43, i1 %60, i1 %61, !insn.addr !632
  store i32 %49, i32* %45, align 4, !insn.addr !632
  %63 = zext i1 %62 to i32, !insn.addr !633
  %64 = zext i1 %59 to i32, !insn.addr !633
  %65 = zext i1 %53 to i32, !insn.addr !633
  %66 = zext i1 %54 to i32, !insn.addr !633
  %67 = zext i1 %55 to i32, !insn.addr !633
  %68 = mul i32 %64, 4, !insn.addr !633
  %69 = mul i32 %65, 16, !insn.addr !633
  %70 = mul i32 %66, 64, !insn.addr !633
  %71 = mul i32 %67, 128, !insn.addr !633
  %72 = or i32 %69, %63, !insn.addr !633
  %73 = or i32 %72, %70, !insn.addr !633
  %74 = or i32 %73, %71, !insn.addr !633
  %75 = or i32 %74, %68, !insn.addr !633
  %76 = mul i32 %75, 256, !insn.addr !633
  %77 = or i32 %76, 2028536371, !insn.addr !633
  ret i32 %77, !insn.addr !634
}

define i32 @function_1000fa55() local_unnamed_addr {
dec_label_pc_1000fa55:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = add i32 %0, -43, !insn.addr !635
  %2 = inttoptr i32 %1 to i224*, !insn.addr !635
  %3 = load i224, i224* %2, align 4, !insn.addr !635
  call void @__asm_fldenv(i224 %3), !insn.addr !635
  %4 = call i32 @function_1000fa8e(i32 ptrtoint (i32* @0 to i32)), !insn.addr !636
  ret i32 %4, !insn.addr !636
}

define i32 @function_1000fa81() local_unnamed_addr {
dec_label_pc_1000fa81:
  %0 = call i32 @function_9305d229(), !insn.addr !637
  ret i32 %0, !insn.addr !637
}

define i32 @function_1000fa8e(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000fa8e:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call x86_fp80 @__decompiler_undefined_function_7()
  %4 = fptosi x86_fp80 %3 to i64, !insn.addr !638
  %5 = add i32 %0, 1506934431, !insn.addr !638
  %6 = inttoptr i32 %5 to i64*, !insn.addr !638
  store i64 %4, i64* %6, align 4, !insn.addr !638
  %7 = trunc i32 %2 to i8, !insn.addr !639
  %8 = icmp ult i8 %7, 121, !insn.addr !639
  %9 = add i32 %1, -95, !insn.addr !640
  %10 = inttoptr i32 %9 to i8*, !insn.addr !640
  %11 = load i8, i8* %10, align 1, !insn.addr !640
  %12 = zext i1 %8 to i8, !insn.addr !640
  %13 = add i8 %11, 60, !insn.addr !640
  %14 = add i8 %13, %12, !insn.addr !640
  store i8 %14, i8* %10, align 1, !insn.addr !640
  %15 = call i32 @function_92f83f53(), !insn.addr !641
  ret i32 %15, !insn.addr !641
}

define i32 @function_1000faa8(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000faa8:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i16 @__decompiler_undefined_function_2()
  %4 = add i32 %2, -1208288646, !insn.addr !642
  %5 = and i32 %2, 14, !insn.addr !642
  %6 = icmp ugt i32 %5, 5, !insn.addr !642
  %7 = and i32 %4, 14
  %8 = icmp ugt i32 %7, 9, !insn.addr !643
  %9 = or i1 %6, %8, !insn.addr !643
  br i1 %9, label %dec_label_pc_1000fb0c, label %dec_label_pc_1000fab1, !insn.addr !644

dec_label_pc_1000fab1:                            ; preds = %dec_label_pc_1000faa8
  %10 = and i32 %4, -256, !insn.addr !643
  %11 = add i32 %1, -88, !insn.addr !645
  %12 = inttoptr i32 %11 to i32*, !insn.addr !645
  %13 = or i32 %10, 11, !insn.addr !646
  %14 = add i32 %13, -89, !insn.addr !647
  %15 = inttoptr i32 %14 to i32*, !insn.addr !647
  %16 = load i32, i32* %15, align 4, !insn.addr !647
  %17 = udiv i32 %16, 2, !insn.addr !647
  store i32 %17, i32* %15, align 4, !insn.addr !647
  %18 = and i32 %16, 1, !insn.addr !647
  %19 = icmp ne i32 %18, 0, !insn.addr !647
  %20 = zext i1 %19 to i32, !insn.addr !648
  %21 = add i32 %13, 304462790, !insn.addr !648
  %22 = add nsw i32 %21, %20, !insn.addr !649
  ret i32 %22, !insn.addr !650

dec_label_pc_1000fb0c:                            ; preds = %dec_label_pc_1000faa8
  %23 = zext i16 %3 to i32, !insn.addr !651
  %24 = call i32 @__asm_in.2(i32 62), !insn.addr !652
  %25 = add nsw i32 %23, -338313396, !insn.addr !653
  %26 = inttoptr i32 %25 to i32*, !insn.addr !653
  %27 = call i32 @__asm_hlt(), !insn.addr !654
  %28 = trunc i32 %1 to i16
  %29 = and i16 %28, -256
  %30 = or i16 %29, 129, !insn.addr !655
  call void @__asm_outsd(i16 %30, i32 %0), !insn.addr !655
  ret i32 %27, !insn.addr !655
}

define i32 @function_1000fb2f() local_unnamed_addr {
dec_label_pc_1000fb2f:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !656
}

define i32 @function_1000fb32() local_unnamed_addr {
dec_label_pc_1000fb32:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_1000fb36() local_unnamed_addr {
dec_label_pc_1000fb36:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = or i32 %0, 1895160168, !insn.addr !657
  %3 = inttoptr i32 %0 to i32*, !insn.addr !657
  store i32 %2, i32* %3, align 4, !insn.addr !657
  ret i32 %1, !insn.addr !658
}

define i32 @function_1000fb43(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000fb43:
  %edi = alloca i32, align 4
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %eax = alloca i32, align 4
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call x86_fp80 @__decompiler_undefined_function_7()
  %5 = call i1 @__decompiler_undefined_function_3()
  %6 = fptosi x86_fp80 %4 to i16, !insn.addr !659
  store i16 %6, i16* inttoptr (i32 -1956625535 to i16*), align 2, !insn.addr !659
  call void @__asm_out(i32 244, i32 %3), !insn.addr !660
  %7 = trunc i32 %1 to i8
  %8 = or i8 %7, 19, !insn.addr !661
  %9 = inttoptr i32 %1 to i8*, !insn.addr !661
  store i8 %8, i8* %9, align 1, !insn.addr !661
  %10 = bitcast i32* %eax to i8*
  %11 = load i8, i8* %10, align 4, !insn.addr !662
  %12 = add i8 %11, -22, !insn.addr !662
  %13 = load i32, i32* %eax, align 4, !insn.addr !662
  %14 = inttoptr i32 %13 to i8*, !insn.addr !662
  store i8 %12, i8* %14, align 1, !insn.addr !662
  %15 = load i32, i32* %eax, align 4, !insn.addr !663
  %16 = trunc i32 %15 to i8, !insn.addr !663
  %17 = bitcast i32* %edi to i8*
  %18 = load i8, i8* %17, align 4, !insn.addr !663
  %19 = icmp ugt i8 %18, %16, !insn.addr !663
  %20 = load i32, i32* %edi, align 4, !insn.addr !663
  %21 = select i1 %5, i32 -1, i32 1, !insn.addr !663
  %22 = add i32 %20, %21, !insn.addr !663
  %23 = select i1 %19, i32 255, i32 0, !insn.addr !664
  %24 = and i32 %15, -256, !insn.addr !664
  %25 = udiv i32 %2, 256, !insn.addr !665
  %26 = and i32 %23, %25
  %27 = or i32 %26, %24, !insn.addr !665
  %28 = inttoptr i32 %22 to i32*, !insn.addr !666
  store i32 %27, i32* %28, align 4, !insn.addr !666
  %29 = select i1 %5, i32 -4, i32 4, !insn.addr !666
  %30 = add i32 %22, %29, !insn.addr !666
  %31 = inttoptr i32 %0 to i32*, !insn.addr !667
  store i32 %30, i32* %31, align 4, !insn.addr !667
  %32 = inttoptr i32 %30 to i8 addrspace(258)*, !insn.addr !668
  %33 = load i8, i8 addrspace(258)* %32, align 1, !insn.addr !668
  %34 = udiv i32 %15, 256, !insn.addr !668
  %35 = trunc i32 %34 to i8, !insn.addr !668
  %36 = sub i8 %33, %35, !insn.addr !668
  store i8 %36, i8 addrspace(258)* %32, align 1, !insn.addr !668
  %37 = trunc i32 %arg1 to i16, !insn.addr !669
  %38 = call i32 @__asm_in(i16 %37), !insn.addr !669
  ret i32 %38, !insn.addr !670
}

define i32 @function_1000fb63() local_unnamed_addr {
dec_label_pc_1000fb63:
  %0 = call i32 @function_fffff147(), !insn.addr !671
  ret i32 %0, !insn.addr !671
}

define i32 @function_1000fb68() local_unnamed_addr {
dec_label_pc_1000fb68:
  %eax.0.reg2mem = alloca i32, !insn.addr !672
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_3()
  %4 = zext i1 %3 to i32, !insn.addr !673
  %5 = add i32 %2, %4, !insn.addr !673
  %6 = sub i32 %1, %5, !insn.addr !673
  %7 = sub i32 %6, %4, !insn.addr !673
  %8 = icmp ult i32 %1, %7, !insn.addr !673
  %9 = icmp ne i32 %5, -1, !insn.addr !673
  %10 = or i1 %9, %8, !insn.addr !673
  %11 = icmp ult i32 %1, %5, !insn.addr !673
  %12 = select i1 %3, i1 %10, i1 %11, !insn.addr !673
  br i1 %12, label %13, label %dec_label_pc_1000fb6e, !insn.addr !674

; <label>:13:                                     ; preds = %dec_label_pc_1000fb68
  %14 = call i32 @function_1000fb32(), !insn.addr !674
  store i32 %14, i32* %eax.0.reg2mem, !insn.addr !674
  br label %dec_label_pc_1000fb6e, !insn.addr !674

dec_label_pc_1000fb6e:                            ; preds = %13, %dec_label_pc_1000fb68
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %15 = trunc i32 %eax.0.reload to i8, !insn.addr !675
  store i8 %15, i8* inttoptr (i32 1413958237 to i8*), align 1, !insn.addr !675
  %16 = add i32 %6, -1494161959, !insn.addr !676
  %17 = inttoptr i32 %16 to i8*, !insn.addr !676
  %18 = load i8, i8* %17, align 1, !insn.addr !676
  %19 = or i8 %18, %15, !insn.addr !676
  %20 = and i32 %eax.0.reload, -65536, !insn.addr !676
  %21 = udiv i32 %eax.0.reload, 256, !insn.addr !677
  %22 = trunc i32 %21 to i8, !insn.addr !677
  %23 = mul i8 %22, -21, !insn.addr !677
  %24 = add i8 %19, %23, !insn.addr !677
  %25 = zext i8 %24 to i32, !insn.addr !677
  %26 = or i32 %20, %25, !insn.addr !677
  %27 = inttoptr i32 %0 to i32*, !insn.addr !678
  store i32 %26, i32* %27, align 4, !insn.addr !678
  ret i32 %26, !insn.addr !679
}

define i32 @function_1000fb81() local_unnamed_addr {
dec_label_pc_1000fb81:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !680
}

define i32 @function_1000fb82() local_unnamed_addr {
dec_label_pc_1000fb82:
  %of.0.reg2mem = alloca i1, !insn.addr !681
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call x86_fp80 @__decompiler_undefined_function_7()
  %7 = call i1 @__decompiler_undefined_function_3()
  %8 = and i32 %4, 31, !insn.addr !681
  %9 = icmp eq i32 %8, 0, !insn.addr !681
  br i1 %9, label %22, label %10, !insn.addr !681

; <label>:10:                                     ; preds = %dec_label_pc_1000fb82
  %11 = lshr i32 %5, %8, !insn.addr !681
  %12 = sub nsw i32 32, %8, !insn.addr !681
  %13 = shl i32 %5, %12, !insn.addr !681
  %14 = or i32 %13, %11, !insn.addr !681
  %15 = inttoptr i32 %5 to i32*, !insn.addr !681
  store i32 %14, i32* %15, align 4, !insn.addr !681
  %16 = lshr i32 %14, 31, !insn.addr !681
  %17 = udiv i32 %14, 1073741824, !insn.addr !681
  %18 = and i32 %17, 1, !insn.addr !681
  %19 = icmp ne i32 %16, %18, !insn.addr !681
  %20 = icmp eq i32 %8, 1, !insn.addr !681
  %21 = select i1 %20, i1 %19, i1 %7, !insn.addr !681
  store i1 %21, i1* %of.0.reg2mem, !insn.addr !681
  br label %22, !insn.addr !681

; <label>:22:                                     ; preds = %dec_label_pc_1000fb82, %10
  %of.0.reload = load i1, i1* %of.0.reg2mem
  %23 = trunc i32 %5 to i16
  %24 = icmp slt i16 %23, 0, !insn.addr !682
  %25 = trunc i32 %3 to i16, !insn.addr !683
  call void @__asm_outsd(i16 %25, i32 %1), !insn.addr !683
  %26 = icmp eq i1 %24, %of.0.reload, !insn.addr !684
  br i1 %26, label %dec_label_pc_1000fb97, label %dec_label_pc_1000fb8d, !insn.addr !684

dec_label_pc_1000fb8d:                            ; preds = %22
  %27 = add i32 %0, 1087488580, !insn.addr !685
  %28 = inttoptr i32 %27 to i8*, !insn.addr !685
  %29 = load i8, i8* %28, align 1, !insn.addr !685
  %30 = add i8 %29, 1, !insn.addr !685
  store i8 %30, i8* %28, align 1, !insn.addr !685
  ret i32 %5, !insn.addr !686

dec_label_pc_1000fb97:                            ; preds = %22
  %31 = trunc i32 %5 to i8, !insn.addr !687
  %32 = icmp ugt i8 %31, -24
  %33 = icmp ult i8 %31, -23
  %34 = add i32 %5, 23
  %35 = select i1 %33, i32 %5, i32 %34, !insn.addr !687
  %36 = and i32 %35, 255, !insn.addr !687
  %37 = and i32 %5, -65536, !insn.addr !687
  %38 = or i32 %36, %37, !insn.addr !687
  %39 = zext i1 %32 to i32, !insn.addr !687
  %40 = mul i32 %39, 256, !insn.addr !687
  %41 = or i32 %38, %40, !insn.addr !687
  %42 = add i32 %41, 377509944, !insn.addr !688
  %43 = fcmp uno x86_fp80 %6, 0xK00000000000000000000, !insn.addr !689
  %44 = add i32 %1, -84216324, !insn.addr !690
  %45 = inttoptr i32 %44 to i32*, !insn.addr !690
  %46 = load i32, i32* %45, align 4, !insn.addr !690
  %47 = select i1 %43, i32 -1954330676, i32 -1954330677, !insn.addr !690
  %48 = sub i32 %46, %47, !insn.addr !690
  store i32 %48, i32* %45, align 4, !insn.addr !690
  %49 = xor i32 %2, %1, !insn.addr !691
  %50 = inttoptr i32 %1 to i32*, !insn.addr !691
  store i32 %49, i32* %50, align 4, !insn.addr !691
  ret i32 %42, !insn.addr !691
}

define i32 @function_1000fbb4() local_unnamed_addr {
dec_label_pc_1000fbb4:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_3()
  %.neg1 = sext i1 %3 to i32
  %.neg2 = sub i32 %2, %1, !insn.addr !692
  %4 = add i32 %.neg2, %.neg1, !insn.addr !692
  %5 = inttoptr i32 %2 to i32*, !insn.addr !692
  store i32 %4, i32* %5, align 4, !insn.addr !692
  ret i32 %0, !insn.addr !693
}

define i32 @function_1000fbc3(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000fbc3:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call x86_fp80 @__decompiler_undefined_function_7()
  %4 = call i1 @__decompiler_undefined_function_3()
  %5 = fptosi x86_fp80 %3 to i16, !insn.addr !694
  %6 = mul i32 %2, 2, !insn.addr !694
  %7 = add i32 %0, -1866686490, !insn.addr !694
  %8 = add i32 %7, %6, !insn.addr !694
  %9 = inttoptr i32 %8 to i16*, !insn.addr !694
  store i16 %5, i16* %9, align 2, !insn.addr !694
  br i1 %4, label %dec_label_pc_1000fc4b, label %dec_label_pc_1000fbce, !insn.addr !695

dec_label_pc_1000fbce:                            ; preds = %dec_label_pc_1000fbc3
  %10 = mul i32 %1, 262144, !insn.addr !696
  %11 = udiv i32 %1, 16384, !insn.addr !696
  %12 = or i32 %11, %10, !insn.addr !696
  %13 = inttoptr i32 %1 to i32*, !insn.addr !696
  store i32 %12, i32* %13, align 4, !insn.addr !696
  ret i32 %2, !insn.addr !697

dec_label_pc_1000fc4b:                            ; preds = %dec_label_pc_1000fbc3
  %14 = call i32 @function_5fb0edc8(), !insn.addr !698
  ret i32 %14, !insn.addr !698
}

define i32 @function_1000fc62(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000fc62:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !699
}

define i32 @function_1000fc63(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000fc63:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i1 @__decompiler_undefined_function_3()
  %4 = icmp eq i32 %2, 1, !insn.addr !700
  br i1 %4, label %dec_label_pc_1000fc6b, label %dec_label_pc_1000fc84, !insn.addr !700

dec_label_pc_1000fc6b:                            ; preds = %dec_label_pc_1000fc63
  %5 = select i1 %3, i32 -4, i32 4, !insn.addr !701
  %6 = add i32 %5, %0, !insn.addr !701
  call void @__asm_int(i32 204), !insn.addr !702
  %7 = inttoptr i32 %6 to i32*, !insn.addr !703
  ret i32 %1, !insn.addr !704

dec_label_pc_1000fc84:                            ; preds = %dec_label_pc_1000fc63
  ret i32 %arg1, !insn.addr !705
}

define i32 @function_1000fc89(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000fc89:
  %eax.0.reg2mem = alloca i32, !insn.addr !706
  %esi = alloca i32, align 4
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = xor i32 %3, 1463868617, !insn.addr !707
  %5 = add i32 %0, -45, !insn.addr !708
  %6 = inttoptr i32 %5 to i32 addrspace(258)*, !insn.addr !708
  %7 = load i32, i32 addrspace(258)* %6, align 4, !insn.addr !708
  %8 = ashr i32 %7, 31, !insn.addr !708
  store i32 %8, i32 addrspace(258)* %6, align 4, !insn.addr !708
  %9 = and i32 %7, 1073741824, !insn.addr !708
  %10 = icmp eq i32 %9, 0, !insn.addr !708
  %11 = trunc i32 %4 to i8, !insn.addr !709
  %12 = udiv i32 %4, 256, !insn.addr !709
  %13 = trunc i32 %12 to i8, !insn.addr !709
  %14 = mul i8 %13, -111, !insn.addr !709
  %15 = add i8 %14, %11, !insn.addr !709
  %16 = zext i8 %15 to i32, !insn.addr !709
  %17 = and i32 %4, -65536, !insn.addr !709
  %18 = or i32 %17, %16, !insn.addr !709
  %19 = icmp slt i8 %15, 0, !insn.addr !709
  %20 = add i32 %1, -29, !insn.addr !710
  %21 = add i32 %20, %18, !insn.addr !710
  %22 = inttoptr i32 %21 to i32*, !insn.addr !710
  %23 = load i32, i32* %22, align 4, !insn.addr !710
  %24 = add i32 %2, -842857206, !insn.addr !711
  %25 = inttoptr i32 %24 to i32*, !insn.addr !711
  store i32 %23, i32* %25, align 4, !insn.addr !711
  %26 = select i1 %10, i32 0, i32 255, !insn.addr !712
  %27 = icmp eq i1 %19, false, !insn.addr !713
  store i32 %18, i32* %eax.0.reg2mem, !insn.addr !711
  br label %dec_label_pc_1000fcad, !insn.addr !711

dec_label_pc_1000fcad:                            ; preds = %dec_label_pc_1000fcad, %dec_label_pc_1000fc89
  %eax.0.reload = load i32, i32* %eax.0.reg2mem
  %28 = and i32 %eax.0.reload, -256, !insn.addr !712
  %29 = or i32 %28, %26, !insn.addr !712
  store i32 %29, i32* %eax.0.reg2mem, !insn.addr !713
  br i1 %27, label %dec_label_pc_1000fcad, label %dec_label_pc_1000fcb0, !insn.addr !713

dec_label_pc_1000fcb0:                            ; preds = %dec_label_pc_1000fcad
  %30 = bitcast i32* %esi to i8*
  %31 = load i8, i8* %30, align 4, !insn.addr !714
  %32 = trunc i32 %26 to i8, !insn.addr !714
  %33 = and i8 %31, %32, !insn.addr !714
  %34 = icmp eq i8 %33, 0, !insn.addr !714
  %35 = icmp slt i8 %33, 0, !insn.addr !714
  %36 = call i8 @llvm.ctpop.i8(i8 %33), !range !24, !insn.addr !714
  %37 = and i8 %36, 1, !insn.addr !714
  %38 = icmp eq i8 %37, 0, !insn.addr !714
  %39 = zext i1 %38 to i32, !insn.addr !715
  %40 = zext i1 %34 to i32, !insn.addr !715
  %41 = zext i1 %35 to i32, !insn.addr !715
  %42 = mul i32 %39, 1024, !insn.addr !715
  %43 = mul i32 %40, 16384, !insn.addr !715
  %44 = mul i32 %41, 32768, !insn.addr !715
  %45 = and i32 %29, -65281, !insn.addr !715
  %46 = or i32 %45, %43, !insn.addr !715
  %47 = or i32 %46, %44, !insn.addr !715
  %48 = or i32 %47, %42, !insn.addr !715
  %49 = or i32 %48, 512, !insn.addr !715
  ret i32 %49, !insn.addr !716
}

define i32 @function_1000fcbd() local_unnamed_addr {
dec_label_pc_1000fcbd:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @function_968cfd5e(i32 %0), !insn.addr !717
  ret i32 %1, !insn.addr !717
}

define i32 @function_1000fce9() local_unnamed_addr {
dec_label_pc_1000fce9:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = trunc i32 %1 to i16, !insn.addr !718
  call void @__asm_outsd(i16 %3, i32 %0), !insn.addr !718
  ret i32 %2, !insn.addr !719
}

define i32 @function_1000fd78() local_unnamed_addr {
dec_label_pc_1000fd78:
  %ebp.0.reg2mem = alloca i1, !insn.addr !720
  %esp.0.reg2mem = alloca i32, !insn.addr !720
  %ecx.0.reg2mem = alloca i32, !insn.addr !720
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call i32 @__decompiler_undefined_function_0()
  %6 = call x86_fp80 @__decompiler_undefined_function_7()
  %7 = call i1 @__decompiler_undefined_function_3()
  %8 = call i1 @__decompiler_undefined_function_3()
  %9 = icmp eq i1 %7, false, !insn.addr !720
  br i1 %9, label %dec_label_pc_1000fdad, label %dec_label_pc_1000fd7a, !insn.addr !720

dec_label_pc_1000fd7a:                            ; preds = %dec_label_pc_1000fd78
  %10 = trunc i32 %5 to i8, !insn.addr !721
  %11 = zext i1 %8 to i8, !insn.addr !721
  %12 = add i8 %10, -37, !insn.addr !721
  %13 = add i8 %12, %11, !insn.addr !721
  %14 = and i8 %10, 15, !insn.addr !721
  %15 = add nuw nsw i8 %14, 11, !insn.addr !721
  %16 = add nuw nsw i8 %15, %11, !insn.addr !721
  %17 = icmp ugt i8 %16, 15, !insn.addr !721
  %18 = icmp eq i8 %13, 0, !insn.addr !721
  %19 = icmp slt i8 %13, 0, !insn.addr !721
  %20 = call i8 @llvm.ctpop.i8(i8 %13), !range !24, !insn.addr !721
  %21 = and i8 %20, 1, !insn.addr !721
  %22 = icmp eq i8 %21, 0, !insn.addr !721
  %23 = icmp ule i8 %13, %10, !insn.addr !721
  %24 = icmp ugt i8 %10, 36, !insn.addr !721
  %25 = select i1 %8, i1 %23, i1 %24, !insn.addr !721
  %26 = zext i8 %13 to i32, !insn.addr !721
  %27 = and i32 %5, -65536, !insn.addr !721
  %28 = zext i1 %25 to i32, !insn.addr !722
  %29 = zext i1 %22 to i32, !insn.addr !722
  %30 = zext i1 %17 to i32, !insn.addr !722
  %31 = zext i1 %18 to i32, !insn.addr !722
  %32 = zext i1 %19 to i32, !insn.addr !722
  %33 = mul i32 %29, 4, !insn.addr !722
  %34 = mul i32 %30, 16, !insn.addr !722
  %35 = mul i32 %31, 64, !insn.addr !722
  %36 = mul i32 %32, 128, !insn.addr !722
  %37 = or i32 %34, %28, !insn.addr !722
  %38 = or i32 %37, %35, !insn.addr !722
  %39 = or i32 %38, %36, !insn.addr !722
  %40 = or i32 %39, %33, !insn.addr !722
  %41 = mul i32 %40, 256, !insn.addr !722
  %42 = or i32 %27, %26, !insn.addr !722
  %43 = or i32 %42, %41, !insn.addr !721
  %44 = or i32 %43, 512, !insn.addr !722
  %45 = fcmp uno x86_fp80 %6, 0xK00000000000000000000, !insn.addr !723
  %46 = zext i1 %45 to i32, !insn.addr !724
  %47 = add i32 %0, 1048229693, !insn.addr !724
  %48 = add i32 %47, %46, !insn.addr !724
  %49 = inttoptr i32 %0 to i32*, !insn.addr !724
  store i32 %48, i32* %49, align 4, !insn.addr !724
  %50 = add i32 %1, 67, !insn.addr !725
  %51 = inttoptr i32 %50 to i32*, !insn.addr !725
  %52 = load i32, i32* %51, align 4, !insn.addr !725
  %53 = or i32 %52, 1584043241, !insn.addr !725
  store i32 %53, i32* %51, align 4, !insn.addr !725
  ret i32 %44, !insn.addr !726

dec_label_pc_1000fdad:                            ; preds = %dec_label_pc_1000fd78
  %54 = add i32 %4, -1, !insn.addr !727
  %55 = udiv i32 %2, 256, !insn.addr !728
  %56 = sub i32 %3, %55, !insn.addr !728
  %57 = and i32 %56, 255, !insn.addr !728
  %58 = and i32 %3, -256, !insn.addr !728
  %59 = or i32 %57, %58, !insn.addr !728
  %60 = add i32 %2, 1820434767, !insn.addr !729
  %61 = inttoptr i32 %60 to i8*, !insn.addr !729
  %62 = udiv i32 %3, 256, !insn.addr !729
  %63 = trunc i32 %62 to i8, !insn.addr !729
  %64 = mul i32 %2, 4, !insn.addr !730
  %65 = add i32 %1, -92440056, !insn.addr !730
  %66 = add i32 %65, %64, !insn.addr !730
  %67 = inttoptr i32 %66 to i32*, !insn.addr !730
  %phitmp = trunc i32 %5 to i8
  %phitmp10 = icmp ugt i8 %phitmp, -103
  store i32 %54, i32* %ecx.0.reg2mem, !insn.addr !731
  store i1 %phitmp10, i1* %ebp.0.reg2mem, !insn.addr !731
  br label %dec_label_pc_1000fdba, !insn.addr !731

dec_label_pc_1000fdba:                            ; preds = %dec_label_pc_1000fdba, %dec_label_pc_1000fdad
  %ebp.0.reload = load i1, i1* %ebp.0.reg2mem
  %esp.0.reload = load i32, i32* %esp.0.reg2mem
  %ecx.0.reload = load i32, i32* %ecx.0.reg2mem
  %68 = add i32 %esp.0.reload, -4, !insn.addr !732
  %69 = inttoptr i32 %68 to i32*, !insn.addr !732
  store i32 %esp.0.reload, i32* %69, align 4, !insn.addr !732
  %70 = load i8, i8* %61, align 1, !insn.addr !729
  %71 = sub i8 %70, %63, !insn.addr !729
  store i8 %71, i8* %61, align 1, !insn.addr !729
  %72 = add i32 %esp.0.reload, -8, !insn.addr !733
  %73 = inttoptr i32 %72 to i32*, !insn.addr !733
  store i32 %59, i32* %73, align 4, !insn.addr !733
  %74 = load i32, i32* %67, align 4, !insn.addr !730
  %75 = or i32 %74, %ecx.0.reload, !insn.addr !730
  %76 = add i32 %75, 1683926525, !insn.addr !734
  %77 = inttoptr i32 %76 to i32*, !insn.addr !734
  %78 = load i32, i32* %77, align 4, !insn.addr !734
  %79 = add i32 %78, 1, !insn.addr !734
  store i32 %79, i32* %77, align 4, !insn.addr !734
  store i32 %75, i32* %ecx.0.reg2mem, !insn.addr !735
  store i32 %72, i32* %esp.0.reg2mem, !insn.addr !735
  store i1 false, i1* %ebp.0.reg2mem, !insn.addr !735
  br i1 %ebp.0.reload, label %dec_label_pc_1000fdba, label %dec_label_pc_1000fdd8, !insn.addr !735

dec_label_pc_1000fdd8:                            ; preds = %dec_label_pc_1000fdba
  %80 = add i32 %esp.0.reload, -12, !insn.addr !736
  %81 = inttoptr i32 %80 to i32*, !insn.addr !736
  %82 = call i32 @function_4a0580fa(), !insn.addr !737
  ret i32 %82, !insn.addr !737
}

define i32 @function_1000fe16() local_unnamed_addr {
dec_label_pc_1000fe16:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0
}

define i32 @function_1000fe3f() local_unnamed_addr {
dec_label_pc_1000fe3f:
  %0 = call i32 @function_1000fe16(), !insn.addr !738
  ret i32 %0, !insn.addr !738
}

define i32 @function_1000fe57() local_unnamed_addr {
dec_label_pc_1000fe57:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = add i32 %0, -43, !insn.addr !739
  %4 = inttoptr i32 %3 to i8*, !insn.addr !739
  %5 = load i8, i8* %4, align 1, !insn.addr !739
  %6 = udiv i32 %2, 256, !insn.addr !739
  %7 = trunc i32 %6 to i8, !insn.addr !739
  %8 = add i8 %5, %7, !insn.addr !739
  store i8 %8, i8* %4, align 1, !insn.addr !739
  ret i32 %1, !insn.addr !740
}

define i32 @function_1000fe62() local_unnamed_addr {
dec_label_pc_1000fe62:
  %0 = call i32 @__decompiler_undefined_function_0()
  call void @__asm_int(i32 77), !insn.addr !741
  ret i32 %0, !insn.addr !742
}

define i32 @function_1000fe6b() local_unnamed_addr {
dec_label_pc_1000fe6b:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = add i32 %0, 23, !insn.addr !743
  %3 = inttoptr i32 %2 to i32*, !insn.addr !743
  ret i32 %1, !insn.addr !744
}

define i32 @function_1000fe76() local_unnamed_addr {
dec_label_pc_1000fe76:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i1 @__decompiler_undefined_function_3()
  %3 = select i1 %2, i32 -1, i32 1, !insn.addr !745
  %4 = add i32 %3, %0, !insn.addr !745
  %5 = trunc i32 %1 to i8, !insn.addr !746
  %6 = inttoptr i32 %4 to i8*, !insn.addr !746
  store i8 %5, i8* %6, align 1, !insn.addr !746
  ret i32 %1, !insn.addr !747
}

define i32 @function_1000fe81() local_unnamed_addr {
dec_label_pc_1000fe81:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = or i32 %0, 675774930, !insn.addr !748
  ret i32 %1, !insn.addr !749
}

define i32 @function_1000fe89(i32 %arg1) local_unnamed_addr {
dec_label_pc_1000fe89:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i1 @__decompiler_undefined_function_3()
  %5 = add i32 %0, 74, !insn.addr !750
  %6 = inttoptr i32 %5 to i32*, !insn.addr !750
  %7 = load i32, i32* %6, align 4, !insn.addr !750
  %8 = add i32 %3, 1, !insn.addr !751
  %9 = and i32 %8, 31, !insn.addr !752
  %10 = icmp eq i32 %9, 0, !insn.addr !752
  br i1 %10, label %17, label %11, !insn.addr !752

; <label>:11:                                     ; preds = %dec_label_pc_1000fe89
  %12 = load i32, i32* inttoptr (i32 -1076635808 to i32*), align 32, !insn.addr !752
  %13 = lshr i32 %12, %9, !insn.addr !752
  %14 = sub nsw i32 32, %9, !insn.addr !752
  %15 = shl i32 %12, %14, !insn.addr !752
  %16 = or i32 %13, %15, !insn.addr !752
  store i32 %16, i32* inttoptr (i32 -1076635808 to i32*), align 32, !insn.addr !752
  br label %17, !insn.addr !752

; <label>:17:                                     ; preds = %dec_label_pc_1000fe89, %11
  %18 = zext i1 %4 to i32, !insn.addr !750
  %19 = add i32 %7, %1, !insn.addr !750
  %20 = add i32 %19, %18, !insn.addr !750
  %21 = add i32 %20, -84216412, !insn.addr !753
  %22 = inttoptr i32 %21 to i32*, !insn.addr !753
  %23 = load i32, i32* %22, align 4, !insn.addr !753
  %24 = add i32 %23, -25084099, !insn.addr !753
  %25 = icmp ult i32 %23, 25084099, !insn.addr !753
  store i32 %24, i32* %22, align 4, !insn.addr !753
  %26 = trunc i32 %arg1 to i8
  %27 = and i8 %26, -55, !insn.addr !754
  call void @__asm_out.7(i32 70, i8 %27), !insn.addr !754
  %28 = add i32 %2, -1, !insn.addr !755
  %29 = and i32 %2, 15, !insn.addr !755
  %30 = add nsw i32 %29, -1, !insn.addr !755
  %31 = icmp ugt i32 %30, 15, !insn.addr !755
  %32 = icmp eq i32 %28, 0, !insn.addr !755
  %33 = icmp slt i32 %28, 0, !insn.addr !755
  %34 = trunc i32 %28 to i8, !insn.addr !755
  %35 = call i8 @llvm.ctpop.i8(i8 %34), !range !24, !insn.addr !755
  %36 = and i8 %35, 1, !insn.addr !755
  %37 = icmp eq i8 %36, 0, !insn.addr !755
  %38 = add i32 %20, 94, !insn.addr !756
  %39 = inttoptr i32 %38 to i16*, !insn.addr !756
  %40 = zext i1 %25 to i32, !insn.addr !757
  %41 = zext i1 %37 to i32, !insn.addr !757
  %42 = zext i1 %31 to i32, !insn.addr !757
  %43 = zext i1 %32 to i32, !insn.addr !757
  %44 = zext i1 %33 to i32, !insn.addr !757
  %45 = mul i32 %41, 4, !insn.addr !757
  %46 = mul i32 %42, 16, !insn.addr !757
  %47 = mul i32 %43, 64, !insn.addr !757
  %48 = mul i32 %44, 128, !insn.addr !757
  %49 = or i32 %48, %47, !insn.addr !757
  %50 = or i32 %49, %46, !insn.addr !757
  %51 = or i32 %50, %45, !insn.addr !757
  %52 = or i32 %51, %40, !insn.addr !757
  %53 = mul i32 %52, 256, !insn.addr !757
  %54 = and i32 %arg1, -2078015287, !insn.addr !757
  %55 = or i32 %54, %53, !insn.addr !757
  %56 = or i32 %55, 512, !insn.addr !757
  ret i32 %56, !insn.addr !758
}

define i32 @function_1000feb9(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_1000feb9:
  %0 = call i32 @__decompiler_undefined_function_0()
  %1 = call i32 @__decompiler_undefined_function_0()
  %2 = call i32 @__decompiler_undefined_function_0()
  %3 = call i32 @__decompiler_undefined_function_0()
  %4 = call i32 @__decompiler_undefined_function_0()
  %5 = call x86_fp80 @__decompiler_undefined_function_7()
  %6 = call i16 @__decompiler_undefined_function_2()
  %stack_var_16 = alloca i16, align 2
  %stack_var_22 = alloca i32, align 4
  %stack_var_18 = alloca i32, align 4
  store i32 %arg5, i32* %stack_var_18, align 4
  %7 = call i32 @__decompiler_undefined_function_0()
  %8 = call i8* @__decompiler_undefined_function_8()
  %9 = add i32 %4, 1, !insn.addr !759
  %10 = trunc i32 %9 to i8, !insn.addr !760
  %11 = mul i32 %2, 4, !insn.addr !760
  %12 = add i32 %0, -92439940, !insn.addr !760
  %13 = add i32 %12, %11, !insn.addr !760
  %14 = inttoptr i32 %13 to i8*, !insn.addr !760
  %15 = load i8, i8* %14, align 1, !insn.addr !760
  %16 = add i8 %15, %10, !insn.addr !760
  %17 = add i32 %3, 71, !insn.addr !761
  %18 = inttoptr i32 %17 to i8*, !insn.addr !761
  store i8 %16, i8* %18, align 1, !insn.addr !761
  %19 = udiv i32 %9, 256, !insn.addr !762
  %20 = trunc i32 %19 to i8, !insn.addr !762
  %21 = inttoptr i32 %3 to i8*, !insn.addr !762
  store i8 %20, i8* %21, align 1, !insn.addr !762
  %22 = trunc i32 %3 to i16, !insn.addr !763
  %23 = trunc i32 %1 to i8, !insn.addr !763
  call void @__asm_out.6(i16 %22, i8 %23), !insn.addr !763
  %24 = xor i32 %1, 19, !insn.addr !764
  %25 = zext i16 %6 to i32
  %26 = inttoptr i32 %25 to i8*, !insn.addr !765
  %27 = trunc i32 %3 to i8
  store i8 %27, i8* %21, align 1, !insn.addr !766
  %28 = add i32 %24, 1208327081, !insn.addr !767
  %29 = call i32 @__readgsdword(i32 %28), !insn.addr !767
  %30 = ptrtoint i8* %8 to i32, !insn.addr !768
  %31 = load i32, i32* %stack_var_18, align 4, !insn.addr !768
  %32 = udiv i32 %31, 256, !insn.addr !769
  %33 = trunc i32 %32 to i8, !insn.addr !769
  %34 = mul i32 %arg3, 4, !insn.addr !769
  %35 = add i32 %34, 1884422521, !insn.addr !769
  %36 = add i32 %35, %30, !insn.addr !769
  %37 = inttoptr i32 %36 to i8*, !insn.addr !769
  %38 = load i8, i8* %37, align 1, !insn.addr !769
  %39 = add i8 %38, %33, !insn.addr !769
  %40 = zext i8 %39 to i32, !insn.addr !769
  %41 = mul i32 %40, 256, !insn.addr !769
  %42 = and i32 %31, -65281, !insn.addr !769
  %43 = or i32 %41, %42, !insn.addr !769
  %44 = inttoptr i32 %43 to i8*, !insn.addr !770
  %45 = load i8, i8* %44, align 1, !insn.addr !770
  %46 = mul i8 %45, 2, !insn.addr !770
  %47 = lshr i8 %45, 7, !insn.addr !770
  %48 = or i8 %47, %46, !insn.addr !770
  store i8 %48, i8* %44, align 1, !insn.addr !770
  %49 = and i32 %31, 179, !insn.addr !771
  %50 = and i32 %43, -256, !insn.addr !771
  %51 = or i32 %49, %50, !insn.addr !771
  %52 = or i32 %51, 76, !insn.addr !771
  %53 = add i32 %52, 1, !insn.addr !772
  %54 = trunc i32 %arg4 to i8, !insn.addr !773
  %55 = add i32 %52, 16, !insn.addr !773
  %56 = inttoptr i32 %55 to i8*, !insn.addr !773
  %57 = load i8, i8* %56, align 1, !insn.addr !773
  %58 = sub i8 %54, %57, !insn.addr !773
  %59 = zext i8 %58 to i32, !insn.addr !773
  %60 = and i32 %arg4, -256, !insn.addr !773
  %61 = or i32 %60, %59, !insn.addr !773
  %62 = load i8, i8* inttoptr (i32 177265413 to i8*), align 1, !insn.addr !774
  %63 = trunc i32 %arg3 to i8, !insn.addr !774
  %64 = and i8 %62, %63, !insn.addr !774
  store i8 %64, i8* inttoptr (i32 177265413 to i8*), align 1, !insn.addr !774
  %65 = mul i32 %61, 2, !insn.addr !775
  %66 = add i32 %53, %65, !insn.addr !775
  %67 = fptrunc x86_fp80 %5 to double, !insn.addr !775
  %68 = inttoptr i32 %66 to double*, !insn.addr !775
  store double %67, double* %68, align 4, !insn.addr !775
  %69 = load i8, i8* %8, align 1, !insn.addr !776
  store i8 %69, i8* %26, align 1, !insn.addr !776
  %70 = add i32 %52, 1755402777, !insn.addr !777
  %71 = load i8, i8* inttoptr (i32 -1724624727 to i8*), align 1, !insn.addr !778
  %72 = and i32 %70, -256, !insn.addr !778
  %73 = ptrtoint i32* %stack_var_22 to i32, !insn.addr !779
  store i32 %73, i32* %stack_var_18, align 4, !insn.addr !779
  %74 = add i32 %arg3, 43, !insn.addr !780
  %75 = inttoptr i32 %74 to i8*, !insn.addr !780
  %76 = load i8, i8* %75, align 1, !insn.addr !780
  %77 = udiv i32 %arg2, 256, !insn.addr !780
  %78 = trunc i32 %77 to i8, !insn.addr !780
  %79 = sub i8 %76, %78, !insn.addr !780
  %80 = icmp ult i8 %76, %78, !insn.addr !780
  store i8 %79, i8* %75, align 1, !insn.addr !780
  %81 = zext i1 %80 to i8, !insn.addr !781
  %82 = add i8 %71, 108, !insn.addr !781
  %83 = add i8 %82, %81, !insn.addr !781
  %84 = zext i8 %83 to i32, !insn.addr !781
  %85 = or i32 %72, %84, !insn.addr !781
  %86 = icmp ugt i32 %85, 2105192063, !insn.addr !782
  br i1 %86, label %dec_label_pc_1000ff37, label %dec_label_pc_1000ff31, !insn.addr !783

dec_label_pc_1000ff31:                            ; preds = %dec_label_pc_1000feb9
  %87 = add i32 %85, -2105192064, !insn.addr !782
  ret i32 %87, !insn.addr !784

dec_label_pc_1000ff37:                            ; preds = %dec_label_pc_1000feb9
  %88 = add i32 %arg3, 1, !insn.addr !785
  %89 = ptrtoint i32* %stack_var_18 to i32, !insn.addr !779
  %90 = add i32 %85, -723779299, !insn.addr !786
  %91 = inttoptr i32 %90 to i8*, !insn.addr !786
  %92 = load i8, i8* %91, align 1, !insn.addr !786
  %93 = trunc i32 %arg2 to i8, !insn.addr !786
  %94 = sub i8 %92, %93, !insn.addr !786
  %95 = icmp ult i8 %92, %93, !insn.addr !786
  store i8 %94, i8* %91, align 1, !insn.addr !786
  %96 = add i32 %89, -1, !insn.addr !787
  %97 = add i32 %96, %7, !insn.addr !788
  %98 = inttoptr i32 %97 to i16*, !insn.addr !788
  %99 = load i16, i16* %98, align 2
  %100 = add i32 %61, %88, !insn.addr !789
  %101 = inttoptr i32 %100 to i16*, !insn.addr !789
  store i16 %99, i16* %stack_var_16, align 2, !insn.addr !790
  %102 = load i32, i32* inttoptr (i32 -1661203707 to i32*), align 4, !insn.addr !791
  %103 = select i1 %95, i32 -495975037, i32 -495975038, !insn.addr !791
  %104 = sub i32 %102, %103, !insn.addr !791
  store i32 %104, i32* inttoptr (i32 -1661203707 to i32*), align 4, !insn.addr !791
  %105 = inttoptr i32 %88 to i32*, !insn.addr !792
  %106 = load i32, i32* %105, align 4, !insn.addr !792
  %107 = mul i32 %106, 8192, !insn.addr !792
  %108 = udiv i32 %106, 524288, !insn.addr !792
  %109 = or i32 %108, %107, !insn.addr !792
  store i32 %109, i32* %105, align 4, !insn.addr !792
  %110 = load i8, i8* inttoptr (i32 -252641152 to i8*), align 128, !insn.addr !793
  %111 = sub i8 %110, %93, !insn.addr !793
  store i8 %111, i8* inttoptr (i32 -252641152 to i8*), align 128, !insn.addr !793
  %112 = call i32 @function_86ea5e3b(i16* nonnull %stack_var_16, i16 %99), !insn.addr !794
  ret i32 %112, !insn.addr !794
}

define i32 @function_1000fff4() local_unnamed_addr {
dec_label_pc_1000fff4:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !795
}

define i32 @function_1001000c() local_unnamed_addr {
dec_label_pc_1001000c:
  %0 = call i32 @__decompiler_undefined_function_0()
  ret i32 %0, !insn.addr !796
}

declare i32 @__asm_rdtsc(i32, i32, i32, i32*, i32, i32, i32, i32) local_unnamed_addr

; Function Attrs: nounwind readnone speculatable
declare i8 @llvm.ctpop.i8(i8) #0

declare i32 @__asm_rdtsc.1() local_unnamed_addr

declare i8 @__asm_insb(i16) local_unnamed_addr

declare i32 @__asm_in(i16) local_unnamed_addr

declare i32 @__asm_int3() local_unnamed_addr

declare void @__asm_arpl(i16, i16) local_unnamed_addr

declare i32 @__asm_int1() local_unnamed_addr

declare i32 @__asm_iretd() local_unnamed_addr

declare x86_fp80 @__asm_fbld(x86_fp80) local_unnamed_addr

declare i32 @__asm_hlt() local_unnamed_addr

declare i32 @__asm_insd(i16) local_unnamed_addr

declare void @__asm_outsd(i16, i32) local_unnamed_addr

declare void @__asm_outsb(i16, i8) local_unnamed_addr

declare i32 @__asm_sti() local_unnamed_addr

declare void @__asm_out(i32, i32) local_unnamed_addr

declare void @__asm_int(i32) local_unnamed_addr

declare i32 @__asm_in.2(i32) local_unnamed_addr

declare void @__asm_out.3(i16, i32) local_unnamed_addr

declare i8 @__asm_in.4(i8) local_unnamed_addr

declare i8 @__asm_in.5(i16) local_unnamed_addr

declare i32 @__asm_bound(i64) local_unnamed_addr

declare void @__asm_frstor(i864) local_unnamed_addr

declare void @__asm_out.6(i16, i8) local_unnamed_addr

declare void @__asm_out.7(i32, i8) local_unnamed_addr

declare void @__asm_into(i32) local_unnamed_addr

declare void @__asm_fldenv(i224) local_unnamed_addr

declare i32 @__asm_fsetpm(i32, i16, i16) local_unnamed_addr

declare x86_fp80 @__pseudo_get_significand.9(x86_fp80) local_unnamed_addr

declare x86_fp80 @__pseudo_get_exponent.10(x86_fp80) local_unnamed_addr

declare i8 @__readfsbyte(i32) local_unnamed_addr

declare i32 @__readfsdword(i32) local_unnamed_addr

declare void @__writefsdword(i32, i32) local_unnamed_addr

declare i32 @__readgsdword(i32) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i16 @__decompiler_undefined_function_2() local_unnamed_addr

declare i1 @__decompiler_undefined_function_3() local_unnamed_addr

declare i8 @__decompiler_undefined_function_4() local_unnamed_addr

declare x86_fp80 @__decompiler_undefined_function_7() local_unnamed_addr

declare i8* @__decompiler_undefined_function_8() local_unnamed_addr

attributes #0 = { nounwind readnone speculatable }

!0 = !{i64 268439552}
!1 = !{i64 268439580}
!2 = !{i64 268439759}
!3 = !{i64 268439782}
!4 = !{i64 268439797}
!5 = !{i64 268439799}
!6 = !{i64 268439801}
!7 = !{i64 268439803}
!8 = !{i64 268439819}
!9 = !{i64 268439821}
!10 = !{i64 268439853}
!11 = !{i64 268439895}
!12 = !{i64 268439898}
!13 = !{i64 268439899}
!14 = !{i64 268439932}
!15 = !{i64 268439945}
!16 = !{i64 268439971}
!17 = !{i64 268440005}
!18 = !{i64 268440043}
!19 = !{i64 268440045}
!20 = !{i64 268440122}
!21 = !{i64 268440124}
!22 = !{i64 268440131}
!23 = !{i64 268440132}
!24 = !{i8 0, i8 9}
!25 = !{i64 268440138}
!26 = !{i64 268440112}
!27 = !{i64 268440117}
!28 = !{i64 268440121}
!29 = !{i64 268440140}
!30 = !{i64 268440241}
!31 = !{i64 268440243}
!32 = !{i64 268440244}
!33 = !{i64 268440249}
!34 = !{i64 268440256}
!35 = !{i64 268440257}
!36 = !{i64 268440262}
!37 = !{i64 268440265}
!38 = !{i64 268440264}
!39 = !{i64 268440267}
!40 = !{i64 268440270}
!41 = !{i64 268440272}
!42 = !{i64 268440274}
!43 = !{i64 268440279}
!44 = !{i64 268440282}
!45 = !{i64 268440380}
!46 = !{i64 268440393}
!47 = !{i64 268440396}
!48 = !{i64 268440399}
!49 = !{i64 268440402}
!50 = !{i64 268440403}
!51 = !{i64 268440515}
!52 = !{i64 268440518}
!53 = !{i64 268440528}
!54 = !{i64 268440533}
!55 = !{i64 268440537}
!56 = !{i64 268440548}
!57 = !{i64 268440549}
!58 = !{i64 268440553}
!59 = !{i64 268440559}
!60 = !{i64 268440560}
!61 = !{i64 268440562}
!62 = !{i64 268440589}
!63 = !{i64 268440594}
!64 = !{i64 268440600}
!65 = !{i64 268440601}
!66 = !{i64 268440712}
!67 = !{i64 268440717}
!68 = !{i64 268440719}
!69 = !{i64 268440726}
!70 = !{i64 268440731}
!71 = !{i64 268440733}
!72 = !{i64 268440738}
!73 = !{i64 268440739}
!74 = !{i64 268440749}
!75 = !{i64 268440754}
!76 = !{i64 268440762}
!77 = !{i64 268440768}
!78 = !{i64 268440787}
!79 = !{i64 268440788}
!80 = !{i64 268440853}
!81 = !{i64 268440858}
!82 = !{i64 268440859}
!83 = !{i64 268440882}
!84 = !{i64 268440884}
!85 = !{i64 268440889}
!86 = !{i64 268440890}
!87 = !{i64 268440891}
!88 = !{i64 268440893}
!89 = !{i64 268440901}
!90 = !{i64 268440902}
!91 = !{i64 268440908}
!92 = !{i64 268440915}
!93 = !{i64 268440899}
!94 = !{i64 268440922}
!95 = !{i64 268441015}
!96 = !{i64 268441016}
!97 = !{i64 268441022}
!98 = !{i64 268441028}
!99 = !{i64 268441033}
!100 = !{i64 268441036}
!101 = !{i64 268441041}
!102 = !{i64 268441042}
!103 = !{i64 268441043}
!104 = !{i64 268441048}
!105 = !{i64 268441049}
!106 = !{i64 268441051}
!107 = !{i64 268441062}
!108 = !{i64 268441068}
!109 = !{i64 268441070}
!110 = !{i64 268441072}
!111 = !{i64 268441079}
!112 = !{i64 268441083}
!113 = !{i64 268441089}
!114 = !{i64 268441084}
!115 = !{i64 268441091}
!116 = !{i64 268441093}
!117 = !{i64 268441095}
!118 = !{i64 268441097}
!119 = !{i64 268441106}
!120 = !{i64 268441112}
!121 = !{i64 268441114}
!122 = !{i64 268441116}
!123 = !{i64 268441119}
!124 = !{i64 268441126}
!125 = !{i64 268441128}
!126 = !{i64 268441131}
!127 = !{i64 268441136}
!128 = !{i64 268441129}
!129 = !{i64 268441138}
!130 = !{i64 268441143}
!131 = !{i64 268441148}
!132 = !{i64 268441267}
!133 = !{i64 268441272}
!134 = !{i64 268441275}
!135 = !{i64 268441279}
!136 = !{i64 268441176}
!137 = !{i64 268441179}
!138 = !{i64 268441184}
!139 = !{i64 268441189}
!140 = !{i64 268441194}
!141 = !{i64 268441196}
!142 = !{i64 268441197}
!143 = !{i64 268441207}
!144 = !{i64 268441208}
!145 = !{i64 268441209}
!146 = !{i64 268441214}
!147 = !{i64 268441219}
!148 = !{i64 268441237}
!149 = !{i64 268441245}
!150 = !{i64 268441246}
!151 = !{i64 268441249}
!152 = !{i64 268441277}
!153 = !{i64 268441282}
!154 = !{i64 268441284}
!155 = !{i64 268441297}
!156 = !{i64 268441309}
!157 = !{i64 268441311}
!158 = !{i64 268441313}
!159 = !{i64 268441315}
!160 = !{i64 268441317}
!161 = !{i64 268441318}
!162 = !{i64 268441320}
!163 = !{i64 268441324}
!164 = !{i64 268441330}
!165 = !{i64 268441340}
!166 = !{i64 268441352}
!167 = !{i64 268441356}
!168 = !{i64 268441359}
!169 = !{i64 268441373}
!170 = !{i64 268441382}
!171 = !{i64 268441385}
!172 = !{i64 268441390}
!173 = !{i64 268441393}
!174 = !{i64 268441398}
!175 = !{i64 268441400}
!176 = !{i64 268441407}
!177 = !{i64 268441409}
!178 = !{i64 268441410}
!179 = !{i64 268441411}
!180 = !{i64 268441413}
!181 = !{i64 268441414}
!182 = !{i64 268441416}
!183 = !{i64 268441418}
!184 = !{i64 268441420}
!185 = !{i64 268441421}
!186 = !{i64 268441423}
!187 = !{i64 268441428}
!188 = !{i64 268441436}
!189 = !{i64 268441437}
!190 = !{i64 268441442}
!191 = !{i64 268441443}
!192 = !{i64 268441446}
!193 = !{i64 268441448}
!194 = !{i64 268441450}
!195 = !{i64 268441455}
!196 = !{i64 268441458}
!197 = !{i64 268441469}
!198 = !{i64 268441537}
!199 = !{i64 268441543}
!200 = !{i64 268441545}
!201 = !{i64 268441546}
!202 = !{i64 268441552}
!203 = !{i64 268441568}
!204 = !{i64 268441570}
!205 = !{i64 268441571}
!206 = !{i64 268441577}
!207 = !{i64 268441578}
!208 = !{i64 268441585}
!209 = !{i64 268441638}
!210 = !{i64 268441645}
!211 = !{i64 268441648}
!212 = !{i64 268441659}
!213 = !{i64 268441660}
!214 = !{i64 268441665}
!215 = !{i64 268441667}
!216 = !{i64 268441670}
!217 = !{i64 268441672}
!218 = !{i64 268441677}
!219 = !{i64 268441683}
!220 = !{i64 268441690}
!221 = !{i64 268441696}
!222 = !{i64 268441697}
!223 = !{i64 268441698}
!224 = !{i64 268441700}
!225 = !{i64 268441706}
!226 = !{i64 268441717}
!227 = !{i64 268441729}
!228 = !{i64 268441734}
!229 = !{i64 268441736}
!230 = !{i64 268441738}
!231 = !{i64 268441741}
!232 = !{i64 268441742}
!233 = !{i64 268441744}
!234 = !{i64 268441751}
!235 = !{i64 268441758}
!236 = !{i64 268441763}
!237 = !{i64 268441770}
!238 = !{i64 268441774}
!239 = !{i64 268441777}
!240 = !{i64 268441778}
!241 = !{i64 268441781}
!242 = !{i64 268441783}
!243 = !{i64 268441785}
!244 = !{i64 268441786}
!245 = !{i64 268441787}
!246 = !{i64 268441707}
!247 = !{i64 268441791}
!248 = !{i64 268441796}
!249 = !{i64 268441831}
!250 = !{i64 268441832}
!251 = !{i64 268441841}
!252 = !{i64 268441848}
!253 = !{i64 268441852}
!254 = !{i64 268441854}
!255 = !{i64 268441892}
!256 = !{i64 268441915}
!257 = !{i64 268441934}
!258 = !{i64 268441951}
!259 = !{i64 268441969}
!260 = !{i64 268442010}
!261 = !{i64 268442011}
!262 = !{i64 268442026}
!263 = !{i64 268442046}
!264 = !{i64 268442048}
!265 = !{i64 268442055}
!266 = !{i64 268442068}
!267 = !{i64 268442073}
!268 = !{i64 268442075}
!269 = !{i64 268442077}
!270 = !{i64 268442080}
!271 = !{i64 268442085}
!272 = !{i64 268442090}
!273 = !{i64 268442112}
!274 = !{i64 268442117}
!275 = !{i64 268442121}
!276 = !{i64 268442122}
!277 = !{i64 268442140}
!278 = !{i64 268442142}
!279 = !{i64 268442147}
!280 = !{i64 268442149}
!281 = !{i64 268442152}
!282 = !{i64 268442154}
!283 = !{i64 268442158}
!284 = !{i64 268442160}
!285 = !{i64 268442162}
!286 = !{i64 268442167}
!287 = !{i64 268442169}
!288 = !{i64 268442171}
!289 = !{i64 268442180}
!290 = !{i64 268442251}
!291 = !{i64 268442261}
!292 = !{i64 268442266}
!293 = !{i64 268442272}
!294 = !{i64 268442275}
!295 = !{i64 268442278}
!296 = !{i64 268442284}
!297 = !{i64 268442286}
!298 = !{i64 268442288}
!299 = !{i64 268442295}
!300 = !{i64 268442304}
!301 = !{i64 268442306}
!302 = !{i64 268442297}
!303 = !{i64 268442309}
!304 = !{i64 268442310}
!305 = !{i64 268442312}
!306 = !{i64 268442314}
!307 = !{i64 268442319}
!308 = !{i64 268442325}
!309 = !{i64 268442326}
!310 = !{i64 268442332}
!311 = !{i64 268442334}
!312 = !{i64 268442335}
!313 = !{i64 268442336}
!314 = !{i64 268442342}
!315 = !{i64 268442356}
!316 = !{i64 268442359}
!317 = !{i64 268442363}
!318 = !{i64 268442368}
!319 = !{i64 268442369}
!320 = !{i64 268442370}
!321 = !{i64 268442373}
!322 = !{i64 268442376}
!323 = !{i64 268442386}
!324 = !{i64 268442389}
!325 = !{i64 268442395}
!326 = !{i64 268442398}
!327 = !{i64 268442399}
!328 = !{i64 268442404}
!329 = !{i64 268442407}
!330 = !{i64 268442311}
!331 = !{i64 268482537}
!332 = !{i64 268496956}
!333 = !{i64 268496973}
!334 = !{i64 268497006}
!335 = !{i64 268497019}
!336 = !{i64 268497106}
!337 = !{i64 268497111}
!338 = !{i64 268497113}
!339 = !{i64 268497116}
!340 = !{i64 268497146}
!341 = !{i64 268497181}
!342 = !{i64 268497214}
!343 = !{i64 268497244}
!344 = !{i64 268497259}
!345 = !{i64 268497323}
!346 = !{i64 268497351}
!347 = !{i64 268497352}
!348 = !{i64 268497368}
!349 = !{i64 268497374}
!350 = !{i64 268497382}
!351 = !{i64 268497401}
!352 = !{i64 268497410}
!353 = !{i64 268497555}
!354 = !{i64 268497571}
!355 = !{i64 268497585}
!356 = !{i64 268497600}
!357 = !{i64 268497601}
!358 = !{i64 268497619}
!359 = !{i64 268497638}
!360 = !{i64 268497656}
!361 = !{i64 268497675}
!362 = !{i64 268497692}
!363 = !{i64 268497708}
!364 = !{i64 268497724}
!365 = !{i64 268497742}
!366 = !{i64 268497807}
!367 = !{i64 268497821}
!368 = !{i64 268497837}
!369 = !{i64 268497854}
!370 = !{i64 268497870}
!371 = !{i64 268497876}
!372 = !{i64 268497884}
!373 = !{i64 268497886}
!374 = !{i64 268497887}
!375 = !{i64 268497890}
!376 = !{i64 268497892}
!377 = !{i64 268497894}
!378 = !{i64 268497900}
!379 = !{i64 268497907}
!380 = !{i64 268497912}
!381 = !{i64 268497930}
!382 = !{i64 268497941}
!383 = !{i64 268497948}
!384 = !{i64 268497950}
!385 = !{i64 268497955}
!386 = !{i64 268498009}
!387 = !{i64 268498012}
!388 = !{i64 268498013}
!389 = !{i64 268498017}
!390 = !{i64 268498018}
!391 = !{i64 268498041}
!392 = !{i64 268498076}
!393 = !{i64 268498084}
!394 = !{i64 268498087}
!395 = !{i64 268498097}
!396 = !{i64 268498110}
!397 = !{i64 268498115}
!398 = !{i64 268498121}
!399 = !{i64 268498123}
!400 = !{i64 268498127}
!401 = !{i64 268498163}
!402 = !{i64 268498169}
!403 = !{i64 268498175}
!404 = !{i64 268498178}
!405 = !{i64 268498184}
!406 = !{i64 268498187}
!407 = !{i64 268498193}
!408 = !{i64 268498194}
!409 = !{i64 268498195}
!410 = !{i64 268498198}
!411 = !{i64 268498204}
!412 = !{i64 268498196}
!413 = !{i64 268498209}
!414 = !{i64 268498211}
!415 = !{i64 268498217}
!416 = !{i64 268498220}
!417 = !{i64 268498257}
!418 = !{i64 268498256}
!419 = !{i64 268498259}
!420 = !{i64 268498261}
!421 = !{i64 268498263}
!422 = !{i64 268498269}
!423 = !{i64 268498283}
!424 = !{i64 268498285}
!425 = !{i64 268498291}
!426 = !{i64 268498292}
!427 = !{i64 268498294}
!428 = !{i64 268498298}
!429 = !{i64 268498300}
!430 = !{i64 268498305}
!431 = !{i64 268498306}
!432 = !{i64 268498320}
!433 = !{i64 268498322}
!434 = !{i64 268498324}
!435 = !{i64 268498326}
!436 = !{i64 268498327}
!437 = !{i64 268498331}
!438 = !{i64 268498335}
!439 = !{i64 268498336}
!440 = !{i64 268498337}
!441 = !{i64 268498338}
!442 = !{i64 268498339}
!443 = !{i64 268498345}
!444 = !{i64 268498348}
!445 = !{i64 268498352}
!446 = !{i64 268498354}
!447 = !{i64 268498359}
!448 = !{i64 268498361}
!449 = !{i64 268498367}
!450 = !{i64 268498384}
!451 = !{i64 268498386}
!452 = !{i64 268498389}
!453 = !{i64 268498392}
!454 = !{i64 268498464}
!455 = !{i64 268498467}
!456 = !{i64 268498468}
!457 = !{i64 268498469}
!458 = !{i64 268498481}
!459 = !{i64 268498484}
!460 = !{i64 268498488}
!461 = !{i64 268498495}
!462 = !{i64 268498497}
!463 = !{i64 268498503}
!464 = !{i64 268498505}
!465 = !{i64 268498507}
!466 = !{i64 268498512}
!467 = !{i64 268498516}
!468 = !{i64 268498514}
!469 = !{i64 268498521}
!470 = !{i64 268498524}
!471 = !{i64 268498527}
!472 = !{i64 268498528}
!473 = !{i64 268498529}
!474 = !{i64 268498530}
!475 = !{i64 268498534}
!476 = !{i64 268498543}
!477 = !{i64 268498545}
!478 = !{i64 268498549}
!479 = !{i64 268498567}
!480 = !{i64 268498568}
!481 = !{i64 268498590}
!482 = !{i64 268498592}
!483 = !{i64 268498639}
!484 = !{i64 268498640}
!485 = !{i64 268498642}
!486 = !{i64 268498653}
!487 = !{i64 268498660}
!488 = !{i64 268498661}
!489 = !{i64 268498679}
!490 = !{i64 268498683}
!491 = !{i64 268498684}
!492 = !{i64 268498686}
!493 = !{i64 268498687}
!494 = !{i64 268498688}
!495 = !{i64 268498666}
!496 = !{i64 268498671}
!497 = !{i64 268498678}
!498 = !{i64 268498690}
!499 = !{i64 268498705}
!500 = !{i64 268498707}
!501 = !{i64 268498721}
!502 = !{i64 268498785}
!503 = !{i64 268498786}
!504 = !{i64 268498788}
!505 = !{i64 268498790}
!506 = !{i64 268498797}
!507 = !{i64 268498799}
!508 = !{i64 268498800}
!509 = !{i64 268498801}
!510 = !{i64 268498803}
!511 = !{i64 268498805}
!512 = !{i64 268498807}
!513 = !{i64 268498809}
!514 = !{i64 268498815}
!515 = !{i64 268498820}
!516 = !{i64 268498823}
!517 = !{i64 268498829}
!518 = !{i64 268498835}
!519 = !{i64 268498838}
!520 = !{i64 268498840}
!521 = !{i64 268498843}
!522 = !{i64 268498848}
!523 = !{i64 268498853}
!524 = !{i64 268498856}
!525 = !{i64 268498858}
!526 = !{i64 268498860}
!527 = !{i64 268498865}
!528 = !{i64 268498876}
!529 = !{i64 268498877}
!530 = !{i64 268498882}
!531 = !{i64 268498884}
!532 = !{i64 268498885}
!533 = !{i64 268498887}
!534 = !{i64 268498890}
!535 = !{i64 268498893}
!536 = !{i64 268498908}
!537 = !{i64 268498909}
!538 = !{i64 268498911}
!539 = !{i64 268498912}
!540 = !{i64 268498913}
!541 = !{i64 268498914}
!542 = !{i64 268498919}
!543 = !{i64 268498927}
!544 = !{i64 268498928}
!545 = !{i64 268498929}
!546 = !{i64 268498932}
!547 = !{i64 268498935}
!548 = !{i64 268498939}
!549 = !{i64 268498943}
!550 = !{i64 268498948}
!551 = !{i64 268498949}
!552 = !{i64 268498955}
!553 = !{i64 268498964}
!554 = !{i64 268498978}
!555 = !{i64 268498979}
!556 = !{i64 268498984}
!557 = !{i64 268498987}
!558 = !{i64 268498993}
!559 = !{i64 268498994}
!560 = !{i64 268499029}
!561 = !{i64 268499056}
!562 = !{i64 268499066}
!563 = !{i64 268499098}
!564 = !{i64 268499099}
!565 = !{i64 268499101}
!566 = !{i64 268499102}
!567 = !{i64 268499104}
!568 = !{i64 268499108}
!569 = !{i64 268499110}
!570 = !{i64 268499114}
!571 = !{i64 268499117}
!572 = !{i64 268499119}
!573 = !{i64 268499141}
!574 = !{i64 268499144}
!575 = !{i64 268499149}
!576 = !{i64 268499152}
!577 = !{i64 268499172}
!578 = !{i64 268499178}
!579 = !{i64 268499185}
!580 = !{i64 268499195}
!581 = !{i64 268499200}
!582 = !{i64 268499217}
!583 = !{i64 268499222}
!584 = !{i64 268499224}
!585 = !{i64 268499214}
!586 = !{i64 268499226}
!587 = !{i64 268499238}
!588 = !{i64 268499245}
!589 = !{i64 268499248}
!590 = !{i64 268499251}
!591 = !{i64 268499261}
!592 = !{i64 268499263}
!593 = !{i64 268499283}
!594 = !{i64 268499285}
!595 = !{i64 268499292}
!596 = !{i64 268499293}
!597 = !{i64 268499298}
!598 = !{i64 268499301}
!599 = !{i64 268499308}
!600 = !{i64 268499318}
!601 = !{i64 268499328}
!602 = !{i64 268499335}
!603 = !{i64 268499342}
!604 = !{i64 268499347}
!605 = !{i64 268499361}
!606 = !{i64 268499364}
!607 = !{i64 268499369}
!608 = !{i64 268499382}
!609 = !{i64 268499387}
!610 = !{i64 268499395}
!611 = !{i64 268499397}
!612 = !{i64 268499400}
!613 = !{i64 268499390}
!614 = !{i64 268499402}
!615 = !{i64 268499404}
!616 = !{i64 268499405}
!617 = !{i64 268499412}
!618 = !{i64 268499425}
!619 = !{i64 268499432}
!620 = !{i64 268499437}
!621 = !{i64 268499443}
!622 = !{i64 268499449}
!623 = !{i64 268499451}
!624 = !{i64 268499456}
!625 = !{i64 268499457}
!626 = !{i64 268499462}
!627 = !{i64 268499466}
!628 = !{i64 268499474}
!629 = !{i64 268499484}
!630 = !{i64 268499489}
!631 = !{i64 268499494}
!632 = !{i64 268499497}
!633 = !{i64 268499510}
!634 = !{i64 268499511}
!635 = !{i64 268499549}
!636 = !{i64 268499552}
!637 = !{i64 268499588}
!638 = !{i64 268499601}
!639 = !{i64 268499609}
!640 = !{i64 268499612}
!641 = !{i64 268499619}
!642 = !{i64 268499624}
!643 = !{i64 268499630}
!644 = !{i64 268499631}
!645 = !{i64 268499638}
!646 = !{i64 268499642}
!647 = !{i64 268499644}
!648 = !{i64 268499652}
!649 = !{i64 268499663}
!650 = !{i64 268499756}
!651 = !{i64 268499724}
!652 = !{i64 268499726}
!653 = !{i64 268499741}
!654 = !{i64 268499751}
!655 = !{i64 268499752}
!656 = !{i64 268499759}
!657 = !{i64 268499766}
!658 = !{i64 268499777}
!659 = !{i64 268499779}
!660 = !{i64 268499785}
!661 = !{i64 268499789}
!662 = !{i64 268499792}
!663 = !{i64 268499796}
!664 = !{i64 268499797}
!665 = !{i64 268499799}
!666 = !{i64 268499803}
!667 = !{i64 268499805}
!668 = !{i64 268499806}
!669 = !{i64 268499809}
!670 = !{i64 268499810}
!671 = !{i64 268499812}
!672 = !{i64 268499816}
!673 = !{i64 268499818}
!674 = !{i64 268499820}
!675 = !{i64 268499822}
!676 = !{i64 268499829}
!677 = !{i64 268499836}
!678 = !{i64 268499838}
!679 = !{i64 268499839}
!680 = !{i64 268499841}
!681 = !{i64 268499842}
!682 = !{i64 268499846}
!683 = !{i64 268499848}
!684 = !{i64 268499851}
!685 = !{i64 268499853}
!686 = !{i64 268499859}
!687 = !{i64 268499869}
!688 = !{i64 268499871}
!689 = !{i64 268499876}
!690 = !{i64 268499878}
!691 = !{i64 268499888}
!692 = !{i64 268499893}
!693 = !{i64 268499905}
!694 = !{i64 268499907}
!695 = !{i64 268499916}
!696 = !{i64 268499921}
!697 = !{i64 268499936}
!698 = !{i64 268500022}
!699 = !{i64 268500066}
!700 = !{i64 268500073}
!701 = !{i64 268500087}
!702 = !{i64 268500092}
!703 = !{i64 268500094}
!704 = !{i64 268500095}
!705 = !{i64 268500100}
!706 = !{i64 268500105}
!707 = !{i64 268500119}
!708 = !{i64 268500124}
!709 = !{i64 268500129}
!710 = !{i64 268500131}
!711 = !{i64 268500135}
!712 = !{i64 268500141}
!713 = !{i64 268500142}
!714 = !{i64 268500147}
!715 = !{i64 268500150}
!716 = !{i64 268500151}
!717 = !{i64 268500166}
!718 = !{i64 268500202}
!719 = !{i64 268500334}
!720 = !{i64 268500344}
!721 = !{i64 268500351}
!722 = !{i64 268500355}
!723 = !{i64 268500356}
!724 = !{i64 268500362}
!725 = !{i64 268500368}
!726 = !{i64 268500376}
!727 = !{i64 268500400}
!728 = !{i64 268500402}
!729 = !{i64 268500413}
!730 = !{i64 268500424}
!731 = !{i64 268500407}
!732 = !{i64 268500412}
!733 = !{i64 268500423}
!734 = !{i64 268500432}
!735 = !{i64 268500438}
!736 = !{i64 268500443}
!737 = !{i64 268500486}
!738 = !{i64 268500545}
!739 = !{i64 268500573}
!740 = !{i64 268500576}
!741 = !{i64 268500578}
!742 = !{i64 268500581}
!743 = !{i64 268500587}
!744 = !{i64 268500590}
!745 = !{i64 268500602}
!746 = !{i64 268500603}
!747 = !{i64 268500607}
!748 = !{i64 268500609}
!749 = !{i64 268500616}
!750 = !{i64 268500617}
!751 = !{i64 268500626}
!752 = !{i64 268500635}
!753 = !{i64 268500646}
!754 = !{i64 268500656}
!755 = !{i64 268500658}
!756 = !{i64 268500659}
!757 = !{i64 268500662}
!758 = !{i64 268500663}
!759 = !{i64 268500665}
!760 = !{i64 268500680}
!761 = !{i64 268500688}
!762 = !{i64 268500691}
!763 = !{i64 268500697}
!764 = !{i64 268500707}
!765 = !{i64 268500709}
!766 = !{i64 268500710}
!767 = !{i64 268500712}
!768 = !{i64 268500720}
!769 = !{i64 268500721}
!770 = !{i64 268500728}
!771 = !{i64 268500735}
!772 = !{i64 268500737}
!773 = !{i64 268500738}
!774 = !{i64 268500741}
!775 = !{i64 268500747}
!776 = !{i64 268500753}
!777 = !{i64 268500755}
!778 = !{i64 268500760}
!779 = !{i64 268500765}
!780 = !{i64 268500766}
!781 = !{i64 268500770}
!782 = !{i64 268500778}
!783 = !{i64 268500783}
!784 = !{i64 268500785}
!785 = !{i64 268500754}
!786 = !{i64 268500797}
!787 = !{i64 268500796}
!788 = !{i64 268500800}
!789 = !{i64 268500803}
!790 = !{i64 268500806}
!791 = !{i64 268500807}
!792 = !{i64 268500817}
!793 = !{i64 268500828}
!794 = !{i64 268500835}
!795 = !{i64 268500989}
!796 = !{i64 268501004}
