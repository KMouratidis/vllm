#include <flashinfer_decl.h>

#include <flashinfer.cuh>

using namespace flashinfer;

INST_BatchPrefillRaggedWrapper(nv_half, 8, 64, true, true, QKVLayout::kNHD, PosEncodingMode::kNone)