# OutlierDetectionBenchmark

[![Documentation (stable)](https://img.shields.io/badge/docs-stable-blue.svg)](https://OutlierDetectionJL.github.io/OutlierDetection.jl/stable)
[![Documentation (dev)](https://img.shields.io/badge/docs-dev-blue.svg)](https://OutlierDetectionJL.github.io/OutlierDetection.jl/dev)
[![Build Status](https://github.com/OutlierDetectionJL/OutlierDetectionBenchmark.jl/workflows/CI/badge.svg)](https://github.com/OutlierDetectionJL/OutlierDetectionBenchmark.jl/actions)
[![Coverage](https://codecov.io/gh/OutlierDetectionJL/OutlierDetectionBenchmark.jl/branch/master/graph/badge.svg)](https://codecov.io/gh/OutlierDetectionJL/OutlierDetectionBenchmark.jl)

This package provides basic benchmarking utilities for `OutlierDetection.jl` models. Simply install `OutlierDetectionBenchmark` and start benchmarking!

```julia
using OutlierDetectionBenchmark

const suite = BenchmarkGroup()

# Prepare the benchmarks
prepare_benchmarks(suite, MY_DETECTOR)

# Run the benchmarks
run_benchmarks(suite, "my_benchmark_name")

# Generate a markdown report
generate_report_single("my_benchmark_name")
```
