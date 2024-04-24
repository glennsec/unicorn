// For Unicorn Engine. AUTO-GENERATED FILE, DO NOT EDIT

unit UnicornConst;

interface

const  UC_API_MAJOR = 2;

  UC_API_MINOR = 0;
  UC_API_PATCH = 1;
  UC_API_EXTRA = 255;
  UC_VERSION_MAJOR = 2;

  UC_VERSION_MINOR = 0;
  UC_VERSION_PATCH = 1;
  UC_VERSION_EXTRA = 255;
  UC_SECOND_SCALE = 1000000;
  UC_MILISECOND_SCALE = 1000;
  UC_ARCH_ARM = 1;
  UC_ARCH_ARM64 = 2;
  UC_ARCH_MIPS = 3;
  UC_ARCH_X86 = 4;
  UC_ARCH_PPC = 5;
  UC_ARCH_SPARC = 6;
  UC_ARCH_M68K = 7;
  UC_ARCH_RISCV = 8;
  UC_ARCH_S390X = 9;
  UC_ARCH_TRICORE = 10;
  UC_ARCH_AVR = 11;
  UC_ARCH_MAX = 12;

  UC_MODE_LITTLE_ENDIAN = 0;
  UC_MODE_BIG_ENDIAN = 1073741824;

  UC_MODE_ARM = 0;
  UC_MODE_THUMB = 16;
  UC_MODE_MCLASS = 32;
  UC_MODE_V8 = 64;
  UC_MODE_ARMBE8 = 1024;
  UC_MODE_ARM926 = 128;
  UC_MODE_ARM946 = 256;
  UC_MODE_ARM1176 = 512;
  UC_MODE_MICRO = 16;
  UC_MODE_MIPS3 = 32;
  UC_MODE_MIPS32R6 = 64;
  UC_MODE_MIPS32 = 4;
  UC_MODE_MIPS64 = 8;
  UC_MODE_16 = 2;
  UC_MODE_32 = 4;
  UC_MODE_64 = 8;
  UC_MODE_PPC32 = 4;
  UC_MODE_PPC64 = 8;
  UC_MODE_QPX = 16;
  UC_MODE_SPARC32 = 4;
  UC_MODE_SPARC64 = 8;
  UC_MODE_V9 = 16;
  UC_MODE_RISCV32 = 4;
  UC_MODE_RISCV64 = 8;

  UC_ERR_OK = 0;
  UC_ERR_NOMEM = 1;
  UC_ERR_ARCH = 2;
  UC_ERR_HANDLE = 3;
  UC_ERR_MODE = 4;
  UC_ERR_VERSION = 5;
  UC_ERR_READ_UNMAPPED = 6;
  UC_ERR_WRITE_UNMAPPED = 7;
  UC_ERR_FETCH_UNMAPPED = 8;
  UC_ERR_HOOK = 9;
  UC_ERR_INSN_INVALID = 10;
  UC_ERR_MAP = 11;
  UC_ERR_WRITE_PROT = 12;
  UC_ERR_READ_PROT = 13;
  UC_ERR_FETCH_PROT = 14;
  UC_ERR_ARG = 15;
  UC_ERR_READ_UNALIGNED = 16;
  UC_ERR_WRITE_UNALIGNED = 17;
  UC_ERR_FETCH_UNALIGNED = 18;
  UC_ERR_HOOK_EXIST = 19;
  UC_ERR_RESOURCE = 20;
  UC_ERR_EXCEPTION = 21;
  UC_MEM_READ = 16;
  UC_MEM_WRITE = 17;
  UC_MEM_FETCH = 18;
  UC_MEM_READ_UNMAPPED = 19;
  UC_MEM_WRITE_UNMAPPED = 20;
  UC_MEM_FETCH_UNMAPPED = 21;
  UC_MEM_WRITE_PROT = 22;
  UC_MEM_READ_PROT = 23;
  UC_MEM_FETCH_PROT = 24;
  UC_MEM_READ_AFTER = 25;

  UC_TCG_OP_SUB = 0;
  UC_TCG_OP_FLAG_CMP = 1;
  UC_TCG_OP_FLAG_DIRECT = 2;
  UC_HOOK_INTR = 1;
  UC_HOOK_INSN = 2;
  UC_HOOK_CODE = 4;
  UC_HOOK_BLOCK = 8;
  UC_HOOK_MEM_READ_UNMAPPED = 16;
  UC_HOOK_MEM_WRITE_UNMAPPED = 32;
  UC_HOOK_MEM_FETCH_UNMAPPED = 64;
  UC_HOOK_MEM_READ_PROT = 128;
  UC_HOOK_MEM_WRITE_PROT = 256;
  UC_HOOK_MEM_FETCH_PROT = 512;
  UC_HOOK_MEM_READ = 1024;
  UC_HOOK_MEM_WRITE = 2048;
  UC_HOOK_MEM_FETCH = 4096;
  UC_HOOK_MEM_READ_AFTER = 8192;
  UC_HOOK_INSN_INVALID = 16384;
  UC_HOOK_EDGE_GENERATED = 32768;
  UC_HOOK_TCG_OPCODE = 65536;
  UC_HOOK_MEM_UNMAPPED = 112;
  UC_HOOK_MEM_PROT = 896;
  UC_HOOK_MEM_READ_INVALID = 144;
  UC_HOOK_MEM_WRITE_INVALID = 288;
  UC_HOOK_MEM_FETCH_INVALID = 576;
  UC_HOOK_MEM_INVALID = 1008;
  UC_HOOK_MEM_VALID = 7168;
  UC_QUERY_MODE = 1;
  UC_QUERY_PAGE_SIZE = 2;
  UC_QUERY_ARCH = 3;
  UC_QUERY_TIMEOUT = 4;

  UC_CTL_IO_NONE = 0;
  UC_CTL_IO_WRITE = 1;
  UC_CTL_IO_READ = 2;
  UC_CTL_IO_READ_WRITE = 3;

  UC_CTL_UC_MODE = 0;
  UC_CTL_UC_PAGE_SIZE = 1;
  UC_CTL_UC_ARCH = 2;
  UC_CTL_UC_TIMEOUT = 3;
  UC_CTL_UC_USE_EXITS = 4;
  UC_CTL_UC_EXITS_CNT = 5;
  UC_CTL_UC_EXITS = 6;
  UC_CTL_CPU_MODEL = 7;
  UC_CTL_TB_REQUEST_CACHE = 8;
  UC_CTL_TB_REMOVE_CACHE = 9;
  UC_CTL_TB_FLUSH = 10;

  UC_PROT_NONE = 0;
  UC_PROT_READ = 1;
  UC_PROT_WRITE = 2;
  UC_PROT_EXEC = 4;
  UC_PROT_ALL = 7;

implementation
end.