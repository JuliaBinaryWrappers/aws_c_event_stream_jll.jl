# Autogenerated wrapper script for aws_c_event_stream_jll for x86_64-w64-mingw32
export libaws_c_event_stream

JLLWrappers.@generate_wrapper_header("aws_c_event_stream")
JLLWrappers.@declare_file_product(libaws_c_event_stream)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        libaws_c_event_stream,
        "lib\\libaws-c-event-stream.a",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
