; ModuleID = 'main-host-x86_64-unknown-linux-gnu.bc'
source_filename = "main.cu"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__omp_kernel_t = type { %struct.dim3, %struct.dim3, i64, i8* }
%struct.dim3 = type { i32, i32, i32 }
%struct.__tgt_offload_entry = type { i8*, i8*, i64, i32, i32 }
%struct.__tgt_device_image = type { i8*, i8*, %struct.__tgt_offload_entry*, %struct.__tgt_offload_entry* }
%struct.__tgt_bin_desc = type { i32, %struct.__tgt_device_image*, %struct.__tgt_offload_entry*, %struct.__tgt_offload_entry* }
%struct.uint3 = type { i32, i32, i32 }
%struct.__cuda_fatbin_wrapper_t = type { i32, i32, i8*, i8* }
%struct.fatBinaryHeader = type { i32, i16, i16, i64 }
%struct.CUstream_st = type opaque

$_ZN14__omp_kernel_tC2Ev = comdat any

$cudaLaunchKernel = comdat any

$_Z10cudaMallocIiE9cudaErrorPPT_m = comdat any

$_Z10cudaMemcpyIiE9cudaErrorPT_PKS1_m14cudaMemcpyKind = comdat any

$__cudaPushCallConfiguration = comdat any

$_ZN4dim3C2Ejjj = comdat any

$_Z8cudaFreeIiE9cudaErrorPT_ = comdat any

$__cudaPopCallConfiguration = comdat any

$_Z12__cudaMallocPPvm = comdat any

$_Z12__cudaMemcpyPvPKvm14cudaMemcpyKind = comdat any

$_Z10__cudaFreePv = comdat any

$_Z21cudaDeviceSynchronizev = comdat any

