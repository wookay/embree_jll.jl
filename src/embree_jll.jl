# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule embree_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("embree")
JLLWrappers.@generate_main_file("embree", UUID("53dd5c6e-97f4-5e79-aac9-38fee591a4c7"))
end  # module embree_jll
