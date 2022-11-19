all: prog1 prog3 prog4 prog5 prog6 prog7 prog8 prog9 prog10 prog11 prog12 prog13 prog14 prog15 prog16 prog17 prog18 prog19 prog20 prog21 prog22 prog23 prog24 prog25 prog26 prog27 prog28 prog29 prog30 prog31 prog32 prog33 prog34 prog35 prog36 prog37 prog38 prog39 prog40 prog41 prog42 prog43 prog44 prog45 prog46 prog47 prog48 prog49 prog50 prog51 prog52 prog53 prog54 prog55 prog56 prog57 prog58 prog59 prog60 prog61 prog62 prog63 prog64 prog65 prog66

prog1: 01_oneAPI_Intro/lab/simple.cpp
	icpx -fsycl -o 01_oneAPI_Intro/prog1 01_oneAPI_Intro/lab/simple.cpp

prog3: 02_DPCPP_Program_Structure/lab/buffer_sample.cpp
	icpx -fsycl -o 02_DPCPP_Program_Structure/bin/prog3 02_DPCPP_Program_Structure/lab/buffer_sample.cpp 
    
prog4: 02_DPCPP_Program_Structure/lab/buffer_destruction2.cpp
	icpx -fsycl -o 02_DPCPP_Program_Structure/bin/prog4 02_DPCPP_Program_Structure/lab/buffer_destruction2.cpp
    
prog5: 02_DPCPP_Program_Structure/lab/custom_device_sample.cpp
	icpx -fsycl -o 02_DPCPP_Program_Structure/bin/prog5 02_DPCPP_Program_Structure/lab/custom_device_sample.cpp

prog6: 02_DPCPP_Program_Structure/src/complex_mult_solution.cpp 
	icpx -fsycl -g -o 02_DPCPP_Program_Structure/bin/prog6 02_DPCPP_Program_Structure/src/complex_mult_solution.cpp -I02_DPCPP_Program_Structure/src/

prog7: 03_DPCPP_Unified_Shared_Memory/lab/usm.cpp
	icpx -fsycl -o 03_DPCPP_Unified_Shared_Memory/prog7 03_DPCPP_Unified_Shared_Memory/lab/usm.cpp

prog8: 03_DPCPP_Unified_Shared_Memory/lab/usm_data.cpp
	icpx -fsycl -o 03_DPCPP_Unified_Shared_Memory/prog8 03_DPCPP_Unified_Shared_Memory/lab/usm_data.cpp

prog9: 03_DPCPP_Unified_Shared_Memory/src/usm_data2.cpp
	icpx -fsycl -o 03_DPCPP_Unified_Shared_Memory/prog9 03_DPCPP_Unified_Shared_Memory/src/usm_data2.cpp

prog10: 03_DPCPP_Unified_Shared_Memory/src/usm_explicit.cpp
	icpx -fsycl -o 03_DPCPP_Unified_Shared_Memory/prog10 03_DPCPP_Unified_Shared_Memory/src/usm_explicit.cpp

prog11: 04_DPCPP_Sub_Groups/lab/sub_group_info.cpp
	icpx -fsycl -o 04_DPCPP_Sub_Groups/prog11 04_DPCPP_Sub_Groups/lab/sub_group_info.cpp

prog12: 04_DPCPP_Sub_Groups/lab/sub_group_shuffle.cpp
	icpx -fsycl -o 04_DPCPP_Sub_Groups/prog12 04_DPCPP_Sub_Groups/lab/sub_group_shuffle.cpp

prog13: 04_DPCPP_Sub_Groups/lab/sub_group_reqd_size.cpp
	icpx -fsycl -o 04_DPCPP_Sub_Groups/prog13 04_DPCPP_Sub_Groups/lab/sub_group_reqd_size.cpp

prog14: 07_DPCPP_Library/lab/binary_search.cpp
	icpx -fsycl -o 07_DPCPP_Library/bin/prog14 07_DPCPP_Library/lab/binary_search.cpp

prog15: 07_DPCPP_Library/lab/lower_bound.cpp
	icpx -fsycl -o 07_DPCPP_Library/bin/prog15 07_DPCPP_Library/lab/lower_bound.cpp

