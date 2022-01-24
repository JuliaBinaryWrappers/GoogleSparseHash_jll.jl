# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GoogleSparseHash_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GoogleSparseHash")
JLLWrappers.@generate_main_file("GoogleSparseHash", UUID("6345bf58-7ab3-5e61-945d-7ed95101af62"))
end  # module GoogleSparseHash_jll