@_ZL16__current_kernel = internal global %struct.__omp_kernel_t zeroinitializer, align 8
@.str = private unnamed_addr constant [34 x i8] c"===> cudaRegisterFunction cnt %d\0A\00", align 1
@_ZL25__offload_entries_counter = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [20 x i8] c"===> deviceName %s\0A\00", align 1
@_ZL17__offload_entries = internal global [256 x %struct.__tgt_offload_entry] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"===> magic %x\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"===> magic2 %x\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"===> headersize %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"===> fatSize %llu\0A\00", align 1
@_ZL14__device_image = internal global %struct.__tgt_device_image zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"===> __cudaRegisterFatBinaryEnd\0A\00", align 1
@_ZL10__bin_desc = internal global %struct.__tgt_bin_desc zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"===> __cudaUnregisterFatBinary\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"===> __cudaRegisterVar\0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Error: failed to  allocate %lu bytes on device for d_x\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Error: failed to copy %lu bytes from host to device\0A\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Error: failed to copy %lu bytes from device to host\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Error: failed to free memory from the device\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"===> __cudaPopCallConfiguration\0A\00", align 1
@.str.16 = private unnamed_addr constant [83 x i8] c"===> overloaded cudaLaunchKernel grid [%d,%d,%d] blocks, block [%d,%d,%d] threads\0A\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"===> __cudaPushCallConfiguration\0A\00", align 1
@_ZL9lastError = internal global i32 0, align 4
@0 = private unnamed_addr constant [13 x i8] c"_Z7testAddPi\00", align 1
@1 = private constant [6889 x i8] c"P\EDU\BA\01\00\10\00\D8\1A\00\00\00\00\00\00\02\00\01\01@\00\00\00\E8\16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\01\00K\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\7FELF\02\01\013\07\00\00\00\00\00\00\00\02\00\BE\00r\00\00\00\00\00\00\00\00\00\00\00@\16\00\00\00\00\00\00\80\13\00\00\00\00\00\00K\05K\00@\008\00\03\00@\00\0B\00\01\00\00.shstrtab\00.strtab\00.symtab\00.symtab_shndx\00.nv.info\00.text._Z7testAddPi\00.nv.info._Z7testAddPi\00.nv.shared._Z7testAddPi\00.rela.text._Z7testAddPi\00.rel.text._Z7testAddPi\00.nv.constant0._Z7testAddPi\00.debug_frame\00.rel.debug_frame\00.rela.debug_frame\00.nv.rel.action\00\00.shstrtab\00.strtab\00.symtab\00.symtab_shndx\00.nv.info\00_Z7testAddPi\00.text._Z7testAddPi\00.nv.info._Z7testAddPi\00.nv.shared._Z7testAddPi\00$_Z7testAddPi$_Z9atomicAddIiET_PS0_S0_\00.rela.text._Z7testAddPi\00.rel.text._Z7testAddPi\00.nv.constant0._Z7testAddPi\00_param\00.debug_frame\00.rel.debug_frame\00.rela.debug_frame\00.nv.rel.action\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00?\00\00\00\03\00\0A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\00\00\00\22\00\0A\00\B0\06\00\00\00\00\00\00P\05\00\00\00\00\00\00\D6\00\00\00\03\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F8\00\00\00\03\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00(\01\00\00\03\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\002\00\00\00\12\10\0A\00\00\00\00\00\00\00\00\00\00\0C\00\00\00\00\00\00\FF\FF\FF\FF(\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\FF\FF\FF\FF\0F\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\00\00\00\00\00\00\00\FF\FF\FF\FF0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\A0\06\00\00\00\00\00\00\04\04\00\00\00\04\04\00\00\00\0C\81\80\80((\04\A0\01\00\00\00\00\00\FF\FF\FF\FF@\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\03\00\04|\80\82\80(\0C\81\80\80(\00\08\FF\81\80(\08\81\80\80(\08\83\80\80(\16\80\82\80(\10\03\00\00\00\00\00\00\00\00\92\83\80\80(\00\22\00\00\00\00\00\FF\FF\FF\FF\18\00\00\00\00\00\00\00p\00\00\00\00\00\00\00\B0\06\00\00\00\00\00\00@\05\00\00\00\00\00\00\04/\08\00\06\00\00\00\0D\00\00\00\04#\08\00\02\00\00\00\00\00\00\00\04\12\08\00\02\00\00\00\00\00\00\00\04\11\08\00\02\00\00\00\00\00\00\00\04#\08\00\06\00\00\00\00\00\00\00\04\12\08\00\06\00\00\00(\00\00\00\04\11\08\00\06\00\00\00(\00\00\00\046\04\00\01\00\00\00\047\04\00r\00\00\00\04\0A\08\00\03\00\00\00`\01\08\00\03\19\08\00\04\17\0C\00\00\00\00\00\00\00\00\00\00\F0!\00\03\1B\FF\00\04\1C\04\00\A0\06\00\00\04\1E\04\00\00\00\00\00K\00\00\00\00\00\00\00\00\02\02\08\10\0A/\22\00\00\00\08\00\00\00\00\00\00\08\08\00\00\00\00\00\00\10\08\00\00\00\00\00\00\18\08\00\00\00\00\00\00 \08\00\00\00\00\00\00(\08\00\00\00\00\00\000\08\00\00\00\00\00\008\08\00\00\00\00\01\00\00\08\00\00\00\00\01\00\08\08\00\00\00\00\01\00\10\08\00\00\00\00\01\00\18\08\00\00\00\00\01\00 \08\00\00\00\00\01\00(\08\00\00\00\00\01\000\08\00\00\00\00\01\008\08\00\00\00\00\02\00\00\08\00\00\00\00\02\00\08\08\00\00\00\00\02\00\10\08\00\00\00\00\02\00\18\08\00\00\00\00\02\00 \08\00\00\00\00\02\00(\08\00\00\00\00\02\000\08\00\00\00\00\02\008\08\00\00\00\00\00\00\00\14,\00\00\00\D0\00\00\00\00\00\00\00\02\00\00\00\06\00\00\00H\00\00\00\00\00\00\00\02\00\00\00\06\00\00\00\A8\00\00\00\00\00\00\00\02\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02z\01\00\00\0A\00\00\00\0F\00\00\00\DE?\00\10x\01\01\D8\FF\FF\FF\FF\E0\FF\07\00\DE?\00\19y\00\00\00\00\00\00\007\00\00\00\1E2\00\0Cr\00\01\00\00\00\00p`\F0\03\00\DE?\00G\09\00\00\10\00\00\00\00\00\80\03\00\DE?\00\\y\00\00\04\00\00\00\00\000\00\00\DE?\00\10r\00\01\FF\00\00\00\FF\E0\FF\07\00\DE?\00\02r\00\00\00\00\00\00\00\0F\00\00\00\DE?\00\02r\02\00\00\00\00\00\00\0F\00\00\00\DE?\00\02r\03\00\FF\00\00\00\00\0F\00\00\00\DE?\00\02r\00\00\02\00\00\00\00\0F\00\00\00\DE?\00\02r\02\00\03\00\00\00\00\0F\00\00\00\DE?\00\02r\00\00\00\00\00\00\00\0F\00\00\00\DE?\00\02r\02\00\02\00\00\00\00\0F\00\00\00\DE?\00\02z\06\00\00\08\00\00\00\0F\00\00\00\DE?\00\02z\07\00\00\09\00\00\00\0F\00\00\00\DE?\00\10r\06\00\06\00\00\00\FF\E0\F1\07\00\DE?\00\10r\07\02\07\00\00\00\FF\E4\7F\00\00\DE?\00\02x\02\00`\01\00\00\00\0F\00\00\00\DE?\00\82{\02\02\00\00\00\00\00\0A\00\00\00\1E2\00\02r\00\00\02\00\00\00\00\0F\00\00\00\DE?\00\02r\03\00\03\00\00\00\00\0F\00\00\00\DE?\00\02r\02\00\00\00\00\00\00\0F\00\00\00\DE?\00\02r\03\00\03\00\00\00\00\0F\00\00\00\DE?\00\02r\02\00\02\00\00\00\00\0F\00\00\00\DE?\00\02r\03\00\03\00\00\00\00\0F\00\00\00\DE?\00\02r\02\00\02\00\00\00\00\0F\00\00\00\DE?\00\02r\03\00\03\00\00\00\00\0F\00\00\00\DE?\00\02r\02\00\02\00\00\00\00\0F\00\00\00\DE?\00\02r\03\00\03\00\00\00\00\0F\00\00\00\DE?\00\10r\04\06\FF\00\00\00\FF\E0\F1\07\00\DE?\00\10r\05\07\FF\00\00\00\FF\E4\7F\00\00\DE?\00\02r\04\00\04\00\00\00\00\0F\00\00\00\DE?\00\02r\05\00\05\00\00\00\00\0F\00\00\00\DE?\00\02r\04\00\04\00\00\00\00\0F\00\00\00\DE?\00\02r\05\00\05\00\00\00\00\0F\00\00\00\DE?\00\85s\00\04\00\00\00\00\02\EB\10\00\00\DE3\00\02r\00\00\FF\00\00\00\00\0F\00\00\00\DE?\00\10x\02\06\08\00\00\00\FF\E0\F1\07\00\DE?\00\10r\03\07\FF\00\00\00\FF\E4\7F\00\00\DE?\00\02r\02\00\02\00\00\00\00\0F\00\00\00\DE?\00\02r\03\00\03\00\00\00\00\0F\00\00\00\DE?\00\02r\02\00\02\00\00\00\00\0F\00\00\00\DE?\00\02r\03\00\03\00\00\00\00\0F\00\00\00\DE?\00\85s\00\02\00\00\00\00\00\E9\10\00\00\DE3\00\02r\00\00\06\00\00\00\00\0F\00\00\00\DE?\00\02r\02\00\07\00\00\00\00\0F\00\00\00\DE?\00Gy\00\00\00\00\00\00\00\00\80\03\00\DE?\00\10x\04\00\08\00\00\00\FF\E0\F1\07\00\DE?\00\10r\05\02\FF\00\00\00\FF\E4\7F\00\00\DE?\00\02r\04\00\04\00\00\00\00\0F\00\00\00\DE?\00\02r\05\00\05\00\00\00\00\0F\00\00\00\DE?\00\02r\04\00\04\00\00\00\00\0F\00\00\00\DE?\00\02r\05\00\05\00\00\00\00\0F\00\00\00\DE?\00\80y\04\04\00\00\00\00\00\E9\10\00\00\1E2\00\0Cx\00\04\09\00\00\00pB\F0\03\00\DE?\00G\09\00\00\10\03\00\00\00\00\80\03\00\DE?\00Gy\00\00\00\00\00\00\00\00\80\03\00\DE?\00\10r\04\00\FF\00\00\00\FF\E0\F1\07\00\DE?\00\10r\05\02\FF\00\00\00\FF\E4\7F\00\00\DE?\00\02r\04\00\04\00\00\00\00\0F\00\00\00\DE?\00\02r\05\00\05\00\00\00\00\0F\00\00\00\DE?\00\02r\04\00\04\00\00\00\00\0F\00\00\00\DE?\00\02r\05\00\05\00\00\00\00\0F\00\00\00\DE?\00\80y\04\04\00\00\00\00\00\EB\10\00\00\1E2\00\02r\08\00\04\00\00\00\00\0F\00\00\00\DE?\00\02r\09\00\05\00\00\00\00\0F\00\00\00\DE?\00\10x\04\00\08\00\00\00\FF\E0\F1\07\00\DE?\00\10r\05\02\FF\00\00\00\FF\E4\7F\00\00\DE?\00\02r\04\00\04\00\00\00\00\0F\00\00\00\DE?\00\02r\05\00\05\00\00\00\00\0F\00\00\00\DE?\00\02r\04\00\04\00\00\00\00\0F\00\00\00\DE?\00\02r\05\00\05\00\00\00\00\0F\00\00\00\DE?\00\80y\04\04\00\00\00\00\00\E9\10\00\00\1E2\00\02r\04\00\04\00\00\00\00\0F\00\00\00\DE?\00\19x\03\FF\1F\00\00\00\04\14\01\00\00\DE?\00\02r\04\00\04\00\00\00\00\0F\00\00\00\DE?\00\02r\03\00\03\00\00\00\00\0F\00\00\00\DE?\00\19x\07\04\02\00\00\00\03\02\01\00\00\DE?\00\19x\06\04\02\00\00\00\FF\06\00\00\00\DE?\00\10r\06\08\06\00\00\00\FF\E0\F1\07\00\DE?\00\10r\07\09\07\00\00\00\FF\E4\7F\00\00\DE?\00\02x\03\00\05\00\00\00\00\0F\00\00\00\DE?\00\02r\06\00\06\00\00\00\00\0F\00\00\00\DE?\00\02r\07\00\07\00\00\00\00\0F\00\00\00\DE?\00\02r\08\00\03\00\00\00\00\0F\00\00\00\DE?\00\02x\03\00\80\05\00\00\00\0F\00\00\00\DE?\00Dy\00\000\01\00\00\00\00\C0\03\00\DE?\00Gy\00\00\00\00\00\00\00\00\80\03\00\DE?\00\10x\04\00\08\00\00\00\FF\E0\F1\07\00\DE?\00\10r\05\02\FF\00\00\00\FF\E4\7F\00\00\DE?\00\02r\04\00\04\00\00\00\00\0F\00\00\00\DE?\00\02r\05\00\05\00\00\00\00\0F\00\00\00\DE?\00\02r\04\00\04\00\00\00\00\0F\00\00\00\DE?\00\02r\05\00\05\00\00\00\00\0F\00\00\00\DE?\00\80y\04\04\00\00\00\00\00\E9\10\00\00\1E2\00\10x\03\04\01\00\00\00\FF\E0\FF\07\00\DE?\00\10x\04\00\08\00\00\00\FF\E0\F1\07\00\DE?\00\10r\05\02\FF\00\00\00\FF\E4\7F\00\00\DE?\00\02r\04\00\04\00\00\00\00\0F\00\00\00\DE?\00\02r\05\00\05\00\00\00\00\0F\00\00\00\DE?\00\02r\04\00\04\00\00\00\00\0F\00\00\00\DE?\00\02r\05\00\05\00\00\00\00\0F\00\00\00\DE?\00\85s\00\04\00\00\00\00\03\E9\10\00\00\DE3\00Fy\00\00\00\00\00\00\00\00\80\03\00\DE?\00Gy\00\00`\FC\FF\FF\FF\FF\83\03\00\DE?\00My\00\00\00\00\00\00\00\00\80\03\00\DE?\00\10x\04\01\10\00\00\00\FF\E0\FF\07\00\DE?\00\02r\04\00\04\00\00\00\00\0F\00\00\00\DE?\00\02r\04\00\04\00\00\00\00\0F\00\00\00\DE?\00\02r\05\00\FF\00\00\00\00\0F\00\00\00\DE?\00\02r\09\00\04\00\00\00\00\0F\00\00\00\DE?\00\02r\04\00\05\00\00\00\00\0F\00\00\00\DE?\00\02r\05\00\09\00\00\00\00\0F\00\00\00\DE?\00\02r\09\00\04\00\00\00\00\0F\00\00\00\DE?\00\02z\04\00\00\08\00\00\00\0F\00\00\00\DE?\00\02z\0A\00\00\09\00\00\00\0F\00\00\00\DE?\00\10r\04\05\04\00\00\00\FF\E0\F1\07\00\DE?\00\10r\0A\09\0A\00\00\00\FF\E4\7F\00\00\DE?\00\02r\05\00\08\00\00\00\00\0F\00\00\00\DE?\00\02r\06\00\06\00\00\00\00\0F\00\00\00\DE?\00\02r\07\00\07\00\00\00\00\0F\00\00\00\DE?\00\10r\08\04\FF\00\00\00\FF\E0\F1\07\00\DE?\00\10r\09\0A\FF\00\00\00\FF\E4\7F\00\00\DE?\00\02r\08\00\08\00\00\00\00\0F\00\00\00\DE?\00\02r\09\00\09\00\00\00\00\0F\00\00\00\DE?\00\02r\08\00\08\00\00\00\00\0F\00\00\00\DE?\00\02r\09\00\09\00\00\00\00\0F\00\00\00\DE?\00\85s\00\08\00\00\00\00\06\EB\10\00\00\DE3\00\10x\06\04\08\00\00\00\FF\E0\F1\07\00\DE?\00\10r\07\0A\FF\00\00\00\FF\E4\7F\00\00\DE?\00\02r\06\00\06\00\00\00\00\0F\00\00\00\DE?\00\02r\07\00\07\00\00\00\00\0F\00\00\00\DE?\00\02r\06\00\06\00\00\00\00\0F\00\00\00\DE?\00\02r\07\00\07\00\00\00\00\0F\00\00\00\DE?\00\85s\00\06\00\00\00\00\05\E9\10\00\00\DE3\00\10r\06\04\FF\00\00\00\FF\E0\F1\07\00\DE?\00\10r\07\0A\FF\00\00\00\FF\E4\7F\00\00\DE?\00\02r\06\00\06\00\00\00\00\0F\00\00\00\DE?\00\02r\07\00\07\00\00\00\00\0F\00\00\00\DE?\00\02r\06\00\06\00\00\00\00\0F\00\00\00\DE?\00\02r\07\00\07\00\00\00\00\0F\00\00\00\DE?\00\80y\06\06\00\00\00\00\00\EB\10\00\00\1E2\00\10x\08\04\08\00\00\00\FF\E0\F1\07\00\DE?\00\10r\09\0A\FF\00\00\00\FF\E4\7F\00\00\DE?\00\02r\08\00\08\00\00\00\00\0F\00\00\00\DE?\00\02r\09\00\09\00\00\00\00\0F\00\00\00\DE?\00\02r\08\00\08\00\00\00\00\0F\00\00\00\DE?\00\02r\09\00\09\00\00\00\00\0F\00\00\00\DE?\00\80y\05\08\00\00\00\00\00\E9\10\00\00\1E2\00\10x\08\04\0C\00\00\00\FF\E0\F1\07\00\DE?\00\10r\09\0A\FF\00\00\00\FF\E4\7F\00\00\DE?\00\02r\08\00\08\00\00\00\00\0F\00\00\00\DE?\00\02r\09\00\09\00\00\00\00\0F\00\00\00\DE?\00\02r\08\00\08\00\00\00\00\0F\00\00\00\DE?\00\02r\09\00\09\00\00\00\00\0F\00\00\00\DE?\00\85s\00\08\00\00\00\00\05\E9\10\00\00\DE3\00\10x\08\04\0C\00\00\00\FF\E0\F1\07\00\DE?\00\10r\09\0A\FF\00\00\00\FF\E4\7F\00\00\DE?\00\02r\08\00\08\00\00\00\00\0F\00\00\00\DE?\00\02r\09\00\09\00\00\00\00\0F\00\00\00\DE?\00\02r\08\00\08\00\00\00\00\0F\00\00\00\DE?\00\02r\09\00\09\00\00\00\00\0F\00\00\00\DE?\00\80y\08\08\00\00\00\00\00\E9\10\00\00\1E2\00\02r\06\00\06\00\00\00\00\0F\00\00\00\DE?\00\02r\07\00\07\00\00\00\00\0F\00\00\00\DE?\00\8As\08\06\08\00\00\00\FFA\1F\00\00\1E2\00\10x\06\04\10\00\00\00\FF\E0\F1\07\00\DE?\00\10r\07\0A\FF\00\00\00\FF\E4\7F\00\00\DE?\00\02r\06\00\06\00\00\00\00\0F\00\00\00\DE?\00\02r\07\00\07\00\00\00\00\0F\00\00\00\DE?\00\02r\06\00\06\00\00\00\00\0F\00\00\00\DE?\00\02r\07\00\07\00\00\00\00\0F\00\00\00\DE?\00\85s\00\06\00\00\00\00\08\E9\10\00\00\DE3\00\10x\04\04\10\00\00\00\FF\E0\F1\07\00\DE?\00\10r\05\0A\FF\00\00\00\FF\E4\7F\00\00\DE?\00\02r\04\00\04\00\00\00\00\0F\00\00\00\DE?\00\02r\05\00\05\00\00\00\00\0F\00\00\00\DE?\00\02r\04\00\04\00\00\00\00\0F\00\00\00\DE?\00\02r\05\00\05\00\00\00\00\0F\00\00\00\DE?\00\80y\04\04\00\00\00\00\00\E9\10\00\00\1E2\00\02r\04\00\04\00\00\00\00\0F\00\00\00\DE?\00\02r\04\00\03\00\00\00\00\0F\00\00\00\DE?\00\02x\05\00\00\00\00\00\00\0F\00\00\00\DE?\00Py\00\04p\F4\FF\FF\FF\FF\C3\03\00\DE?\00Gy\00\00\F0\FF\FF\FF\FF\FF\83\03\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\18y\00\00\00\00\00\00\00\00\00\00\00\C0\0F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\FC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0B\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00<\01\00\00\00\00\00\007\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00x\02\00\00\00\00\00\00\A8\00\00\00\00\00\00\00\02\00\00\00\06\00\00\00\08\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\BD\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \03\00\00\00\00\00\00\E0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00)\00\00\00\00\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00T\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00E\00\00\00\00\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00T\04\00\00\00\00\00\00D\00\00\00\00\00\00\00\03\00\00\00\0A\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ED\00\00\00\0B\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\98\04\00\00\00\00\00\00\D8\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\CA\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00p\05\00\00\00\00\00\000\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\08\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\A2\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\A0\05\00\00\00\00\00\00h\01\00\00\00\00\00\00\00\00\00\00\0A\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\002\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\07\00\00\00\00\00\00\00\0C\00\00\00\00\00\00\03\00\00\00\06\00\00\0D\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\05\00\00\00@\16\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\A8\00\00\00\00\00\00\00\A8\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\A0\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\E0\0D\00\00\00\00\00\00\E0\0D\00\00\00\00\00\00\08\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\01\00\01\01H\00\00\00h\03\00\00\00\00\00\00f\03\00\00@\00\00\00\04\00\07\00K\00\00\00\00\00\00\00\00\00\00\00\11 \00\00\00\00\00\00\00\00\00\00\00\00\00\00k\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\F0 \0A\0A\0A\0A.version 7.4\0A.target sm_75\0A.address_size 64.\00\F0\09weak .func (.param .b32 \12\00\F5\16_retval0) _Z9atomicAddIiET_PS0_S0_\0A(\0A5\00/64'\00\06\11_$\00H_0,\0Ac\00\0F.\00\0CP1\0A)\0A;\D0\00\F6\0Bisible .entry _Z7testAddPi~\009u64\1A\00\04r\00\F1\0C\0A)\0A{\0A.local .align 8 .b8 __\15\00\F2\02_depot0[16];\0A.reg\C9\00;%SP\0F\00\14L\10\00\A5pred %p<2>\22\00\8932 %r<8>3\00!rd\12\00c\0Amov.uD\00\1B,w\00b;\0Acvta\9F\00\04%\00\13,n\00\22ld\DC\00\02\18\00ord1, [\E2\00\01\13]E\00tto.globI\00Ard2,7\00\03\1F\00\0A\1C\00\113\1C\00Q2;\0Ast\13\00q[%SP+0]\16\00\223;\B4\00\01\D6\00B1, 0&\00\2232&\00\118&\00\F2\041;\0Abra.uni LBB0_1;\0A\08\00\10:\B9\00\02<\00$2,2\00\B0;\0Asetp.gt.s\1A\002p1,\1F\00\B29;\0A@%p1 braG\00\1B4W\00\132W\00\122W\00\02\BD\00$4,\B0\00\01&\01\01S\008rd5n\00$hl\85\01#6,\1D\00\822;\0Aadd.s\17\00#7,J\00\00#\00\08\F1\00\A63, 5;\0A{ \0A\09\DD\01Ctempo\01Freg;\C5\02164 \0B\00\02#\01\01\0B\00\01\15\00\12[\16\00\04R\01\1773\00\22323\00\1813\00#323\00\1313\00\1A32\00\03\88\03a;\0Acall\1E\01\14(\9B\03?, \0AH\03\05Q, \0A(\0AF\0020, \09\0071\0A)Z\02\11b\F2\00\00O\01\03N\00\01S\01I} \0A\09\85\01\133\85\01\173\DC\01\176n\01$ad\85\01\227,\1B\00\1F13\02\01\1F73\02\04\AF4:\0Aret;\0A\0A}\8F\04.\0F\8E\04L\0FJ\04\10O1[24J\04\15\11b4\01-<68\04\1F38\04\0C\1F18\04\13\04\C1\03\1F[\DB\00\0D\18]6\00\08n\04\0F@\01\0B\12]\E6\01\0B?\04\1F1/\04\04'ld\99\04\031\00\02\16\00\0E-\04\07@\00!12A\00\172+\00%3,\1B\00 ;\0A\A2\00\00\D8\06%.u\CD\02\00c\00\04F\03\09K\00\116\16\00\174K\00%5,\1B\00\0C\90\03\08r\02\03\DC\00\C05;\0Aret;\0A\0A}\0A\00\00\00\00", section ".nv_fatbin", align 8
@__cuda_fatbin_wrapper = internal constant { i32, i32, i8*, i8* } { i32 1180844977, i32 1, i8* getelementptr inbounds ([6889 x i8], [6889 x i8]* @1, i64 0, i64 0), i8* null }, section ".nvFatBinSegment", align 8
@__cuda_gpubin_handle = internal global i8** null, align 8
@llvm.global_ctors = appending global [2 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_main.cu, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* bitcast (void (i8*)* @__cuda_module_ctor to void ()*), i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN14__omp_kernel_tC2Ev(%struct.__omp_kernel_t* nonnull align 8 dereferenceable(40) @_ZL16__current_kernel)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN14__omp_kernel_tC2Ev(%struct.__omp_kernel_t* nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca %struct.__omp_kernel_t*, align 8
  store %struct.__omp_kernel_t* %this, %struct.__omp_kernel_t** %this.addr, align 8
  %this1 = load %struct.__omp_kernel_t*, %struct.__omp_kernel_t** %this.addr, align 8
  %__grid_size = getelementptr inbounds %struct.__omp_kernel_t, %struct.__omp_kernel_t* %this1, i32 0, i32 0
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %__grid_size, i32 1, i32 1, i32 1)
  %__block_size = getelementptr inbounds %struct.__omp_kernel_t, %struct.__omp_kernel_t* %this1, i32 0, i32 1
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %__block_size, i32 1, i32 1, i32 1)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define weak dso_local void @__cudaRegisterFunction(i8** %fatCubinHandle, i8* %hostFun, i8* %deviceFun, i8* %deviceName, i32 %thread_limit, %struct.uint3* %tid, %struct.uint3* %bid, %struct.dim3* %bDim, %struct.dim3* %gDim, i32* %wSize) #2 {
entry:
  %fatCubinHandle.addr = alloca i8**, align 8
  %hostFun.addr = alloca i8*, align 8
  %deviceFun.addr = alloca i8*, align 8
  %deviceName.addr = alloca i8*, align 8
  %thread_limit.addr = alloca i32, align 4
  %tid.addr = alloca %struct.uint3*, align 8
  %bid.addr = alloca %struct.uint3*, align 8
  %bDim.addr = alloca %struct.dim3*, align 8
  %gDim.addr = alloca %struct.dim3*, align 8
  %wSize.addr = alloca i32*, align 8
  store i8** %fatCubinHandle, i8*** %fatCubinHandle.addr, align 8
  store i8* %hostFun, i8** %hostFun.addr, align 8
  store i8* %deviceFun, i8** %deviceFun.addr, align 8
  store i8* %deviceName, i8** %deviceName.addr, align 8
  store i32 %thread_limit, i32* %thread_limit.addr, align 4
  store %struct.uint3* %tid, %struct.uint3** %tid.addr, align 8
  store %struct.uint3* %bid, %struct.uint3** %bid.addr, align 8
  store %struct.dim3* %bDim, %struct.dim3** %bDim.addr, align 8
  store %struct.dim3* %gDim, %struct.dim3** %gDim.addr, align 8
  store i32* %wSize, i32** %wSize.addr, align 8
  %0 = load i32, i32* @_ZL25__offload_entries_counter, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 %0)
  %1 = load i8*, i8** %deviceFun.addr, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i8* %1)
  %2 = load i8*, i8** %hostFun.addr, align 8
  %3 = load i32, i32* @_ZL25__offload_entries_counter, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [256 x %struct.__tgt_offload_entry], [256 x %struct.__tgt_offload_entry]* @_ZL17__offload_entries, i64 0, i64 %idxprom
  %addr = getelementptr inbounds %struct.__tgt_offload_entry, %struct.__tgt_offload_entry* %arrayidx, i32 0, i32 0
  store i8* %2, i8** %addr, align 16
  %4 = load i8*, i8** %deviceFun.addr, align 8
  %5 = load i32, i32* @_ZL25__offload_entries_counter, align 4
  %idxprom2 = zext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [256 x %struct.__tgt_offload_entry], [256 x %struct.__tgt_offload_entry]* @_ZL17__offload_entries, i64 0, i64 %idxprom2
  %name = getelementptr inbounds %struct.__tgt_offload_entry, %struct.__tgt_offload_entry* %arrayidx3, i32 0, i32 1
  store i8* %4, i8** %name, align 8
  %6 = load i32, i32* @_ZL25__offload_entries_counter, align 4
  %idxprom4 = zext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [256 x %struct.__tgt_offload_entry], [256 x %struct.__tgt_offload_entry]* @_ZL17__offload_entries, i64 0, i64 %idxprom4
  %size = getelementptr inbounds %struct.__tgt_offload_entry, %struct.__tgt_offload_entry* %arrayidx5, i32 0, i32 2
  store i64 0, i64* %size, align 16
  %7 = load i32, i32* @_ZL25__offload_entries_counter, align 4
  %idxprom6 = zext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [256 x %struct.__tgt_offload_entry], [256 x %struct.__tgt_offload_entry]* @_ZL17__offload_entries, i64 0, i64 %idxprom6
  %flags = getelementptr inbounds %struct.__tgt_offload_entry, %struct.__tgt_offload_entry* %arrayidx7, i32 0, i32 3
  store i32 0, i32* %flags, align 8
  %8 = load i32, i32* @_ZL25__offload_entries_counter, align 4
  %idxprom8 = zext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [256 x %struct.__tgt_offload_entry], [256 x %struct.__tgt_offload_entry]* @_ZL17__offload_entries, i64 0, i64 %idxprom8
  %reserved = getelementptr inbounds %struct.__tgt_offload_entry, %struct.__tgt_offload_entry* %arrayidx9, i32 0, i32 4
  store i32 4, i32* %reserved, align 4
  %9 = load i32, i32* @_ZL25__offload_entries_counter, align 4
  %inc = add i32 %9, 1
  store i32 %inc, i32* @_ZL25__offload_entries_counter, align 4
  ret void
}

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: mustprogress noinline optnone uwtable
define weak dso_local i8** @__cudaRegisterFatBinary(i8* %fatCubin) #2 {
entry:
  %fatCubin.addr = alloca i8*, align 8
  %header = alloca %struct.__cuda_fatbin_wrapper_t*, align 8
  %header2 = alloca %struct.fatBinaryHeader*, align 8
  %ImageStart = alloca i8*, align 8
  store i8* %fatCubin, i8** %fatCubin.addr, align 8
  %0 = load i8*, i8** %fatCubin.addr, align 8
  %1 = bitcast i8* %0 to %struct.__cuda_fatbin_wrapper_t*
  store %struct.__cuda_fatbin_wrapper_t* %1, %struct.__cuda_fatbin_wrapper_t** %header, align 8
  %2 = load %struct.__cuda_fatbin_wrapper_t*, %struct.__cuda_fatbin_wrapper_t** %header, align 8
  %magic = getelementptr inbounds %struct.__cuda_fatbin_wrapper_t, %struct.__cuda_fatbin_wrapper_t* %2, i32 0, i32 0
  %3 = load i32, i32* %magic, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32 %3)
  %4 = load %struct.__cuda_fatbin_wrapper_t*, %struct.__cuda_fatbin_wrapper_t** %header, align 8
  %gpu_binary = getelementptr inbounds %struct.__cuda_fatbin_wrapper_t, %struct.__cuda_fatbin_wrapper_t* %4, i32 0, i32 2
  %5 = load i8*, i8** %gpu_binary, align 8
  %6 = bitcast i8* %5 to %struct.fatBinaryHeader*
  store %struct.fatBinaryHeader* %6, %struct.fatBinaryHeader** %header2, align 8
  %7 = load %struct.fatBinaryHeader*, %struct.fatBinaryHeader** %header2, align 8
  %magic1 = getelementptr inbounds %struct.fatBinaryHeader, %struct.fatBinaryHeader* %7, i32 0, i32 0
  %8 = load i32, i32* %magic1, align 8
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %8)
  %9 = load %struct.fatBinaryHeader*, %struct.fatBinaryHeader** %header2, align 8
  %headerSize = getelementptr inbounds %struct.fatBinaryHeader, %struct.fatBinaryHeader* %9, i32 0, i32 2
  %10 = load i16, i16* %headerSize, align 2
  %conv = zext i16 %10 to i32
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i32 %conv)
  %11 = load %struct.fatBinaryHeader*, %struct.fatBinaryHeader** %header2, align 8
  %fatSize = getelementptr inbounds %struct.fatBinaryHeader, %struct.fatBinaryHeader* %11, i32 0, i32 3
  %12 = load i64, i64* %fatSize, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i64 %12)
  %13 = load %struct.__cuda_fatbin_wrapper_t*, %struct.__cuda_fatbin_wrapper_t** %header, align 8
  %gpu_binary5 = getelementptr inbounds %struct.__cuda_fatbin_wrapper_t, %struct.__cuda_fatbin_wrapper_t* %13, i32 0, i32 2
  %14 = load i8*, i8** %gpu_binary5, align 8
  store i8* %14, i8** %ImageStart, align 8
  %15 = load i8*, i8** %ImageStart, align 8
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 80
  store i8* %add.ptr, i8** %ImageStart, align 8
  %16 = load i8*, i8** %ImageStart, align 8
  store i8* %16, i8** getelementptr inbounds (%struct.__tgt_device_image, %struct.__tgt_device_image* @_ZL14__device_image, i32 0, i32 0), align 8
  %17 = load i8*, i8** %ImageStart, align 8
  %18 = load %struct.fatBinaryHeader*, %struct.fatBinaryHeader** %header2, align 8
  %fatSize6 = getelementptr inbounds %struct.fatBinaryHeader, %struct.fatBinaryHeader* %18, i32 0, i32 3
  %19 = load i64, i64* %fatSize6, align 8
  %add.ptr7 = getelementptr inbounds i8, i8* %17, i64 %19
  store i8* %add.ptr7, i8** getelementptr inbounds (%struct.__tgt_device_image, %struct.__tgt_device_image* @_ZL14__device_image, i32 0, i32 1), align 8
  ret i8** null
}

