# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libwebm_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libwebm")
JLLWrappers.@generate_main_file("libwebm", UUID("80ba17bc-93a6-516a-8fbf-86028cccafde"))
end  # module libwebm_jll