prog16: 07_DPCPP_Library/lab/upper_bound.cpp
	icpx -fsycl -o 07_DPCPP_Library/bin/prog16 07_DPCPP_Library/lab/upper_bound.cpp

prog17: 07_DPCPP_Library/lab/exclusive_scan.cpp
	icpx -fsycl -o 07_DPCPP_Library/bin/prog17 07_DPCPP_Library/lab/exclusive_scan.cpp

prog18: 07_DPCPP_Library/lab/inclusive_scan.cpp
	icpx -fsycl -o 07_DPCPP_Library/bin/prog18 07_DPCPP_Library/lab/inclusive_scan.cpp

prog19: 07_DPCPP_Library/lab/reduce_segment.cpp
	icpx -fsycl -o 07_DPCPP_Library/bin/prog19 07_DPCPP_Library/lab/reduce_segment.cpp

prog20: 07_DPCPP_Library/lab/dpl_buffer.cpp
	icpx -fsycl -o 07_DPCPP_Library/bin/prog20 07_DPCPP_Library/lab/dpl_buffer.cpp

prog21: 07_DPCPP_Library/lab/dpl_simple.cpp
	icpx -fsycl -o 07_DPCPP_Library/bin/prog21 07_DPCPP_Library/lab/dpl_simple.cpp

prog22: 07_DPCPP_Library/lab/dpl_sortdouble.cpp
	icpx -fsycl -o 07_DPCPP_Library/bin/prog22 07_DPCPP_Library/lab/dpl_sortdouble.cpp

prog23: 07_DPCPP_Library/lab/dpl_usm_alloc.cpp
	icpx -fsycl -o 07_DPCPP_Library/bin/prog23 07_DPCPP_Library/lab/dpl_usm_alloc.cpp

prog24: 07_DPCPP_Library/lab/dpl_usm_pointer.cpp
	icpx -fsycl -o 07_DPCPP_Library/bin/prog24 07_DPCPP_Library/lab/dpl_usm_pointer.cpp

prog25: 07_DPCPP_Library/lab/counting_iterator.cpp
	icpx -fsycl -o 07_DPCPP_Library/bin/prog25 07_DPCPP_Library/lab/counting_iterator.cpp

prog26: 07_DPCPP_Library/lab/zip_iterator.cpp
	icpx -fsycl -o 07_DPCPP_Library/bin/prog26 07_DPCPP_Library/lab/zip_iterator.cpp

prog27: 07_DPCPP_Library/lab/transform_iterator.cpp
	icpx -fsycl -o 07_DPCPP_Library/bin/prog27 07_DPCPP_Library/lab/transform_iterator.cpp

prog28: 07_DPCPP_Library/lab/discard_iterator.cpp
	icpx -fsycl -o 07_DPCPP_Library/bin/prog28 07_DPCPP_Library/lab/discard_iterator.cpp

prog29: 07_DPCPP_Library/lab/permutation_iterator.cpp
	icpx -fsycl -o 07_DPCPP_Library/bin/prog29 07_DPCPP_Library/lab/permutation_iterator.cpp

prog30: 07_DPCPP_Library/lab/ranges.cpp
	icpx -fsycl -std=c++17 -o 07_DPCPP_Library/bin/prog30 07_DPCPP_Library/lab/ranges.cpp

prog31: 07_DPCPP_Library/lab/maximum_function.cpp
	icpx -fsycl -o 07_DPCPP_Library/bin/prog31 07_DPCPP_Library/lab/maximum_function.cpp

prog32: 07_DPCPP_Library/lab/minimum_function.cpp
	icpx -fsycl -o 07_DPCPP_Library/bin/prog32 07_DPCPP_Library/lab/minimum_function.cpp
    
prog33: 08_DPCPP_Reduction/lab/reduction_custom_operator.cpp
	icpx -fsycl -o 08_DPCPP_Reduction/prog33 08_DPCPP_Reduction/lab/reduction_custom_operator.cpp

prog34: 08_DPCPP_Reduction/lab/sum_reduction_buffers.cpp
	icpx -fsycl -o 08_DPCPP_Reduction/prog34 08_DPCPP_Reduction/lab/sum_reduction_buffers.cpp
    
prog35: 08_DPCPP_Reduction/lab/sum_reduction_usm.cpp
	icpx -fsycl -o 08_DPCPP_Reduction/prog35 08_DPCPP_Reduction/lab/sum_reduction_usm.cpp

