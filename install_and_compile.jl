# use Julia's package manager
using Pkg
# Activate package environment associated with the workshop
Pkg.activate(@__DIR__)
# Instantiate the environment (install everything)
Pkg.instantiate()
# Compile all installed packages
Pkg.precompile()