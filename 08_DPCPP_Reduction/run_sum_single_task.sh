#!/bin/bash
source /opt/intel/oneapi/setvars.sh > /dev/null 2>&1
/bin/echo "##" $(whoami) is compiling DPCPP_Essentials Module8 -- SYCL Reduction - 1 of 8 sum_single_task.cpp
icpx -fsycl lab/sum_single_task.cpp 
if [ $? -eq 0 ]; then ./a.out; fi