prog36: 08_DPCPP_Reduction/lab/sum_single_task.cpp
	icpx -fsycl -o 08_DPCPP_Reduction/prog36 08_DPCPP_Reduction/lab/sum_single_task.cpp
    
prog37: 08_DPCPP_Reduction/lab/sum_subgroup_reduce.cpp
	icpx -fsycl -o 08_DPCPP_Reduction/prog37 08_DPCPP_Reduction/lab/sum_subgroup_reduce.cpp

prog38: 08_DPCPP_Reduction/lab/sum_work_group.cpp
	icpx -fsycl -o 08_DPCPP_Reduction/prog38 08_DPCPP_Reduction/lab/sum_work_group.cpp

prog39: 08_DPCPP_Reduction/lab/sum_workgroup_reduce.cpp
	icpx -fsycl -o 08_DPCPP_Reduction/prog39 08_DPCPP_Reduction/lab/sum_workgroup_reduce.cpp

prog40: 09_DPCPP_Buffers_And_Accessors_Indepth/lab/buffer_creation.cpp
	icpx -fsycl -o 09_DPCPP_Buffers_And_Accessors_Indepth/bin/prog40 09_DPCPP_Buffers_And_Accessors_Indepth/lab/buffer_creation.cpp

prog41: 09_DPCPP_Buffers_And_Accessors_Indepth/lab/buffer_host_ptr.cpp
	icpx -fsycl -o 09_DPCPP_Buffers_And_Accessors_Indepth/bin/prog41 09_DPCPP_Buffers_And_Accessors_Indepth/lab/buffer_host_ptr.cpp

prog42: 09_DPCPP_Buffers_And_Accessors_Indepth/lab/buffer_set_final_data.cpp
	icpx -fsycl -o 09_DPCPP_Buffers_And_Accessors_Indepth/bin/prog42 09_DPCPP_Buffers_And_Accessors_Indepth/lab/buffer_set_final_data.cpp

prog43: 09_DPCPP_Buffers_And_Accessors_Indepth/lab/accessors_sample.cpp
	icpx -fsycl -o 09_DPCPP_Buffers_And_Accessors_Indepth/bin/prog43 09_DPCPP_Buffers_And_Accessors_Indepth/lab/accessors_sample.cpp

prog44: 09_DPCPP_Buffers_And_Accessors_Indepth/lab/buffer_set_write_back.cpp
	icpx -fsycl -o 09_DPCPP_Buffers_And_Accessors_Indepth/bin/prog44 09_DPCPP_Buffers_And_Accessors_Indepth/lab/buffer_set_write_back.cpp

prog45: 09_DPCPP_Buffers_And_Accessors_Indepth/lab/host_accessor_sample.cpp
	icpx -fsycl -o 09_DPCPP_Buffers_And_Accessors_Indepth/bin/prog45 09_DPCPP_Buffers_And_Accessors_Indepth/lab/host_accessor_sample.cpp

prog46: 09_DPCPP_Buffers_And_Accessors_Indepth/lab/host_accessor_init.cpp
	icpx -fsycl -o 09_DPCPP_Buffers_And_Accessors_Indepth/bin/prog46 09_DPCPP_Buffers_And_Accessors_Indepth/lab/host_accessor_init.cpp

prog47: 09_DPCPP_Buffers_And_Accessors_Indepth/lab/sub_buffers.cpp
	icpx -fsycl -o 09_DPCPP_Buffers_And_Accessors_Indepth/bin/prog47 09_DPCPP_Buffers_And_Accessors_Indepth/lab/sub_buffers.cpp

prog48: 09_DPCPP_Buffers_And_Accessors_Indepth/lab/buffer_creation_uncommon.cpp
	icpx -fsycl -o 09_DPCPP_Buffers_And_Accessors_Indepth/bin/prog48 09_DPCPP_Buffers_And_Accessors_Indepth/lab/buffer_creation_uncommon.cpp
    
prog49: 10_DPCPP_Graphs_Scheduling_Data_management/lab/accessors_RAW.cpp
	icpx -fsycl -o 10_DPCPP_Graphs_Scheduling_Data_management/bin/prog49 10_DPCPP_Graphs_Scheduling_Data_management/lab/accessors_RAW.cpp

