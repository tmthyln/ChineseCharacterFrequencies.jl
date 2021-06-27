module CJKFrequencies

using LightXML
using DataStructures
using LazyArtifacts

export charfreq,

SimplifiedLCMC, SimplifiedJunDa,

Lexicon, tagged_with


include("charfreq.jl")
include("frequency_datasets.jl")
include("lexicon.jl")


end
