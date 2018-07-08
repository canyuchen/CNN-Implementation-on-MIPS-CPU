#include "perf_cnt.h"

volatile unsigned int *perf_cnt_0 = (void *)0x40020000;
volatile unsigned int *perf_cnt_1 = (void*)0x40020008;
volatile unsigned int *perf_cnt_2 = (void*)0x40021000;
volatile unsigned int *perf_cnt_3 = (void*)0x40021008;

unsigned long _uptime() {
  // TODO [COD]
  //   You can use this function to access performance counter related with time or cycle.
  return *perf_cnt_0;
}

unsigned long _read_mem_cycle() {
  return *perf_cnt_1;
}

unsigned long _write_mem_cycle() {
  return *perf_cnt_2;
}

unsigned long _mem_cycle() {
  return *perf_cnt_3;
}

void bench_prepare(Result *res) {
  // TODO [COD]
  //   Add preprocess code, record performance counters' initial states.
  //   You can communicate between bench_prepare() and bench_done() through
  //   static variables or add additional fields in `struct Result`
  res->msec = _uptime();
  res->read_mem_cycle = _read_mem_cycle();
  res->write_mem_cycle = _write_mem_cycle();
  res->mem_cycle = _mem_cycle();
}

void bench_done(Result *res) {
  // TODO [COD]
  //  Add postprocess code, record performance counters' current states.
  res->msec = _uptime() - res->msec;
  res->read_mem_cycle = _read_mem_cycle() - res->read_mem_cycle;
  res->write_mem_cycle = _write_mem_cycle() - res->write_mem_cycle;
  res->mem_cycle = _mem_cycle() - res->mem_cycle;

}