prog50: 10_DPCPP_Graphs_Scheduling_Data_management/lab/accessors_WAR_WAW.cpp
	icpx -fsycl -o 10_DPCPP_Graphs_Scheduling_Data_management/bin/prog50 10_DPCPP_Graphs_Scheduling_Data_management/lab/accessors_WAR_WAW.cpp

prog51: 10_DPCPP_Graphs_Scheduling_Data_management/lab/linear_buffers_graphs.cpp
	icpx -fsycl -o 10_DPCPP_Graphs_Scheduling_Data_management/bin/prog51 10_DPCPP_Graphs_Scheduling_Data_management/lab/linear_buffers_graphs.cpp

prog52: 10_DPCPP_Graphs_Scheduling_Data_management/lab/linear_event_graphs.cpp
	icpx -fsycl -o 10_DPCPP_Graphs_Scheduling_Data_management/bin/prog52 10_DPCPP_Graphs_Scheduling_Data_management/lab/linear_event_graphs.cpp

prog53: 10_DPCPP_Graphs_Scheduling_Data_management/lab/Linear_inorder_queues.cpp
	icpx -fsycl -o 10_DPCPP_Graphs_Scheduling_Data_management/bin/prog53 10_DPCPP_Graphs_Scheduling_Data_management/lab/Linear_inorder_queues.cpp

prog54: 10_DPCPP_Graphs_Scheduling_Data_management/lab/y_pattern_buffers.cpp
	icpx -fsycl -o 10_DPCPP_Graphs_Scheduling_Data_management/bin/prog54 10_DPCPP_Graphs_Scheduling_Data_management/lab/y_pattern_buffers.cpp

prog55: 10_DPCPP_Graphs_Scheduling_Data_management/lab/y_pattern_events.cpp
	icpx -fsycl -o 10_DPCPP_Graphs_Scheduling_Data_management/bin/prog55 10_DPCPP_Graphs_Scheduling_Data_management/lab/y_pattern_events.cpp

prog56: 10_DPCPP_Graphs_Scheduling_Data_management/lab/y_pattern_inorder_queues.cpp
	icpx -fsycl -o 10_DPCPP_Graphs_Scheduling_Data_management/bin/prog56 10_DPCPP_Graphs_Scheduling_Data_management/lab/y_pattern_inorder_queues.cpp

prog57: 04_DPCPP_Sub_Groups/lab/sub_group_reduce.cpp
	icpx -fsycl -o 04_DPCPP_Sub_Groups/prog57 04_DPCPP_Sub_Groups/lab/sub_group_reduce.cpp

prog58: 04_DPCPP_Sub_Groups/lab/sub_group_broadcast.cpp
	icpx -fsycl -o 04_DPCPP_Sub_Groups/prog58 04_DPCPP_Sub_Groups/lab/sub_group_broadcast.cpp

prog59: 04_DPCPP_Sub_Groups/lab/sub_group_votes.cpp
	icpx -fsycl -o 04_DPCPP_Sub_Groups/prog59 04_DPCPP_Sub_Groups/lab/sub_group_votes.cpp

prog60: 11_Intel_Distribution_for_GDB/src/array-transform.cpp
	icpx -fsycl -g -O0 -o 11_Intel_Distribution_for_GDB/prog60 11_Intel_Distribution_for_GDB/src/array-transform.cpp

prog61: 08_DPCPP_Reduction/lab/multiple_reductions_buffers.cpp
	icpx -fsycl -o 08_DPCPP_Reduction/prog61 08_DPCPP_Reduction/lab/multiple_reductions_buffers.cpp

prog62: 12_DPCPP_Local_Memory_And_Atomics/lab/localmem_info.cpp
	icpx -fsycl -o 12_DPCPP_Local_Memory_And_Atomics/prog62 12_DPCPP_Local_Memory_And_Atomics/lab/localmem_info.cpp

prog63: 12_DPCPP_Local_Memory_And_Atomics/lab/matrixmul_16x16.cpp
	icpx -fsycl -o 12_DPCPP_Local_Memory_And_Atomics/prog63 12_DPCPP_Local_Memory_And_Atomics/lab/matrixmul_16x16.cpp  