; Function Attrs: mustprogress noinline optnone uwtable
define weak dso_local void @__cudaRegisterFatBinaryEnd(i8** %fatCubinHandle) #2 {
entry:
  %fatCubinHandle.addr = alloca i8**, align 8
  %ref.tmp = alloca %struct.__tgt_bin_desc, align 8
  store i8** %fatCubinHandle, i8*** %fatCubinHandle.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0))
  store %struct.__tgt_offload_entry* getelementptr inbounds ([256 x %struct.__tgt_offload_entry], [256 x %struct.__tgt_offload_entry]* @_ZL17__offload_entries, i64 0, i64 0), %struct.__tgt_offload_entry** getelementptr inbounds (%struct.__tgt_device_image, %struct.__tgt_device_image* @_ZL14__device_image, i32 0, i32 2), align 8
  %0 = load i32, i32* @_ZL25__offload_entries_counter, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [256 x %struct.__tgt_offload_entry], [256 x %struct.__tgt_offload_entry]* @_ZL17__offload_entries, i64 0, i64 %idxprom
  store %struct.__tgt_offload_entry* %arrayidx, %struct.__tgt_offload_entry** getelementptr inbounds (%struct.__tgt_device_image, %struct.__tgt_device_image* @_ZL14__device_image, i32 0, i32 3), align 8
  %NumDeviceImages = getelementptr inbounds %struct.__tgt_bin_desc, %struct.__tgt_bin_desc* %ref.tmp, i32 0, i32 0
  store i32 1, i32* %NumDeviceImages, align 8
  %DeviceImages = getelementptr inbounds %struct.__tgt_bin_desc, %struct.__tgt_bin_desc* %ref.tmp, i32 0, i32 1
  store %struct.__tgt_device_image* @_ZL14__device_image, %struct.__tgt_device_image** %DeviceImages, align 8
  %HostEntriesBegin = getelementptr inbounds %struct.__tgt_bin_desc, %struct.__tgt_bin_desc* %ref.tmp, i32 0, i32 2
  store %struct.__tgt_offload_entry* getelementptr inbounds ([256 x %struct.__tgt_offload_entry], [256 x %struct.__tgt_offload_entry]* @_ZL17__offload_entries, i64 0, i64 0), %struct.__tgt_offload_entry** %HostEntriesBegin, align 8
  %HostEntriesEnd = getelementptr inbounds %struct.__tgt_bin_desc, %struct.__tgt_bin_desc* %ref.tmp, i32 0, i32 3
  %1 = load i32, i32* @_ZL25__offload_entries_counter, align 4
  %idxprom1 = zext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [256 x %struct.__tgt_offload_entry], [256 x %struct.__tgt_offload_entry]* @_ZL17__offload_entries, i64 0, i64 %idxprom1
  store %struct.__tgt_offload_entry* %arrayidx2, %struct.__tgt_offload_entry** %HostEntriesEnd, align 8
  %2 = bitcast %struct.__tgt_bin_desc* %ref.tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.__tgt_bin_desc* @_ZL10__bin_desc to i8*), i8* align 8 %2, i64 32, i1 false)
  call void @__tgt_register_lib(%struct.__tgt_bin_desc* @_ZL10__bin_desc)
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local void @__tgt_register_lib(%struct.__tgt_bin_desc*) #3

