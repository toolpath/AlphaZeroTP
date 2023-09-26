"""
The default user interface for AlphaZero.

The user interface is fully separated from the core algorithm and can therefore
be replaced easily.
"""
module UserInterface

  export Log
  export explore
  export Session, resume!, save

  using ..AlphaZeroTP

  import Plots
  import JSON3
  using Base: @kwdef
  using Statistics: mean
  using Formatting: format, fmt
  using Crayons: @crayon_str
  using Colors: @colorant_str
  using ProgressMeter
  using JLD2
  # using Serialization: serialize, deserialize

  include("log.jl")
  using .Log

  include("explorer.jl")
  include("plots.jl")
  include("json.jl")
  include("session.jl")

end