prog64: 12_DPCPP_Local_Memory_And_Atomics/lab/matrixmul_16x16_localmem.cpp
	icpx -fsycl -o 12_DPCPP_Local_Memory_And_Atomics/prog64 12_DPCPP_Local_Memory_And_Atomics/lab/matrixmul_16x16_localmem.cpp  

prog65: 12_DPCPP_Local_Memory_And_Atomics/lab/reduction_atomics_buffer.cpp
	icpx -fsycl -o 12_DPCPP_Local_Memory_And_Atomics/prog65 12_DPCPP_Local_Memory_And_Atomics/lab/reduction_atomics_buffer.cpp 

prog66: 12_DPCPP_Local_Memory_And_Atomics/lab/reduction_atomics_usm.cpp
	icpx -fsycl -o 12_DPCPP_Local_Memory_And_Atomics/prog66 12_DPCPP_Local_Memory_And_Atomics/lab/reduction_atomics_usm.cpp 

Run:
	01_oneAPI_Intro/prog1
	02_SYCL_Program_Structure/bin/prog3
	02_SYCL_Program_Structure/bin/prog4
	02_SYCL_Program_Structure/bin/prog5
	02_SYCL_Program_Structure/bin/prog6
	03_SYCL_Unified_Shared_Memory/prog7
	03_SYCL_Unified_Shared_Memory/prog8
	03_SYCL_Unified_Shared_Memory/prog9
	03_SYCL_Unified_Shared_Memory/prog10
	04_SYCL_Sub_Groups/prog11
	04_SYCL_Sub_Groups/prog12
	04_SYCL_Sub_Groups/prog13
	07_DPCPP_Library/bin/prog14
	07_DPCPP_Library/bin/prog15
	07_DPCPP_Library/bin/prog16
	07_DPCPP_Library/bin/prog17
	07_DPCPP_Library/bin/prog18
	07_DPCPP_Library/bin/prog19
	07_DPCPP_Library/bin/prog20
	07_DPCPP_Library/bin/prog21
	07_DPCPP_Library/bin/prog22
	07_DPCPP_Library/bin/prog23
	07_DPCPP_Library/bin/prog24
	07_DPCPP_Library/bin/prog25
	07_DPCPP_Library/bin/prog26
	07_DPCPP_Library/bin/prog27
	07_DPCPP_Library/bin/prog28
	07_DPCPP_Library/bin/prog29
	07_DPCPP_Library/bin/prog30
	07_DPCPP_Library/bin/prog31
	07_DPCPP_Library/bin/prog32
	08_DPCPP_Reduction/prog33
	08_DPCPP_Reduction/prog34
	08_DPCPP_Reduction/prog35
	08_DPCPP_Reduction/prog36
	08_DPCPP_Reduction/prog38
	08_DPCPP_Reduction/prog39
	09_DPCPP_Buffers_And_Accessors_Indepth/bin/prog40
	09_DPCPP_Buffers_And_Accessors_Indepth/bin/prog41
	09_DPCPP_Buffers_And_Accessors_Indepth/bin/prog42
	09_DPCPP_Buffers_And_Accessors_Indepth/bin/prog43
	09_DPCPP_Buffers_And_Accessors_Indepth/bin/prog45
	09_DPCPP_Buffers_And_Accessors_Indepth/bin/prog46
	09_DPCPP_Buffers_And_Accessors_Indepth/bin/prog47
	09_DPCPP_Buffers_And_Accessors_Indepth/bin/prog48
	10_DPCPP_Graphs_Scheduling_Data_management/bin/prog49
	10_DPCPP_Graphs_Scheduling_Data_management/bin/prog50
	10_DPCPP_Graphs_Scheduling_Data_management/bin/prog51
	10_DPCPP_Graphs_Scheduling_Data_management/bin/prog52
	10_DPCPP_Graphs_Scheduling_Data_management/bin/prog53
	10_DPCPP_Graphs_Scheduling_Data_management/bin/prog54
	10_DPCPP_Graphs_Scheduling_Data_management/bin/prog55
	10_DPCPP_Graphs_Scheduling_Data_management/bin/prog56  
	04_DPCPP_Sub_Groups/prog57
	04_DPCPP_Sub_Groups/prog58
	04_DPCPP_Sub_Groups/prog59
	11_Intel_Distribution_for_GDB/prog60 host
	08_DPCPP_Reduction/prog61
	12_DPCPP_Local_Memory_And_Atomics/prog62
	12_DPCPP_Local_Memory_And_Atomics/prog63
	12_DPCPP_Local_Memory_And_Atomics/prog64
	12_DPCPP_Local_Memory_And_Atomics/prog65
	12_DPCPP_Local_Memory_And_Atomics/prog66

