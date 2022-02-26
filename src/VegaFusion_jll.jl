# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule VegaFusion_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("VegaFusion")
JLLWrappers.@generate_main_file("VegaFusion", UUID("e97bca81-1c03-5bcd-840e-fab7961fc59f"))
end  # module VegaFusion_jll