; Function Attrs: mustprogress noinline optnone uwtable
define weak dso_local void @__cudaUnregisterFatBinary(i8* %handle) #2 {
entry:
  %handle.addr = alloca i8*, align 8
  store i8* %handle, i8** %handle.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0))
  call void @__tgt_unregister_lib(%struct.__tgt_bin_desc* @_ZL10__bin_desc)
  ret void
}

declare dso_local void @__tgt_unregister_lib(%struct.__tgt_bin_desc*) #3

; Function Attrs: mustprogress noinline optnone uwtable
define weak dso_local void @__cudaRegisterVar(i8** %fatCubinHandle, i8* %hostVar, i8* %deviceVar, i8* %nameVar, i32 %ext, i32 %size, i32 %constant, i32 %global) #2 {
entry:
  %fatCubinHandle.addr = alloca i8**, align 8
  %hostVar.addr = alloca i8*, align 8
  %deviceVar.addr = alloca i8*, align 8
  %nameVar.addr = alloca i8*, align 8
  %ext.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %constant.addr = alloca i32, align 4
  %global.addr = alloca i32, align 4
  store i8** %fatCubinHandle, i8*** %fatCubinHandle.addr, align 8
  store i8* %hostVar, i8** %hostVar.addr, align 8
  store i8* %deviceVar, i8** %deviceVar.addr, align 8
  store i8* %nameVar, i8** %nameVar.addr, align 8
  store i32 %ext, i32* %ext.addr, align 4
  store i32 %size, i32* %size.addr, align 4
  store i32 %constant, i32* %constant.addr, align 4
  store i32 %global, i32* %global.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0))
  %0 = load i8*, i8** %hostVar.addr, align 8
  %1 = load i32, i32* @_ZL25__offload_entries_counter, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [256 x %struct.__tgt_offload_entry], [256 x %struct.__tgt_offload_entry]* @_ZL17__offload_entries, i64 0, i64 %idxprom
  %addr = getelementptr inbounds %struct.__tgt_offload_entry, %struct.__tgt_offload_entry* %arrayidx, i32 0, i32 0
  store i8* %0, i8** %addr, align 16
  %2 = load i8*, i8** %deviceVar.addr, align 8
  %3 = load i32, i32* @_ZL25__offload_entries_counter, align 4
  %idxprom1 = zext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [256 x %struct.__tgt_offload_entry], [256 x %struct.__tgt_offload_entry]* @_ZL17__offload_entries, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.__tgt_offload_entry, %struct.__tgt_offload_entry* %arrayidx2, i32 0, i32 1
  store i8* %2, i8** %name, align 8
  %4 = load i32, i32* %size.addr, align 4
  %conv = sext i32 %4 to i64
  %5 = load i32, i32* @_ZL25__offload_entries_counter, align 4
  %idxprom3 = zext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [256 x %struct.__tgt_offload_entry], [256 x %struct.__tgt_offload_entry]* @_ZL17__offload_entries, i64 0, i64 %idxprom3
  %size5 = getelementptr inbounds %struct.__tgt_offload_entry, %struct.__tgt_offload_entry* %arrayidx4, i32 0, i32 2
  store i64 %conv, i64* %size5, align 16
  %6 = load i32, i32* @_ZL25__offload_entries_counter, align 4
  %idxprom6 = zext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [256 x %struct.__tgt_offload_entry], [256 x %struct.__tgt_offload_entry]* @_ZL17__offload_entries, i64 0, i64 %idxprom6
  %flags = getelementptr inbounds %struct.__tgt_offload_entry, %struct.__tgt_offload_entry* %arrayidx7, i32 0, i32 3
  store i32 0, i32* %flags, align 8
  %7 = load i32, i32* @_ZL25__offload_entries_counter, align 4
  %idxprom8 = zext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [256 x %struct.__tgt_offload_entry], [256 x %struct.__tgt_offload_entry]* @_ZL17__offload_entries, i64 0, i64 %idxprom8
  %reserved = getelementptr inbounds %struct.__tgt_offload_entry, %struct.__tgt_offload_entry* %arrayidx9, i32 0, i32 4
  store i32 4, i32* %reserved, align 4
  %8 = load i32, i32* @_ZL25__offload_entries_counter, align 4
  %inc = add i32 %8, 1
  store i32 %inc, i32* @_ZL25__offload_entries_counter, align 4
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local void @_Z22__device_stub__testAddPi(i32* %x) #5 {
entry:
  %x.addr = alloca i32*, align 8
  %grid_dim = alloca %struct.dim3, align 8
  %block_dim = alloca %struct.dim3, align 8
  %shmem_size = alloca i64, align 8
  %stream = alloca i8*, align 8
  %grid_dim.coerce = alloca { i64, i32 }, align 8
  %block_dim.coerce = alloca { i64, i32 }, align 8
  store i32* %x, i32** %x.addr, align 8
  %kernel_args = alloca i8*, i64 1, align 16
  %0 = bitcast i32** %x.addr to i8*
  %1 = getelementptr i8*, i8** %kernel_args, i32 0
  store i8* %0, i8** %1, align 8
  %2 = call i32 bitcast (i32 (%struct.dim3*, %struct.dim3*, i64*, i8*)* @__cudaPopCallConfiguration to i32 (%struct.dim3*, %struct.dim3*, i64*, i8**)*)(%struct.dim3* %grid_dim, %struct.dim3* %block_dim, i64* %shmem_size, i8** %stream)
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

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @cudaLaunchKernel(i8* %func, i64 %gridDim.coerce0, i32 %gridDim.coerce1, i64 %blockDim.coerce0, i32 %blockDim.coerce1, i8** %args, i64 %sharedMem, %struct.CUstream_st* %stream) #6 comdat {
entry:
  %gridDim = alloca %struct.dim3, align 4
  %coerce = alloca { i64, i32 }, align 4
  %blockDim = alloca %struct.dim3, align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %func.addr = alloca i8*, align 8
  %args.addr = alloca i8**, align 8
  %sharedMem.addr = alloca i64, align 8
  %stream.addr = alloca %struct.CUstream_st*, align 8
  %__kernel = alloca %struct.__omp_kernel_t*, align 8
  %rv = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 0
  store i64 %gridDim.coerce0, i64* %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 1
  store i32 %gridDim.coerce1, i32* %1, align 4
  %2 = bitcast %struct.dim3* %gridDim to i8*
  %3 = bitcast { i64, i32 }* %coerce to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 4 %3, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce1, i32 0, i32 0
  store i64 %blockDim.coerce0, i64* %4, align 4
  %5 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce1, i32 0, i32 1
  store i32 %blockDim.coerce1, i32* %5, align 4
  %6 = bitcast %struct.dim3* %blockDim to i8*
  %7 = bitcast { i64, i32 }* %coerce1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 12, i1 false)
  store i8* %func, i8** %func.addr, align 8
  store i8** %args, i8*** %args.addr, align 8
  store i64 %sharedMem, i64* %sharedMem.addr, align 8
  store %struct.CUstream_st* %stream, %struct.CUstream_st** %stream.addr, align 8
  store %struct.__omp_kernel_t* @_ZL16__current_kernel, %struct.__omp_kernel_t** %__kernel, align 8
  %x = getelementptr inbounds %struct.dim3, %struct.dim3* %gridDim, i32 0, i32 0
  %8 = load i32, i32* %x, align 4
  %y = getelementptr inbounds %struct.dim3, %struct.dim3* %gridDim, i32 0, i32 1
  %9 = load i32, i32* %y, align 4
  %z = getelementptr inbounds %struct.dim3, %struct.dim3* %gridDim, i32 0, i32 2
  %10 = load i32, i32* %z, align 4
  %x2 = getelementptr inbounds %struct.dim3, %struct.dim3* %blockDim, i32 0, i32 0
  %11 = load i32, i32* %x2, align 4
  %y3 = getelementptr inbounds %struct.dim3, %struct.dim3* %blockDim, i32 0, i32 1
  %12 = load i32, i32* %y3, align 4
  %z4 = getelementptr inbounds %struct.dim3, %struct.dim3* %blockDim, i32 0, i32 2
  %13 = load i32, i32* %z4, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.16, i64 0, i64 0), i32 %8, i32 %9, i32 %10, i32 %11, i32 %12, i32 %13)
  %call5 = call i32 @omp_get_default_device()
  %conv = sext i32 %call5 to i64
  %14 = load i8*, i8** %func.addr, align 8
  %15 = load i8**, i8*** %args.addr, align 8
  %x6 = getelementptr inbounds %struct.dim3, %struct.dim3* %gridDim, i32 0, i32 0
  %16 = load i32, i32* %x6, align 4
  %y7 = getelementptr inbounds %struct.dim3, %struct.dim3* %gridDim, i32 0, i32 1
  %17 = load i32, i32* %y7, align 4
  %z8 = getelementptr inbounds %struct.dim3, %struct.dim3* %gridDim, i32 0, i32 2
  %18 = load i32, i32* %z8, align 4
  %x9 = getelementptr inbounds %struct.dim3, %struct.dim3* %blockDim, i32 0, i32 0
  %19 = load i32, i32* %x9, align 4
  %y10 = getelementptr inbounds %struct.dim3, %struct.dim3* %blockDim, i32 0, i32 1
  %20 = load i32, i32* %y10, align 4
  %z11 = getelementptr inbounds %struct.dim3, %struct.dim3* %blockDim, i32 0, i32 2
  %21 = load i32, i32* %z11, align 4
  %22 = load i64, i64* %sharedMem.addr, align 8
  %23 = load %struct.CUstream_st*, %struct.CUstream_st** %stream.addr, align 8
  %24 = bitcast %struct.CUstream_st* %23 to i8*
  %call12 = call i32 @__tgt_kernel(i64 %conv, i8* %14, i8** %15, i32 %16, i32 %17, i32 %18, i32 %19, i32 %20, i32 %21, i64 %22, i8* %24)
  store i32 %call12, i32* %rv, align 4
  %25 = load i32, i32* %rv, align 4
  ret i32 %25
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local i32 @main() #7 {
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
  store i32 10, i32* %N, align 4
  %0 = load i32, i32* %N, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call = call noalias align 16 i8* @malloc(i64 %mul) #11
  %1 = bitcast i8* %call to i32*
  store i32* %1, i32** %x, align 8
  %2 = load i32, i32* %N, align 4
  %conv1 = sext i32 %2 to i64
  %mul2 = mul i64 %conv1, 4
  %call3 = call noalias align 16 i8* @malloc(i64 %mul2) #11
  %3 = bitcast i8* %call3 to i32*
  store i32* %3, i32** %new_x, align 8
  %4 = load i32, i32* %N, align 4
  %conv4 = sext i32 %4 to i64
  %mul5 = mul i64 %conv4, 4
  %call6 = call i32 @_Z10cudaMallocIiE9cudaErrorPPT_m(i32** %d_x, i64 %mul5)
  %cmp = icmp ne i32 %call6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %N, align 4
  %conv7 = sext i32 %5 to i64
  %mul8 = mul i64 %conv7, 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.9, i64 0, i64 0), i64 %mul8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %N, align 4
  %cmp10 = icmp slt i32 %6, %7
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32*, i32** %x, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %11 = load i32*, i32** %d_x, align 8
  %12 = load i32*, i32** %x, align 8
  %13 = load i32, i32* %N, align 4
  %conv11 = sext i32 %13 to i64
  %mul12 = mul i64 %conv11, 4
  %call13 = call i32 @_Z10cudaMemcpyIiE9cudaErrorPT_PKS1_m14cudaMemcpyKind(i32* %11, i32* %12, i64 %mul12, i32 1)
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %for.end
  %14 = load i32, i32* %N, align 4
  %conv16 = sext i32 %14 to i64
  %mul17 = mul i64 %conv16, 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.10, i64 0, i64 0), i64 %mul17)
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %for.end
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %agg.tmp, i32 1, i32 1, i32 1)
  call void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %agg.tmp20, i32 10, i32 1, i32 1)
  %15 = bitcast { i64, i32 }* %agg.tmp.coerce to i8*
  %16 = bitcast %struct.dim3* %agg.tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 12, i1 false)
  %17 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp.coerce, i32 0, i32 0
  %18 = load i64, i64* %17, align 4
  %19 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp.coerce, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = bitcast { i64, i32 }* %agg.tmp20.coerce to i8*
  %22 = bitcast %struct.dim3* %agg.tmp20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %22, i64 12, i1 false)
  %23 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp20.coerce, i32 0, i32 0
  %24 = load i64, i64* %23, align 4
  %25 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp20.coerce, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %call21 = call i32 @__cudaPushCallConfiguration(i64 %18, i32 %20, i64 %24, i32 %26, i64 0, %struct.CUstream_st* null)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %kcall.end, label %kcall.configok