clean:
	rm -rf 01_oneAPI_Intro/prog1 02_DPCPP_Program_Structure/bin/prog3 02_DPCPP_Program_Structure/bin/prog4 02_DPCPP_Program_Structure/bin/prog5 02_DPCPP_Program_Structure/bin/prog6 03_DPCPP_Unified_Shared_Memory/prog7 03_DPCPP_Unified_Shared_Memory/prog8 03_DPCPP_Unified_Shared_Memory/prog9 03_DPCPP_Unified_Shared_Memory/prog10 04_DPCPP_Sub_Groups/prog11 04_DPCPP_Sub_Groups/prog12 04_DPCPP_Sub_Groups/prog13 07_DPCPP_Library/bin/prog14 07_DPCPP_Library/bin/prog15 07_DPCPP_Library/bin/prog16 07_DPCPP_Library/bin/prog17 07_DPCPP_Library/bin/prog18 07_DPCPP_Library/bin/prog19 07_DPCPP_Library/bin/prog20 07_DPCPP_Library/bin/prog21 07_DPCPP_Library/bin/prog22 07_DPCPP_Library/bin/prog23 07_DPCPP_Library/bin/prog24 07_DPCPP_Library/bin/prog25 07_DPCPP_Library/bin/prog26 07_DPCPP_Library/bin/prog27 07_DPCPP_Library/bin/prog28 07_DPCPP_Library/bin/prog29 07_DPCPP_Library/bin/prog30 07_DPCPP_Library/bin/prog31 07_DPCPP_Library/bin/prog32 08_DPCPP_Reduction/prog33 08_DPCPP_Reduction/prog34 08_DPCPP_Reduction/prog35 08_DPCPP_Reduction/prog36 08_DPCPP_Reduction/prog37 08_DPCPP_Reduction/prog38 08_DPCPP_Reduction/prog39 09_DPCPP_Buffers_And_Accessors_Indepth/bin/prog40 09_DPCPP_Buffers_And_Accessors_Indepth/bin/prog41 09_DPCPP_Buffers_And_Accessors_Indepth/bin/prog42 09_DPCPP_Buffers_And_Accessors_Indepth/bin/prog43 09_DPCPP_Buffers_And_Accessors_Indepth/bin/prog44 09_DPCPP_Buffers_And_Accessors_Indepth/bin/prog45 09_DPCPP_Buffers_And_Accessors_Indepth/bin/prog46 09_DPCPP_Buffers_And_Accessors_Indepth/bin/prog47 09_DPCPP_Buffers_And_Accessors_Indepth/bin/prog48 10_DPCPP_Graphs_Scheduling_Data_management/bin/prog49 10_DPCPP_Graphs_Scheduling_Data_management/bin/prog50 10_DPCPP_Graphs_Scheduling_Data_management/bin/prog51 10_DPCPP_Graphs_Scheduling_Data_management/bin/prog52 10_DPCPP_Graphs_Scheduling_Data_management/bin/prog53 10_DPCPP_Graphs_Scheduling_Data_management/bin/prog54 10_DPCPP_Graphs_Scheduling_Data_management/bin/prog55 10_DPCPP_Graphs_Scheduling_Data_management/bin/prog56 04_DPCPP_Sub_Groups/prog57 04_DPCPP_Sub_Groups/prog58 04_DPCPP_Sub_Groups/prog59 11_Intel_Distribution_for_GDB/prog60 08_DPCPP_Reduction/prog61 12_DPCPP_Local_Memory_And_Atomics/prog62 12_DPCPP_Local_Memory_And_Atomics/prog63 12_DPCPP_Local_Memory_And_Atomics/prog64 12_DPCPP_Local_Memory_And_Atomics/prog65 12_DPCPP_Local_Memory_And_Atomics/prog66

