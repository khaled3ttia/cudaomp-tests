; ModuleID = 'main-cuda-nvptx64-nvidia-cuda-sm_75.bc'
source_filename = "main.cu"
target datalayout = "e-i64:64-i128:128-v16:16-v32:32-n16:32:64"
target triple = "nvptx64-nvidia-cuda"

$_Z9atomicAddIiET_PS0_S0_ = comdat any

; Function Attrs: convergent mustprogress noinline norecurse nounwind optnone
define dso_local void @_Z7testAddPi(i32* %x) #0 {
entry:
  %x.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32*, i32** %x.addr, align 8
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  %call = call i32 @_Z9atomicAddIiET_PS0_S0_(i32* %arrayidx, i32 5) #2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: convergent mustprogress noinline nounwind optnone
define linkonce_odr dso_local i32 @_Z9atomicAddIiET_PS0_S0_(i32* %address, i32 %val) #1 comdat {
entry:
  %address.addr = alloca i32*, align 8
  %val.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store i32* %address, i32** %address.addr, align 8
  store i32 %val, i32* %val.addr, align 4
  %0 = load i32*, i32** %address.addr, align 8
  %1 = load i32, i32* %val.addr, align 4
  store i32 %1, i32* %.atomictmp, align 4
  %2 = load i32, i32* %.atomictmp, align 4
  %3 = atomicrmw add i32* %0, i32 %2 seq_cst, align 4
  store i32 %3, i32* %atomic-temp, align 4
  %4 = load i32, i32* %atomic-temp, align 4
  ret i32 %4
}

attributes #0 = { convergent mustprogress noinline norecurse nounwind optnone "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="sm_75" "target-features"="+ptx74,+sm_75" }
attributes #1 = { convergent mustprogress noinline nounwind optnone "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="sm_75" "target-features"="+ptx74,+sm_75" }
attributes #2 = { convergent nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!nvvm.annotations = !{!4}
!llvm.ident = !{!5, !6}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 11, i32 4]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 4, !"nvvm-reflect-ftz", i32 0}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{void (i32*)* @_Z7testAddPi, !"kernel", i32 1}
!5 = !{!"clang version 14.0.0 (https://github.com/jdoerfert/cudaomp.git bc36ea772994d712833f3b8440370870a4afd915)"}
!6 = !{!"clang version 3.8.0 (tags/RELEASE_380/final)"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
