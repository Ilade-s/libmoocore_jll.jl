# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libmoocore_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libmoocore")
JLLWrappers.@generate_main_file("libmoocore", Base.UUID("b40a97f5-75aa-5801-8b7a-b693d3906842"))
end  # module libmoocore_jll
