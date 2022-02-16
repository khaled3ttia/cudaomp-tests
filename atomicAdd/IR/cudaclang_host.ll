; ModuleID = 'main-host-x86_64-unknown-linux-gnu.bc'
source_filename = "main.cu"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dim3 = type { i32, i32, i32 }
%struct.CUstream_st = type opaque

$_ZN4dim3C2Ejjj = comdat any

@.str = private unnamed_addr constant [56 x i8] c"Error: failed to  allocate %lu bytes on device for d_x\0A\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Error: failed to copy %lu bytes from host to device\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Error: failed to copy %lu bytes from device to host\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Error: failed to free memory from the device\0A\00", align 1
@0 = private unnamed_addr constant [13 x i8] c"_Z7testAddPi\00", align 1
@1 = private constant [3337 x i8] c"P\EDU\BA\01\00\10\00\F8\0C\00\00\00\00\00\00\02\00\01\01@\00\00\00\E8\0A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\01\00K\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\7FELF\02\01\013\07\00\00\00\00\00\00\00\02\00\BE\00r\00\00\00\00\00\00\00\00\00\00\00@\0A\00\00\00\00\00\00\80\07\00\00\00\00\00\00K\05K\00@\008\00\03\00@\00\0B\00\01\00\00.shstrtab\00.strtab\00.symtab\00.symtab_shndx\00.nv.info\00.text._Z7testAddPi\00.nv.info._Z7testAddPi\00.nv.shared._Z7testAddPi\00.nv.constant0._Z7testAddPi\00.debug_frame\00.rel.debug_frame\00.nv.rel.action\00\00.shstrtab\00.strtab\00.symtab\00.symtab_shndx\00.nv.info\00_Z7testAddPi\00.text._Z7testAddPi\00.nv.info._Z7testAddPi\00.nv.shared._Z7testAddPi\00.nv.constant0._Z7testAddPi\00_param\00.debug_frame\00.rel.debug_frame\00.nv.rel.action\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00?\00\00\00\03\00\0A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\00\00\00\03\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\A2\00\00\00\03\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\C0\00\00\00\03\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\002\00\00\00\12\10\0A\00\00\00\00\00\00\00\00\00\80\01\00\00\00\00\00\00\FF\FF\FF\FF(\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\FF\FF\FF\FF\0F\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\00\00\00\00\00\00\00\FF\FF\FF\FF0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00p\01\00\00\00\00\00\00\04\04\00\00\00\04H\00\00\00\0C\81\80\80(\00\04\FC\FF\FF?\00\00\00\04/\08\00\05\00\00\00\05\00\00\00\04#\08\00\05\00\00\00\00\00\00\00\04\12\08\00\05\00\00\00\00\00\00\00\04\11\08\00\05\00\00\00\00\00\00\00\046\04\00\01\00\00\00\047\04\00r\00\00\00\04\0A\08\00\02\00\00\00`\01\08\00\03\19\08\00\04\17\0C\00\00\00\00\00\00\00\00\00\00\F0!\00\03\1B\FF\00\041\04\00 \00\00\00\04\1C\04\00 \01\00\00\00\00\00\00K\00\00\00\00\00\00\00\00\02\02\08\10\0A/\22\00\00\00\08\00\00\00\00\00\00\08\08\00\00\00\00\00\00\10\08\00\00\00\00\00\00\18\08\00\00\00\00\00\00 \08\00\00\00\00\00\00(\08\00\00\00\00\00\000\08\00\00\00\00\00\008\08\00\00\00\00\01\00\00\08\00\00\00\00\01\00\08\08\00\00\00\00\01\00\10\08\00\00\00\00\01\00\18\08\00\00\00\00\01\00 \08\00\00\00\00\01\00(\08\00\00\00\00\01\000\08\00\00\00\00\01\008\08\00\00\00\00\02\00\00\08\00\00\00\00\02\00\08\08\00\00\00\00\02\00\10\08\00\00\00\00\02\00\18\08\00\00\00\00\02\00 \08\00\00\00\00\02\00(\08\00\00\00\00\02\000\08\00\00\00\00\02\008\08\00\00\00\00\00\00\00\14,\00\00\00H\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02z\01\00\00\0A\00\00\00\0F\00\00\00\C4\0F\00\19y\02\00\00\00\00\00\00\00\00\00\00\22\0E\00\86x\04\00\00\00\00\00\00\00\8E\03\00\E4\0F\00\09}\00\00\04\00\00\00\00\00\00\08\00b\0E\00\BDr\04\00\04\00\00\00\00\00\0E\08\00\E2\0F\00$x\00\00\05\00\00\00\FF\02\8E\07\00\CA/\00\0C|\00\02\04\00\00\00p \F0\0B\00\E2\1F\00\B9z\04\00\00X\00\00\00\0A\00\00\00\D6\0F\00\8E\09\00\FF\00\00\00\00\04A\11\0C\00\E8\0F\00\8E\09\00\FF\00\04\00\00\04A\11\0C\00\E8\0F\00\8E\09\00\FF\00\08\00\00\04A\11\0C\00\E8\0F\00\8E\09\00\FF\00\0C\00\00\04A\11\0C\00\E8\0F\00\8E\09\00\FF\00\10\00\00\04A\11\0C\00\E8\0F\00\8E\09\00\FF\00\14\00\00\04A\11\0C\00\E8\0F\00\8E\09\00\FF\00\18\00\00\04A\11\0C\00\E8\0F\00\8E\09\00\FF\00\1C\00\00\04A\11\0C\00\E8\0F\00\8E\09\00\FF\00 \00\00\04A\11\0C\00\E8\0F\00\8E\09\00\FF\00$\00\00\04A\11\0C\00\E2\0F\00My\00\00\00\00\00\00\00\00\80\03\00\EA\0F\00Gy\00\00\F0\FF\FF\FF\FF\FF\83\03\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\BB\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FB\00\00\00\00\00\00\00\CF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\D0\01\00\00\00\00\00\00\90\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\08\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\8E\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00`\02\00\00\00\00\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00)\00\00\00\00\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\D0\02\00\00\00\00\00\000\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00E\00\00\00\00\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00D\00\00\00\00\00\00\00\03\00\00\00\0A\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\AC\00\00\00\0B\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00H\03\00\00\00\00\00\00\D8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\9B\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \04\00\00\00\00\00\00\10\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\08\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00s\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\000\04\00\00\00\00\00\00h\01\00\00\00\00\00\00\00\00\00\00\0A\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\002\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\80\01\00\00\00\00\00\00\03\00\00\00\05\00\00\05\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\05\00\00\00@\0A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\A8\00\00\00\00\00\00\00\A8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\01\00\00\00\05\00\00\000\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00P\03\00\00\00\00\00\00P\03\00\00\00\00\00\00\08\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\01\00\01\01H\00\00\00\88\01\00\00\00\00\00\00\82\01\00\00@\00\00\00\04\00\07\00K\00\00\00\00\00\00\00\00\00\00\00\11 \00\00\00\00\00\00\00\00\00\00\00\00\00\002\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F2 \0A\0A\0A\0A.version 7.4\0A.target sm_75\0A.address_size 64/\00\F9\18isible .entry _Z7testAddPi(\0A.param .u64\1A\00\11_\18\00\F4\09_0\0A)\0A{\0A.reg .b32 %r<11>;\12\00\F2\0064 %rd<12>;\0A\0AldM\00\22.u\17\00O1, [S\00\01\F4\02];\0Acvta.to.global1\00!2,7\00d;\0Aatom\1C\00Qadd.uz\00\00P\00\00&\00`], 5;\0A\18\00\12s8\00#3,>\00\1F4;\00\05\122;\00\1D3;\00\144;\00\1F8;\00\05\123;\00\1D4;\00\145;\00/12<\00\05\124<\00\1D5<\00\156<\00\1F6<\00\05\125<\00\1D6<\00\147<\00/20<\00\05\126<\00\1D7<\00\158<\00\0F+\01\06\127<\00\1D8<\00\159<\00\0F,\01\06\128<\00\1D9<\00$10=\00\1F3-\01\06\129=\00.10>\00\151>\00\0F/\01\06#10?\00\121?\00\90ret;\0A\0A}\0A\00\00\00\00\00\00\00\00", section ".nv_fatbin", align 8
@__cuda_fatbin_wrapper = internal constant { i32, i32, i8*, i8* } { i32 1180844977, i32 1, i8* getelementptr inbounds ([3337 x i8], [3337 x i8]* @1, i64 0, i64 0), i8* null }, section ".nvFatBinSegment", align 8
@__cuda_gpubin_handle = internal global i8** null, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* bitcast (void (i8*)* @__cuda_module_ctor to void ()*), i8* null }]

