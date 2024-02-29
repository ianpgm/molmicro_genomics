#!/usr/local/julia-1.10.0/bin/julia

using FASTX
using BioSequences

contigs = [FASTA.Reader(open(ARGS[1]))...]

contigs_concat = join(sequence.(contigs))

function GC(seq)
    return count(x -> in(x, ['G','C']), [seq...]) / length(seq)
end

println(GC(contigs_concat))