; ModuleID = 'gomodule'
source_filename = "gomodule"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22.go_export\22,\22e\22,@progbits"
module asm "\09.ascii \22v3;\\n\22"
module asm "\09.ascii \22package \22"
module asm "\09.ascii \22main\22"
module asm "\09.ascii \22\\n\22"
module asm "\09.ascii \22pkgpath \22"
module asm "\09.ascii \22main\22"
module asm "\09.ascii \22\\n\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22fmt\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22fmt\22"
module asm "\09.ascii \22 \\\22\22"
module asm "\09.ascii \22fmt\22"
module asm "\09.ascii \22\\\22\\n\22"
module asm "\09.ascii \22import \22"
module asm "\09.ascii \22runtime\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22runtime\22"
module asm "\09.ascii \22 \\\22\22"
module asm "\09.ascii \22runtime\22"
module asm "\09.ascii \22\\\22\\n\22"
module asm "\09.ascii \22init\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22errors\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22errors..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22fmt\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22fmt..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22cpu\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22internal..z2fcpu..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22oserror\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22internal..z2foserror..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22poll\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22internal..z2fpoll..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22reflectlite\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22internal..z2freflectlite..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22testlog\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22internal..z2ftestlog..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22io\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22io..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22os\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22os..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22reflect\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22reflect..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22runtime\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22runtime..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22sys\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22runtime..z2finternal..z2fsys..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22sort\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22sort..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22strconv\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22strconv..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22sync\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22sync..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22syscall\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22syscall..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22time\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22time..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22unicode\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22unicode..import\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22bytealg\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22~internal..z2fbytealg\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22fmtsort\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22~internal..z2ffmtsort\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22race\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22~internal..z2frace\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22execenv\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22~internal..z2fsyscall..z2fexecenv\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22unix\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22~internal..z2fsyscall..z2funix\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22math\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22~math\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22bits\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22~math..z2fbits\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22atomic\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22~runtime..z2finternal..z2fatomic\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22math\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22~runtime..z2finternal..z2fmath\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22atomic\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22~sync..z2fatomic\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22utf8\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \22~unicode..z2futf8\22"
module asm "\09.ascii \22\\n\22"
module asm "\09.ascii \22init_graph\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \221\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \224\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \226\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \227\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \228\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \229\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2212\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2217\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2213\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \220\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \222\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \223\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \225\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2210\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2211\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2214\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2216\22"
module asm "\09.ascii \22 \22"
module asm "\09.ascii \2215\22"
module asm "\09.ascii \22\\n\22"
module asm "\09.ascii \22types 1 1\22"
module asm "\09.ascii \22\\n\22"
module asm "\09.ascii \22\22"
module asm "\09.ascii \22checksum 6B5D3E14DB2BFC9E553598077C7E8CDD3F00E5E6\\n\22"
module asm "\09.text"

%_type.0 = type { i64, i64, i32, i8, i8, i8, i8, %__go_descriptor.6*, i8*, { i8*, i64 }*, %uncommonType.0*, %_type.0* }
%__go_descriptor.6 = type { i8 (i8*, i8*, i8*)* }
%uncommonType.0 = type { { i8*, i64 }*, { i8*, i64 }*, %IPST.9 }
%IPST.9 = type { %method.0*, i64, i64 }
%method.0 = type { { i8*, i64 }*, { i8*, i64 }*, %_type.0*, %_type.0*, i8* }
%functionDescriptor.0 = type { i64 }
%PtrType.0 = type { %_type.0, %_type.0* }
%error.0 = type { { %_type.0*, { i8*, i64 } (i8*, i8*)* }*, i8* }

$int..d = comdat any

$type...1int = comdat any

$gcbits..ba = comdat any

