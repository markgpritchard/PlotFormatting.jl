
module PlotFormatting

using CairoMakie 
using Makie.Colors

include("consts.jl")
include("formatting.jl")
include("labelling.jl")

## consts.jl
export COLOURVECTOR

## formatting.jl
export formataxis!, formataxishidespines!, setvalue!, setorigin!

## labelling.jl
export labelplots!

end
