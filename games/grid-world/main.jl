module GridWorld
  export GameSpec, GameEnv
  using AlphaZeroTP
  include("game.jl")
  module Training
    using AlphaZeroTP
    import ..GameSpec
    include("params.jl")
  end
end
