#include "perf_cnt.h"

volatile unsigned int *perf_cnt_0 = (void *)0x40020000;
volatile unsigned int *perf_cnt_1 = (void*)0x40020008;
volatile unsigned int *perf_cnt_2 = (void*)0x40021000;
volatile unsigned int *perf_cnt_3 = (void*)0x40021008;
volatile unsigned int *perf_cnt_4 = (void *)0x40022000;
volatile unsigned int *perf_cnt_5 = (void *)0x40022008;
volatile unsigned int *perf_cnt_6 = (void *)0x40023000;
volatile unsigned int *perf_cnt_7 = (void *)0x40023008;
volatile unsigned int *perf_cnt_8 = (void *)0x40024000;
volatile unsigned int *perf_cnt_9 = (void *)0x40024008;
volatile unsigned int *perf_cnt_10 = (void *)0x40025000;
volatile unsigned int *perf_cnt_11 = (void *)0x40025008;
volatile unsigned int *perf_cnt_12 = (void *)0x40026000;
volatile unsigned int *perf_cnt_13 = (void *)0x40026008;

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

unsigned long _IF_cycle() {
  return *perf_cnt_4;
}

unsigned long _IW_cycle() {
  return *perf_cnt_5;
}

unsigned long _ID_EX_cycle() {
  return *perf_cnt_6;
}

unsigned long _RDW_cycle() {
  return *perf_cnt_7;
}

unsigned long _write_reg_file_cycle() {
  return *perf_cnt_8;
}

unsigned long _Load_cycle() {
  return *perf_cnt_9;
}

unsigned long _Store_cycle() {
  return *perf_cnt_10;
}

unsigned long _MUL_cycle() {
  return *perf_cnt_11;
}

unsigned long _R_type_cycle() {
  return *perf_cnt_12;
}

unsigned long _wait_cycle() {
  return *perf_cnt_13;
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
  res->IF_cycle = _IF_cycle();
  res->IW_cycle = _IW_cycle();
  res->ID_EX_cycle = _ID_EX_cycle();
  res->RDW_cycle = _RDW_cycle();
  res->write_reg_file_cycle = _write_reg_file_cycle();
  res->Load_cycle = _Load_cycle();
  res->Store_cycle = _Store_cycle();
  res->MUL_cycle = _MUL_cycle();
  res->R_type_cycle = _R_type_cycle();
  res->wait_cycle = _wait_cycle();
}

void bench_done(Result *res) {
  // TODO [COD]
  //  Add postprocess code, record performance counters' current states.
  res->msec = _uptime() - res->msec;
  res->read_mem_cycle = _read_mem_cycle() - res->read_mem_cycle;
  res->write_mem_cycle = _write_mem_cycle() - res->write_mem_cycle;
  res->mem_cycle = _mem_cycle() - res->mem_cycle;
  res->IF_cycle = _IF_cycle() - res->IF_cycle;
  res->IW_cycle = _IW_cycle() - res->IW_cycle;
  res->ID_EX_cycle = _ID_EX_cycle() - res->ID_EX_cycle;
  res->RDW_cycle = _RDW_cycle() - res->RDW_cycle;
  res->write_reg_file_cycle = _write_reg_file_cycle() - res->write_reg_file_cycle;
  res->Load_cycle = _Load_cycle() - res->Load_cycle;
  res->Store_cycle = _Store_cycle() - res->Store_cycle;
  res->MUL_cycle = _MUL_cycle() - res->MUL_cycle;
  res->R_type_cycle = _R_type_cycle() - res->R_type_cycle;
  res->wait_cycle = _wait_cycle() - res->wait_cycle;
}

