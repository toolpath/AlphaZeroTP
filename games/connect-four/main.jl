module ConnectFour
  export GameSpec, GameEnv, Board
  include("game.jl")
  module Training
    using AlphaZeroTP
    import ..GameSpec
    include("params.jl")
  end
  include("solver.jl")
end