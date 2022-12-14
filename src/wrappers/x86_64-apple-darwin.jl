# Autogenerated wrapper script for sccache_jll for x86_64-apple-darwin
export sccache

using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("sccache")
JLLWrappers.@declare_executable_product(sccache)
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll)
    JLLWrappers.@init_executable_product(
        sccache,
        "bin/sccache",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