kcall.configok:                                   ; preds = %if.end19
  %27 = load i32*, i32** %d_x, align 8
  call void @_Z22__device_stub__testAddPi(i32* %27)
  br label %kcall.end

kcall.end:                                        ; preds = %kcall.configok, %if.end19
  %28 = load i32*, i32** %new_x, align 8
  %29 = load i32*, i32** %d_x, align 8
  %30 = load i32, i32* %N, align 4
  %conv22 = sext i32 %30 to i64
  %mul23 = mul i64 %conv22, 4
  %call24 = call i32 @_Z10cudaMemcpyIiE9cudaErrorPT_PKS1_m14cudaMemcpyKind(i32* %28, i32* %29, i64 %mul23, i32 2)
  %cmp25 = icmp ne i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %kcall.end
  %31 = load i32, i32* %N, align 4
  %conv27 = sext i32 %31 to i64
  %mul28 = mul i64 %conv27, 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.11, i64 0, i64 0), i64 %mul28)
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %kcall.end
  store i32 0, i32* %i31, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc38, %if.end30
  %32 = load i32, i32* %i31, align 4
  %33 = load i32, i32* %N, align 4
  %cmp33 = icmp slt i32 %32, %33
  br i1 %cmp33, label %for.body34, label %for.end40

for.body34:                                       ; preds = %for.cond32
  %34 = load i32*, i32** %new_x, align 8
  %35 = load i32, i32* %i31, align 4
  %idxprom35 = sext i32 %35 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %34, i64 %idxprom35
  %36 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0), i32 %36)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body34
  %37 = load i32, i32* %i31, align 4
  %inc39 = add nsw i32 %37, 1
  store i32 %inc39, i32* %i31, align 4
  br label %for.cond32, !llvm.loop !7

