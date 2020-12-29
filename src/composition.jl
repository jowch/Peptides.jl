
import BioSequences: composition

function composition(seq::Peptide, k::Int)
    if k < 1
        throw(ArgumentError("`k` must be greater than or equal to 1"))
    elseif k == 1
        composition(seq)
    else
        composition([seq[i:i+k-1] for i = 1:length(seq)-k-1])
    end
end
