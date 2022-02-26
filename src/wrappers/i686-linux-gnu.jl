# Autogenerated wrapper script for VegaFusion_jll for i686-linux-gnu
export vegafusionserver

JLLWrappers.@generate_wrapper_header("VegaFusion")
JLLWrappers.@declare_executable_product(vegafusionserver)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        vegafusionserver,
        "bin/vegafusion-server",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
