# zig-mps

I've been wanting to learn about Metal and Metal Performance Shaders / Neural Nets for awhile now. I've also been wanting to further learn zig, so why not combine these and reach for coding nirvana?

Already we have objective-c and metal working. This is showcased by `macOS.zig` and the functions `checkMacOSVersion` and `checkMetalCompatibility`.

In another repo I've been trying to get Metal Performance Shaders working, but I've been running into a lot of issues probably due to my fundamental lack of knowledge behind Mac development.

Once I get MPS working I hope to port this project over:

https://developer.apple.com/documentation/metalperformanceshaders/training_a_neural_network_with_metal_performance_shaders?language=objc

## Project Overview

This MVP showcases:

1. Basic integration of Metal with Objective-C
2. Simple rendering using Metal
3. Exploration of Metal Performance Shaders (MPS)
4. Port Apple's basic MPS example to zig

## Metal Performance Shaders (MPS) Exploration

A key focus of this project is to investigate the implementation and usage of Metal Performance Shaders. MPS provides highly optimized compute and graphics shaders for common image processing and machine learning tasks.

### Current Status

- [x] Basic Metal setup in Objective-C
- [x] Simple rendering pipeline
- [ ] Integration of Metal Performance Shaders
- [ ] Performance comparison between custom shaders and MPS

### Getting Started

```bash
git clone https://github.com/nicholasoxford/zig-mps.git
cd zig-mps
zig build run
```

### Expected output

```bash
debug: Metal rendering completed successfully
System is compatible with required macOS version and supports Metal
```
