module OutlierDetectionBenchmark
    using JLD
    using BenchmarkTools
    using Random: MersenneTwister

    export generate_report_single,
           generate_report_comparison,
           prepare_benchmarks,
           run_benchmarks

    include("benchmarks.jl")
end