@int..d = weak constant %_type.0 { i64 8, i64 0, i32 876704034, i8 8, i8 8, i8 8, i8 -126, %__go_descriptor.6* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.6*), i8* null, { i8*, i64 }* @go..C1, %uncommonType.0* @go..C4, %_type.0* getelementptr inbounds (%PtrType.0, %PtrType.0* @type...1int, i32 0, i32 0) }, comdat
@runtime.memequal64..f = external constant %functionDescriptor.0
@const.0 = private constant [4 x i8] c"int\00", align 1
@go..C1 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.0, i32 0, i32 0), i64 3 }
@go..C2 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @const.0, i32 0, i32 0), i64 3 }
@go..C3 = internal constant [1 x %method.0] zeroinitializer
@go..C4 = internal constant %uncommonType.0 { { i8*, i64 }* @go..C2, { i8*, i64 }* null, %IPST.9 { %method.0* getelementptr inbounds ([1 x %method.0], [1 x %method.0]* @go..C3, i32 0, i32 0), i64 0, i64 0 } }
@type...1int = weak constant %PtrType.0 { %_type.0 { i64 8, i64 8, i32 1142362665, i8 8, i8 8, i8 8, i8 54, %__go_descriptor.6* bitcast (%functionDescriptor.0* @runtime.memequal64..f to %__go_descriptor.6*), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @gcbits..ba, i32 0, i32 0), { i8*, i64 }* @go..C5, %uncommonType.0* null, %_type.0* null }, %_type.0* @int..d }, comdat
@gcbits..ba = weak constant [1 x i8] c"\01", comdat
@const.1 = private constant [5 x i8] c"*int\00", align 1
@go..C5 = internal constant { i8*, i64 } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @const.1, i32 0, i32 0), i64 4 }
@main.struct.4runtime.gList.2.runtime.n.0int32.5..eq..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (i8 (i8*, i8*, i8*)* @main.struct.4runtime.gList.2.runtime.n.0int32.5..eq to i64) }
@main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq..f = local_unnamed_addr constant %functionDescriptor.0 { i64 ptrtoint (i8 (i8*, i8*, i8*)* @main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq to i64) }
@main..types = constant { i64, [1 x i8*] } { i64 1, [1 x i8*] [i8* bitcast (%PtrType.0* @type...1int to i8*)] }
@errors..types = external externally_initialized global { i64, [1 x i8*] }
@fmt..types = external externally_initialized global { i64, [1 x i8*] }
@internal..z2fcpu..types = external externally_initialized global { i64, [1 x i8*] }
@internal..z2foserror..types = external externally_initialized global { i64, [1 x i8*] }
@internal..z2fpoll..types = external externally_initialized global { i64, [1 x i8*] }
@internal..z2freflectlite..types = external externally_initialized global { i64, [1 x i8*] }
@internal..z2ftestlog..types = external externally_initialized global { i64, [1 x i8*] }
@io..types = external externally_initialized global { i64, [1 x i8*] }
@os..types = external externally_initialized global { i64, [1 x i8*] }
@reflect..types = external externally_initialized global { i64, [1 x i8*] }
@runtime..types = external externally_initialized global { i64, [1 x i8*] }
@runtime..z2finternal..z2fsys..types = external externally_initialized global { i64, [1 x i8*] }
@sort..types = external externally_initialized global { i64, [1 x i8*] }
@strconv..types = external externally_initialized global { i64, [1 x i8*] }
@sync..types = external externally_initialized global { i64, [1 x i8*] }
@syscall..types = external externally_initialized global { i64, [1 x i8*] }
@time..types = external externally_initialized global { i64, [1 x i8*] }
@unicode..types = external externally_initialized global { i64, [1 x i8*] }
@internal..z2fbytealg..types = external externally_initialized global { i64, [1 x i8*] }
@internal..z2ffmtsort..types = external externally_initialized global { i64, [1 x i8*] }
@internal..z2frace..types = external externally_initialized global { i64, [1 x i8*] }
@internal..z2fsyscall..z2fexecenv..types = external externally_initialized global { i64, [1 x i8*] }
@internal..z2fsyscall..z2funix..types = external externally_initialized global { i64, [1 x i8*] }
@math..types = external externally_initialized global { i64, [1 x i8*] }
@math..z2fbits..types = external externally_initialized global { i64, [1 x i8*] }
@runtime..z2finternal..z2fatomic..types = external externally_initialized global { i64, [1 x i8*] }
@runtime..z2finternal..z2fmath..types = external externally_initialized global { i64, [1 x i8*] }
@sync..z2fatomic..types = external externally_initialized global { i64, [1 x i8*] }
@unicode..z2futf8..types = external externally_initialized global { i64, [1 x i8*] }
@go..typelists = internal constant [30 x { i64, [1 x i8*] }*] [{ i64, [1 x i8*] }* @errors..types, { i64, [1 x i8*] }* @fmt..types, { i64, [1 x i8*] }* @internal..z2fcpu..types, { i64, [1 x i8*] }* @internal..z2foserror..types, { i64, [1 x i8*] }* @internal..z2fpoll..types, { i64, [1 x i8*] }* @internal..z2freflectlite..types, { i64, [1 x i8*] }* @internal..z2ftestlog..types, { i64, [1 x i8*] }* @io..types, { i64, [1 x i8*] }* @os..types, { i64, [1 x i8*] }* @reflect..types, { i64, [1 x i8*] }* @runtime..types, { i64, [1 x i8*] }* @runtime..z2finternal..z2fsys..types, { i64, [1 x i8*] }* @sort..types, { i64, [1 x i8*] }* @strconv..types, { i64, [1 x i8*] }* @sync..types, { i64, [1 x i8*] }* @syscall..types, { i64, [1 x i8*] }* @time..types, { i64, [1 x i8*] }* @unicode..types, { i64, [1 x i8*] }* @internal..z2fbytealg..types, { i64, [1 x i8*] }* @internal..z2ffmtsort..types, { i64, [1 x i8*] }* @internal..z2frace..types, { i64, [1 x i8*] }* @internal..z2fsyscall..z2fexecenv..types, { i64, [1 x i8*] }* @internal..z2fsyscall..z2funix..types, { i64, [1 x i8*] }* @math..types, { i64, [1 x i8*] }* @math..z2fbits..types, { i64, [1 x i8*] }* @runtime..z2finternal..z2fatomic..types, { i64, [1 x i8*] }* @runtime..z2finternal..z2fmath..types, { i64, [1 x i8*] }* @sync..z2fatomic..types, { i64, [1 x i8*] }* @unicode..z2futf8..types, { i64, [1 x i8*] }* @main..types]