; Function Attrs: norecurse uwtable
define dso_local void @_Z22__device_stub__testAddPi(i32* %x) #0 {
entry:
  %x.addr = alloca i32*, align 8
  %grid_dim = alloca %struct.dim3, align 8
  %block_dim = alloca %struct.dim3, align 8
  %shmem_size = alloca i64, align 8
  %stream = alloca i8*, align 8
  %grid_dim.coerce = alloca { i64, i32 }, align 8
  %block_dim.coerce = alloca { i64, i32 }, align 8
  store i32* %x, i32** %x.addr, align 8, !tbaa !4
  %kernel_args = alloca i8*, i64 1, align 16
  %0 = bitcast i32** %x.addr to i8*
  %1 = getelementptr i8*, i8** %kernel_args, i32 0
  store i8* %0, i8** %1, align 8
  %2 = call i32 @__cudaPopCallConfiguration(%struct.dim3* %grid_dim, %struct.dim3* %block_dim, i64* %shmem_size, i8** %stream)
  %3 = load i64, i64* %shmem_size, align 8
  %4 = load i8*, i8** %stream, align 8
  %5 = bitcast { i64, i32 }* %grid_dim.coerce to i8*
  %6 = bitcast %struct.dim3* %grid_dim to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 12, i1 false)
  %7 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %grid_dim.coerce, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %grid_dim.coerce, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = bitcast { i64, i32 }* %block_dim.coerce to i8*
  %12 = bitcast %struct.dim3* %block_dim to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 12, i1 false)
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %block_dim.coerce, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %block_dim.coerce, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = bitcast i8* %4 to %struct.CUstream_st*
  %call = call i32 @cudaLaunchKernel(i8* bitcast (void (i32*)* @_Z22__device_stub__testAddPi to i8*), i64 %8, i32 %10, i64 %14, i32 %16, i8** %kernel_args, i64 %3, %struct.CUstream_st* %17)
  br label %setup.end

