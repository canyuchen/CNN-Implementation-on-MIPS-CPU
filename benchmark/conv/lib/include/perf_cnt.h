
#ifndef __PERF_CNT__
#define __PERF_CNT__

#ifdef __cplusplus
extern "C" {
#endif

typedef struct Result {
  unsigned long msec;
  unsigned long read_mem_cycle;
  unsigned long write_mem_cycle;
  unsigned long mem_cycle;
  unsigned long IF_cycle;
  unsigned long IW_cycle;
  unsigned long ID_EX_cycle;
  unsigned long RDW_cycle;
  unsigned long write_reg_file_cycle;
  unsigned long Load_cycle;
  unsigned long Store_cycle;
  unsigned long MUL_cycle;
  unsigned long R_type_cycle;
  unsigned long wait_cycle;
} Result;

//unsigned long _uptime();
void bench_prepare(Result *res);
void bench_done(Result *res);

#endif