define void @__go_init_main(i8* nest nocapture readnone %nest.28) local_unnamed_addr #0 !dbg !76 {
entry:
  call void @runtime.registerTypeDescriptors(i8* nest undef, i64 30, i8* bitcast ([30 x { i64, [1 x i8*] }*]* @go..typelists to i8*)), !dbg !80
  call void @internal..z2fcpu..import(i8* nest undef)
  call void @runtime..z2finternal..z2fsys..import(i8* nest undef)
  call void @internal..z2ftestlog..import(i8* nest undef)
  call void @unicode..import(i8* nest undef)
  call void @runtime..import(i8* nest undef)
  call void @internal..z2freflectlite..import(i8* nest undef)
  call void @sync..import(i8* nest undef)
  call void @errors..import(i8* nest undef)
  call void @io..import(i8* nest undef)
  call void @internal..z2foserror..import(i8* nest undef)
  call void @strconv..import(i8* nest undef)
  call void @reflect..import(i8* nest undef)
  call void @syscall..import(i8* nest undef)
  call void @sort..import(i8* nest undef)
  call void @time..import(i8* nest undef)
  call void @internal..z2fpoll..import(i8* nest undef)
  call void @os..import(i8* nest undef)
  call void @fmt..import(i8* nest undef)
  ret void
}

