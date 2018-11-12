module Seapickle

export
  RegularCartesianGrid,

  NumType,
  ρ,
  div_flux,
  u_dot_u,
  u_dot_v,
  u_dot_w,
  solve_for_pressure,

  αᵥ,
  T₀,
  S₀,
  p₀,
  βᵖ,
  βˢ,
  βᵀ,
  ρ₀,

  δˣ,
  δʸ,
  δᶻ,

  ρ

using
  FFTW

include("constants.jl")
include("operators.jl")
include("equation_of_state.jl")
include("pressure_solve.jl")
end