for.end40:                                        ; preds = %for.cond32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0))
  %38 = load i32*, i32** %d_x, align 8
  %call42 = call i32 @_Z8cudaFreeIiE9cudaErrorPT_(i32* %38)
  %cmp43 = icmp ne i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %for.end40
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.14, i64 0, i64 0))
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %for.end40
  %39 = load i32*, i32** %new_x, align 8
  %40 = bitcast i32* %39 to i8*
  call void @free(i8* %40) #11
  %41 = load i32*, i32** %x, align 8
  %42 = bitcast i32* %41 to i8*
  call void @free(i8* %42) #11
  %43 = load i32, i32* %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #8

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_Z10cudaMallocIiE9cudaErrorPPT_m(i32** %devPtr, i64 %size) #2 comdat {
entry:
  %devPtr.addr = alloca i32**, align 8
  %size.addr = alloca i64, align 8
  store i32** %devPtr, i32*** %devPtr.addr, align 8
  store i64 %size, i64* %size.addr, align 8
  %0 = load i32**, i32*** %devPtr.addr, align 8
  %1 = bitcast i32** %0 to i8**
  %2 = load i64, i64* %size.addr, align 8
  %call = call i32 @_Z12__cudaMallocPPvm(i8** %1, i64 %2)
  ret i32 %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_Z10cudaMemcpyIiE9cudaErrorPT_PKS1_m14cudaMemcpyKind(i32* %dst, i32* %src, i64 %count, i32 %kind) #2 comdat {
