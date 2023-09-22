# Autogenerated wrapper script for aws_c_event_stream_jll for x86_64-linux-gnu
export libaws_c_event_stream

using aws_c_common_jll
using aws_c_io_jll
using aws_checksums_jll
JLLWrappers.@generate_wrapper_header("aws_c_event_stream")
JLLWrappers.@declare_library_product(libaws_c_event_stream, "libaws-c-event-stream.so.1.0.0")
function __init__()
    JLLWrappers.@generate_init_header(aws_c_common_jll, aws_c_io_jll, aws_checksums_jll)
    JLLWrappers.@init_library_product(
        libaws_c_event_stream,
        "lib/libaws-c-event-stream.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
