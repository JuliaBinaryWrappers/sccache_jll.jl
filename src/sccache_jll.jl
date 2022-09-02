# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule sccache_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("sccache")
JLLWrappers.@generate_main_file("sccache", UUID("a0ca49aa-d5b3-56d4-a580-62818514636d"))
end  # module sccache_jll
