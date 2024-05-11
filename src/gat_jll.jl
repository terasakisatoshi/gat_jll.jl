# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule gat_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("gat")
JLLWrappers.@generate_main_file("gat", UUID("b88765aa-e0a2-5b02-b897-840ea4e6307e"))
end  # module gat_jll
