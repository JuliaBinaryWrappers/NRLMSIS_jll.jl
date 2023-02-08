# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule NRLMSIS_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("NRLMSIS")
JLLWrappers.@generate_main_file("NRLMSIS", UUID("e40003b6-db6d-53ac-8f97-1b9d6a4db741"))
end  # module NRLMSIS_jll