define void @main.main(i8* nest nocapture readnone %nest.0) local_unnamed_addr #0 !dbg !83 {
entry:
  %tmp.0 = alloca { { %_type.0*, i8* }*, i64, i64 }, align 8
  %tmpv.3 = alloca [1 x { %_type.0*, i8* }], align 8
  %sret.actual.0 = alloca { i64, %error.0 }, align 8
  call void @llvm.dbg.value(metadata i64 1, metadata !84, metadata !DIExpression()), !dbg !86
  %tmpv.2.sroa.0.0.cast.5.sroa_idx = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.3, i64 0, i64 0, i32 0, !dbg !87
  %tmpv.2.sroa.2.0.cast.5.sroa_idx1 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.3, i64 0, i64 0, i32 1, !dbg !87
  %cast.7 = getelementptr inbounds [1 x { %_type.0*, i8* }], [1 x { %_type.0*, i8* }]* %tmpv.3, i64 0, i64 0, !dbg !87
  %field.2 = getelementptr inbounds { { %_type.0*, i8* }*, i64, i64 }, { { %_type.0*, i8* }*, i64, i64 }* %tmp.0, i64 0, i32 0, !dbg !87
  %field.3 = getelementptr inbounds { { %_type.0*, i8* }*, i64, i64 }, { { %_type.0*, i8* }*, i64, i64 }* %tmp.0, i64 0, i32 1, !dbg !87
  %call.0 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !88
  %cast.3 = bitcast i8* %call.0 to i64*, !dbg !88
  store i64 1, i64* %cast.3, align 8, !dbg !88
  store %_type.0* @int..d, %_type.0** %tmpv.2.sroa.0.0.cast.5.sroa_idx, align 8, !dbg !88
  store i8* %call.0, i8** %tmpv.2.sroa.2.0.cast.5.sroa_idx1, align 8, !dbg !88
  store { %_type.0*, i8* }* %cast.7, { %_type.0*, i8* }** %field.2, align 8, !dbg !88
  %0 = bitcast i64* %field.3 to <2 x i64>*, !dbg !88
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %0, align 8, !dbg !88
  call void @fmt.Println({ i64, %error.0 }* nonnull sret "go_sret" %sret.actual.0, i8* nest undef, { { %_type.0*, i8* }*, i64, i64 }* nonnull byval %tmp.0), !dbg !88
  call void @llvm.dbg.value(metadata i64 2, metadata !84, metadata !DIExpression()), !dbg !86
  %call.0.1 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !88
  %cast.3.1 = bitcast i8* %call.0.1 to i64*, !dbg !88
  store i64 2, i64* %cast.3.1, align 8, !dbg !88
  store %_type.0* @int..d, %_type.0** %tmpv.2.sroa.0.0.cast.5.sroa_idx, align 8, !dbg !88
  store i8* %call.0.1, i8** %tmpv.2.sroa.2.0.cast.5.sroa_idx1, align 8, !dbg !88
  store { %_type.0*, i8* }* %cast.7, { %_type.0*, i8* }** %field.2, align 8, !dbg !88
  %1 = bitcast i64* %field.3 to <2 x i64>*, !dbg !88
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %1, align 8, !dbg !88
  call void @fmt.Println({ i64, %error.0 }* nonnull sret "go_sret" %sret.actual.0, i8* nest undef, { { %_type.0*, i8* }*, i64, i64 }* nonnull byval %tmp.0), !dbg !88
  call void @llvm.dbg.value(metadata i64 3, metadata !84, metadata !DIExpression()), !dbg !86
  %call.0.2 = call i8* @runtime.newobject(i8* nest undef, %_type.0* nonnull @int..d), !dbg !88
  %cast.3.2 = bitcast i8* %call.0.2 to i64*, !dbg !88
  store i64 3, i64* %cast.3.2, align 8, !dbg !88
  store %_type.0* @int..d, %_type.0** %tmpv.2.sroa.0.0.cast.5.sroa_idx, align 8, !dbg !88
  store i8* %call.0.2, i8** %tmpv.2.sroa.2.0.cast.5.sroa_idx1, align 8, !dbg !88
  store { %_type.0*, i8* }* %cast.7, { %_type.0*, i8* }** %field.2, align 8, !dbg !88
  %2 = bitcast i64* %field.3 to <2 x i64>*, !dbg !88
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %2, align 8, !dbg !88
  call void @fmt.Println({ i64, %error.0 }* nonnull sret "go_sret" %sret.actual.0, i8* nest undef, { { %_type.0*, i8* }*, i64, i64 }* nonnull byval %tmp.0), !dbg !88
  call void @llvm.dbg.value(metadata i64 4, metadata !84, metadata !DIExpression()), !dbg !86
  ret void
}

declare noalias nonnull i8* @runtime.newobject(i8*, %_type.0*) local_unnamed_addr #0

declare void @fmt.Println({ i64, %error.0 }*, i8*, { { %_type.0*, i8* }*, i64, i64 }*) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @runtime.panicmem(i8*) local_unnamed_addr #1

define i8 @main.struct.4runtime.gList.2.runtime.n.0int32.5..eq(i8* nest nocapture readnone %nest.5, i8* readonly %key1, i8* readonly %key2) #0 !dbg !89 {
entry:
  call void @llvm.dbg.value(metadata i8* %key1, metadata !93, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i8* %key2, metadata !95, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i8 0, metadata !96, metadata !DIExpression()), !dbg !94
  %icmp.5 = icmp eq i8* %key1, null, !dbg !97
  br i1 %icmp.5, label %then.6, label %else.6, !make.implicit !5