setup.end:                                        ; preds = %entry
  ret void
}

declare dso_local i32 @__cudaPopCallConfiguration(%struct.dim3*, %struct.dim3*, i64*, i8**)

declare dso_local i32 @cudaLaunchKernel(i8*, i64, i32, i64, i32, i8**, i64, %struct.CUstream_st*)

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress norecurse uwtable
define dso_local i32 @main() #2 {
entry:
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %x = alloca i32*, align 8
  %d_x = alloca i32*, align 8
  %new_x = alloca i32*, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %struct.dim3, align 4
  %agg.tmp20 = alloca %struct.dim3, align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp20.coerce = alloca { i64, i32 }, align 4
  %i31 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast i32* %N to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %0) #8
  store i32 10, i32* %N, align 4, !tbaa !8
  %1 = bitcast i32** %x to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1) #8
  %2 = bitcast i32** %d_x to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #8
  %3 = bitcast i32** %new_x to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #8
  %4 = load i32, i32* %N, align 4, !tbaa !8
  %conv = sext i32 %4 to i64
  %mul = mul i64 %conv, 4
  %call = call noalias align 16 i8* @malloc(i64 %mul) #8
  %5 = bitcast i8* %call to i32*
  store i32* %5, i32** %x, align 8, !tbaa !4
  %6 = load i32, i32* %N, align 4, !tbaa !8
  %conv1 = sext i32 %6 to i64
  %mul2 = mul i64 %conv1, 4
  %call3 = call noalias align 16 i8* @malloc(i64 %mul2) #8
  %7 = bitcast i8* %call3 to i32*
  store i32* %7, i32** %new_x, align 8, !tbaa !4
  %8 = load i32, i32* %N, align 4, !tbaa !8
  %conv4 = sext i32 %8 to i64
  %mul5 = mul i64 %conv4, 4
  %call6 = call i32 @_ZL10cudaMallocIiE9cudaErrorPPT_m(i32** %d_x, i64 %mul5)
  %cmp = icmp ne i32 %call6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %N, align 4, !tbaa !8
  %conv7 = sext i32 %9 to i64
  %mul8 = mul i64 %conv7, 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str, i64 0, i64 0), i64 %mul8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = bitcast i32* %i to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  store i32 0, i32* %i, align 4, !tbaa !8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %i, align 4, !tbaa !8
  %12 = load i32, i32* %N, align 4, !tbaa !8
  %cmp10 = icmp slt i32 %11, %12
  br i1 %cmp10, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  %13 = bitcast i32* %i to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %13) #8
  br label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32*, i32** %x, align 8, !tbaa !4
  %15 = load i32, i32* %i, align 4, !tbaa !8
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4, !tbaa !8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !tbaa !8
  %inc = add nsw i32 %16, 1
  store i32 %inc, i32* %i, align 4, !tbaa !8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond.cleanup
  %17 = load i32*, i32** %d_x, align 8, !tbaa !4
  %18 = bitcast i32* %17 to i8*
  %19 = load i32*, i32** %x, align 8, !tbaa !4
  %20 = bitcast i32* %19 to i8*
  %21 = load i32, i32* %N, align 4, !tbaa !8
  %conv11 = sext i32 %21 to i64
  %mul12 = mul i64 %conv11, 4
  %call13 = call i32 @cudaMemcpy(i8* %18, i8* %20, i64 %mul12, i32 1)
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %for.end
  %22 = load i32, i32* %N, align 4, !tbaa !8
  %conv16 = sext i32 %22 to i64
  %mul17 = mul i64 %conv16, 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i64 %mul17)
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %for.end
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %agg.tmp, i32 1, i32 1, i32 1)
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %agg.tmp20, i32 10, i32 1, i32 1)
  %23 = bitcast { i64, i32 }* %agg.tmp.coerce to i8*
  %24 = bitcast %struct.dim3* %agg.tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %23, i8* align 4 %24, i64 12, i1 false)
  %25 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp.coerce, i32 0, i32 0
  %26 = load i64, i64* %25, align 4
  %27 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp.coerce, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = bitcast { i64, i32 }* %agg.tmp20.coerce to i8*
  %30 = bitcast %struct.dim3* %agg.tmp20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %30, i64 12, i1 false)
  %31 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp20.coerce, i32 0, i32 0
  %32 = load i64, i64* %31, align 4
  %33 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp20.coerce, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %call21 = call i32 @__cudaPushCallConfiguration(i64 %26, i32 %28, i64 %32, i32 %34, i64 0, i8* null)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %kcall.end, label %kcall.configok

