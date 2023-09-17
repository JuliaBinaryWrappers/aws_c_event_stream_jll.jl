# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule aws_c_event_stream_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("aws_c_event_stream")
JLLWrappers.@generate_main_file("aws_c_event_stream", UUID("1383d23e-2ec2-5912-9712-7b5da7cfadcb"))
end  # module aws_c_event_stream_jll