then.6:                                           ; preds = %entry
  call void @runtime.panicmem(i8* nest undef), !dbg !97
  unreachable

else.6:                                           ; preds = %entry
  %icmp.6 = icmp eq i8* %key2, null, !dbg !97
  br i1 %icmp.6, label %then.7, label %else.7, !make.implicit !5

then.7:                                           ; preds = %else.6
  call void @runtime.panicmem(i8* nest undef), !dbg !97
  unreachable

else.7:                                           ; preds = %else.6
  %tmpv.12.sroa.0.0.cast.20.sroa_idx = bitcast i8* %key1 to i64*, !dbg !97
  %tmpv.12.sroa.0.0.copyload = load i64, i64* %tmpv.12.sroa.0.0.cast.20.sroa_idx, align 8, !dbg !97
  %tmpv.13.sroa.0.0.cast.25.sroa_idx = bitcast i8* %key2 to i64*, !dbg !97
  %tmpv.13.sroa.0.0.copyload = load i64, i64* %tmpv.13.sroa.0.0.cast.25.sroa_idx, align 8, !dbg !97
  %icmp.7 = icmp eq i64 %tmpv.12.sroa.0.0.copyload, %tmpv.13.sroa.0.0.copyload, !dbg !97
  br i1 %icmp.7, label %else.10, label %then.8

then.8:                                           ; preds = %else.7
  call void @llvm.dbg.value(metadata i8 0, metadata !96, metadata !DIExpression()), !dbg !94
  ret i8 0, !dbg !97

else.10:                                          ; preds = %else.7
  %field.13 = getelementptr inbounds i8, i8* %key1, i64 8, !dbg !97
  %0 = bitcast i8* %field.13 to i32*, !dbg !97
  %.field.ld.0 = load i32, i32* %0, align 4, !dbg !97
  %field.14 = getelementptr inbounds i8, i8* %key2, i64 8, !dbg !97
  %1 = bitcast i8* %field.14 to i32*, !dbg !97
  %.field.ld.1 = load i32, i32* %1, align 4, !dbg !97
  %icmp.11 = icmp eq i32 %.field.ld.0, %.field.ld.1, !dbg !97
  %spec.select = zext i1 %icmp.11 to i8
  ret i8 %spec.select
}

define i8 @main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq(i8* nest nocapture readnone %nest.9, i8* readonly %key1, i8* readonly %key2) #0 !dbg !98 {
entry:
  call void @llvm.dbg.value(metadata i8* %key1, metadata !99, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i8* %key2, metadata !101, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i8 0, metadata !102, metadata !DIExpression()), !dbg !100
  %icmp.23 = icmp eq i8* %key1, null, !dbg !103
  br i1 %icmp.23, label %then.21, label %else.21, !make.implicit !5

then.21:                                          ; preds = %entry
  call void @runtime.panicmem(i8* nest undef), !dbg !103
  unreachable

else.21:                                          ; preds = %entry
  %icmp.24 = icmp eq i8* %key2, null, !dbg !103
  br i1 %icmp.24, label %then.22, label %else.22, !make.implicit !5

then.22:                                          ; preds = %else.21
  call void @runtime.panicmem(i8* nest undef), !dbg !103
  unreachable

else.22:                                          ; preds = %else.21
  %field.21 = bitcast i8* %key1 to i32*, !dbg !103
  %.field.ld.2 = load i32, i32* %field.21, align 4, !dbg !103
  %field.22 = bitcast i8* %key2 to i32*, !dbg !103
  %.field.ld.3 = load i32, i32* %field.22, align 4, !dbg !103
  %icmp.25 = icmp eq i32 %.field.ld.2, %.field.ld.3, !dbg !103
  br i1 %icmp.25, label %else.25, label %then.23

then.23:                                          ; preds = %else.25, %else.22
  call void @llvm.dbg.value(metadata i8 0, metadata !102, metadata !DIExpression()), !dbg !100
  ret i8 0, !dbg !103

