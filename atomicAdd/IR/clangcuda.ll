; ModuleID = 'main-cuda-nvptx64-nvidia-cuda-sm_75.bc'
source_filename = "main.cu"
target datalayout = "e-i64:64-i128:128-v16:16-v32:32-n16:32:64"
target triple = "nvptx64-nvidia-cuda"

; Function Attrs: convergent mustprogress norecurse nounwind
define dso_local void @_Z7testAddPi(i32* %x) #0 {
entry:
  %x.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8, !tbaa !7
  %0 = bitcast i32* %i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #4
  store i32 0, i32* %i, align 4, !tbaa !11
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !tbaa !11
  %cmp = icmp slt i32 %1, 10
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  %2 = bitcast i32* %i to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2) #4
  br label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32*, i32** %x.addr, align 8, !tbaa !7
  %4 = load i32, i32* %i, align 4, !tbaa !11
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call = call i32 @_ZL9atomicAddPii(i32* %arrayidx, i32 5) #5
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !tbaa !11
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4, !tbaa !11
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond.cleanup
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: convergent inlinehint mustprogress nounwind
define internal i32 @_ZL9atomicAddPii(i32* %address, i32 %val) #2 {
entry:
  %address.addr = alloca i32*, align 8
  %val.addr = alloca i32, align 4
  store i32* %address, i32** %address.addr, align 8, !tbaa !7
  store i32 %val, i32* %val.addr, align 4, !tbaa !11
  %0 = load i32*, i32** %address.addr, align 8, !tbaa !7
  %1 = load i32, i32* %val.addr, align 4, !tbaa !11
  %call = call i32 @_ZL12__iAtomicAddPii(i32* %0, i32 %1) #5
  ret i32 %call
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal i32 @_ZL12__iAtomicAddPii(i32* %__p, i32 %__v) #3 {
entry:
  %__p.addr = alloca i32*, align 8
  %__v.addr = alloca i32, align 4
  store i32* %__p, i32** %__p.addr, align 8, !tbaa !7
  store i32 %__v, i32* %__v.addr, align 4, !tbaa !11
  %0 = load i32*, i32** %__p.addr, align 8, !tbaa !7
  %1 = load i32, i32* %__v.addr, align 4, !tbaa !11
  %2 = atomicrmw add i32* %0, i32 %1 seq_cst, align 4
  ret i32 %2
}

attributes #0 = { convergent mustprogress norecurse nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="sm_75" "target-features"="+ptx74,+sm_75" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn }
attributes #2 = { convergent inlinehint mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="sm_75" "target-features"="+ptx74,+sm_75" }
attributes #3 = { alwaysinline convergent mustprogress nounwind "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="sm_75" "target-features"="+ptx74,+sm_75" }
attributes #4 = { nounwind }
attributes #5 = { convergent nounwind }

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
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