entry:
  %dst.addr = alloca i32*, align 8
  %src.addr = alloca i32*, align 8
  %count.addr = alloca i64, align 8
  %kind.addr = alloca i32, align 4
  store i32* %dst, i32** %dst.addr, align 8
  store i32* %src, i32** %src.addr, align 8
  store i64 %count, i64* %count.addr, align 8
  store i32 %kind, i32* %kind.addr, align 4
  %0 = load i32*, i32** %dst.addr, align 8
  %1 = bitcast i32* %0 to i8*
  %2 = load i32*, i32** %src.addr, align 8
  %3 = bitcast i32* %2 to i8*
  %4 = load i64, i64* %count.addr, align 8
  %5 = load i32, i32* %kind.addr, align 4
  %call = call i32 @_Z12__cudaMemcpyPvPKvm14cudaMemcpyKind(i8* %1, i8* %3, i64 %4, i32 %5)
  ret i32 %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @__cudaPushCallConfiguration(i64 %__grid_size.coerce0, i32 %__grid_size.coerce1, i64 %__block_size.coerce0, i32 %__block_size.coerce1, i64 %__shared_memory, %struct.CUstream_st* %__stream) #2 comdat {
entry:
  %__grid_size = alloca %struct.dim3, align 4
  %coerce = alloca { i64, i32 }, align 4
  %__block_size = alloca %struct.dim3, align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %__shared_memory.addr = alloca i64, align 8
  %__stream.addr = alloca %struct.CUstream_st*, align 8
  %__kernel = alloca %struct.__omp_kernel_t*, align 8
  %0 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 0
  store i64 %__grid_size.coerce0, i64* %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 1
  store i32 %__grid_size.coerce1, i32* %1, align 4
  %2 = bitcast %struct.dim3* %__grid_size to i8*
  %3 = bitcast { i64, i32 }* %coerce to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 4 %3, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce1, i32 0, i32 0
  store i64 %__block_size.coerce0, i64* %4, align 4
  %5 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce1, i32 0, i32 1
  store i32 %__block_size.coerce1, i32* %5, align 4
  %6 = bitcast %struct.dim3* %__block_size to i8*
  %7 = bitcast { i64, i32 }* %coerce1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 12, i1 false)
  store i64 %__shared_memory, i64* %__shared_memory.addr, align 8
  store %struct.CUstream_st* %__stream, %struct.CUstream_st** %__stream.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.17, i64 0, i64 0))
  store %struct.__omp_kernel_t* @_ZL16__current_kernel, %struct.__omp_kernel_t** %__kernel, align 8
  %8 = bitcast %struct.dim3* %__grid_size to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.__omp_kernel_t* @_ZL16__current_kernel to i8*), i8* align 4 %8, i64 12, i1 false)
  %9 = bitcast %struct.dim3* %__block_size to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.dim3* getelementptr inbounds (%struct.__omp_kernel_t, %struct.__omp_kernel_t* @_ZL16__current_kernel, i32 0, i32 1) to i8*), i8* align 4 %9, i64 12, i1 false)
  %10 = load i64, i64* %__shared_memory.addr, align 8
  store i64 %10, i64* getelementptr inbounds (%struct.__omp_kernel_t, %struct.__omp_kernel_t* @_ZL16__current_kernel, i32 0, i32 2), align 8
  %11 = load %struct.CUstream_st*, %struct.CUstream_st** %__stream.addr, align 8
  %12 = bitcast %struct.CUstream_st* %11 to i8*
  store i8* %12, i8** getelementptr inbounds (%struct.__omp_kernel_t, %struct.__omp_kernel_t* @_ZL16__current_kernel, i32 0, i32 3), align 8
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4dim3C2Ejjj(%struct.dim3* nonnull align 4 dereferenceable(12) %this, i32 %vx, i32 %vy, i32 %vz) unnamed_addr #9 comdat align 2 {
entry:
  %this.addr = alloca %struct.dim3*, align 8
  %vx.addr = alloca i32, align 4
  %vy.addr = alloca i32, align 4
  %vz.addr = alloca i32, align 4
  store %struct.dim3* %this, %struct.dim3** %this.addr, align 8
  store i32 %vx, i32* %vx.addr, align 4
  store i32 %vy, i32* %vy.addr, align 4
  store i32 %vz, i32* %vz.addr, align 4
  %this1 = load %struct.dim3*, %struct.dim3** %this.addr, align 8
  %x = getelementptr inbounds %struct.dim3, %struct.dim3* %this1, i32 0, i32 0
  %0 = load i32, i32* %vx.addr, align 4
  store i32 %0, i32* %x, align 4
  %y = getelementptr inbounds %struct.dim3, %struct.dim3* %this1, i32 0, i32 1
  %1 = load i32, i32* %vy.addr, align 4
  store i32 %1, i32* %y, align 4
  %z = getelementptr inbounds %struct.dim3, %struct.dim3* %this1, i32 0, i32 2
  %2 = load i32, i32* %vz.addr, align 4
  store i32 %2, i32* %z, align 4
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_Z8cudaFreeIiE9cudaErrorPT_(i32* %ptr) #2 comdat {
entry:
  %ptr.addr = alloca i32*, align 8
  store i32* %ptr, i32** %ptr.addr, align 8
  %0 = load i32*, i32** %ptr.addr, align 8
  %1 = bitcast i32* %0 to i8*
  %call = call i32 @_Z10__cudaFreePv(i8* %1)
  ret i32 %call
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #8

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @__cudaPopCallConfiguration(%struct.dim3* %__grid_size, %struct.dim3* %__block_size, i64* %__shared_memory, i8* %__stream) #2 comdat {
entry:
  %__grid_size.addr = alloca %struct.dim3*, align 8
  %__block_size.addr = alloca %struct.dim3*, align 8
  %__shared_memory.addr = alloca i64*, align 8
  %__stream.addr = alloca i8*, align 8
  %__kernel = alloca %struct.__omp_kernel_t*, align 8
  store %struct.dim3* %__grid_size, %struct.dim3** %__grid_size.addr, align 8
  store %struct.dim3* %__block_size, %struct.dim3** %__block_size.addr, align 8
  store i64* %__shared_memory, i64** %__shared_memory.addr, align 8
  store i8* %__stream, i8** %__stream.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i64 0, i64 0))
  store %struct.__omp_kernel_t* @_ZL16__current_kernel, %struct.__omp_kernel_t** %__kernel, align 8
  %0 = load %struct.dim3*, %struct.dim3** %__grid_size.addr, align 8
  %1 = bitcast %struct.dim3* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 8 bitcast (%struct.__omp_kernel_t* @_ZL16__current_kernel to i8*), i64 12, i1 false)
  %2 = load %struct.dim3*, %struct.dim3** %__block_size.addr, align 8
  %3 = bitcast %struct.dim3* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 4 bitcast (%struct.dim3* getelementptr inbounds (%struct.__omp_kernel_t, %struct.__omp_kernel_t* @_ZL16__current_kernel, i32 0, i32 1) to i8*), i64 12, i1 false)
  %4 = load i64, i64* getelementptr inbounds (%struct.__omp_kernel_t, %struct.__omp_kernel_t* @_ZL16__current_kernel, i32 0, i32 2), align 8
  %5 = load i64*, i64** %__shared_memory.addr, align 8
  store i64 %4, i64* %5, align 8
  %6 = load i8*, i8** getelementptr inbounds (%struct.__omp_kernel_t, %struct.__omp_kernel_t* @_ZL16__current_kernel, i32 0, i32 3), align 8
  %7 = load i8*, i8** %__stream.addr, align 8
  %8 = bitcast i8* %7 to i8**
  store i8* %6, i8** %8, align 8
  ret i32 0
}