kcall.configok:                                   ; preds = %if.end19
  %35 = load i32*, i32** %d_x, align 8, !tbaa !4
  call void @_Z22__device_stub__testAddPi(i32* %35)
  br label %kcall.end

kcall.end:                                        ; preds = %kcall.configok, %if.end19
  %36 = load i32*, i32** %new_x, align 8, !tbaa !4
  %37 = bitcast i32* %36 to i8*
  %38 = load i32*, i32** %d_x, align 8, !tbaa !4
  %39 = bitcast i32* %38 to i8*
  %40 = load i32, i32* %N, align 4, !tbaa !8
  %conv22 = sext i32 %40 to i64
  %mul23 = mul i64 %conv22, 4
  %call24 = call i32 @cudaMemcpy(i8* %37, i8* %39, i64 %mul23, i32 2)
  %cmp25 = icmp ne i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %kcall.end
  %41 = load i32, i32* %N, align 4, !tbaa !8
  %conv27 = sext i32 %41 to i64
  %mul28 = mul i64 %conv27, 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2, i64 0, i64 0), i64 %mul28)
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %kcall.end
  %42 = bitcast i32* %i31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #8
  store i32 0, i32* %i31, align 4, !tbaa !8
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc39, %if.end30
  %43 = load i32, i32* %i31, align 4, !tbaa !8
  %44 = load i32, i32* %N, align 4, !tbaa !8
  %cmp33 = icmp slt i32 %43, %44
  br i1 %cmp33, label %for.body35, label %for.cond.cleanup34

