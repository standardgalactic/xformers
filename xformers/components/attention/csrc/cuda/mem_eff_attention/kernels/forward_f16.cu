// This file is auto-generated. See "generate_kernels.sh"
#include "../kernel_forward.h"
INSTANTIATE_ATTENTION_KERNEL_FORWARD_SM50(cutlass::half_t, false, 32, 128);
INSTANTIATE_ATTENTION_KERNEL_FORWARD_SM50(cutlass::half_t, false, 64, 64);
INSTANTIATE_ATTENTION_KERNEL_FORWARD_SM70(cutlass::half_t, false, 32, 128);
INSTANTIATE_ATTENTION_KERNEL_FORWARD_SM70(cutlass::half_t, false, 64, 64);
INSTANTIATE_ATTENTION_KERNEL_FORWARD_SM75(cutlass::half_t, false, 32, 128);
INSTANTIATE_ATTENTION_KERNEL_FORWARD_SM75(cutlass::half_t, false, 64, 64);
INSTANTIATE_ATTENTION_KERNEL_FORWARD_SM80(cutlass::half_t, false, 32, 128);
INSTANTIATE_ATTENTION_KERNEL_FORWARD_SM80(cutlass::half_t, false, 64, 64);