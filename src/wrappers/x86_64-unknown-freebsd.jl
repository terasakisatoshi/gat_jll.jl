# Autogenerated wrapper script for gat_jll for x86_64-unknown-freebsd
export gat

JLLWrappers.@generate_wrapper_header("gat")
JLLWrappers.@declare_executable_product(gat)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        gat,
        "bin/gat",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