else.25:                                          ; preds = %else.22
  %field.23 = getelementptr inbounds i8, i8* %key1, i64 8, !dbg !103
  %0 = bitcast i8* %field.23 to i64*, !dbg !103
  %.field.ld.4 = load i64, i64* %0, align 8, !dbg !103
  %field.24 = getelementptr inbounds i8, i8* %key2, i64 8, !dbg !103
  %1 = bitcast i8* %field.24 to i64*, !dbg !103
  %.field.ld.5 = load i64, i64* %1, align 8, !dbg !103
  %icmp.28 = icmp eq i64 %.field.ld.4, %.field.ld.5, !dbg !103
  br i1 %icmp.28, label %else.28, label %then.23

else.28:                                          ; preds = %else.25
  %field.25 = getelementptr inbounds i8, i8* %key1, i64 16, !dbg !103
  %2 = bitcast i8* %field.25 to i64*, !dbg !103
  %.field.ld.6 = load i64, i64* %2, align 8, !dbg !103
  %field.26 = getelementptr inbounds i8, i8* %key2, i64 16, !dbg !103
  %3 = bitcast i8* %field.26 to i64*, !dbg !103
  %.field.ld.7 = load i64, i64* %3, align 8, !dbg !103
  %icmp.31 = icmp eq i64 %.field.ld.6, %.field.ld.7, !dbg !103
  %spec.select = zext i1 %icmp.31 to i8
  ret i8 %spec.select
}

declare void @runtime.registerTypeDescriptors(i8*, i64, i8*) local_unnamed_addr #0

declare void @internal..z2fcpu..import(i8*) local_unnamed_addr #0

declare void @runtime..z2finternal..z2fsys..import(i8*) local_unnamed_addr #0

declare void @internal..z2ftestlog..import(i8*) local_unnamed_addr #0

declare void @unicode..import(i8*) local_unnamed_addr #0

declare void @runtime..import(i8*) local_unnamed_addr #0

declare void @internal..z2freflectlite..import(i8*) local_unnamed_addr #0

declare void @sync..import(i8*) local_unnamed_addr #0

declare void @errors..import(i8*) local_unnamed_addr #0

declare void @io..import(i8*) local_unnamed_addr #0

declare void @internal..z2foserror..import(i8*) local_unnamed_addr #0

declare void @strconv..import(i8*) local_unnamed_addr #0

declare void @reflect..import(i8*) local_unnamed_addr #0

declare void @syscall..import(i8*) local_unnamed_addr #0

declare void @sort..import(i8*) local_unnamed_addr #0

declare void @time..import(i8*) local_unnamed_addr #0

declare void @internal..z2fpoll..import(i8*) local_unnamed_addr #0

declare void @os..import(i8*) local_unnamed_addr #0