for.cond.cleanup34:                               ; preds = %for.cond32
  %45 = bitcast i32* %i31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #8
  br label %for.end41

for.body35:                                       ; preds = %for.cond32
  %46 = load i32*, i32** %new_x, align 8, !tbaa !4
  %47 = load i32, i32* %i31, align 4, !tbaa !8
  %idxprom36 = sext i32 %47 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %46, i64 %idxprom36
  %48 = load i32, i32* %arrayidx37, align 4, !tbaa !8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %48)
  br label %for.inc39

for.inc39:                                        ; preds = %for.body35
  %49 = load i32, i32* %i31, align 4, !tbaa !8
  %inc40 = add nsw i32 %49, 1
  store i32 %inc40, i32* %i31, align 4, !tbaa !8
  br label %for.cond32, !llvm.loop !12

for.end41:                                        ; preds = %for.cond.cleanup34
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %50 = load i32*, i32** %d_x, align 8, !tbaa !4
  %51 = bitcast i32* %50 to i8*
  %call43 = call i32 @cudaFree(i8* %51)
  %cmp44 = icmp ne i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %for.end41
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.5, i64 0, i64 0))
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %for.end41
  %52 = load i32*, i32** %new_x, align 8, !tbaa !4
  %53 = bitcast i32* %52 to i8*
  call void @free(i8* %53) #8
  %54 = load i32*, i32** %x, align 8, !tbaa !4
  %55 = bitcast i32* %54 to i8*
  call void @free(i8* %55) #8
  %56 = bitcast i32** %new_x to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #8
  %57 = bitcast i32** %d_x to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #8
  %58 = bitcast i32** %x to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #8
  %59 = bitcast i32* %N to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #8
  %60 = load i32, i32* %retval, align 4
  ret i32 %60
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal i32 @_ZL10cudaMallocIiE9cudaErrorPPT_m(i32** %devPtr, i64 %size) #5 {
entry:
  %devPtr.addr = alloca i32**, align 8
  %size.addr = alloca i64, align 8
  store i32** %devPtr, i32*** %devPtr.addr, align 8, !tbaa !4
  store i64 %size, i64* %size.addr, align 8, !tbaa !13
  %0 = load i32**, i32*** %devPtr.addr, align 8, !tbaa !4
  %1 = bitcast i32** %0 to i8*
  %2 = bitcast i8* %1 to i8**
  %3 = load i64, i64* %size.addr, align 8, !tbaa !13
  %call = call i32 @cudaMalloc(i8** %2, i64 %3)
  ret i32 %call
}

declare dso_local i32 @printf(i8*, ...) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @cudaMemcpy(i8*, i8*, i64, i32) #6

