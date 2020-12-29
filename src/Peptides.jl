"""
    Peptides
"""
module Peptides

using BioSequences

# type alias for peptide sequences
Peptide = BioSequence{AminoAcidAlphabet}

# TODO: BioSequences doesnt support Mer{AminoAcidAlphabet, K} atm
export

# composition, 
composition,

# measures
hydrophobicity


include("./constants.jl")
include("./measures.jl")
include("./composition.jl")

end # module