declare dso_local i32 @__tgt_kernel(i64, i8*, i8**, i32, i32, i32, i32, i32, i32, i64, i8*) #3

declare dso_local i32 @omp_get_default_device() #3

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_Z12__cudaMallocPPvm(i8** %devPtr, i64 %size) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %devPtr.addr = alloca i8**, align 8
  %size.addr = alloca i64, align 8
  %num_devices = alloca i32, align 4
  store i8** %devPtr, i8*** %devPtr.addr, align 8
  store i64 %size, i64* %size.addr, align 8
  %call = call i32 @omp_get_num_devices()
  store i32 %call, i32* %num_devices, align 4
  %0 = load i64, i64* %size.addr, align 8
  %cmp = icmp ult i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %num_devices, align 4
  %cmp1 = icmp slt i32 %1, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, i64* %size.addr, align 8
  %call2 = call i32 @omp_get_default_device()
  %call3 = call i8* @omp_target_alloc(i64 %2, i32 %call2)
  %3 = load i8**, i8*** %devPtr.addr, align 8
  store i8* %call3, i8** %3, align 8
  %4 = load i8**, i8*** %devPtr.addr, align 8
  %5 = load i8*, i8** %4, align 8
  %cmp4 = icmp eq i8* %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load i32, i32* %retval, align 4
  ret i32 %6
}

declare dso_local i32 @omp_get_num_devices() #3

declare dso_local i8* @omp_target_alloc(i64, i32) #3

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_Z12__cudaMemcpyPvPKvm14cudaMemcpyKind(i8* %dst, i8* %src, i64 %count, i32 %kind) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %count.addr = alloca i64, align 8
  %kind.addr = alloca i32, align 4
  %num_devices = alloca i32, align 4
  %host_device_num = alloca i32, align 4
  %gpu_device_num = alloca i32, align 4
  %dst_device_num = alloca i32, align 4
  %src_device_num = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  store i8* %src, i8** %src.addr, align 8
  store i64 %count, i64* %count.addr, align 8
  store i32 %kind, i32* %kind.addr, align 4
  %call = call i32 @omp_get_num_devices()
  store i32 %call, i32* %num_devices, align 4
  %0 = load i64, i64* %count.addr, align 8
  %cmp = icmp ult i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %num_devices, align 4
  %cmp1 = icmp slt i32 %1, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, i32* @_ZL9lastError, align 4
  store i32 1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call i32 @omp_get_initial_device()
  store i32 %call2, i32* %host_device_num, align 4
  %call3 = call i32 @omp_get_default_device()
  store i32 %call3, i32* %gpu_device_num, align 4
  %2 = load i32, i32* %gpu_device_num, align 4
  store i32 %2, i32* %dst_device_num, align 4
  %3 = load i32, i32* %host_device_num, align 4
  store i32 %3, i32* %src_device_num, align 4
  %4 = load i32, i32* %kind.addr, align 4
  %cmp4 = icmp eq i32 %4, 2
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %5 = load i32, i32* %host_device_num, align 4
  store i32 %5, i32* %dst_device_num, align 4
  %6 = load i32, i32* %gpu_device_num, align 4
  store i32 %6, i32* %src_device_num, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %7 = load i8*, i8** %dst.addr, align 8
  %8 = load i8*, i8** %src.addr, align 8
  %9 = load i64, i64* %count.addr, align 8
  %10 = load i32, i32* %dst_device_num, align 4
  %11 = load i32, i32* %src_device_num, align 4
  %call7 = call i32 @omp_target_memcpy(i8* %7, i8* %8, i64 %9, i64 0, i64 0, i32 %10, i32 %11)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 2, i32* @_ZL9lastError, align 4
  store i32 2, i32* %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  store i32 2, i32* @_ZL9lastError, align 4
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %12 = load i32, i32* %retval, align 4
  ret i32 %12
}

declare dso_local i32 @omp_get_initial_device() #3

declare dso_local i32 @omp_target_memcpy(i8*, i8*, i64, i64, i64, i32, i32) #3

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i32 @_Z10__cudaFreePv(i8* %devPtr) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %devPtr.addr = alloca i8*, align 8
  store i8* %devPtr, i8** %devPtr.addr, align 8
  %call = call i32 @omp_get_num_devices()
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 100, i32* @_ZL9lastError, align 4
  store i32 100, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @_Z21cudaDeviceSynchronizev()
  %0 = load i8*, i8** %devPtr.addr, align 8
  %call2 = call i32 @omp_get_default_device()
  call void @omp_target_free(i8* %0, i32 %call2)
  store i32 0, i32* @_ZL9lastError, align 4
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, i32* %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_Z21cudaDeviceSynchronizev() #10 comdat {
entry:
  ret i32 0
}

declare dso_local void @omp_target_free(i8*, i32) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_main.cu() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

define internal void @__cuda_register_globals(i8** %0) {
entry:
  %1 = call i32 bitcast (void (i8**, i8*, i8*, i8*, i32, %struct.uint3*, %struct.uint3*, %struct.dim3*, %struct.dim3*, i32*)* @__cudaRegisterFunction to i32 (i8**, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i32*)*)(i8** %0, i8* bitcast (void (i32*)* @_Z22__device_stub__testAddPi to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i64 0, i64 0), i32 -1, i8* null, i8* null, i8* null, i8* null, i32* null)
  ret void
}

declare dso_local void @__cudaRegisterManagedVar(i8**, i8*, i8*, i8*, i64, i32)

declare dso_local void @__cudaRegisterSurface(i8**, i8*, i8*, i8*, i32, i32)

declare dso_local void @__cudaRegisterTexture(i8**, i8*, i8*, i8*, i32, i32, i32)

define internal void @__cuda_module_ctor(i8* %0) {
entry:
  %1 = call i8** @__cudaRegisterFatBinary(i8* bitcast ({ i32, i32, i8*, i8* }* @__cuda_fatbin_wrapper to i8*))
  store i8** %1, i8*** @__cuda_gpubin_handle, align 8
  call void @__cuda_register_globals(i8** %1)
  call void @__cudaRegisterFatBinaryEnd(i8** %1)
  %2 = call i32 @atexit(void (i8*)* @__cuda_module_dtor)
  ret void
}

define internal void @__cuda_module_dtor(i8* %0) {
entry:
  %1 = load i8**, i8*** @__cuda_gpubin_handle, align 8
  call void bitcast (void (i8*)* @__cudaUnregisterFatBinary to void (i8**)*)(i8** %1)
  ret void
}

declare dso_local i32 @atexit(void (i8*)*)

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline optnone uwtable "min-legal-vector-width"="0" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 11, i32 4]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"uwtable", i32 1}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"clang version 14.0.0 (https://github.com/jdoerfert/cudaomp.git bc36ea772994d712833f3b8440370870a4afd915)"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