declare dso_local i32 @__cudaPushCallConfiguration(i64, i32, i64, i32, i64, i8*) #6

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %this, i32 %vx, i32 %vy, i32 %vz) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca %struct.dim3*, align 8
  %vx.addr = alloca i32, align 4
  %vy.addr = alloca i32, align 4
  %vz.addr = alloca i32, align 4
  store %struct.dim3* %this, %struct.dim3** %this.addr, align 8, !tbaa !4
  store i32 %vx, i32* %vx.addr, align 4, !tbaa !8
  store i32 %vy, i32* %vy.addr, align 4, !tbaa !8
  store i32 %vz, i32* %vz.addr, align 4, !tbaa !8
  %this1 = load %struct.dim3*, %struct.dim3** %this.addr, align 8
  %x = getelementptr inbounds %struct.dim3, %struct.dim3* %this1, i32 0, i32 0
  %0 = load i32, i32* %vx.addr, align 4, !tbaa !8
  store i32 %0, i32* %x, align 4, !tbaa !15
  %y = getelementptr inbounds %struct.dim3, %struct.dim3* %this1, i32 0, i32 1
  %1 = load i32, i32* %vy.addr, align 4, !tbaa !8
  store i32 %1, i32* %y, align 4, !tbaa !17
  %z = getelementptr inbounds %struct.dim3, %struct.dim3* %this1, i32 0, i32 2
  %2 = load i32, i32* %vz.addr, align 4, !tbaa !8
  store i32 %2, i32* %z, align 4, !tbaa !18
  ret void
}

declare dso_local i32 @cudaFree(i8*) #6

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local i32 @cudaMalloc(i8**, i64) #6

define internal void @__cuda_register_globals(i8** %0) {
entry:
  %1 = call i32 @__cudaRegisterFunction(i8** %0, i8* bitcast (void (i32*)* @_Z22__device_stub__testAddPi to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i64 0, i64 0), i32 -1, i8* null, i8* null, i8* null, i8* null, i32* null)
  ret void
}

declare dso_local i32 @__cudaRegisterFunction(i8**, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i32*)

declare dso_local void @__cudaRegisterVar(i8**, i8*, i8*, i8*, i32, i64, i32, i32)

declare dso_local void @__cudaRegisterManagedVar(i8**, i8*, i8*, i8*, i64, i32)

declare dso_local void @__cudaRegisterSurface(i8**, i8*, i8*, i8*, i32, i32)

declare dso_local void @__cudaRegisterTexture(i8**, i8*, i8*, i8*, i32, i32, i32)

declare dso_local i8** @__cudaRegisterFatBinary(i8*)

define internal void @__cuda_module_ctor(i8* %0) {
entry:
  %1 = call i8** @__cudaRegisterFatBinary(i8* bitcast ({ i32, i32, i8*, i8* }* @__cuda_fatbin_wrapper to i8*))
  store i8** %1, i8*** @__cuda_gpubin_handle, align 8
  call void @__cuda_register_globals(i8** %1)
  call void @__cudaRegisterFatBinaryEnd(i8** %1)
  %2 = call i32 @atexit(void (i8*)* @__cuda_module_dtor)
  ret void
}

declare dso_local void @__cudaRegisterFatBinaryEnd(i8**)

declare dso_local void @__cudaUnregisterFatBinary(i8**)

define internal void @__cuda_module_dtor(i8* %0) {
entry:
  %1 = load i8**, i8*** @__cuda_gpubin_handle, align 8
  call void @__cudaUnregisterFatBinary(i8** %1)
  ret void
}

declare dso_local i32 @atexit(void (i8*)*)

attributes #0 = { norecurse uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nounwind willreturn }
attributes #2 = { mustprogress norecurse uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind willreturn }
attributes #4 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 11, i32 4]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{!"clang version 14.0.0 (https://github.com/jdoerfert/cudaomp.git bc36ea772994d712833f3b8440370870a4afd915)"}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTS4dim3", !9, i64 0, !9, i64 4, !9, i64 8}
!17 = !{!16, !9, i64 4}
!18 = !{!16, !9, i64 8}
