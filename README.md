# Introduction to Julia workshop
## Anton Pannekoek Institute for Astronomy, January 30th 2025

This repository contains the content for the introductory workshop in programming with Julia, hosted at API in January 2025.

>[!NOTE]
> Most of the content in this workshop is adapted from the [Zero-to-Hero Julia workshop](https://github.com/Datseris/Zero2Hero-JuliaWorkshop/tree/main), in addition to some content from the [JuliaUCL24 HPC workshop](https://github.com/carstenbauer/JuliaUCL24). All credits go to the authors of those workshops, and feel free to check them out for even more resources.

## Aim

The aim of this workshop is to give the participants an overview of the basics of Julia, including the language syntax, the type system, the concept of multiple dispatch, and basic features. In addition, it provides samples of the Julia ecosystem, including

- Visualization and plotting
- Solving differential equations
- Mathematical optimization
- Data analysis
- Parallel programming
- Performance considerations
- Probability distributions

## Prerequisites and requirements

This workshop is aimed at people with no experience with the Julia programming language. It is likely helpful to have some previous experience with programming in general, but it is not necessarily required. 

The only requirement to run the contents of this repository is a working Julia installation. The recommended way of installing Julia is via the  `juliaup` version manager. Installation instructions can be found on the [juliaup github page](https://github.com/JuliaLang/juliaup).

This workshop uses several packages, all of which can be installed by navigating to the root of this repository and running in your terminal.

```bash
> julia install_and_compile.jl
```

Alternatively, you can also start a Julia REPL session and call

```julia
julia> include("install_and_compile.jl")
```