declare void @fmt..import(i8*) local_unnamed_addr #0

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { "disable-tail-calls"="true" "frame-pointer"="none" "null-pointer-is-valid"="true" "split-stack" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #1 = { noreturn "disable-tail-calls"="true" "frame-pointer"="none" "null-pointer-is-valid"="true" "split-stack" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 7, !"PIC Level", i32 0}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = distinct !DICompileUnit(language: DW_LANG_Go, file: !4, producer: "llvm-goc", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !5, globals: !6)
!4 = !DIFile(filename: "main.go", directory: "/gocodes")
!5 = !{}
!6 = !{!7, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44, !46, !48, !50, !52, !54, !56, !58, !60, !62, !64, !66, !68, !70, !72, !74}
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "errors..types", linkageName: "errors..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!9 = !DIFile(filename: "", directory: "")
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "struct{int,[1]*void}", file: !9, size: 128, align: 8, elements: !11)
!11 = !{!12, !14}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "count", file: !9, line: 1, baseType: !13, size: 64, align: 64)
!13 = !DIBasicType(name: "int", size: 64, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "types", file: !9, line: 1, baseType: !15, size: 64, align: 64, offset: 64)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 64, align: 8, elements: !18)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIBasicType(name: "void")
!18 = !{!19}
!19 = !DISubrange(count: 1)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "fmt..types", linkageName: "fmt..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "internal..z2fcpu..types", linkageName: "internal..z2fcpu..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "internal..z2foserror..types", linkageName: "internal..z2foserror..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "internal..z2fpoll..types", linkageName: "internal..z2fpoll..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "internal..z2freflectlite..types", linkageName: "internal..z2freflectlite..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "internal..z2ftestlog..types", linkageName: "internal..z2ftestlog..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "io..types", linkageName: "io..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "os..types", linkageName: "os..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "reflect..types", linkageName: "reflect..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "runtime..types", linkageName: "runtime..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "runtime..z2finternal..z2fsys..types", linkageName: "runtime..z2finternal..z2fsys..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "sort..types", linkageName: "sort..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "strconv..types", linkageName: "strconv..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "sync..types", linkageName: "sync..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "syscall..types", linkageName: "syscall..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "time..types", linkageName: "time..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "unicode..types", linkageName: "unicode..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "internal..z2fbytealg..types", linkageName: "internal..z2fbytealg..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "internal..z2ffmtsort..types", linkageName: "internal..z2ffmtsort..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "internal..z2frace..types", linkageName: "internal..z2frace..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "internal..z2fsyscall..z2fexecenv..types", linkageName: "internal..z2fsyscall..z2fexecenv..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "internal..z2fsyscall..z2funix..types", linkageName: "internal..z2fsyscall..z2funix..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "math..types", linkageName: "math..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "math..z2fbits..types", linkageName: "math..z2fbits..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "runtime..z2finternal..z2fatomic..types", linkageName: "runtime..z2finternal..z2fatomic..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "runtime..z2finternal..z2fmath..types", linkageName: "runtime..z2finternal..z2fmath..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "sync..z2fatomic..types", linkageName: "sync..z2fatomic..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "unicode..z2futf8..types", linkageName: "unicode..z2futf8..types", scope: !3, file: !9, type: !10, isLocal: false, isDefinition: true)
!76 = distinct !DISubprogram(name: "main.__go_init_main", linkageName: "__go_init_main", scope: null, file: !77, line: 1, type: !78, scopeLine: 1, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !5)
!77 = !DIFile(filename: "main.go", directory: "")
!78 = !DISubroutineType(types: !79)
!79 = !{!17}
!80 = !DILocation(line: 1, column: 1, scope: !81)
!81 = !DILexicalBlockFile(scope: !76, file: !82, discriminator: 0)
!82 = !DIFile(filename: "<built-in>", directory: "")
!83 = distinct !DISubprogram(name: "main.main", linkageName: "main.main", scope: null, file: !77, line: 5, type: !78, scopeLine: 5, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !5)
!84 = !DILocalVariable(name: "i", scope: !85, file: !77, line: 7, type: !13)
!85 = distinct !DILexicalBlock(scope: !83, file: !77, line: 5, column: 1)
!86 = !DILocation(line: 0, scope: !83)
!87 = !DILocation(line: 0, scope: !85)
!88 = !DILocation(line: 9, column: 13, scope: !85)
!89 = distinct !DISubprogram(name: "main.struct.4runtime.gList.2.runtime.n.0int32.5..eq", linkageName: "main.struct.4runtime.gList.2.runtime.n.0int32.5..eq", scope: null, file: !82, line: 1, type: !90, scopeLine: 1, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !5)
!90 = !DISubroutineType(types: !91)
!91 = !{!92, !16, !16}
!92 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_unsigned)
!93 = !DILocalVariable(name: "key1", arg: 1, scope: !89, file: !82, line: 1, type: !16)
!94 = !DILocation(line: 0, scope: !89)
!95 = !DILocalVariable(name: "key2", arg: 2, scope: !89, file: !82, line: 1, type: !16)
!96 = !DILocalVariable(name: "$ret2", scope: !89, file: !82, line: 1, type: !92)
!97 = !DILocation(line: 1, column: 1, scope: !89)
!98 = distinct !DISubprogram(name: "main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq", linkageName: "main.struct.4Size.0uint32.2Mallocs.0uint64.2Frees.0uint64.5..eq", scope: null, file: !82, line: 1, type: !90, scopeLine: 1, spFlags: DISPFlagDefinition, unit: !3, retainedNodes: !5)
!99 = !DILocalVariable(name: "key1", arg: 1, scope: !98, file: !82, line: 1, type: !16)
!100 = !DILocation(line: 0, scope: !98)
!101 = !DILocalVariable(name: "key2", arg: 2, scope: !98, file: !82, line: 1, type: !16)
!102 = !DILocalVariable(name: "$ret6", scope: !98, file: !82, line: 1, type: !92)
!103 = !DILocation(line: 1, column: 1, scope: !98)
